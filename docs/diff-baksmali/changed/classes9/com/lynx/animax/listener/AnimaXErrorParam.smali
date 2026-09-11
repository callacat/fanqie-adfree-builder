## classes9/com/lynx/animax/listener/AnimaXErrorParam.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public getErrorCode()I
[MOD-CHANGED]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 65536
    const-string v0, "code"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getInt(Ljava/lang/String;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getErrorCode()I
    .registers 2

    .prologue
    .line 65536
    const-string v0, "code"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getInt(Ljava/lang/String;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getErrorMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "msg"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "msg"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/lynx/animax/listener/AnimaXParam;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


