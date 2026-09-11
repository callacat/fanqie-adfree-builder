## classes15/com/bytedance/android/livesdk/pannel/params/DialogUIParam.smali
# added=0 removed=0 changed=6

.method private constructor <init>(II)V
[MOD-CHANGED]
.method private constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->backGroundColor:I

    .line 33619973
    iput p2, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->radius:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->backGroundColor:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->radius:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;-><init>(II)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;-><init>(II)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final getBackGroundColor()I
[MOD-CHANGED]
.method public final getBackGroundColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->backGroundColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBackGroundColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->backGroundColor:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRadius()I
[MOD-CHANGED]
.method public final getRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->radius:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRadius()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->radius:I

    .line 1
    .line 2
    return v0
.end method


.method public final setBackGroundColor(I)V
[MOD-CHANGED]
.method public final setBackGroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->backGroundColor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackGroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->backGroundColor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRadius(I)V
[MOD-CHANGED]
.method public final setRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->radius:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/pannel/params/DialogUIParam;->radius:I

    .line 16777217
    .line 16777218
    return-void
.end method


