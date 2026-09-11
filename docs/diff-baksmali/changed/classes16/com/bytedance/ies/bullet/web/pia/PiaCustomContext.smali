## classes16/com/bytedance/ies/bullet/web/pia/PiaCustomContext.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;-><init>(Lcom/bytedance/ies/bullet/web/pia/h$b;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;-><init>(Lcom/bytedance/ies/bullet/web/pia/h$b;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/web/pia/h$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/web/pia/h$b;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->a:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 16908293
    sget-object p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext$preloader$2;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext$preloader$2;

    .line 16908295
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->b:Lkotlin/Lazy;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/web/pia/h$b;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->a:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext$preloader$2;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext$preloader$2;

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->b:Lkotlin/Lazy;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lv51/b;

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_17

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->b:Lkotlin/Lazy;

    .line 17039374
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/a;

    .line 17039380
    if-nez p1, :cond_24

    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    const-class v0, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->a:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    :cond_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lv51/b;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_17

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->b:Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/a;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_24

    .line 17039381
    .line 17039382
    goto :goto_23

    .line 17039383
    :cond_17
    const-class v0, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->a:Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17039396
    :cond_24
    return-object p1
.end method


