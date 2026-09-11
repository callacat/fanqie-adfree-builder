## classes15/com/bytedance/android/livesdkapi/model/WtnPlayEvent.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f7cb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->STATE_INIT:I

    .line 196625
    const/4 v0, 0x2

    .line 196626
    sput v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->STATE_PLAYING:I

    .line 196628
    const/4 v0, 0x3

    .line 196629
    sput v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->STATE_CLOSED:I

    .line 196631
    const/4 v0, 0x4

    .line 196632
    sput v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->STATE_FALLBACKED:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f7cb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->Companion:Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent$Companion;

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->STATE_INIT:I

    .line 196624
    .line 196625
    const/4 v0, 0x2

    .line 196626
    sput v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->STATE_PLAYING:I

    .line 196627
    .line 196628
    const/4 v0, 0x3

    .line 196629
    sput v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->STATE_CLOSED:I

    .line 196630
    .line 196631
    const/4 v0, 0x4

    .line 196632
    sput v0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->STATE_FALLBACKED:I

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->state:I

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->obj:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->state:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->obj:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getObj()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getObj()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->obj:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObj()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getState()I
[MOD-CHANGED]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->state:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/WtnPlayEvent;->state:I

    .line 1
    .line 2
    return v0
.end method


