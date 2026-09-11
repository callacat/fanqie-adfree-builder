## classes13/b14/n0$a.smali
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


.method public static a(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/a;
    .registers 2

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17104898
    if-eqz v0, :cond_c

    .line 17104900
    new-instance v0, Lb14/b;

    .line 17104902
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17104904
    invoke-direct {v0, p0}, Lb14/b;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;)V

    .line 17104907
    goto :goto_49

    .line 17104908
    :cond_c
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17104910
    if-eqz v0, :cond_18

    .line 17104912
    new-instance v0, Lb14/k0;

    .line 17104914
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17104916
    invoke-direct {v0, p0}, Lb14/k0;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;)V

    .line 17104919
    goto :goto_49

    .line 17104920
    :cond_18
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17104922
    if-eqz v0, :cond_24

    .line 17104924
    new-instance v0, Lb14/m0;

    .line 17104926
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17104928
    invoke-direct {v0, p0}, Lb14/m0;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;)V

    .line 17104931
    goto :goto_49

    .line 17104932
    :cond_24
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17104934
    if-eqz v0, :cond_30

    .line 17104936
    new-instance v0, Lb14/l0;

    .line 17104938
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17104940
    invoke-direct {v0, p0}, Lb14/l0;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;)V

    .line 17104943
    goto :goto_49

    .line 17104944
    :cond_30
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;

    .line 17104946
    if-eqz v0, :cond_3c

    .line 17104948
    new-instance v0, Lb14/j0;

    .line 17104950
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;

    .line 17104952
    invoke-direct {v0, p0}, Lb14/j0;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;)V

    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;

    .line 17104958
    if-eqz v0, :cond_48

    .line 17104960
    new-instance v0, Lb14/c;

    .line 17104962
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;

    .line 17104964
    invoke-direct {v0, p0}, Lb14/c;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;)V

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/a;
    .registers 2

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_c

    .line 17104899
    .line 17104900
    new-instance v0, Lb14/b;

    .line 17104901
    .line 17104902
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;

    .line 17104903
    .line 17104904
    invoke-direct {v0, p0}, Lb14/b;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel;)V

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_49

    .line 17104908
    :cond_c
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_18

    .line 17104911
    .line 17104912
    new-instance v0, Lb14/k0;

    .line 17104913
    .line 17104914
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;

    .line 17104915
    .line 17104916
    invoke-direct {v0, p0}, Lb14/k0;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoModel;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_49

    .line 17104920
    :cond_18
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_24

    .line 17104923
    .line 17104924
    new-instance v0, Lb14/m0;

    .line 17104925
    .line 17104926
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 17104927
    .line 17104928
    invoke-direct {v0, p0}, Lb14/m0;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_49

    .line 17104932
    :cond_24
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_30

    .line 17104935
    .line 17104936
    new-instance v0, Lb14/l0;

    .line 17104937
    .line 17104938
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;

    .line 17104939
    .line 17104940
    invoke-direct {v0, p0}, Lb14/l0;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTagModel;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_49

    .line 17104944
    :cond_30
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3c

    .line 17104947
    .line 17104948
    new-instance v0, Lb14/j0;

    .line 17104949
    .line 17104950
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p0}, Lb14/j0;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_49

    .line 17104956
    :cond_3c
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_48

    .line 17104959
    .line 17104960
    new-instance v0, Lb14/c;

    .line 17104961
    .line 17104962
    check-cast p0, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0}, Lb14/c;-><init>(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankHotSearchModel;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    return-object v0
.end method


