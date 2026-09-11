## classes19/lx1/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 65541
    iput-object v0, p0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;->UNKNOWN:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 65540
    .line 65541
    iput-object v0, p0, Llx1/g;->d:Lcom/bytedance/ug/sdk/luckydog/api/model/SchemaAckType;

    .line 65542
    .line 65543
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "isLuckyDogUnionSchema() on call; schema = "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LuckyDogSchemaBean"

    .line 17104912
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-nez v0, :cond_42

    .line 17104922
    :try_start_1a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104925
    move-result-object p0

    .line 17104926
    if-eqz p0, :cond_42

    .line 17104928
    const-string v0, "luckydog"

    .line 17104930
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_39

    .line 17104940
    const-string v0, "/union"

    .line 17104942
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result p0
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_3a

    .line 17104950
    if-eqz p0, :cond_39

    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    :cond_39
    return v2

    .line 17104954
    :catchall_3a
    move-exception p0

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    :cond_42
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "isLuckyDogUnionSchema() on call; schema = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LuckyDogSchemaBean"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-nez v0, :cond_42

    .line 17104921
    .line 17104922
    :try_start_1a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    if-eqz p0, :cond_42

    .line 17104927
    .line 17104928
    const-string v0, "luckydog"

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_39

    .line 17104939
    .line 17104940
    const-string v0, "/union"

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_3a

    .line 17104950
    if-eqz p0, :cond_39

    .line 17104951
    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    :cond_39
    return v2

    .line 17104954
    :catchall_3a
    move-exception p0

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return v2
.end method


