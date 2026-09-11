## classes15/com/bytedance/android/livesdkapi/model/WtnStopType.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f7cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/WtnStopType;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput v0, Lcom/bytedance/android/livesdkapi/model/WtnStopType;->STOP_WTN_TYPE_FALLBACK:I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f7cd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/WtnStopType;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnStopType$Companion;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput v0, Lcom/bytedance/android/livesdkapi/model/WtnStopType;->STOP_WTN_TYPE_FALLBACK:I

    .line 196624
    .line 196625
    return-void
.end method


