## classes19/com/dragon/bdtext/richtext/api/DrawableArgs.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;FFZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FFZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->src:Ljava/lang/String;

    .line 67239945
    iput p2, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->width:F

    .line 67239947
    iput p3, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->height:F

    .line 67239949
    iput-boolean p4, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->isEmoji:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FFZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->src:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput p2, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->width:F

    .line 67239946
    .line 67239947
    iput p3, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->height:F

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->isEmoji:Z

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final getHeight()F
[MOD-CHANGED]
.method public final getHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->height:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->height:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSrc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSrc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->src:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSrc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->src:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWidth()F
[MOD-CHANGED]
.method public final getWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->width:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->width:F

    .line 1
    .line 2
    return v0
.end method


.method public final isEmoji()Z
[MOD-CHANGED]
.method public final isEmoji()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->isEmoji:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmoji()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->isEmoji:Z

    .line 1
    .line 2
    return v0
.end method


