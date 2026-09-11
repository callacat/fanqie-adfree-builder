## classes3/com/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType$Normal.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "normal"

    .line 131075
    const-string v2, "Normal"

    .line 131077
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "normal"

    .line 131074
    .line 131075
    const-string v2, "Normal"

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType$Normal;->priority:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/revisit/GameCenterRedDotType$Normal;->priority:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


