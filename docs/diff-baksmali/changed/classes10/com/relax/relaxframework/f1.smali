## classes10/com/relax/relaxframework/f1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Lcom/relax/relaxframework/d2;

    .line 16973827
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973837
    const-string v1, ""

    .line 16973839
    iput-object v1, p0, Lcom/relax/relaxframework/f1;->a:Ljava/lang/String;

    .line 16973841
    iput-object p1, p0, Lcom/relax/relaxframework/f1;->a:Ljava/lang/String;

    .line 16973843
    iput-object v0, p0, Lcom/relax/relaxframework/f1;->b:Ljava/util/ArrayList;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Lcom/relax/relaxframework/d2;

    .line 16973826
    .line 16973827
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    iput-object v1, p0, Lcom/relax/relaxframework/f1;->a:Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/relax/relaxframework/f1;->a:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iput-object v0, p0, Lcom/relax/relaxframework/f1;->b:Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    return-void
.end method


