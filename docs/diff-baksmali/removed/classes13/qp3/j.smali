.class public final Lqp3/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lqp3/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo74/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91522

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/l6;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lqp3/j;->d:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lqp3/j;->e:Lkotlin/jvm/functions/Function1;

    .line 33751049
    .line 33751050
    new-instance p2, Lo74/m;

    .line 33751051
    .line 33751052
    invoke-direct {p2, p1}, Lo74/m;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lqp3/j;->f:Lo74/m;

    .line 33751056
    .line 33751057
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqp3/j;->d:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lqp3/j$a;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v1, p0, Lqp3/j;->d:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33947655
    .line 33947656
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_14

    .line 33947660
    .line 33947661
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    check-cast p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p2, v2

    .line 33947669
    :goto_15
    if-eqz p2, :cond_1a

    .line 33947670
    .line 33947671
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->b:Ljava/util/List;

    .line 33947672
    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    move-object v1, v2

    .line 33947675
    :goto_1b
    if-nez v1, :cond_1f

    .line 33947676
    .line 33947677
    goto/16 :goto_a7

    .line 33947678
    .line 33947679
    :cond_1f
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->b:Ljava/util/List;

    .line 33947680
    .line 33947681
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->c:Ljava/lang/String;

    .line 33947682
    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    if-eqz v3, :cond_31

    .line 33947685
    .line 33947686
    check-cast v3, Ljava/util/ArrayList;

    .line 33947687
    .line 33947688
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-eqz v3, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const/4 v3, 0x0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    :goto_32
    if-nez v3, :cond_43

    .line 33947699
    .line 33947700
    if-eqz v4, :cond_43

    .line 33947701
    .line 33947702
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-lez v3, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v3, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v3, 0x0

    .line 33947711
    :goto_3f
    if-eqz v3, :cond_43

    .line 33947712
    .line 33947713
    const/4 v3, 0x1

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    const/4 v3, 0x0

    .line 33947716
    :goto_44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v4

    .line 33947720
    const/16 v6, 0xa

    .line 33947721
    .line 33947722
    if-le v4, v6, :cond_50

    .line 33947723
    .line 33947724
    invoke-interface {v1, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    :cond_50
    iget-object v4, p1, Lqp3/j$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947729
    .line 33947730
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    instance-of v6, v4, Lqp3/e;

    .line 33947735
    .line 33947736
    if-eqz v6, :cond_5d

    .line 33947737
    .line 33947738
    move-object v2, v4

    .line 33947739
    check-cast v2, Lqp3/e;

    .line 33947740
    .line 33947741
    :cond_5d
    if-eqz v2, :cond_75

    .line 33947742
    .line 33947743
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iput-boolean v3, v2, Lqp3/e;->h:Z

    .line 33947747
    .line 33947748
    iget-object v4, v2, Lqp3/e;->d:Ljava/util/List;

    .line 33947749
    .line 33947750
    check-cast v4, Ljava/util/ArrayList;

    .line 33947751
    .line 33947752
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v4, v2, Lqp3/e;->d:Ljava/util/List;

    .line 33947756
    .line 33947757
    check-cast v4, Ljava/util/ArrayList;

    .line 33947758
    .line 33947759
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    iput-boolean v3, p1, Lqp3/j$a;->i:Z

    .line 33947766
    .line 33947767
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-boolean v1, p1, Lqp3/j$a;->i:Z

    .line 33947771
    .line 33947772
    if-eqz v1, :cond_a7

    .line 33947773
    .line 33947774
    iget-boolean v1, p1, Lqp3/j$a;->k:Z

    .line 33947775
    .line 33947776
    if-nez v1, :cond_a7

    .line 33947777
    .line 33947778
    iget-object v1, p1, Lqp3/j$a;->e:Lcom/dragon/read/widget/OverScrollLayout;

    .line 33947779
    .line 33947780
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object v0, p1, Lqp3/j$a;->e:Lcom/dragon/read/widget/OverScrollLayout;

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v0, p1, Lqp3/j$a;->e:Lcom/dragon/read/widget/OverScrollLayout;

    .line 33947789
    .line 33947790
    const/4 v1, 0x3

    .line 33947791
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object v0, p1, Lqp3/j$a;->h:Landroid/widget/TextView;

    .line 33947795
    .line 33947796
    iget-object v1, p1, Lqp3/j$a;->l:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object v0, p1, Lqp3/j$a;->e:Lcom/dragon/read/widget/OverScrollLayout;

    .line 33947802
    .line 33947803
    new-instance v1, Lqp3/i;

    .line 33947804
    .line 33947805
    iget-object v2, p1, Lqp3/j$a;->n:Lqp3/j;

    .line 33947806
    .line 33947807
    invoke-direct {v1, p1, p2, v2}, Lqp3/i;-><init>(Lqp3/j$a;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;Lqp3/j;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iput-boolean v5, p1, Lqp3/j$a;->k:Z

    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 11

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    new-instance v2, Lcom/dragon/read/widget/swipecard/FrameLayoutFix;

    .line 33947657
    .line 33947658
    invoke-direct {v2, p1}, Lcom/dragon/read/widget/swipecard/FrameLayoutFix;-><init>(Landroid/content/Context;)V

    .line 33947659
    .line 33947660
    .line 33947661
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947662
    .line 33947663
    const/4 v1, -0x1

    .line 33947664
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947668
    .line 33947669
    .line 33947670
    new-instance v3, Lcom/dragon/read/widget/OverScrollLayout;

    .line 33947671
    .line 33947672
    invoke-direct {v3, p1}, Lcom/dragon/read/widget/OverScrollLayout;-><init>(Landroid/content/Context;)V

    .line 33947673
    .line 33947674
    .line 33947675
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947676
    .line 33947677
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947684
    .line 33947685
    .line 33947686
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947687
    .line 33947688
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33947689
    .line 33947690
    .line 33947691
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947692
    .line 33947693
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947700
    .line 33947701
    invoke-direct {v0, p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v0, p0, Lqp3/j;->d:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33947708
    .line 33947709
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947710
    .line 33947711
    iget v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->searchBigSpPicturesStyle:I

    .line 33947712
    .line 33947713
    const/4 v1, 0x1

    .line 33947714
    if-ne v0, v1, :cond_46

    .line 33947715
    .line 33947716
    const/4 v7, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v7, 0x0

    .line 33947719
    :goto_47
    if-eqz v7, :cond_4d

    .line 33947720
    .line 33947721
    const v0, 0x7f050dc0

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_50

    .line 33947725
    :cond_4d
    const v0, 0x7f050c7b

    .line 33947726
    .line 33947727
    .line 33947728
    :goto_50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p1, v0, v4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    const v0, 0x7f11178a

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    move-object v5, v0

    .line 33947744
    check-cast v5, Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947745
    .line 33947746
    const v0, 0x7f111789

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    move-object v6, v0

    .line 33947754
    check-cast v6, Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    new-instance v0, Lqp3/e;

    .line 33947757
    .line 33947758
    iget-object v1, p0, Lqp3/j;->d:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33947759
    .line 33947760
    invoke-direct {v0, v1}, Lqp3/e;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947767
    .line 33947768
    .line 33947769
    iput-object p1, v0, Lqp3/e;->i:Landroid/view/View;

    .line 33947770
    .line 33947771
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/OverScrollLayout;->addView(Landroid/view/View;)V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance p1, Lqp3/j$a;

    .line 33947778
    .line 33947779
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    move-object v0, p1

    .line 33947786
    move-object v1, p0

    .line 33947787
    invoke-direct/range {v0 .. v7}, Lqp3/j$a;-><init>(Lqp3/j;Lcom/dragon/read/widget/swipecard/FrameLayoutFix;Lcom/dragon/read/widget/OverScrollLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/widget/NavigateMoreView;Landroid/widget/TextView;Z)V

    .line 33947788
    .line 33947789
    .line 33947790
    return-object p1
.end method
