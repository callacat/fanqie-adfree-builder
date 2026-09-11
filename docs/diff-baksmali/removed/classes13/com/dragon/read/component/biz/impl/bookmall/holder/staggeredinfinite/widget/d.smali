.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;
.super Lcom/dragon/read/widget/filterdialog/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(ILcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->getFilterCallback()Lkotlin/jvm/functions/Function0;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    if-eqz v0, :cond_f

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33947664
    .line 33947665
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947666
    .line 33947667
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947668
    .line 33947669
    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->c2(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33947673
    .line 33947674
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$a;

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_27

    .line 33947677
    .line 33947678
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947679
    .line 33947680
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947681
    .line 33947682
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/h;

    .line 33947683
    .line 33947684
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/h;->a(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33947688
    .line 33947689
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947690
    .line 33947691
    const/4 v1, 0x0

    .line 33947692
    if-eqz v0, :cond_31

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v0, v1

    .line 33947698
    :goto_32
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947703
    .line 33947704
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33947705
    .line 33947706
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33947707
    .line 33947708
    const-string v3, ""

    .line 33947709
    .line 33947710
    if-nez v2, :cond_44

    .line 33947711
    .line 33947712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    move-object v2, v1

    .line 33947716
    :cond_44
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33947720
    .line 33947721
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947722
    .line 33947723
    if-nez v0, :cond_58

    .line 33947724
    .line 33947725
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 33947726
    .line 33947727
    if-nez p1, :cond_55

    .line 33947728
    .line 33947729
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    move-object p1, v1

    .line 33947733
    :cond_55
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->b()V

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->a2()V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33947742
    .line 33947743
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;

    .line 33947747
    .line 33947748
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    :cond_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    if-eqz v0, :cond_a1

    .line 33947757
    .line 33947758
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947763
    .line 33947764
    iget-object v2, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 33947765
    .line 33947766
    sget-object v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 33947767
    .line 33947768
    if-eq v2, v4, :cond_68

    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->e()Ljava/util/List;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    check-cast v0, Ljava/util/ArrayList;

    .line 33947778
    .line 33947779
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v2

    .line 33947787
    if-eqz v2, :cond_68

    .line 33947788
    .line 33947789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v2

    .line 33947793
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33947794
    .line 33947795
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->s:Lcom/dragon/read/base/Args;

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->getSecondTabName()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v5

    .line 33947801
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947802
    .line 33947803
    const-string v6, "confirm"

    .line 33947804
    .line 33947805
    invoke-static {v4, v5, v1, v2, v6}, Lbr3/c;->w(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_87

    .line 33947809
    :cond_a1
    return-void
.end method
