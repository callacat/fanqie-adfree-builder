## classes18/kp1/o.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89f0c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkp1/o;

    .line 262152
    invoke-direct {v0}, Lkp1/o;-><init>()V

    .line 262155
    sput-object v0, Lkp1/o;->a:Lkp1/o;

    .line 262157
    new-instance v0, Lim1/b;

    .line 262159
    const-string v1, "OneStopReaderBannerRequestManager"

    .line 262161
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 262163
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lkp1/o;->b:Lim1/b;

    .line 262168
    const-wide/16 v0, -0x1

    .line 262170
    sput-wide v0, Lkp1/o;->c:J

    .line 262172
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262181
    sput-object v0, Lkp1/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262183
    new-instance v0, Lkp1/b;

    .line 262185
    invoke-direct {v0}, Lkp1/b;-><init>()V

    .line 262188
    sput-object v0, Lkp1/o;->g:Lkp1/b;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89f0c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkp1/o;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkp1/o;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkp1/o;->a:Lkp1/o;

    .line 262156
    .line 262157
    new-instance v0, Lim1/b;

    .line 262158
    .line 262159
    const-string v1, "OneStopReaderBannerRequestManager"

    .line 262160
    .line 262161
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lkp1/o;->b:Lim1/b;

    .line 262167
    .line 262168
    const-wide/16 v0, -0x1

    .line 262169
    .line 262170
    sput-wide v0, Lkp1/o;->c:J

    .line 262171
    .line 262172
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    .line 262174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lkp1/o;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262182
    .line 262183
    new-instance v0, Lkp1/b;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lkp1/b;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lkp1/o;->g:Lkp1/b;

    .line 262189
    .line 262190
    return-void
.end method


.method public static a(II)V
[MOD-CHANGED]
.method public static a(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "ad_type"

    .line 33816583
    const-string/jumbo v2, "show"

    .line 33816586
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    const-string/jumbo v1, "position"

    .line 33816592
    const-string/jumbo v2, "reader_bottom_banner"

    .line 33816595
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    const-string/jumbo v1, "request"

    .line 33816601
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816604
    const-string p0, "get"

    .line 33816606
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816609
    sget-object p0, Lfp1/a;->a:Lfp1/a;

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    sget-object p0, Lfp1/a;->f:Lgp1/b;

    .line 33816616
    invoke-interface {p0, v0}, Lgp1/b;->a(Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_2c

    .line 33816619
    goto :goto_3f

    .line 33816620
    :catch_2c
    move-exception p0

    .line 33816621
    sget-object p1, Lkp1/o;->b:Lim1/b;

    .line 33816623
    const/4 v0, 0x1

    .line 33816624
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816626
    const/4 v1, 0x0

    .line 33816627
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816630
    move-result-object p0

    .line 33816631
    aput-object p0, v0, v1

    .line 33816633
    const-string/jumbo p0, "reportAdRequestResult error: %1s"

    .line 33816636
    invoke-virtual {p1, p0, v0}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816639
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "ad_type"

    .line 33816582
    .line 33816583
    const-string/jumbo v2, "show"

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string/jumbo v1, "position"

    .line 33816590
    .line 33816591
    .line 33816592
    const-string/jumbo v2, "reader_bottom_banner"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string/jumbo v1, "request"

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p0, "get"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p0, Lfp1/a;->a:Lfp1/a;

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Lfp1/a;->f:Lgp1/b;

    .line 33816615
    .line 33816616
    invoke-interface {p0, v0}, Lgp1/b;->a(Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_2c

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_3f

    .line 33816620
    :catch_2c
    move-exception p0

    .line 33816621
    sget-object p1, Lkp1/o;->b:Lim1/b;

    .line 33816622
    .line 33816623
    const/4 v0, 0x1

    .line 33816624
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    const/4 v1, 0x0

    .line 33816627
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    aput-object p0, v0, v1

    .line 33816632
    .line 33816633
    const-string/jumbo p0, "reportAdRequestResult error: %1s"

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {p1, p0, v0}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return-void
.end method


