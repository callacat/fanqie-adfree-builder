## classes16/com/bytedance/ies/android/base/runtime/data/DefaultGsonHolder.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82307

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder$gson$2;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder$gson$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;->gson$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82307

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder$gson$2;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder$gson$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;->gson$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final getGson()Lcom/google/gson/Gson;
[MOD-CHANGED]
.method public static final getGson()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;->gson$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/Gson;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getGson()Lcom/google/gson/Gson;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/data/DefaultGsonHolder;->gson$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/google/gson/Gson;

    .line 131079
    .line 131080
    return-object v0
.end method


