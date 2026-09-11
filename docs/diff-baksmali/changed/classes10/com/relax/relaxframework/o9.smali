## classes10/com/relax/relaxframework/o9.smali
# added=0 removed=0 changed=3

.method public constructor <init>(D)V
[MOD-CHANGED]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/relax/relaxframework/o9;->a:D

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(D)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/relax/relaxframework/o9;->a:D

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final collectForStruct()Lcom/relax/relaxframework/w9;
[MOD-CHANGED]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/w9;

    .line 196610
    sget-object v1, Lcom/relax/relaxframework/TransformType;->SkewY:Lcom/relax/relaxframework/TransformType;

    .line 196612
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 196614
    const/4 v2, 0x1

    .line 196615
    new-array v2, v2, [Ljava/lang/Double;

    .line 196617
    iget-wide v3, p0, Lcom/relax/relaxframework/o9;->a:D

    .line 196619
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196622
    move-result-object v3

    .line 196623
    const/4 v4, 0x0

    .line 196624
    aput-object v3, v2, v4

    .line 196626
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/w9;

    .line 196609
    .line 196610
    sget-object v1, Lcom/relax/relaxframework/TransformType;->SkewY:Lcom/relax/relaxframework/TransformType;

    .line 196611
    .line 196612
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    new-array v2, v2, [Ljava/lang/Double;

    .line 196616
    .line 196617
    iget-wide v3, p0, Lcom/relax/relaxframework/o9;->a:D

    .line 196618
    .line 196619
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v3

    .line 196623
    const/4 v4, 0x0

    .line 196624
    aput-object v3, v2, v4

    .line 196625
    .line 196626
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public final type()Lcom/relax/relaxframework/TransformType;
[MOD-CHANGED]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->SkewY:Lcom/relax/relaxframework/TransformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->SkewY:Lcom/relax/relaxframework/TransformType;

    .line 1
    .line 2
    return-object v0
.end method


