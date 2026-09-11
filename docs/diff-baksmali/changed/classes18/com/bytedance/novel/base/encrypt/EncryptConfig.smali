## classes18/com/bytedance/novel/base/encrypt/EncryptConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87767

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a:Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig$useECDH$2;->INSTANCE:Lcom/bytedance/novel/base/encrypt/EncryptConfig$useECDH$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87767

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/base/encrypt/EncryptConfig;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->a:Lcom/bytedance/novel/base/encrypt/EncryptConfig;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig$useECDH$2;->INSTANCE:Lcom/bytedance/novel/base/encrypt/EncryptConfig$useECDH$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/encrypt/EncryptConfig;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


