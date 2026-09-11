## classes10/com/relax/relaxframework/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [[Ljava/lang/Object;

    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/relax/relaxframework/b;->a:Ljava/util/ArrayList;

    .line 196620
    new-array v1, v0, [Lcom/relax/relaxframework/ITransformValue;

    .line 196622
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196625
    move-result-object v1

    .line 196626
    iput-object v1, p0, Lcom/relax/relaxframework/b;->b:Ljava/util/ArrayList;

    .line 196628
    new-array v0, v0, [Lcom/relax/relaxframework/e2;

    .line 196630
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/relax/relaxframework/b;->c:Ljava/util/ArrayList;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [[Ljava/lang/Object;

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/relax/relaxframework/b;->a:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    new-array v1, v0, [Lcom/relax/relaxframework/ITransformValue;

    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iput-object v1, p0, Lcom/relax/relaxframework/b;->b:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    new-array v0, v0, [Lcom/relax/relaxframework/e2;

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/relax/relaxframework/b;->c:Ljava/util/ArrayList;

    .line 196635
    .line 196636
    return-void
.end method


