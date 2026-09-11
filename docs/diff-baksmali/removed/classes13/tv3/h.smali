.class public final Ltv3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltv3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p1, p0, Ltv3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    .line 33947653
    .line 33947654
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->q:Z

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_8b

    .line 33947657
    .line 33947658
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const-string v2, ""

    .line 33947662
    .line 33947663
    if-nez v0, :cond_15

    .line 33947664
    .line 33947665
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    move-object v0, v1

    .line 33947669
    :cond_15
    invoke-static {v0, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 33947673
    .line 33947674
    if-nez v0, :cond_20

    .line 33947675
    .line 33947676
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v1, v0

    .line 33947681
    :goto_21
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->s:Lrv3/b;

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v0, 0x3

    .line 33947690
    invoke-virtual {p1, v0}, Lrv3/b;->d(I)Lvv3/e0;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    sget-object v3, Lvv3/d0;->c:Lvv3/d0$a;

    .line 33947695
    .line 33947696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    sget-object v3, Lvv3/d0;->I:Lvv3/e0;

    .line 33947700
    .line 33947701
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    if-nez v2, :cond_44

    .line 33947706
    .line 33947707
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 33947708
    .line 33947709
    invoke-virtual {p1, v0}, Lrv3/b;->d(I)Lvv3/e0;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-virtual {v2, v0, p2, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c(Lvv3/e0;ZZ)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    const/4 v0, 0x1

    .line 33947717
    invoke-virtual {p1, v0}, Lrv3/b;->d(I)Lvv3/e0;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    sget-object v3, Lvv3/d0;->w:Lvv3/e0;

    .line 33947722
    .line 33947723
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v2

    .line 33947727
    if-nez v2, :cond_5a

    .line 33947728
    .line 33947729
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->d:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v0}, Lrv3/b;->d(I)Lvv3/e0;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v2, v0, p2, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c(Lvv3/e0;ZZ)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    const/4 v0, 0x2

    .line 33947739
    invoke-virtual {p1, v0}, Lrv3/b;->d(I)Lvv3/e0;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    sget-object v3, Lvv3/d0;->B:Lvv3/e0;

    .line 33947744
    .line 33947745
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    if-nez v2, :cond_70

    .line 33947750
    .line 33947751
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 33947752
    .line 33947753
    invoke-virtual {p1, v0}, Lrv3/b;->d(I)Lvv3/e0;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {v2, v0, p2, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->c(Lvv3/e0;ZZ)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->c:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Lrv3/b;->c()Lvv3/m0;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const/4 v3, 0x4

    .line 33947770
    invoke-static {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Lvv3/e0;I)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Lrv3/b;->c()Lvv3/m0;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;->i(Lvv3/m0;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p1, p0, Ltv3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    .line 33947784
    .line 33947785
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->q:Z

    .line 33947786
    .line 33947787
    :cond_8b
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltv3/h;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
