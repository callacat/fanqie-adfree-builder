.class public final Lcom/dragon/read/component/biz/impl/holder/o1;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/o1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/base/AbsFragment;

.field public l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public m:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public n:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public o:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public p:Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lcom/dragon/read/component/biz/impl/holder/o1$b;

.field public t:Lv04/r4;

.field public final u:Lv04/p4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92490

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const v1, 0x7f0513ad

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p1

    .line 33947667
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->k:Lcom/dragon/read/base/AbsFragment;

    .line 33947671
    .line 33947672
    new-instance p1, Lv04/p4;

    .line 33947673
    .line 33947674
    invoke-direct {p1, p0}, Lv04/p4;-><init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->u:Lv04/p4;

    .line 33947678
    .line 33947679
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947680
    .line 33947681
    const p2, 0x7f11067c

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947689
    .line 33947690
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947691
    .line 33947692
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947693
    .line 33947694
    const p2, 0x7f110a46

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947702
    .line 33947703
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947704
    .line 33947705
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947706
    .line 33947707
    const p2, 0x7f110a3a

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947715
    .line 33947716
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947717
    .line 33947718
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947719
    .line 33947720
    const p2, 0x7f110a4b

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947728
    .line 33947729
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947730
    .line 33947731
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947732
    .line 33947733
    const p2, 0x7f112976

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

    .line 33947741
    .line 33947742
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->p:Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

    .line 33947743
    .line 33947744
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947745
    .line 33947746
    const p2, 0x7f11023d

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->q:Landroid/view/View;

    .line 33947754
    .line 33947755
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947756
    .line 33947757
    const p2, 0x7f1100a7

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->r:Landroid/view/View;

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/o1;->Q3()V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->p:Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

    .line 33947770
    .line 33947771
    const/4 p2, 0x0

    .line 33947772
    const-string v0, ""

    .line 33947773
    .line 33947774
    if-nez p1, :cond_84

    .line 33947775
    .line 33947776
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    move-object p1, p2

    .line 33947780
    :cond_84
    const-class v1, Lcom/dragon/read/rpc/model/QueryRecommendItem;

    .line 33947781
    .line 33947782
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/p1;

    .line 33947783
    .line 33947784
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/holder/p1;-><init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947791
    .line 33947792
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947796
    .line 33947797
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 33947801
    .line 33947802
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947803
    .line 33947804
    if-nez v1, :cond_a2

    .line 33947805
    .line 33947806
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object p2, v1

    .line 33947811
    :goto_a3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {p2}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947818
    .line 33947819
    new-instance p2, Lv04/l4;

    .line 33947820
    .line 33947821
    invoke-direct {p2, p0}, Lv04/l4;-><init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947825
    .line 33947826
    .line 33947827
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;I)V
    .registers 12

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947652
    .line 33947653
    const-string v0, ""

    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-nez p2, :cond_e

    .line 33947657
    .line 33947658
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    move-object p2, v1

    .line 33947662
    :cond_e
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947663
    .line 33947664
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947668
    .line 33947669
    if-nez p2, :cond_1b

    .line 33947670
    .line 33947671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    move-object p2, v1

    .line 33947675
    :cond_1b
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellAbstract:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947681
    .line 33947682
    if-nez p2, :cond_28

    .line 33947683
    .line 33947684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    move-object p2, v1

    .line 33947688
    :cond_28
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->cellOperationTypeText:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947691
    .line 33947692
    .line 33947693
    new-instance p2, Ljava/util/ArrayList;

    .line 33947694
    .line 33947695
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance v2, Ljava/util/ArrayList;

    .line 33947699
    .line 33947700
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    const/4 v4, 0x0

    .line 33947705
    :goto_39
    const/16 v5, 0x65

    .line 33947706
    .line 33947707
    if-ge v4, v5, :cond_67

    .line 33947708
    .line 33947709
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->queryRecommendItems:Ljava/util/List;

    .line 33947710
    .line 33947711
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v5

    .line 33947715
    const/4 v6, 0x0

    .line 33947716
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v7

    .line 33947720
    if-eqz v7, :cond_64

    .line 33947721
    .line 33947722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v7

    .line 33947726
    add-int/lit8 v8, v6, 0x1

    .line 33947727
    .line 33947728
    if-gez v6, :cond_55

    .line 33947729
    .line 33947730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    check-cast v7, Lcom/dragon/read/rpc/model/QueryRecommendItem;

    .line 33947734
    .line 33947735
    rem-int/lit8 v6, v6, 0x2

    .line 33947736
    .line 33947737
    if-nez v6, :cond_5f

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_62

    .line 33947743
    :cond_5f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    :goto_62
    move v6, v8

    .line 33947747
    goto :goto_44

    .line 33947748
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 33947749
    .line 33947750
    goto :goto_39

    .line 33947751
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->p:Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

    .line 33947752
    .line 33947753
    if-nez p1, :cond_6f

    .line 33947754
    .line 33947755
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    move-object p1, v1

    .line 33947759
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947763
    .line 33947764
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947765
    .line 33947766
    invoke-virtual {v3, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;->j:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947770
    .line 33947771
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->p:Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

    .line 33947775
    .line 33947776
    if-nez p1, :cond_86

    .line 33947777
    .line 33947778
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v1, p1

    .line 33947783
    :goto_87
    new-instance p1, Lv04/n4;

    .line 33947784
    .line 33947785
    invoke-direct {p1, p0}, Lv04/n4;-><init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V

    .line 33947786
    .line 33947787
    .line 33947788
    const-wide/16 v2, 0x1f4

    .line 33947789
    .line 33947790
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/o1;->Q3()V

    .line 33947794
    .line 33947795
    .line 33947796
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/o1$b;

    .line 33947797
    .line 33947798
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/o1$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->s:Lcom/dragon/read/component/biz/impl/holder/o1$b;

    .line 33947802
    .line 33947803
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947804
    .line 33947805
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return-void
.end method

.method public final O3()V
    .registers 9

    .prologue
    .line 327680
    new-instance v4, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "scene"

    .line 327686
    .line 327687
    const-string v1, "search"

    .line 327688
    .line 327689
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    const-string v0, "biz_scene"

    .line 327693
    .line 327694
    const-string v2, "fanqie_book_ai"

    .line 327695
    .line 327696
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    const-string v5, "conversation_position"

    .line 327704
    .line 327705
    invoke-virtual {v3, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327706
    .line 327707
    .line 327708
    const/4 v1, 0x1

    .line 327709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v6

    .line 327713
    const-string v7, "if_push_book_ai"

    .line 327714
    .line 327715
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327719
    .line 327720
    .line 327721
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;

    .line 327736
    .line 327737
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->cellUrl:Ljava/lang/String;

    .line 327738
    .line 327739
    const/4 v5, 0x1

    .line 327740
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327748
    .line 327749
    .line 327750
    const-string/jumbo v1, "\u63a8\u4e66\u673a\u5668\u4eba"

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0, v1}, Lo74/v;->s(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->p:Lcom/dragon/read/component/biz/impl/ui/SearchBookRobotCarouselListView;

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-nez v0, :cond_e

    .line 17039367
    .line 17039368
    const-string v0, ""

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    move-object v0, v1

    .line 17039374
    :cond_e
    new-instance v2, Lv04/m4;

    .line 17039375
    .line 17039376
    invoke-direct {v2, p0}, Lv04/m4;-><init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-wide/16 v3, 0x1f4

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1c

    .line 17039385
    .line 17039386
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;->userId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "search"

    .line 17039397
    .line 17039398
    const-string v2, "single_chat"

    .line 17039399
    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    invoke-static {v1, v0, v2, v3, p1}, Lo74/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public final Q3()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_2c

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327690
    .line 327691
    if-nez v0, :cond_11

    .line 327692
    .line 327693
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    move-object v0, v2

    .line 327697
    :cond_11
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->q:Landroid/view/View;

    .line 327701
    .line 327702
    if-nez v0, :cond_1c

    .line 327703
    .line 327704
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    move-object v0, v2

    .line 327708
    :cond_1c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->r:Landroid/view/View;

    .line 327712
    .line 327713
    if-nez v0, :cond_27

    .line 327714
    .line 327715
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v2, v0

    .line 327720
    :goto_28
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_57

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327725
    .line 327726
    if-nez v0, :cond_34

    .line 327727
    .line 327728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    move-object v0, v2

    .line 327732
    :cond_34
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_627_REC_BOOK_ROBOT_BG:Ljava/lang/String;

    .line 327733
    .line 327734
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327735
    .line 327736
    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/o1$c;

    .line 327737
    .line 327738
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/holder/o1$c;-><init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->q:Landroid/view/View;

    .line 327745
    .line 327746
    if-nez v0, :cond_48

    .line 327747
    .line 327748
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    move-object v0, v2

    .line 327752
    :cond_48
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->r:Landroid/view/View;

    .line 327756
    .line 327757
    if-nez v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v2, v0

    .line 327764
    :goto_54
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/o1;->N3(Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/o1;->P3(Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/o1;->N3(Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->s:Lcom/dragon/read/component/biz/impl/holder/o1$b;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/o1;->t:Lv04/r4;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/o1;->P3(Lcom/dragon/read/component/biz/impl/repo/model/SearchBookRobotModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
