## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c0(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104905
    move-result v2

    .line 17104906
    if-ge v1, v2, :cond_43

    .line 17104908
    const/16 v2, 0xc

    .line 17104910
    if-ge v1, v2, :cond_43

    .line 17104912
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 17104914
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;-><init>()V

    .line 17104917
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17104925
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->id:Ljava/lang/String;

    .line 17104927
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104935
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->content:Ljava/lang/String;

    .line 17104937
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 17104945
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendGroupId:Ljava/lang/String;

    .line 17104947
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 17104955
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendInfo:Ljava/lang/String;

    .line 17104957
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    add-int/lit8 v1, v1, 0x1

    .line 17104962
    goto :goto_6

    .line 17104963
    :cond_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-ge v1, v2, :cond_43

    .line 17104907
    .line 17104908
    const/16 v2, 0xc

    .line 17104909
    .line 17104910
    if-ge v1, v2, :cond_43

    .line 17104911
    .line 17104912
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 17104913
    .line 17104914
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104922
    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->id:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104932
    .line 17104933
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->content:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104942
    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendGroupId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendGroupId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104952
    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PreferenceContentData;->recommendInfo:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendInfo:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    add-int/lit8 v1, v1, 0x1

    .line 17104961
    .line 17104962
    goto :goto_6

    .line 17104963
    :cond_43
    return-object v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendGroupId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "0"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendGroupId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "0"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendGroupId:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


