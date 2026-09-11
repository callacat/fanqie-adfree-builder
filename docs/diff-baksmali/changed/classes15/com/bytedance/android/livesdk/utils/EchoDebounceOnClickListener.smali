## classes15/com/bytedance/android/livesdk/utils/EchoDebounceOnClickListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->onClickable:Lkotlin/jvm/functions/Function1;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->onNotClickable:Lkotlin/jvm/functions/Function1;

    .line 50528266
    iput-wide p3, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->interval:J

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enabled:Z

    .line 50528271
    new-instance p1, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener$enableAgain$1;

    .line 50528273
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener$enableAgain$1;-><init>(Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;)V

    .line 50528276
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enableAgain:Ljava/lang/Runnable;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->onClickable:Lkotlin/jvm/functions/Function1;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->onNotClickable:Lkotlin/jvm/functions/Function1;

    .line 50528265
    .line 50528266
    iput-wide p3, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->interval:J

    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enabled:Z

    .line 50528270
    .line 50528271
    new-instance p1, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener$enableAgain$1;

    .line 50528272
    .line 50528273
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener$enableAgain$1;-><init>(Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;)V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enableAgain:Ljava/lang/Runnable;

    .line 50528277
    .line 50528278
    return-void
.end method


.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 p5, p5, 0x4

    .line 84017154
    if-eqz p5, :cond_6

    .line 84017156
    const-wide/16 p3, 0x1f4

    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 p5, p5, 0x4

    .line 84017153
    .line 84017154
    if-eqz p5, :cond_6

    .line 84017155
    .line 84017156
    const-wide/16 p3, 0x1f4

    .line 84017157
    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enabled:Z

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->onNotClickable:Lkotlin/jvm/functions/Function1;

    .line 16973836
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enabled:Z

    .line 16973843
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enableAgain:Ljava/lang/Runnable;

    .line 16973845
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->interval:J

    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973850
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->onClickable:Lkotlin/jvm/functions/Function1;

    .line 16973852
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enabled:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->onNotClickable:Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enabled:Z

    .line 16973842
    .line 16973843
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->enableAgain:Ljava/lang/Runnable;

    .line 16973844
    .line 16973845
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->interval:J

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/EchoDebounceOnClickListener;->onClickable:Lkotlin/jvm/functions/Function1;

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


