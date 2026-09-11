## classes16/com/bytedance/ies/android/rifle/container/s$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpo0/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lpo0/n;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    check-cast p1, Lpo0/h;

    .line 16908293
    iget-object p1, p1, Lpo0/h;->a:Lorg/json/JSONObject;

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/s$a;->a:Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpo0/n;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    check-cast p1, Lpo0/h;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lpo0/h;->a:Lorg/json/JSONObject;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/s$a;->a:Ljava/lang/Object;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/s$a;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/s$a;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


