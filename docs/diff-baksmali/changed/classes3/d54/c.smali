## classes3/d54/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x92d0b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ld54/c;

    .line 262152
    invoke-direct {v0}, Ld54/c;-><init>()V

    .line 262155
    sput-object v0, Ld54/c;->a:Ld54/c;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "CouponRedDotManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Ld54/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const/4 v0, 0x1

    .line 262167
    sput v0, Ld54/c;->d:I

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v1

    .line 262177
    sput-object v1, Ld54/c;->g:Landroid/content/SharedPreferences;

    .line 262179
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262182
    move-result-object v2

    .line 262183
    new-instance v3, Ld54/c$a;

    .line 262185
    invoke-direct {v3}, Ld54/c$a;-><init>()V

    .line 262188
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262191
    const-string v2, "book_channel_coupon_click_time_key"

    .line 262193
    const-wide/16 v3, 0x0

    .line 262195
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262198
    move-result-wide v1

    .line 262199
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262202
    move-result v1

    .line 262203
    xor-int/2addr v0, v1

    .line 262204
    sput-boolean v0, Ld54/c;->h:Z

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x92d0b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ld54/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ld54/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ld54/c;->a:Ld54/c;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "CouponRedDotManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Ld54/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    sput v0, Ld54/c;->d:I

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    sput-object v1, Ld54/c;->g:Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    new-instance v3, Ld54/c$a;

    .line 262184
    .line 262185
    invoke-direct {v3}, Ld54/c$a;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262189
    .line 262190
    .line 262191
    const-string v2, "book_channel_coupon_click_time_key"

    .line 262192
    .line 262193
    const-wide/16 v3, 0x0

    .line 262194
    .line 262195
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262196
    .line 262197
    .line 262198
    move-result-wide v1

    .line 262199
    invoke-static {v1, v2}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262200
    .line 262201
    .line 262202
    move-result v1

    .line 262203
    xor-int/2addr v0, v1

    .line 262204
    sput-boolean v0, Ld54/c;->h:Z

    .line 262205
    .line 262206
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    const-string v1, "action_coupon_event"

    .line 33816580
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816583
    const-string v2, "key_coupon_text"

    .line 33816585
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816588
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816590
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result v3

    .line 33816598
    const/4 v4, 0x1

    .line 33816599
    xor-int/2addr v3, v4

    .line 33816600
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816603
    move-result-object v3

    .line 33816604
    const/4 v5, -0x1

    .line 33816605
    invoke-interface {v2, v1, v3, v5, p0}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33816608
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 33816610
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816617
    move-result v3

    .line 33816618
    xor-int/2addr v3, v4

    .line 33816619
    invoke-static {v1, v2, p1, v0, v3}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 33816622
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816625
    move-result p0

    .line 33816626
    if-lez p0, :cond_35

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v4, 0x0

    .line 33816630
    :goto_36
    sput-boolean v4, Ld54/c;->e:Z

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    const-string v1, "action_coupon_event"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v2, "key_coupon_text"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816589
    .line 33816590
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v3

    .line 33816598
    const/4 v4, 0x1

    .line 33816599
    xor-int/2addr v3, v4

    .line 33816600
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    const/4 v5, -0x1

    .line 33816605
    invoke-interface {v2, v1, v3, v5, p0}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v3

    .line 33816618
    xor-int/2addr v3, v4

    .line 33816619
    invoke-static {v1, v2, p1, v0, v3}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p0

    .line 33816626
    if-lez p0, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    const/4 v4, 0x0

    .line 33816630
    :goto_36
    sput-boolean v4, Ld54/c;->e:Z

    .line 33816631
    .line 33816632
    return-void
.end method


