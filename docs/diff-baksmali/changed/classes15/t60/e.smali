## classes15/t60/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw40/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lw40/g$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lt60/d;-><init>(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw40/g$a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lt60/d;-><init>(Ljava/lang/Object;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lu60/a;

    .line 16908290
    iget-object v0, p0, Lt60/d;->a:Ljava/lang/Object;

    .line 16908292
    check-cast v0, Lcom/bytedance/bdinstall/y;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object p1, p1, Lu60/a;->a:Lorg/json/JSONObject;

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/bdinstall/y;->b(Lorg/json/JSONObject;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lu60/a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lt60/d;->a:Ljava/lang/Object;

    .line 16908291
    .line 16908292
    check-cast v0, Lcom/bytedance/bdinstall/y;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lu60/a;->a:Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/bdinstall/y;->b(Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


