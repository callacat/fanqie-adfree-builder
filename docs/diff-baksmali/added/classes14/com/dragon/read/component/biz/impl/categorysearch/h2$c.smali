.class public final Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;
.super Lcom/dragon/read/widget/filterdialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/h2;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

.field public final synthetic b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/widget/filterdialog/a;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(IZLcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567621
    iget-object p4, p4, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67567623
    if-nez p4, :cond_b

    .line 67567625
    goto/16 :goto_1ff

    .line 67567627
    :cond_b
    iget-object p4, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567629
    const/4 v0, 0x0

    .line 67567630
    if-eqz p4, :cond_13

    .line 67567632
    iget-object p4, p4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    move-object p4, v0

    .line 67567636
    :goto_14
    invoke-static {p4}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 67567639
    move-result p4

    .line 67567640
    const/4 v1, 0x1

    .line 67567641
    const-string v2, ""

    .line 67567643
    if-eqz p4, :cond_48

    .line 67567645
    if-lez p1, :cond_41

    .line 67567647
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567649
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567651
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 67567653
    invoke-virtual {p1, p4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->X1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)I

    .line 67567656
    move-result v4

    .line 67567657
    if-ltz v4, :cond_48

    .line 67567659
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->v:Ljava/util/Map;

    .line 67567661
    iget-object v6, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567663
    new-instance v7, Lkotlin/Pair;

    .line 67567665
    invoke-direct {v7, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567668
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567671
    iget-object p4, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567673
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567676
    add-int/2addr v4, v1

    .line 67567677
    invoke-virtual {p1, p4, v3, v4, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V

    .line 67567680
    goto :goto_48

    .line 67567681
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567683
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567685
    invoke-virtual {p1, p4, p3, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->a2(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Z)V

    .line 67567688
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567690
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67567693
    move-result p1

    .line 67567694
    const/4 p4, 0x0

    .line 67567695
    if-eqz p1, :cond_62

    .line 67567697
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567699
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67567701
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567704
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 67567706
    if-eqz p1, :cond_89

    .line 67567708
    iget-wide v3, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 67567710
    long-to-int v4, v3

    .line 67567711
    iput v4, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 67567713
    goto :goto_89

    .line 67567714
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567716
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67567718
    if-eqz v3, :cond_74

    .line 67567720
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 67567722
    if-eqz v4, :cond_74

    .line 67567724
    iget v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 67567726
    iget p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 67567728
    if-ne v4, p1, :cond_74

    .line 67567730
    const/4 p1, 0x1

    .line 67567731
    goto :goto_75

    .line 67567732
    :cond_74
    const/4 p1, 0x0

    .line 67567733
    :goto_75
    xor-int/2addr p1, v1

    .line 67567734
    if-eqz p1, :cond_7a

    .line 67567736
    goto/16 :goto_1ff

    .line 67567738
    :cond_7a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567741
    iget-object p1, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 67567743
    if-eqz p1, :cond_89

    .line 67567745
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567747
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getShowingCategoryTabType()I

    .line 67567750
    move-result v3

    .line 67567751
    iput v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 67567753
    :cond_89
    :goto_89
    if-nez p2, :cond_1ff

    .line 67567755
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67567757
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567759
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67567761
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567764
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67567766
    if-nez p1, :cond_9a

    .line 67567768
    goto/16 :goto_1a8

    .line 67567770
    :cond_9a
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67567773
    move-result v3

    .line 67567774
    if-eqz v3, :cond_a2

    .line 67567776
    goto/16 :goto_1a8

    .line 67567778
    :cond_a2
    iget-object p2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 67567780
    if-eqz p2, :cond_1a8

    .line 67567782
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67567785
    move-result-object p2

    .line 67567786
    if-nez p2, :cond_ae

    .line 67567788
    goto/16 :goto_1a8

    .line 67567790
    :cond_ae
    iget-object v3, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 67567792
    if-eqz v3, :cond_1a8

    .line 67567794
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 67567797
    move-result-object v3

    .line 67567798
    if-nez v3, :cond_ba

    .line 67567800
    goto/16 :goto_1a8

    .line 67567802
    :cond_ba
    new-instance v4, Ljava/util/ArrayList;

    .line 67567804
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67567807
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 67567809
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567812
    new-instance v2, Ljava/util/ArrayList;

    .line 67567814
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67567817
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567820
    move-result-object p1

    .line 67567821
    :cond_cd
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567824
    move-result v5

    .line 67567825
    if-eqz v5, :cond_f0

    .line 67567827
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567830
    move-result-object v5

    .line 67567831
    move-object v6, v5

    .line 67567832
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567834
    const-string v7, "dialog_top"

    .line 67567836
    const-string v8, "dialog_bottom"

    .line 67567838
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 67567841
    move-result-object v7

    .line 67567842
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 67567845
    move-result-object v6

    .line 67567846
    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567849
    move-result v6

    .line 67567850
    if-eqz v6, :cond_cd

    .line 67567852
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567855
    goto :goto_cd

    .line 67567856
    :cond_f0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567859
    move-result-object p1

    .line 67567860
    :cond_f4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567863
    move-result v2

    .line 67567864
    if-eqz v2, :cond_171

    .line 67567866
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567869
    move-result-object v2

    .line 67567870
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567872
    iget-object v5, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 67567874
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567877
    move-result v5

    .line 67567878
    if-eqz v5, :cond_10e

    .line 67567880
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567883
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567886
    :cond_10e
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67567888
    if-eqz v2, :cond_f4

    .line 67567890
    invoke-static {v2}, Lrs5/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 67567893
    move-result-object v2

    .line 67567894
    if-eqz v2, :cond_f4

    .line 67567896
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567899
    move-result-object v2

    .line 67567900
    :cond_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567903
    move-result v5

    .line 67567904
    if-eqz v5, :cond_f4

    .line 67567906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567909
    move-result-object v5

    .line 67567910
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67567912
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567914
    if-eqz v5, :cond_11c

    .line 67567916
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67567918
    if-eqz v5, :cond_11c

    .line 67567920
    invoke-static {v5}, Lrs5/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 67567923
    move-result-object v5

    .line 67567924
    if-eqz v5, :cond_11c

    .line 67567926
    new-instance v6, Ljava/util/ArrayList;

    .line 67567928
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567931
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567934
    move-result-object v5

    .line 67567935
    :cond_13f
    :goto_13f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567938
    move-result v7

    .line 67567939
    if-eqz v7, :cond_158

    .line 67567941
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567944
    move-result-object v7

    .line 67567945
    move-object v8, v7

    .line 67567946
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67567948
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 67567950
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567953
    move-result v8

    .line 67567954
    if-eqz v8, :cond_13f

    .line 67567956
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567959
    goto :goto_13f

    .line 67567960
    :cond_158
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567963
    move-result-object v5

    .line 67567964
    :goto_15c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67567967
    move-result v6

    .line 67567968
    if-eqz v6, :cond_11c

    .line 67567970
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567973
    move-result-object v6

    .line 67567974
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67567976
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67567978
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567981
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567984
    goto :goto_15c

    .line 67567985
    :cond_171
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567988
    move-result-object p1

    .line 67567989
    :cond_175
    :goto_175
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567992
    move-result p2

    .line 67567993
    if-eqz p2, :cond_1a8

    .line 67567995
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567998
    move-result-object p2

    .line 67567999
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67568001
    iget-object v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 67568003
    if-eqz v2, :cond_175

    .line 67568005
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67568008
    move-result-object v2

    .line 67568009
    :cond_189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67568012
    move-result v4

    .line 67568013
    if-eqz v4, :cond_19f

    .line 67568015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67568018
    move-result-object v4

    .line 67568019
    move-object v5, v4

    .line 67568020
    check-cast v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67568022
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 67568024
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568027
    move-result v5

    .line 67568028
    if-eqz v5, :cond_189

    .line 67568030
    goto :goto_1a0

    .line 67568031
    :cond_19f
    move-object v4, v0

    .line 67568032
    :goto_1a0
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67568034
    if-eqz v4, :cond_175

    .line 67568036
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->k(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 67568039
    goto :goto_175

    .line 67568040
    :cond_1a8
    :goto_1a8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67568042
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67568045
    move-result p1

    .line 67568046
    if-eqz p1, :cond_1c4

    .line 67568048
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67568050
    iget-wide p2, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 67568052
    long-to-int p3, p2

    .line 67568053
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67568055
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568058
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67568060
    new-instance v0, Ljava/util/ArrayList;

    .line 67568062
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67568065
    invoke-virtual {p1, p3, p2, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->Z1(ILcom/dragon/read/widget/filterdialog/FilterModel;Ljava/util/List;)V

    .line 67568068
    :cond_1c4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67568070
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67568072
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568075
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 67568077
    if-eqz p1, :cond_1d1

    .line 67568079
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->j:Z

    .line 67568081
    :cond_1d1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67568083
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67568085
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568088
    iput-boolean p4, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 67568090
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 67568092
    invoke-virtual {p1, p4}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->e(Z)V

    .line 67568095
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->c:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 67568097
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67568099
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 67568102
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67568104
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 67568107
    move-result p1

    .line 67568108
    if-nez p1, :cond_1ff

    .line 67568110
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/h2$c;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 67568112
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 67568114
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 67568116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568119
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67568121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67568124
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 67568127
    :cond_1ff
    :goto_1ff
    return-void
.end method
