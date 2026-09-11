## classes15/com/bytedance/android/ec/opt/asynctask/IDispatcher$Companion.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f282

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;->b:Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion$INSTANCE$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;->a:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f282

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;->b:Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion$INSTANCE$2;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion$INSTANCE$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/android/ec/opt/asynctask/IDispatcher$Companion;->a:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


