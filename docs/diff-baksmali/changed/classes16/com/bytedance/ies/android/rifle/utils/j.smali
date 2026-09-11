## classes16/com/bytedance/ies/android/rifle/utils/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82612

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/j;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/j;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/j;->a:Lcom/bytedance/ies/android/rifle/utils/j;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82612

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/j;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/j;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/j;->a:Lcom/bytedance/ies/android/rifle/utils/j;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lep0/a;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lep0/a;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p2, :cond_43

    .line 50659334
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659336
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50659339
    move-result-object v1

    .line 50659340
    if-eqz v1, :cond_43

    .line 50659342
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50659345
    move-result v1

    .line 50659346
    const/4 v2, 0x1

    .line 50659347
    if-ne v1, v2, :cond_43

    .line 50659349
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50659352
    move-result-object p2

    .line 50659353
    if-eqz p2, :cond_43

    .line 50659355
    invoke-interface {p2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50659358
    move-result-object p2

    .line 50659359
    if-eqz p2, :cond_43

    .line 50659361
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50659363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v3, "extraParams\u4e3a\u7a7a\ncontextProviderFactory#keys\uff1a"

    .line 50659367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->keys()Ljava/lang/Iterable;

    .line 50659373
    move-result-object p0

    .line 50659374
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659377
    const-string p0, "\niBulletContainer\uff1a"

    .line 50659379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    invoke-static {p2, p0, v0}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50659395
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lep0/a;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-nez p2, :cond_43

    .line 50659333
    .line 50659334
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    if-eqz v1, :cond_43

    .line 50659341
    .line 50659342
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    const/4 v2, 0x1

    .line 50659347
    if-ne v1, v2, :cond_43

    .line 50659348
    .line 50659349
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    if-eqz p2, :cond_43

    .line 50659354
    .line 50659355
    invoke-interface {p2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    if-eqz p2, :cond_43

    .line 50659360
    .line 50659361
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 50659362
    .line 50659363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v3, "extraParams\u4e3a\u7a7a\ncontextProviderFactory#keys\uff1a"

    .line 50659366
    .line 50659367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->keys()Ljava/lang/Iterable;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    const-string p0, "\niBulletContainer\uff1a"

    .line 50659378
    .line 50659379
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p2, p0, v0}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method


