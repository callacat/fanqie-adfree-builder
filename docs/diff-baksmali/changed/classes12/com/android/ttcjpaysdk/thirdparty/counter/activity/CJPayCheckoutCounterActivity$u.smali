## classes12/com/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processPayExecuteResponse(Lorg/json/JSONObject;)V

    .line 16973829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    move-result-wide v0

    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973835
    iget-wide v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 16973837
    sub-long/2addr v0, v2

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-static {v0, v1, p1}, Lrd/h;->a(JZ)V

    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973844
    const-wide/16 v0, 0x0

    .line 16973846
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processPayExecuteResponse(Lorg/json/JSONObject;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973834
    .line 16973835
    iget-wide v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 16973836
    .line 16973837
    sub-long/2addr v0, v2

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-static {v0, v1, p1}, Lrd/h;->a(JZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973843
    .line 16973844
    const-wide/16 v0, 0x0

    .line 16973845
    .line 16973846
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processPayExecuteResponse(Lorg/json/JSONObject;)V

    .line 16973829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    move-result-wide v0

    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973835
    iget-wide v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 16973837
    sub-long/2addr v0, v2

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    invoke-static {v0, v1, p1}, Lrd/h;->a(JZ)V

    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973844
    const-wide/16 v0, 0x0

    .line 16973846
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->processPayExecuteResponse(Lorg/json/JSONObject;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973834
    .line 16973835
    iget-wide v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 16973836
    .line 16973837
    sub-long/2addr v0, v2

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    invoke-static {v0, v1, p1}, Lrd/h;->a(JZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$u;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 16973843
    .line 16973844
    const-wide/16 v0, 0x0

    .line 16973845
    .line 16973846
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->startTime:J

    .line 16973847
    .line 16973848
    return-void
.end method


