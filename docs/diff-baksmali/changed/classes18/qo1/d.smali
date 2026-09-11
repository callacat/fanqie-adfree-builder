## classes18/qo1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqo1/a;Lsn1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqo1/a;Lsn1/a;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lqo1/d;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50397186
    iput-object p2, p0, Lqo1/d;->f:Lqo1/a;

    .line 50397188
    invoke-direct {p0, p3}, Lro1/a;-><init>(Lsn1/a;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqo1/a;Lsn1/a;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lqo1/d;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lqo1/d;->f:Lqo1/a;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lro1/a;-><init>(Lsn1/a;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lro1/a;->onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33816579
    const-string/jumbo p2, "qc_show_duration"

    .line 33816582
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_1f

    .line 33816588
    const-string/jumbo p2, "qc_click_twice"

    .line 33816591
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_1f

    .line 33816597
    const-string/jumbo p2, "qc_back_show"

    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_1f

    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816609
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816616
    iget-object p2, p0, Lqo1/d;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816618
    iget-object v0, p0, Lqo1/d;->f:Lqo1/a;

    .line 33816620
    new-instance v1, Lqo1/c;

    .line 33816622
    invoke-direct {v1, p2, v0}, Lqo1/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqo1/a;)V

    .line 33816625
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lro1/a;->onSuccess(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string/jumbo p2, "qc_show_duration"

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    if-nez p2, :cond_1f

    .line 33816587
    .line 33816588
    const-string/jumbo p2, "qc_click_twice"

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    if-nez p2, :cond_1f

    .line 33816596
    .line 33816597
    const-string/jumbo p2, "qc_back_show"

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_1f

    .line 33816605
    .line 33816606
    return-void

    .line 33816607
    :cond_1f
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816608
    .line 33816609
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p2, p0, Lqo1/d;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lqo1/d;->f:Lqo1/a;

    .line 33816619
    .line 33816620
    new-instance v1, Lqo1/c;

    .line 33816621
    .line 33816622
    invoke-direct {v1, p2, v0}, Lqo1/c;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqo1/a;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


