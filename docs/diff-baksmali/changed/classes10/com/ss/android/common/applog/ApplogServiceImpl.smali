## classes10/com/ss/android/common/applog/ApplogServiceImpl.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa24dc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ss/android/common/applog/ApplogServiceImpl;

    .line 196616
    const-string v0, "ApplogServiceImpl"

    .line 196618
    sput-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->TAG:Ljava/lang/String;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:Lyg7/a;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa24dc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ss/android/common/applog/ApplogServiceImpl;

    .line 196615
    .line 196616
    const-string v0, "ApplogServiceImpl"

    .line 196617
    .line 196618
    sput-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->TAG:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    sput-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:Lyg7/a;

    .line 196625
    .line 196626
    return-void
.end method


.method public static handleCachedData()V
[MOD-CHANGED]
.method public static handleCachedData()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:Lyg7/a;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    sget-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:Lyg7/a;

    .line 131083
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->registerHeaderCustomCallback(Lyg7/a;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static handleCachedData()V
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    sget-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:Lyg7/a;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    sget-object v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:Lyg7/a;

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->registerHeaderCustomCallback(Lyg7/a;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public onEvent(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_7

    .line 50462723
    .line 50462724
    invoke-static {p1, p2, p3}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    return-void
.end method


.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 100859904
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 100859906
    if-eqz v0, :cond_7

    .line 100859908
    invoke-static/range {p1 .. p8}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 100859911
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 10

    .prologue
    .line 100859904
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_7

    .line 100859907
    .line 100859908
    invoke-static/range {p1 .. p8}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 100859909
    .line 100859910
    .line 100859911
    :cond_7
    return-void
.end method


.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 117702656
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 117702658
    if-eqz v0, :cond_7

    .line 117702660
    invoke-static/range {p1 .. p9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 117702663
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 117702656
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_7

    .line 117702659
    .line 117702660
    invoke-static/range {p1 .. p9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 117702661
    .line 117702662
    .line 117702663
    :cond_7
    return-void
.end method


.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
[MOD-CHANGED]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 11

    .prologue
    .line 117768192
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 117768194
    if-eqz v0, :cond_7

    .line 117768196
    invoke-static/range {p1 .. p9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 117768199
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 11

    .prologue
    .line 117768192
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_7

    .line 117768195
    .line 117768196
    invoke-static/range {p1 .. p9}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 117768197
    .line 117768198
    .line 117768199
    :cond_7
    return-void
.end method


.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 134610944
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 134610946
    if-eqz v0, :cond_7

    .line 134610948
    invoke-static/range {p1 .. p10}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134610951
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 134610944
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 134610945
    .line 134610946
    if-eqz v0, :cond_7

    .line 134610947
    .line 134610948
    invoke-static/range {p1 .. p10}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 134610949
    .line 134610950
    .line 134610951
    :cond_7
    return-void
.end method


.method public registerHeaderCustomCallback(Lyg7/a;)V
[MOD-CHANGED]
.method public registerHeaderCustomCallback(Lyg7/a;)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->registerHeaderCustomCallback(Lyg7/a;)V

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    sput-object p1, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:Lyg7/a;

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public registerHeaderCustomCallback(Lyg7/a;)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/android/common/applog/ApplogServiceImpl;->isServicePrepared:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->registerHeaderCustomCallback(Lyg7/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    sput-object p1, Lcom/ss/android/common/applog/ApplogServiceImpl;->cachedHeaderCustomTimelyCallback:Lyg7/a;

    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


