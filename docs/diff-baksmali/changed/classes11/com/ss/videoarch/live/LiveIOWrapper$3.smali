## classes11/com/ss/videoarch/live/LiveIOWrapper$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$3;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/live/LiveIOWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/live/LiveIOWrapper$3;->this$0:Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onStatistics(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mListener:Lcom/ss/videoarch/live/ILiveIOListener;

    .line 33816578
    if-eqz v0, :cond_22

    .line 33816580
    if-eqz p2, :cond_22

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    goto :goto_22

    .line 33816585
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816590
    new-instance p2, Lorg/json/JSONObject;

    .line 33816592
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    const-string v1, "category"

    .line 33816597
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_18} :catch_1e

    .line 33816600
    sget-object v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mListener:Lcom/ss/videoarch/live/ILiveIOListener;

    .line 33816602
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/live/ILiveIOListener;->OnLiveIOMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816605
    return-void

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mListener:Lcom/ss/videoarch/live/ILiveIOListener;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_22

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_22

    .line 33816581
    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_22

    .line 33816585
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance p2, Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "category"

    .line 33816596
    .line 33816597
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_18} :catch_1e

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object v0, Lcom/ss/videoarch/live/LiveIOWrapper;->mListener:Lcom/ss/videoarch/live/ILiveIOListener;

    .line 33816601
    .line 33816602
    invoke-interface {v0, p1, p2}, Lcom/ss/videoarch/live/ILiveIOListener;->OnLiveIOMonitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


