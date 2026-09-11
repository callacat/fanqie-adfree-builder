## classes15/com/bytedance/android/livesdk/utils/LiveLoggerUtil.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f727

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;

    .line 196621
    sget-object v0, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil$enableToastLog$2;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil$enableToastLog$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;->enableToastLog$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f727

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil$enableToastLog$2;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil$enableToastLog$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;->enableToastLog$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->getLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_e

    .line 33816586
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/middlelayer/alog/IALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p2, " - logcat"

    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->getLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_e

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/middlelayer/alog/IALogService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p2, " - logcat"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->getLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_e

    .line 33816586
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/middlelayer/alog/IALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string p2, " - logcat"

    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->getLiveALogService()Lcom/bytedance/android/live/middlelayer/alog/ILiveALogService;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_e

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/live/middlelayer/alog/IALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p2, " - logcat"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public final sendToastObserveLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final sendToastObserveLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;->getEnableToastLog()Ljava/lang/Boolean;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    if-eqz p1, :cond_19

    .line 16973837
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973840
    move-result-object v0

    .line 16973841
    new-instance v1, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil$sendToastObserveLog$1$1;

    .line 16973843
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil$sendToastObserveLog$1$1;-><init>(Ljava/lang/String;)V

    .line 16973846
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendToastObserveLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil;->getEnableToastLog()Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    new-instance v1, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil$sendToastObserveLog$1$1;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1}, Lcom/bytedance/android/livesdk/utils/LiveLoggerUtil$sendToastObserveLog$1$1;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


