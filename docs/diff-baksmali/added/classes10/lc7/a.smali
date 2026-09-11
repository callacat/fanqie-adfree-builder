.class public final Llc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb7/b;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lcc7/a;

.field public final d:Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa032e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcc7/a;Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 33751048
    iput-object p2, p0, Llc7/a;->d:Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 33751050
    const-wide/16 p1, 0x7d0

    .line 33751052
    iput-wide p1, p0, Llc7/a;->a:J

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    iput-boolean p1, p0, Llc7/a;->b:Z

    .line 33751057
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_c

    .line 33751046
    iget-object p1, p0, Llc7/a;->d:Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 33751048
    invoke-virtual {p1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->unlinkFirstScroll()Z

    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    iget-object p1, p0, Llc7/a;->d:Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 33751054
    invoke-virtual {p1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->unlinkLastScroll()Z

    .line 33751057
    :goto_11
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Llc7/a;->c:Lcc7/a;

    .line 33947654
    iget-object v1, v1, Lcc7/a;->f:Lec7/a;

    .line 33947656
    invoke-virtual {v1}, Lec7/a;->c()Z

    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_c6

    .line 33947662
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947665
    move-result-object p1

    .line 33947666
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-nez v1, :cond_18

    .line 33947671
    move-object p1, v2

    .line 33947672
    :cond_18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947674
    if-eqz p1, :cond_c6

    .line 33947676
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947683
    move-result-object v1

    .line 33947684
    if-eqz v1, :cond_2f

    .line 33947686
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33947689
    move-result v1

    .line 33947690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    move-result-object v1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v2

    .line 33947696
    :goto_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947699
    move-result v3

    .line 33947700
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947703
    move-result-object p1

    .line 33947704
    if-eqz p1, :cond_42

    .line 33947706
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33947709
    move-result p1

    .line 33947710
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    move-result-object v2

    .line 33947714
    :cond_42
    if-gez p2, :cond_85

    .line 33947716
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 33947718
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 33947720
    invoke-virtual {p1}, Lec7/a;->a()Z

    .line 33947723
    move-result p1

    .line 33947724
    const/4 p2, 0x1

    .line 33947725
    if-eqz p1, :cond_6a

    .line 33947727
    if-eqz v1, :cond_c6

    .line 33947729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947732
    move-result p1

    .line 33947733
    if-gtz p1, :cond_c6

    .line 33947735
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 33947737
    iget-object p1, p1, Lcc7/a;->d:Lec7/b;

    .line 33947739
    invoke-virtual {p1}, Lec7/b;->h()Z

    .line 33947742
    move-result p1

    .line 33947743
    if-eqz p1, :cond_c6

    .line 33947745
    invoke-virtual {p0, p2}, Llc7/a;->d(Z)V

    .line 33947748
    iget-object p1, p0, Llc7/a;->d:Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 33947750
    invoke-virtual {p1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->onFirstScroll()Z

    .line 33947753
    goto :goto_c6

    .line 33947754
    :cond_6a
    if-eqz v2, :cond_c6

    .line 33947756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947759
    move-result p1

    .line 33947760
    if-gtz p1, :cond_c6

    .line 33947762
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 33947764
    iget-object p1, p1, Lcc7/a;->d:Lec7/b;

    .line 33947766
    invoke-virtual {p1}, Lec7/b;->i()Z

    .line 33947769
    move-result p1

    .line 33947770
    if-eqz p1, :cond_c6

    .line 33947772
    invoke-virtual {p0, p2}, Llc7/a;->d(Z)V

    .line 33947775
    iget-object p1, p0, Llc7/a;->d:Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 33947777
    invoke-virtual {p1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->onFirstScroll()Z

    .line 33947780
    goto :goto_c6

    .line 33947781
    :cond_85
    if-lez p2, :cond_c6

    .line 33947783
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 33947785
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 33947787
    invoke-virtual {p1}, Lec7/a;->a()Z

    .line 33947790
    move-result p1

    .line 33947791
    if-eqz p1, :cond_ac

    .line 33947793
    if-eqz v2, :cond_c6

    .line 33947795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947798
    move-result p1

    .line 33947799
    if-gtz p1, :cond_c6

    .line 33947801
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 33947803
    iget-object p1, p1, Lcc7/a;->d:Lec7/b;

    .line 33947805
    invoke-virtual {p1}, Lec7/b;->i()Z

    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_c6

    .line 33947811
    invoke-virtual {p0, v0}, Llc7/a;->d(Z)V

    .line 33947814
    iget-object p1, p0, Llc7/a;->d:Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 33947816
    invoke-virtual {p1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->onLastScroll()Z

    .line 33947819
    goto :goto_c6

    .line 33947820
    :cond_ac
    if-eqz v1, :cond_c6

    .line 33947822
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947825
    move-result p1

    .line 33947826
    if-gtz p1, :cond_c6

    .line 33947828
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 33947830
    iget-object p1, p1, Lcc7/a;->d:Lec7/b;

    .line 33947832
    invoke-virtual {p1}, Lec7/b;->h()Z

    .line 33947835
    move-result p1

    .line 33947836
    if-eqz p1, :cond_c6

    .line 33947838
    invoke-virtual {p0, v0}, Llc7/a;->d(Z)V

    .line 33947841
    iget-object p1, p0, Llc7/a;->d:Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 33947843
    invoke-virtual {p1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->onLastScroll()Z

    .line 33947846
    :cond_c6
    :goto_c6
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Llc7/a;->c:Lcc7/a;

    .line 33947654
    iget-object v1, v1, Lcc7/a;->f:Lec7/a;

    .line 33947656
    invoke-virtual {v1}, Lec7/a;->c()Z

    .line 33947659
    move-result v1

    .line 33947660
    if-nez v1, :cond_82

    .line 33947662
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947665
    move-result-object p1

    .line 33947666
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-nez v1, :cond_18

    .line 33947671
    move-object p1, v2

    .line 33947672
    :cond_18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947674
    if-eqz p1, :cond_82

    .line 33947676
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947683
    move-result-object v1

    .line 33947684
    if-eqz v1, :cond_2f

    .line 33947686
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33947689
    move-result v1

    .line 33947690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    move-result-object v1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v1, v2

    .line 33947696
    :goto_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33947699
    move-result v3

    .line 33947700
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33947703
    move-result-object p1

    .line 33947704
    if-eqz p1, :cond_42

    .line 33947706
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33947709
    move-result p1

    .line 33947710
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    move-result-object v2

    .line 33947714
    :cond_42
    if-eqz v1, :cond_60

    .line 33947716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947719
    move-result p1

    .line 33947720
    if-gtz p1, :cond_60

    .line 33947722
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 33947724
    iget-object p1, p1, Lcc7/a;->d:Lec7/b;

    .line 33947726
    invoke-virtual {p1}, Lec7/b;->h()Z

    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_60

    .line 33947732
    iget-object p1, p0, Llc7/a;->d:Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 33947734
    invoke-virtual {p1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->onFirstScroll()Z

    .line 33947737
    if-gez p2, :cond_82

    .line 33947739
    const/4 p1, 0x1

    .line 33947740
    invoke-virtual {p0, p1}, Llc7/a;->d(Z)V

    .line 33947743
    goto :goto_82

    .line 33947744
    :cond_60
    if-eqz v2, :cond_82

    .line 33947746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947749
    move-result p1

    .line 33947750
    iget-object v1, p0, Llc7/a;->d:Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 33947752
    invoke-virtual {v1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->getBottom()I

    .line 33947755
    move-result v1

    .line 33947756
    if-gt p1, v1, :cond_82

    .line 33947758
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 33947760
    iget-object p1, p1, Lcc7/a;->d:Lec7/b;

    .line 33947762
    invoke-virtual {p1}, Lec7/b;->i()Z

    .line 33947765
    move-result p1

    .line 33947766
    if-eqz p1, :cond_82

    .line 33947768
    iget-object p1, p0, Llc7/a;->d:Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 33947770
    invoke-virtual {p1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->onLastScroll()Z

    .line 33947773
    if-lez p2, :cond_82

    .line 33947775
    invoke-virtual {p0, v0}, Llc7/a;->d(Z)V

    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method

.method public final d(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Llc7/a;->b:Z

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    const/4 v0, 0x0

    .line 17170438
    iput-boolean v0, p0, Llc7/a;->b:Z

    .line 17170440
    iget-object v1, p0, Llc7/a;->c:Lcc7/a;

    .line 17170442
    iget-object v1, v1, Lcc7/a;->f:Lec7/a;

    .line 17170444
    invoke-virtual {v1}, Lec7/a;->b()Z

    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    if-eq p1, v1, :cond_15

    .line 17170451
    const/4 p1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 p1, 0x0

    .line 17170454
    :goto_16
    iget-object v1, p0, Llc7/a;->c:Lcc7/a;

    .line 17170456
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17170458
    invoke-virtual {v1}, Lec7/b;->e()Lbc7/a;

    .line 17170461
    move-result-object v1

    .line 17170462
    if-eqz v1, :cond_28

    .line 17170464
    invoke-virtual {v1}, Lbc7/a;->getType()I

    .line 17170467
    move-result v1

    .line 17170468
    const/4 v3, 0x2

    .line 17170469
    if-ne v1, v3, :cond_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, 0x0

    .line 17170473
    :goto_29
    if-eqz p1, :cond_59

    .line 17170475
    if-eqz v2, :cond_43

    .line 17170477
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 17170479
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 17170481
    iget-object p1, p1, Lec7/a;->a:Lcc7/a;

    .line 17170483
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Lrc7/a;

    .line 17170493
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 17170495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    goto :goto_b4

    .line 17170499
    :cond_43
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 17170501
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 17170503
    iget-object p1, p1, Lec7/a;->a:Lcc7/a;

    .line 17170505
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17170512
    move-result-object p1

    .line 17170513
    check-cast p1, Lrc7/a;

    .line 17170515
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    goto :goto_b4

    .line 17170521
    :cond_59
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 17170523
    iget-object p1, p1, Lcc7/a;->d:Lec7/b;

    .line 17170525
    iget-object p1, p1, Lec7/b;->a:Lcc7/a;

    .line 17170527
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17170534
    move-result-object p1

    .line 17170535
    check-cast p1, Lrc7/a;

    .line 17170537
    iget-object p1, p1, Lrc7/a;->d:Lyb7/c;

    .line 17170539
    if-eqz p1, :cond_6f

    .line 17170541
    iget-boolean v0, p1, Lyb7/c;->b:Z

    .line 17170543
    :cond_6f
    if-eqz v0, :cond_87

    .line 17170545
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 17170547
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 17170549
    iget-object p1, p1, Lec7/a;->a:Lcc7/a;

    .line 17170551
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Lrc7/a;

    .line 17170561
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    goto :goto_b4

    .line 17170567
    :cond_87
    if-eqz v2, :cond_9f

    .line 17170569
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 17170571
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 17170573
    iget-object p1, p1, Lec7/a;->a:Lcc7/a;

    .line 17170575
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, Lrc7/a;

    .line 17170585
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    goto :goto_b4

    .line 17170591
    :cond_9f
    iget-object p1, p0, Llc7/a;->c:Lcc7/a;

    .line 17170593
    iget-object p1, p1, Lcc7/a;->f:Lec7/a;

    .line 17170595
    iget-object p1, p1, Lec7/a;->a:Lcc7/a;

    .line 17170597
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17170604
    move-result-object p1

    .line 17170605
    check-cast p1, Lrc7/a;

    .line 17170607
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    :goto_b4
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170621
    new-instance v0, Llc7/a$a;

    .line 17170623
    invoke-direct {v0, p0}, Llc7/a$a;-><init>(Llc7/a;)V

    .line 17170626
    iget-wide v1, p0, Llc7/a;->a:J

    .line 17170628
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170631
    return-void
.end method
