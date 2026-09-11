## classes15/com/bytedance/android/livesdk/utils/DebounceOnClickJudge.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->interval:J

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->enabled:Z

    .line 16908296
    new-instance p1, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge$enableAgain$1;

    .line 16908298
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge$enableAgain$1;-><init>(Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;)V

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->enableAgain:Ljava/lang/Runnable;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->interval:J

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->enabled:Z

    .line 16908295
    .line 16908296
    new-instance p1, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge$enableAgain$1;

    .line 16908297
    .line 16908298
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge$enableAgain$1;-><init>(Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->enableAgain:Ljava/lang/Runnable;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x1

    .line 50528258
    if-eqz p3, :cond_6

    .line 50528260
    const-wide/16 p1, 0x1f4

    .line 50528262
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;-><init>(J)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_6

    .line 50528259
    .line 50528260
    const-wide/16 p1, 0x1f4

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;-><init>(J)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public final canClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final canClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->enabled:Z

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->enabled:Z

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->enableAgain:Ljava/lang/Runnable;

    .line 16973837
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->interval:J

    .line 16973839
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final canClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->enabled:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->enabled:Z

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->enableAgain:Ljava/lang/Runnable;

    .line 16973836
    .line 16973837
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/utils/DebounceOnClickJudge;->interval:J

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1
.end method


