## classes6/com/dragon/read/reader/ad/model/UserBehaviorArgs.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 7

    .prologue
    .line 100728832
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 100728835
    const/4 p1, -0x1

    .line 100728836
    iput p1, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->harStatus:I

    .line 100728838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 7

    .prologue
    .line 100728832
    invoke-direct/range {p0 .. p6}, Lcom/dragon/read/reader/ad/model/AtRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 100728833
    .line 100728834
    .line 100728835
    const/4 p1, -0x1

    .line 100728836
    iput p1, p0, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->harStatus:I

    .line 100728837
    .line 100728838
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 131079
    goto :goto_a

    .line 131080
    :catch_8
    const-string v0, ""

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 131077
    .line 131078
    .line 131079
    goto :goto_a

    .line 131080
    :catch_8
    const-string v0, ""

    .line 131081
    .line 131082
    :goto_a
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->a()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/model/UserBehaviorArgs;->a()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


