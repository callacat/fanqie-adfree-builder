## classes11/com/tencent/tinker/lib/dexopt/DexOptimize$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->this$0:Lcom/tencent/tinker/lib/dexopt/DexOptimize;

    .line 33619970
    iput-object p2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->val$pmsBinder:Landroid/os/IBinder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->this$0:Lcom/tencent/tinker/lib/dexopt/DexOptimize;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->val$pmsBinder:Landroid/os/IBinder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50528259
    move-result-object p1

    .line 50528260
    const-string/jumbo v0, "transact"

    .line 50528262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_15

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528272
    move-result-object p1

    .line 50528273
    const/4 v0, 0x3

    .line 50528274
    aput-object p1, p3, v0

    .line 50528276
    :cond_15
    iget-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->val$pmsBinder:Landroid/os/IBinder;

    .line 50528278
    invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->com_tencent_tinker_lib_dexopt_DexOptimize$2_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    const-string v0, "transact"

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    if-eqz p1, :cond_14

    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    const/4 v0, 0x3

    .line 50528274
    aput-object p1, p3, v0

    .line 50528275
    .line 50528276
    :cond_14
    iget-object p1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->val$pmsBinder:Landroid/os/IBinder;

    .line 50528277
    .line 50528278
    invoke-static {p2, p1, p3}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$2;->com_tencent_tinker_lib_dexopt_DexOptimize$2_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method


