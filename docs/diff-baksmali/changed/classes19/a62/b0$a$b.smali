## classes19/a62/b0$a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La62/b0$a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(La62/b0$a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La62/b0$a$b;->b:La62/b0$a;

    .line 33619970
    iput-object p2, p0, La62/b0$a$b;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La62/b0$a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La62/b0$a$b;->b:La62/b0$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La62/b0$a$b;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, La62/b0$a$b;->update(Landroid/hardware/SensorEvent;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, La62/b0$a$b;->update(Landroid/hardware/SensorEvent;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public update(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public update(Landroid/hardware/SensorEvent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, La62/b0$a$b;->b:La62/b0$a;

    .line 16908290
    iget-object v0, v0, La62/b0$a;->g:La62/b0;

    .line 16908292
    new-instance v1, La62/b0$a$b$a;

    .line 16908294
    invoke-direct {v1, p0, p1}, La62/b0$a$b$a;-><init>(La62/b0$a$b;Landroid/hardware/SensorEvent;)V

    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    invoke-static {v1}, La62/m;->b(Ljava/lang/Runnable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroid/hardware/SensorEvent;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, La62/b0$a$b;->b:La62/b0$a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, La62/b0$a;->g:La62/b0;

    .line 16908291
    .line 16908292
    new-instance v1, La62/b0$a$b$a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, La62/b0$a$b$a;-><init>(La62/b0$a$b;Landroid/hardware/SensorEvent;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v1}, La62/m;->b(Ljava/lang/Runnable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


