## classes4/qk4/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/UGCRankListItem;)Lqk4/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/UGCRankListItem;)Lqk4/a;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lqk4/a;

    .line 17104902
    invoke-direct {v1}, Lqk4/a;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->iconUrl:Ljava/lang/String;

    .line 17104907
    iput-object v2, v1, Lqk4/a;->a:Ljava/lang/String;

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->iconDarkUrl:Ljava/lang/String;

    .line 17104911
    iput-object v2, v1, Lqk4/a;->b:Ljava/lang/String;

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->title:Ljava/lang/String;

    .line 17104915
    iput-object v2, v1, Lqk4/a;->c:Ljava/lang/String;

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->darkTitle:Ljava/lang/String;

    .line 17104919
    iput-object v2, v1, Lqk4/a;->d:Ljava/lang/String;

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->titleColor:Ljava/lang/String;

    .line 17104923
    iput-object v2, v1, Lqk4/a;->e:Ljava/lang/String;

    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->titleDarkColor:Ljava/lang/String;

    .line 17104927
    iput-object v2, v1, Lqk4/a;->f:Ljava/lang/String;

    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->subTitleList:Ljava/util/List;

    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_36

    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->subTitleList:Ljava/util/List;

    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Ljava/lang/String;

    .line 17104948
    iput-object v0, v1, Lqk4/a;->g:Ljava/lang/String;

    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->darkSubTitle:Ljava/lang/String;

    .line 17104952
    iput-object v0, v1, Lqk4/a;->h:Ljava/lang/String;

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->subTitleColor:Ljava/lang/String;

    .line 17104956
    iput-object v0, v1, Lqk4/a;->i:Ljava/lang/String;

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->subTitleDarkColor:Ljava/lang/String;

    .line 17104960
    iput-object v0, v1, Lqk4/a;->j:Ljava/lang/String;

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnText:Ljava/lang/String;

    .line 17104964
    iput-object v0, v1, Lqk4/a;->k:Ljava/lang/String;

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnColor:Ljava/lang/String;

    .line 17104968
    iput-object v0, v1, Lqk4/a;->l:Ljava/lang/String;

    .line 17104970
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnDarkColor:Ljava/lang/String;

    .line 17104972
    iput-object v0, v1, Lqk4/a;->m:Ljava/lang/String;

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->backgroundImgUrl:Ljava/lang/String;

    .line 17104976
    iput-object v0, v1, Lqk4/a;->n:Ljava/lang/String;

    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->backgroundImgDarkUrl:Ljava/lang/String;

    .line 17104980
    iput-object v0, v1, Lqk4/a;->o:Ljava/lang/String;

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17104984
    iput-object v0, v1, Lqk4/a;->p:Ljava/lang/String;

    .line 17104986
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->activityId:Ljava/lang/String;

    .line 17104988
    iput-object p0, v1, Lqk4/a;->q:Ljava/lang/String;

    .line 17104990
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/UGCRankListItem;)Lqk4/a;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lqk4/a;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lqk4/a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->iconUrl:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v2, v1, Lqk4/a;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->iconDarkUrl:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v2, v1, Lqk4/a;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->title:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iput-object v2, v1, Lqk4/a;->c:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->darkTitle:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object v2, v1, Lqk4/a;->d:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->titleColor:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iput-object v2, v1, Lqk4/a;->e:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->titleDarkColor:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v2, v1, Lqk4/a;->f:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->subTitleList:Ljava/util/List;

    .line 17104930
    .line 17104931
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_36

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->subTitleList:Ljava/util/List;

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object v0, v1, Lqk4/a;->g:Ljava/lang/String;

    .line 17104949
    .line 17104950
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->darkSubTitle:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v0, v1, Lqk4/a;->h:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->subTitleColor:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v0, v1, Lqk4/a;->i:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->subTitleDarkColor:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v0, v1, Lqk4/a;->j:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnText:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iput-object v0, v1, Lqk4/a;->k:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnColor:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iput-object v0, v1, Lqk4/a;->l:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnDarkColor:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iput-object v0, v1, Lqk4/a;->m:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->backgroundImgUrl:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iput-object v0, v1, Lqk4/a;->n:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->backgroundImgDarkUrl:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iput-object v0, v1, Lqk4/a;->o:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->schema:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iput-object v0, v1, Lqk4/a;->p:Ljava/lang/String;

    .line 17104985
    .line 17104986
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UGCRankListItem;->activityId:Ljava/lang/String;

    .line 17104987
    .line 17104988
    iput-object p0, v1, Lqk4/a;->q:Ljava/lang/String;

    .line 17104989
    .line 17104990
    return-object v1
.end method


