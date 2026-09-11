## classes3/com/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92d0f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type$1;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92d0f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    sget-object p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_none:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    const-string v0, "id_mine_writer"

    .line 17104903
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_3d

    .line 17104909
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104911
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAuthorType()I

    .line 17104918
    move-result p0

    .line 17104919
    sget-object v0, Lcom/dragon/read/rpc/model/AuthorType;->Unknown:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    if-eq p0, v0, :cond_23

    .line 17104929
    const/4 p0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p0, 0x0

    .line 17104932
    :goto_24
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104934
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    aput-object v2, v0, v1

    .line 17104940
    const-string v1, "MINE_RED_DOT_FILTER"

    .line 17104942
    const-string v2, "get:writerState:%s"

    .line 17104944
    const-string v3, "experience"

    .line 17104946
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    if-eqz p0, :cond_3a

    .line 17104951
    sget-object p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_important_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_normal_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104956
    :goto_3c
    return-object p0

    .line 17104957
    :cond_3d
    const-string v0, "id_mine_game"

    .line 17104959
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_48

    .line 17104965
    sget-object p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_message_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104967
    return-object p0

    .line 17104968
    :cond_48
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a:Ljava/util/Map;

    .line 17104970
    check-cast v0, Ljava/util/HashMap;

    .line 17104972
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object p0

    .line 17104976
    check-cast p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104978
    if-nez p0, :cond_56

    .line 17104980
    sget-object p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_none:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104982
    :cond_56
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/api/MineRedDotStrategy;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    sget-object p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_none:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    const-string v0, "id_mine_writer"

    .line 17104902
    .line 17104903
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_3d

    .line 17104908
    .line 17104909
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAuthorType()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p0

    .line 17104919
    sget-object v0, Lcom/dragon/read/rpc/model/AuthorType;->Unknown:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    if-eq p0, v0, :cond_23

    .line 17104928
    .line 17104929
    const/4 p0, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p0, 0x0

    .line 17104932
    :goto_24
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    aput-object v2, v0, v1

    .line 17104939
    .line 17104940
    const-string v1, "MINE_RED_DOT_FILTER"

    .line 17104941
    .line 17104942
    const-string v2, "get:writerState:%s"

    .line 17104943
    .line 17104944
    const-string v3, "experience"

    .line 17104945
    .line 17104946
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    if-eqz p0, :cond_3a

    .line 17104950
    .line 17104951
    sget-object p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_important_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    sget-object p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_normal_feature_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104955
    .line 17104956
    :goto_3c
    return-object p0

    .line 17104957
    :cond_3d
    const-string v0, "id_mine_game"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_48

    .line 17104964
    .line 17104965
    sget-object p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_message_guidance:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104966
    .line 17104967
    return-object p0

    .line 17104968
    :cond_48
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$Type;->a:Ljava/util/Map;

    .line 17104969
    .line 17104970
    check-cast v0, Ljava/util/HashMap;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    check-cast p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104977
    .line 17104978
    if-nez p0, :cond_56

    .line 17104979
    .line 17104980
    sget-object p0, Lcom/dragon/read/component/biz/api/MineRedDotStrategy;->enum_none:Lcom/dragon/read/component/biz/api/MineRedDotStrategy;

    .line 17104981
    .line 17104982
    :cond_56
    return-object p0
.end method


