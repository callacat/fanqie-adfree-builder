.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/categorysearch/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i2;->b:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i2;->b:Lcom/dragon/read/component/biz/impl/categorysearch/t2;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 17104910
    .line 17104911
    if-nez v3, :cond_14

    .line 17104912
    .line 17104913
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104914
    .line 17104915
    goto :goto_66

    .line 17104916
    :cond_14
    const/4 v4, 0x1

    .line 17104917
    if-eqz v3, :cond_23

    .line 17104918
    .line 17104919
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17104920
    .line 17104921
    if-eqz v5, :cond_23

    .line 17104922
    .line 17104923
    iget v5, v5, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 17104924
    .line 17104925
    iget v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 17104926
    .line 17104927
    if-ne v5, v6, :cond_23

    .line 17104928
    .line 17104929
    const/4 v5, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v5, 0x0

    .line 17104932
    :goto_24
    xor-int/2addr v5, v4

    .line 17104933
    if-eqz v5, :cond_2a

    .line 17104934
    .line 17104935
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    .line 17104937
    goto :goto_66

    .line 17104938
    :cond_2a
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 17104939
    .line 17104940
    if-eqz v5, :cond_30

    .line 17104941
    .line 17104942
    iput-boolean v4, v5, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->j:Z

    .line 17104943
    .line 17104944
    :cond_30
    iput-boolean v2, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 17104945
    .line 17104946
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104947
    .line 17104948
    if-eqz v4, :cond_38

    .line 17104949
    .line 17104950
    iput-object p1, v4, Lcom/dragon/read/widget/filterdialog/FilterModel;->customFilters:Ljava/util/List;

    .line 17104951
    .line 17104952
    :cond_38
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->w:Ljava/util/Map;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getShowingCategoryTabType()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104963
    .line 17104964
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    check-cast v4, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;

    .line 17104969
    .line 17104970
    if-eqz v4, :cond_55

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, v4, Lcom/dragon/read/component/biz/impl/categorysearch/h2$b;->b:Ljava/util/List;

    .line 17104980
    .line 17104981
    :cond_55
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 17104982
    .line 17104983
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->e(Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    :goto_66
    return-object p1
.end method
