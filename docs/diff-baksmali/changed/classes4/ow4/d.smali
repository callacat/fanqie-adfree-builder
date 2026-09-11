## classes4/ow4/d.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9539e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Low4/d$a;

    .line 196616
    invoke-direct {v0}, Low4/d$a;-><init>()V

    .line 196619
    sput-object v0, Low4/d;->f:Low4/d$a;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Low4/d;->g:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9539e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Low4/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Low4/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Low4/d;->f:Low4/d$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Low4/d;->g:Ljava/util/WeakHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Low4/d;->a:Landroid/content/Context;

    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    iput p1, p0, Low4/d;->b:I

    .line 17039372
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17039374
    new-instance v0, Low4/b;

    .line 17039376
    invoke-direct {v0, p0}, Low4/b;-><init>(Low4/d;)V

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Low4/d;->c:Lkotlin/Lazy;

    .line 17039385
    new-instance v0, Low4/c;

    .line 17039387
    invoke-direct {v0}, Low4/c;-><init>()V

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Low4/d;->d:Lkotlin/Lazy;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Low4/d;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    iput p1, p0, Low4/d;->b:I

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17039373
    .line 17039374
    new-instance v0, Low4/b;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p0}, Low4/b;-><init>(Low4/d;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, p0, Low4/d;->c:Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    new-instance v0, Low4/c;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Low4/c;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Low4/d;->d:Lkotlin/Lazy;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a()Low4/f;
[MOD-CHANGED]
.method public final a()Low4/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Low4/d;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Low4/f;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Low4/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Low4/d;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Low4/f;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()Low4/h;
[MOD-CHANGED]
.method public final b()Low4/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Low4/d;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Low4/h;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Low4/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Low4/d;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Low4/h;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Low4/d;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Low4/d;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Low4/d;->g:Ljava/util/WeakHashMap;

    .line 16908294
    iget-object v0, p0, Low4/d;->a:Landroid/content/Context;

    .line 16908296
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Low4/d;->g:Ljava/util/WeakHashMap;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Low4/d;->a:Landroid/content/Context;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


