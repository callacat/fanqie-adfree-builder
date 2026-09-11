## classes20/com/dragon/read/ad/openingscreenad/brand/ui/a.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8da04

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x64

    .line 196616
    sput v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T1:I

    .line 196618
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196620
    const-string v1, "OriginBrandLayout"

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8da04

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x64

    .line 196615
    .line 196616
    sput v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T1:I

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196619
    .line 196620
    const-string v1, "OriginBrandLayout"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lv23/a;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lv23/a;Ljava/lang/String;IZ)V
    .registers 14

    .prologue
    .line 84148224
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84148227
    const/16 v0, 0xbb8

    .line 84148229
    iput v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->J:I

    .line 84148231
    const/4 v0, 0x1

    .line 84148232
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T:Z

    .line 84148234
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v1:Z

    .line 84148236
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 84148238
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 84148241
    iput-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 84148243
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 84148245
    iget-object v1, p2, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84148247
    iput-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84148249
    iput-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->Q:Ljava/lang/String;

    .line 84148251
    iput p4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->R:I

    .line 84148253
    iput-boolean p5, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b1:Z

    .line 84148255
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V:Z

    .line 84148257
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d(Landroid/content/Context;)V

    .line 84148260
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->c()V

    .line 84148263
    if-nez p5, :cond_3e

    .line 84148265
    new-instance p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;

    .line 84148267
    iget-object p3, p2, Lv23/a;->c:Lki7/a;

    .line 84148269
    invoke-interface {p3}, Lki7/a;->getDisplayTimeInMillis()J

    .line 84148272
    move-result-wide v4

    .line 84148273
    iget-object p2, p2, Lv23/a;->c:Lki7/a;

    .line 84148275
    invoke-interface {p2}, Lki7/a;->getDisplayTimeInMillis()J

    .line 84148278
    move-result-wide v6

    .line 84148279
    move-object v2, p1

    .line 84148280
    move-object v3, p0

    .line 84148281
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;JJ)V

    .line 84148284
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->I:Lcom/dragon/read/ad/openingscreenad/brand/ui/b;

    .line 84148286
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lv23/a;Ljava/lang/String;IZ)V
    .registers 14

    .prologue
    .line 84148224
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/16 v0, 0xbb8

    .line 84148228
    .line 84148229
    iput v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->J:I

    .line 84148230
    .line 84148231
    const/4 v0, 0x1

    .line 84148232
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T:Z

    .line 84148233
    .line 84148234
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v1:Z

    .line 84148235
    .line 84148236
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 84148237
    .line 84148238
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 84148239
    .line 84148240
    .line 84148241
    iput-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 84148242
    .line 84148243
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 84148244
    .line 84148245
    iget-object v1, p2, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84148246
    .line 84148247
    iput-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84148248
    .line 84148249
    iput-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->Q:Ljava/lang/String;

    .line 84148250
    .line 84148251
    iput p4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->R:I

    .line 84148252
    .line 84148253
    iput-boolean p5, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b1:Z

    .line 84148254
    .line 84148255
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V:Z

    .line 84148256
    .line 84148257
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d(Landroid/content/Context;)V

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->c()V

    .line 84148261
    .line 84148262
    .line 84148263
    if-nez p5, :cond_3e

    .line 84148264
    .line 84148265
    new-instance p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;

    .line 84148266
    .line 84148267
    iget-object p3, p2, Lv23/a;->c:Lki7/a;

    .line 84148268
    .line 84148269
    invoke-interface {p3}, Lki7/a;->getDisplayTimeInMillis()J

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-wide v4

    .line 84148273
    iget-object p2, p2, Lv23/a;->c:Lki7/a;

    .line 84148274
    .line 84148275
    invoke-interface {p2}, Lki7/a;->getDisplayTimeInMillis()J

    .line 84148276
    .line 84148277
    .line 84148278
    move-result-wide v6

    .line 84148279
    move-object v2, p1

    .line 84148280
    move-object v3, p0

    .line 84148281
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;JJ)V

    .line 84148282
    .line 84148283
    .line 84148284
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->I:Lcom/dragon/read/ad/openingscreenad/brand/ui/b;

    .line 84148285
    .line 84148286
    :cond_3e
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lv23/a;ZLcom/dragon/read/ad/openingscreenad/brand/ui/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lv23/a;ZLcom/dragon/read/ad/openingscreenad/brand/ui/c;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436547
    const/16 v0, 0xbb8

    .line 67436549
    iput v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->J:I

    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T:Z

    .line 67436554
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v1:Z

    .line 67436556
    new-instance v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 67436558
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 67436561
    iput-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 67436563
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 67436565
    iget-object p2, p2, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436567
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436569
    iput-boolean p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v1:Z

    .line 67436571
    iput-object p4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 67436573
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d(Landroid/content/Context;)V

    .line 67436576
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->c()V

    .line 67436579
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lv23/a;ZLcom/dragon/read/ad/openingscreenad/brand/ui/c;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/16 v0, 0xbb8

    .line 67436548
    .line 67436549
    iput v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->J:I

    .line 67436550
    .line 67436551
    const/4 v0, 0x1

    .line 67436552
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T:Z

    .line 67436553
    .line 67436554
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v1:Z

    .line 67436555
    .line 67436556
    new-instance v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 67436557
    .line 67436558
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 67436559
    .line 67436560
    .line 67436561
    iput-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 67436562
    .line 67436563
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 67436564
    .line 67436565
    iget-object p2, p2, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436566
    .line 67436567
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67436568
    .line 67436569
    iput-boolean p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v1:Z

    .line 67436570
    .line 67436571
    iput-object p4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 67436572
    .line 67436573
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d(Landroid/content/Context;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->c()V

    .line 67436577
    .line 67436578
    .line 67436579
    return-void
.end method


.method private getCommonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getCommonObject()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    const/4 v2, 0x1

    .line 262155
    :try_start_b
    const-string v3, "is_topview"

    .line 262157
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262160
    const-string v3, ""

    .line 262162
    iget v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 262164
    if-eqz v4, :cond_22

    .line 262166
    if-eq v4, v2, :cond_1f

    .line 262168
    const/4 v5, 0x2

    .line 262169
    if-eq v4, v5, :cond_1c

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v3, "reading_feed"

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v3, "book_city"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v3, "splash"

    .line 262180
    :goto_24
    const-string v4, "section"

    .line 262182
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    const-string v3, "ad_extra_data"

    .line 262187
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_2f

    .line 262190
    goto :goto_3c

    .line 262191
    :catch_2f
    move-exception v1

    .line 262192
    sget-object v3, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 262194
    new-array v2, v2, [Ljava/lang/Object;

    .line 262196
    const/4 v4, 0x0

    .line 262197
    aput-object v1, v2, v4

    .line 262199
    const-string v1, "sendEvent error: %1s"

    .line 262201
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getCommonObject()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x1

    .line 262155
    :try_start_b
    const-string v3, "is_topview"

    .line 262156
    .line 262157
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    const-string v3, ""

    .line 262161
    .line 262162
    iget v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 262163
    .line 262164
    if-eqz v4, :cond_22

    .line 262165
    .line 262166
    if-eq v4, v2, :cond_1f

    .line 262167
    .line 262168
    const/4 v5, 0x2

    .line 262169
    if-eq v4, v5, :cond_1c

    .line 262170
    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v3, "reading_feed"

    .line 262173
    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const-string v3, "book_city"

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v3, "splash"

    .line 262179
    .line 262180
    :goto_24
    const-string v4, "section"

    .line 262181
    .line 262182
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    const-string v3, "ad_extra_data"

    .line 262186
    .line 262187
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_2f

    .line 262188
    .line 262189
    .line 262190
    goto :goto_3c

    .line 262191
    :catch_2f
    move-exception v1

    .line 262192
    sget-object v3, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 262193
    .line 262194
    new-array v2, v2, [Ljava/lang/Object;

    .line 262195
    .line 262196
    const/4 v4, 0x0

    .line 262197
    aput-object v1, v2, v4

    .line 262198
    .line 262199
    const-string v1, "sendEvent error: %1s"

    .line 262200
    .line 262201
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_2f

    .line 262149
    iget-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V0:Z

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_2f

    .line 262154
    :cond_a
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262161
    move-result v2

    .line 262162
    new-instance v3, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;

    .line 262164
    invoke-direct {v3, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 262167
    iget-object v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262169
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262172
    move-result-object v4

    .line 262173
    invoke-interface {v0, v2, v3, v4}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 262176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262180
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262183
    move-result-wide v2

    .line 262184
    iget-object v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262186
    invoke-interface {v0, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 262189
    iput-boolean v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V0:Z

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_2f

    .line 262148
    .line 262149
    iget-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V0:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_2f

    .line 262154
    :cond_a
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    new-instance v3, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;

    .line 262163
    .line 262164
    invoke-direct {v3, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$a;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262168
    .line 262169
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    invoke-interface {v0, v2, v3, v4}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v2

    .line 262184
    iget-object v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262185
    .line 262186
    invoke-interface {v0, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 262187
    .line 262188
    .line 262189
    iput-boolean v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V0:Z

    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_2b

    .line 17039362
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039364
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->I:Lcom/dragon/read/ad/openingscreenad/brand/ui/b;

    .line 17039371
    if-eqz p1, :cond_10

    .line 17039373
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039380
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    invoke-virtual {p1}, Lzu7/i;->m()V

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o()V

    .line 17039393
    new-array p1, v0, [Landroid/content/BroadcastReceiver;

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 17039398
    aput-object v1, p1, v0

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_2b

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    iput-boolean v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->I:Lcom/dragon/read/ad/openingscreenad/brand/ui/b;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_10

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lzu7/i;->m()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o()V

    .line 17039391
    .line 17039392
    .line 17039393
    new-array p1, v0, [Landroid/content/BroadcastReceiver;

    .line 17039394
    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 17039397
    .line 17039398
    aput-object v1, p1, v0

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 524288
    const-string v0, "/2130841129"

    .line 524290
    const-string v1, "res://"

    .line 524292
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524294
    iget-object v3, v2, Lv23/a;->d:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524296
    iput-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524298
    iget-object v2, v2, Lv23/a;->c:Lki7/a;

    .line 524300
    invoke-interface {v2}, Lki7/a;->isVideoSplash()Z

    .line 524303
    move-result v2

    .line 524304
    const/4 v3, 0x0

    .line 524305
    const/4 v4, 0x1

    .line 524306
    const/4 v5, 0x0

    .line 524307
    if-eqz v2, :cond_5d

    .line 524309
    new-instance v2, Lzu7/c;

    .line 524311
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524314
    move-result-object v6

    .line 524315
    invoke-direct {v2, v6}, Lzu7/c;-><init>(Landroid/content/Context;)V

    .line 524318
    iput-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524320
    new-instance v2, Lzu7/i;

    .line 524322
    iget-object v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524324
    invoke-direct {v2, v6}, Lzu7/i;-><init>(Lzu7/e;)V

    .line 524327
    iput-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 524329
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524331
    const/4 v6, -0x1

    .line 524332
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524335
    iget-object v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b:Landroid/widget/FrameLayout;

    .line 524337
    iget-object v7, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524339
    invoke-virtual {v6, v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524342
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524344
    invoke-virtual {v2, v5}, Lzu7/c;->setShowReplayView(Z)V

    .line 524347
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524349
    invoke-virtual {v2, v5}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 524352
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524354
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 524357
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 524359
    invoke-virtual {v2, v4}, Lzu7/i;->o(Z)V

    .line 524362
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 524364
    new-instance v3, Lx23/i;

    .line 524366
    invoke-direct {v3, p0}, Lx23/i;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524369
    invoke-virtual {v2, v3}, Lzu7/i;->a(Lzu7/l;)V

    .line 524372
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e()V

    .line 524375
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k:Landroid/widget/ImageView;

    .line 524377
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524380
    goto :goto_cf

    .line 524381
    :cond_5d
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524383
    iget-object v2, v2, Lv23/a;->c:Lki7/a;

    .line 524385
    invoke-interface {v2}, Lki7/a;->isImageSplash()Z

    .line 524388
    move-result v2

    .line 524389
    if-eqz v2, :cond_cf

    .line 524391
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524393
    iget-object v2, v2, Lv23/a;->c:Lki7/a;

    .line 524395
    invoke-interface {v2}, Lki7/a;->getImageDiskCachePath()Ljava/lang/String;

    .line 524398
    move-result-object v2

    .line 524399
    if-nez v2, :cond_72

    .line 524401
    goto :goto_cf

    .line 524402
    :cond_72
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524404
    iget-object v2, v2, Lv23/a;->c:Lki7/a;

    .line 524406
    invoke-interface {v2}, Lki7/a;->getImageMode()I

    .line 524409
    move-result v2

    .line 524410
    if-ne v2, v4, :cond_ad

    .line 524412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524414
    const-string v3, "file://"

    .line 524416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524419
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524421
    iget-object v3, v3, Lv23/a;->c:Lki7/a;

    .line 524423
    invoke-interface {v3}, Lki7/a;->getImageDiskCachePath()Ljava/lang/String;

    .line 524426
    move-result-object v3

    .line 524427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524433
    move-result-object v2

    .line 524434
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524437
    move-result-object v2

    .line 524438
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j:Landroid/widget/ImageView;

    .line 524440
    invoke-static {v2, v3}, Lfx5/q;->b(Landroid/net/Uri;Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 524443
    move-result-object v2

    .line 524444
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j:Landroid/widget/ImageView;

    .line 524446
    invoke-static {v3, v2}, Lfx5/q;->d(Landroid/widget/ImageView;Lcom/facebook/drawee/view/DraweeHolder;)Z

    .line 524449
    move-result v2

    .line 524450
    if-eqz v2, :cond_a9

    .line 524452
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j:Landroid/widget/ImageView;

    .line 524454
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524457
    :cond_a9
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e()V

    .line 524460
    goto :goto_cf

    .line 524461
    :cond_ad
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524463
    iget-object v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524465
    iget-object v6, v6, Lv23/a;->c:Lki7/a;

    .line 524467
    invoke-interface {v6}, Lki7/a;->getImageDiskCachePath()Ljava/lang/String;

    .line 524470
    move-result-object v6

    .line 524471
    invoke-static {v2, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 524474
    move-result v2

    .line 524475
    if-eqz v2, :cond_c4

    .line 524477
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524479
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524482
    iput-boolean v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x1:Z

    .line 524484
    :cond_c4
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 524486
    if-eqz v2, :cond_cf

    .line 524488
    check-cast v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;

    .line 524490
    invoke-virtual {v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a()V

    .line 524493
    iput-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 524495
    :cond_cf
    :goto_cf
    :try_start_cf
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524498
    move-result-object v2

    .line 524499
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 524502
    move-result-object v2

    .line 524503
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524507
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524510
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getSafeContext()Landroid/content/Context;

    .line 524513
    move-result-object v1

    .line 524514
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524517
    move-result-object v1

    .line 524518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524527
    move-result-object v0

    .line 524528
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524531
    move-result-object v0

    .line 524532
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524535
    move-result-object v0

    .line 524536
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 524539
    move-result-object v0

    .line 524540
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524542
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_101
    .catchall {:try_start_cf .. :try_end_101} :catchall_102

    .line 524545
    goto :goto_106

    .line 524546
    :catchall_102
    move-exception v0

    .line 524547
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524550
    :goto_106
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 524552
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524554
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 524556
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524559
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 524561
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524564
    move-result-object v0

    .line 524565
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 524568
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524570
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->labelInfo:Ljava/util/List;

    .line 524572
    const/high16 v1, 0x41400000    # 12.0f

    .line 524574
    const/16 v2, 0x8

    .line 524576
    if-eqz v0, :cond_1a7

    .line 524578
    const/4 v0, 0x0

    .line 524579
    :goto_123
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524581
    iget-object v3, v3, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->labelInfo:Ljava/util/List;

    .line 524583
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524586
    move-result v3

    .line 524587
    if-ge v0, v3, :cond_147

    .line 524589
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 524591
    check-cast v3, Ljava/util/LinkedList;

    .line 524593
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 524596
    move-result-object v3

    .line 524597
    check-cast v3, Landroid/widget/TextView;

    .line 524599
    iget-object v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524601
    iget-object v6, v6, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->labelInfo:Ljava/util/List;

    .line 524603
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524606
    move-result-object v6

    .line 524607
    check-cast v6, Ljava/lang/CharSequence;

    .line 524609
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524612
    add-int/lit8 v0, v0, 0x1

    .line 524614
    goto :goto_123

    .line 524615
    :cond_147
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 524617
    check-cast v0, Ljava/util/LinkedList;

    .line 524619
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 524622
    move-result-object v0

    .line 524623
    check-cast v0, Landroid/widget/TextView;

    .line 524625
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 524628
    move-result v0

    .line 524629
    if-nez v0, :cond_16f

    .line 524631
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e:Landroid/widget/LinearLayout;

    .line 524633
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524636
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 524638
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524641
    move-result-object v0

    .line 524642
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 524644
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524647
    move-result-object v3

    .line 524648
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524651
    move-result v1

    .line 524652
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524654
    goto :goto_1be

    .line 524655
    :cond_16f
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 524657
    check-cast v0, Ljava/util/LinkedList;

    .line 524659
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 524662
    move-result-object v0

    .line 524663
    check-cast v0, Landroid/widget/TextView;

    .line 524665
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 524668
    move-result v0

    .line 524669
    if-eqz v0, :cond_185

    .line 524671
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p:Landroid/view/View;

    .line 524673
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524676
    goto :goto_18a

    .line 524677
    :cond_185
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p:Landroid/view/View;

    .line 524679
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524682
    :goto_18a
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 524684
    const/4 v1, 0x2

    .line 524685
    check-cast v0, Ljava/util/LinkedList;

    .line 524687
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 524690
    move-result-object v0

    .line 524691
    check-cast v0, Landroid/widget/TextView;

    .line 524693
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 524696
    move-result v0

    .line 524697
    if-eqz v0, :cond_1a1

    .line 524699
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->q:Landroid/view/View;

    .line 524701
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524704
    goto :goto_1be

    .line 524705
    :cond_1a1
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->q:Landroid/view/View;

    .line 524707
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524710
    goto :goto_1be

    .line 524711
    :cond_1a7
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e:Landroid/widget/LinearLayout;

    .line 524713
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524716
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 524718
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524721
    move-result-object v0

    .line 524722
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 524724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524727
    move-result-object v3

    .line 524728
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524731
    move-result v1

    .line 524732
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524734
    :goto_1be
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524736
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->appPackageInfoModel:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 524738
    iput-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 524740
    iget v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->displayTimeMs:I

    .line 524742
    iput v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->J:I

    .line 524744
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->clickAreaModel:Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;

    .line 524746
    if-eqz v0, :cond_1d3

    .line 524748
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 524750
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;->buttonText:Ljava/lang/String;

    .line 524752
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524755
    :cond_1d3
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524757
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 524759
    invoke-interface {v0}, Lki7/a;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 524762
    move-result-object v0

    .line 524763
    if-eqz v0, :cond_207

    .line 524765
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getDefaultBackgroundColor()Ljava/lang/String;

    .line 524768
    move-result-object v1

    .line 524769
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524772
    move-result-object v3

    .line 524773
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524776
    move-result-object v3

    .line 524777
    const v6, 0x7f0d001e

    .line 524780
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 524783
    move-result v3

    .line 524784
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 524787
    move-result v1

    .line 524788
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getCalcBackgroundColor()Ljava/lang/String;

    .line 524791
    move-result-object v0

    .line 524792
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 524795
    move-result v0

    .line 524796
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 524798
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524801
    move-result-object v1

    .line 524802
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524804
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524807
    :cond_207
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524809
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524811
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 524813
    invoke-interface {v1}, Lki7/a;->getReadingTvIconDiskCachePath()Ljava/lang/String;

    .line 524816
    move-result-object v1

    .line 524817
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 524820
    new-instance v0, Lx23/l;

    .line 524822
    invoke-direct {v0, p0}, Lx23/l;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524825
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524828
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a:Landroidx/cardview/widget/CardView;

    .line 524830
    new-instance v1, Lx23/m;

    .line 524832
    invoke-direct {v1, p0}, Lx23/m;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524835
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524838
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524840
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 524842
    invoke-interface {v0}, Lki7/a;->isVideoSplash()Z

    .line 524845
    move-result v0

    .line 524846
    if-eqz v0, :cond_23a

    .line 524848
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k:Landroid/widget/ImageView;

    .line 524850
    new-instance v1, Lx23/n;

    .line 524852
    invoke-direct {v1, p0}, Lx23/n;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524855
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524858
    :cond_23a
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v:Landroid/widget/TextView;

    .line 524860
    new-instance v1, Lx23/o;

    .line 524862
    invoke-direct {v1, p0}, Lx23/o;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524865
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524868
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->w:Landroid/widget/TextView;

    .line 524870
    new-instance v1, Lx23/p;

    .line 524872
    invoke-direct {v1, p0}, Lx23/p;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524875
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524878
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x:Landroid/widget/TextView;

    .line 524880
    new-instance v1, Lx23/a;

    .line 524882
    invoke-direct {v1, p0}, Lx23/a;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524885
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524888
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y:Landroid/widget/TextView;

    .line 524890
    new-instance v1, Lx23/b;

    .line 524892
    invoke-direct {v1, p0}, Lx23/b;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524895
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524898
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->l:Landroid/widget/TextView;

    .line 524900
    new-instance v1, Lx23/q;

    .line 524902
    invoke-direct {v1, p0}, Lx23/q;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524905
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524908
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524910
    new-instance v1, Lx23/r;

    .line 524912
    invoke-direct {v1, p0}, Lx23/r;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524915
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524918
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 524920
    new-instance v1, Lx23/c;

    .line 524922
    invoke-direct {v1, p0}, Lx23/c;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524925
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524928
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e:Landroid/widget/LinearLayout;

    .line 524930
    new-instance v1, Lx23/d;

    .line 524932
    invoke-direct {v1, p0}, Lx23/d;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524935
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524938
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 524940
    new-instance v1, Lx23/e;

    .line 524942
    invoke-direct {v1, p0}, Lx23/e;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524945
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524948
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524950
    iget v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->adType:I

    .line 524952
    iput v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 524954
    iput v5, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 524956
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 524958
    if-eqz v1, :cond_2c7

    .line 524960
    if-ne v0, v4, :cond_2c7

    .line 524962
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->t:Landroid/widget/TextView;

    .line 524964
    new-array v3, v4, [Ljava/lang/Object;

    .line 524966
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->developerName:Ljava/lang/String;

    .line 524968
    aput-object v1, v3, v5

    .line 524970
    const-string v1, "\u5f00\u53d1\u8005\uff1a%s"

    .line 524972
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524975
    move-result-object v1

    .line 524976
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524979
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->u:Landroid/widget/TextView;

    .line 524981
    new-array v1, v4, [Ljava/lang/Object;

    .line 524983
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 524985
    iget-object v3, v3, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->versionName:Ljava/lang/String;

    .line 524987
    aput-object v3, v1, v5

    .line 524989
    const-string v3, "\u7248\u672c\uff1a%s"

    .line 524991
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524994
    move-result-object v1

    .line 524995
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524998
    goto :goto_2f4

    .line 524999
    :cond_2c7
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a:Landroidx/cardview/widget/CardView;

    .line 525001
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525004
    move-result-object v0

    .line 525005
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 525007
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525010
    move-result-object v1

    .line 525011
    const/high16 v3, 0x42fc0000    # 126.0f

    .line 525013
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 525016
    move-result v1

    .line 525017
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 525019
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 525021
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525024
    move-result-object v0

    .line 525025
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 525027
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525030
    move-result-object v1

    .line 525031
    const/high16 v3, 0x42980000    # 76.0f

    .line 525033
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 525036
    move-result v1

    .line 525037
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 525039
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o:Landroid/view/View;

    .line 525041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525044
    :goto_2f4
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 525046
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 525049
    move-result v1

    .line 525050
    sget-object v3, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 525052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525055
    invoke-static {}, Lcom/dragon/read/ad/util/m;->c()F

    .line 525058
    move-result v3

    .line 525059
    mul-float v1, v1, v3

    .line 525061
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525064
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 525066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525069
    move-result-object v0

    .line 525070
    :goto_30e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525073
    move-result v1

    .line 525074
    if-eqz v1, :cond_32d

    .line 525076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525079
    move-result-object v1

    .line 525080
    check-cast v1, Landroid/widget/TextView;

    .line 525082
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 525085
    move-result v3

    .line 525086
    sget-object v4, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 525088
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525091
    invoke-static {}, Lcom/dragon/read/ad/util/m;->c()F

    .line 525094
    move-result v4

    .line 525095
    mul-float v3, v3, v4

    .line 525097
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525100
    goto :goto_30e

    .line 525101
    :cond_32d
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 525103
    const-string v1, "action_brand_origin_remove"

    .line 525105
    filled-new-array {v1}, [Ljava/lang/String;

    .line 525108
    move-result-object v1

    .line 525109
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 525112
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 525114
    if-eqz v0, :cond_360

    .line 525116
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->regUrl:Ljava/lang/String;

    .line 525118
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->descriptionUrl:Ljava/lang/String;

    .line 525120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525123
    move-result v1

    .line 525124
    if-eqz v1, :cond_350

    .line 525126
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y:Landroid/widget/TextView;

    .line 525128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525131
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->A:Landroid/view/View;

    .line 525133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525136
    :cond_350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525139
    move-result v0

    .line 525140
    if-eqz v0, :cond_360

    .line 525142
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x:Landroid/widget/TextView;

    .line 525144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525147
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->z:Landroid/view/View;

    .line 525149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525152
    :cond_360
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 524288
    const-string v0, "/2130841129"

    .line 524289
    .line 524290
    const-string v1, "res://"

    .line 524291
    .line 524292
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524293
    .line 524294
    iget-object v3, v2, Lv23/a;->d:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524295
    .line 524296
    iput-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524297
    .line 524298
    iget-object v2, v2, Lv23/a;->c:Lki7/a;

    .line 524299
    .line 524300
    invoke-interface {v2}, Lki7/a;->isVideoSplash()Z

    .line 524301
    .line 524302
    .line 524303
    move-result v2

    .line 524304
    const/4 v3, 0x0

    .line 524305
    const/4 v4, 0x1

    .line 524306
    const/4 v5, 0x0

    .line 524307
    if-eqz v2, :cond_5d

    .line 524308
    .line 524309
    new-instance v2, Lzu7/c;

    .line 524310
    .line 524311
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v6

    .line 524315
    invoke-direct {v2, v6}, Lzu7/c;-><init>(Landroid/content/Context;)V

    .line 524316
    .line 524317
    .line 524318
    iput-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524319
    .line 524320
    new-instance v2, Lzu7/i;

    .line 524321
    .line 524322
    iget-object v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524323
    .line 524324
    invoke-direct {v2, v6}, Lzu7/i;-><init>(Lzu7/e;)V

    .line 524325
    .line 524326
    .line 524327
    iput-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 524328
    .line 524329
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524330
    .line 524331
    const/4 v6, -0x1

    .line 524332
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524333
    .line 524334
    .line 524335
    iget-object v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b:Landroid/widget/FrameLayout;

    .line 524336
    .line 524337
    iget-object v7, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524338
    .line 524339
    invoke-virtual {v6, v7, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524340
    .line 524341
    .line 524342
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524343
    .line 524344
    invoke-virtual {v2, v5}, Lzu7/c;->setShowReplayView(Z)V

    .line 524345
    .line 524346
    .line 524347
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524348
    .line 524349
    invoke-virtual {v2, v5}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 524350
    .line 524351
    .line 524352
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 524353
    .line 524354
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 524355
    .line 524356
    .line 524357
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 524358
    .line 524359
    invoke-virtual {v2, v4}, Lzu7/i;->o(Z)V

    .line 524360
    .line 524361
    .line 524362
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 524363
    .line 524364
    new-instance v3, Lx23/i;

    .line 524365
    .line 524366
    invoke-direct {v3, p0}, Lx23/i;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524367
    .line 524368
    .line 524369
    invoke-virtual {v2, v3}, Lzu7/i;->a(Lzu7/l;)V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e()V

    .line 524373
    .line 524374
    .line 524375
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k:Landroid/widget/ImageView;

    .line 524376
    .line 524377
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524378
    .line 524379
    .line 524380
    goto :goto_cf

    .line 524381
    :cond_5d
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524382
    .line 524383
    iget-object v2, v2, Lv23/a;->c:Lki7/a;

    .line 524384
    .line 524385
    invoke-interface {v2}, Lki7/a;->isImageSplash()Z

    .line 524386
    .line 524387
    .line 524388
    move-result v2

    .line 524389
    if-eqz v2, :cond_cf

    .line 524390
    .line 524391
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524392
    .line 524393
    iget-object v2, v2, Lv23/a;->c:Lki7/a;

    .line 524394
    .line 524395
    invoke-interface {v2}, Lki7/a;->getImageDiskCachePath()Ljava/lang/String;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v2

    .line 524399
    if-nez v2, :cond_72

    .line 524400
    .line 524401
    goto :goto_cf

    .line 524402
    :cond_72
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524403
    .line 524404
    iget-object v2, v2, Lv23/a;->c:Lki7/a;

    .line 524405
    .line 524406
    invoke-interface {v2}, Lki7/a;->getImageMode()I

    .line 524407
    .line 524408
    .line 524409
    move-result v2

    .line 524410
    if-ne v2, v4, :cond_ad

    .line 524411
    .line 524412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524413
    .line 524414
    const-string v3, "file://"

    .line 524415
    .line 524416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524417
    .line 524418
    .line 524419
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524420
    .line 524421
    iget-object v3, v3, Lv23/a;->c:Lki7/a;

    .line 524422
    .line 524423
    invoke-interface {v3}, Lki7/a;->getImageDiskCachePath()Ljava/lang/String;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v3

    .line 524427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524431
    .line 524432
    .line 524433
    move-result-object v2

    .line 524434
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524435
    .line 524436
    .line 524437
    move-result-object v2

    .line 524438
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j:Landroid/widget/ImageView;

    .line 524439
    .line 524440
    invoke-static {v2, v3}, Lfx5/q;->b(Landroid/net/Uri;Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v2

    .line 524444
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j:Landroid/widget/ImageView;

    .line 524445
    .line 524446
    invoke-static {v3, v2}, Lfx5/q;->d(Landroid/widget/ImageView;Lcom/facebook/drawee/view/DraweeHolder;)Z

    .line 524447
    .line 524448
    .line 524449
    move-result v2

    .line 524450
    if-eqz v2, :cond_a9

    .line 524451
    .line 524452
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j:Landroid/widget/ImageView;

    .line 524453
    .line 524454
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524455
    .line 524456
    .line 524457
    :cond_a9
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e()V

    .line 524458
    .line 524459
    .line 524460
    goto :goto_cf

    .line 524461
    :cond_ad
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524462
    .line 524463
    iget-object v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524464
    .line 524465
    iget-object v6, v6, Lv23/a;->c:Lki7/a;

    .line 524466
    .line 524467
    invoke-interface {v6}, Lki7/a;->getImageDiskCachePath()Ljava/lang/String;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v6

    .line 524471
    invoke-static {v2, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 524472
    .line 524473
    .line 524474
    move-result v2

    .line 524475
    if-eqz v2, :cond_c4

    .line 524476
    .line 524477
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524478
    .line 524479
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524480
    .line 524481
    .line 524482
    iput-boolean v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x1:Z

    .line 524483
    .line 524484
    :cond_c4
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 524485
    .line 524486
    if-eqz v2, :cond_cf

    .line 524487
    .line 524488
    check-cast v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;

    .line 524489
    .line 524490
    invoke-virtual {v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a()V

    .line 524491
    .line 524492
    .line 524493
    iput-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 524494
    .line 524495
    :cond_cf
    :goto_cf
    :try_start_cf
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v2

    .line 524499
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v2

    .line 524503
    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524504
    .line 524505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524506
    .line 524507
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524508
    .line 524509
    .line 524510
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getSafeContext()Landroid/content/Context;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v1

    .line 524514
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v1

    .line 524518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524519
    .line 524520
    .line 524521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v0

    .line 524528
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v0

    .line 524532
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v0

    .line 524536
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v0

    .line 524540
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524541
    .line 524542
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_101
    .catchall {:try_start_cf .. :try_end_101} :catchall_102

    .line 524543
    .line 524544
    .line 524545
    goto :goto_106

    .line 524546
    :catchall_102
    move-exception v0

    .line 524547
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524548
    .line 524549
    .line 524550
    :goto_106
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 524551
    .line 524552
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524553
    .line 524554
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->title:Ljava/lang/String;

    .line 524555
    .line 524556
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524557
    .line 524558
    .line 524559
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 524560
    .line 524561
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v0

    .line 524565
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 524566
    .line 524567
    .line 524568
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524569
    .line 524570
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->labelInfo:Ljava/util/List;

    .line 524571
    .line 524572
    const/high16 v1, 0x41400000    # 12.0f

    .line 524573
    .line 524574
    const/16 v2, 0x8

    .line 524575
    .line 524576
    if-eqz v0, :cond_1a7

    .line 524577
    .line 524578
    const/4 v0, 0x0

    .line 524579
    :goto_123
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524580
    .line 524581
    iget-object v3, v3, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->labelInfo:Ljava/util/List;

    .line 524582
    .line 524583
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524584
    .line 524585
    .line 524586
    move-result v3

    .line 524587
    if-ge v0, v3, :cond_147

    .line 524588
    .line 524589
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 524590
    .line 524591
    check-cast v3, Ljava/util/LinkedList;

    .line 524592
    .line 524593
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v3

    .line 524597
    check-cast v3, Landroid/widget/TextView;

    .line 524598
    .line 524599
    iget-object v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524600
    .line 524601
    iget-object v6, v6, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->labelInfo:Ljava/util/List;

    .line 524602
    .line 524603
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v6

    .line 524607
    check-cast v6, Ljava/lang/CharSequence;

    .line 524608
    .line 524609
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524610
    .line 524611
    .line 524612
    add-int/lit8 v0, v0, 0x1

    .line 524613
    .line 524614
    goto :goto_123

    .line 524615
    :cond_147
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 524616
    .line 524617
    check-cast v0, Ljava/util/LinkedList;

    .line 524618
    .line 524619
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v0

    .line 524623
    check-cast v0, Landroid/widget/TextView;

    .line 524624
    .line 524625
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 524626
    .line 524627
    .line 524628
    move-result v0

    .line 524629
    if-nez v0, :cond_16f

    .line 524630
    .line 524631
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e:Landroid/widget/LinearLayout;

    .line 524632
    .line 524633
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524634
    .line 524635
    .line 524636
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 524637
    .line 524638
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v0

    .line 524642
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 524643
    .line 524644
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v3

    .line 524648
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524649
    .line 524650
    .line 524651
    move-result v1

    .line 524652
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524653
    .line 524654
    goto :goto_1be

    .line 524655
    :cond_16f
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 524656
    .line 524657
    check-cast v0, Ljava/util/LinkedList;

    .line 524658
    .line 524659
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v0

    .line 524663
    check-cast v0, Landroid/widget/TextView;

    .line 524664
    .line 524665
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 524666
    .line 524667
    .line 524668
    move-result v0

    .line 524669
    if-eqz v0, :cond_185

    .line 524670
    .line 524671
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p:Landroid/view/View;

    .line 524672
    .line 524673
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524674
    .line 524675
    .line 524676
    goto :goto_18a

    .line 524677
    :cond_185
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p:Landroid/view/View;

    .line 524678
    .line 524679
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524680
    .line 524681
    .line 524682
    :goto_18a
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 524683
    .line 524684
    const/4 v1, 0x2

    .line 524685
    check-cast v0, Ljava/util/LinkedList;

    .line 524686
    .line 524687
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v0

    .line 524691
    check-cast v0, Landroid/widget/TextView;

    .line 524692
    .line 524693
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 524694
    .line 524695
    .line 524696
    move-result v0

    .line 524697
    if-eqz v0, :cond_1a1

    .line 524698
    .line 524699
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->q:Landroid/view/View;

    .line 524700
    .line 524701
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524702
    .line 524703
    .line 524704
    goto :goto_1be

    .line 524705
    :cond_1a1
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->q:Landroid/view/View;

    .line 524706
    .line 524707
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524708
    .line 524709
    .line 524710
    goto :goto_1be

    .line 524711
    :cond_1a7
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e:Landroid/widget/LinearLayout;

    .line 524712
    .line 524713
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524714
    .line 524715
    .line 524716
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 524717
    .line 524718
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v0

    .line 524722
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 524723
    .line 524724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v3

    .line 524728
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 524729
    .line 524730
    .line 524731
    move-result v1

    .line 524732
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524733
    .line 524734
    :goto_1be
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524735
    .line 524736
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->appPackageInfoModel:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 524737
    .line 524738
    iput-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 524739
    .line 524740
    iget v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->displayTimeMs:I

    .line 524741
    .line 524742
    iput v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->J:I

    .line 524743
    .line 524744
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->clickAreaModel:Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;

    .line 524745
    .line 524746
    if-eqz v0, :cond_1d3

    .line 524747
    .line 524748
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 524749
    .line 524750
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ClickAreaModel;->buttonText:Ljava/lang/String;

    .line 524751
    .line 524752
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524753
    .line 524754
    .line 524755
    :cond_1d3
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524756
    .line 524757
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 524758
    .line 524759
    invoke-interface {v0}, Lki7/a;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 524760
    .line 524761
    .line 524762
    move-result-object v0

    .line 524763
    if-eqz v0, :cond_207

    .line 524764
    .line 524765
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getDefaultBackgroundColor()Ljava/lang/String;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v1

    .line 524769
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v3

    .line 524773
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v3

    .line 524777
    const v6, 0x7f0d001e

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 524781
    .line 524782
    .line 524783
    move-result v3

    .line 524784
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 524785
    .line 524786
    .line 524787
    move-result v1

    .line 524788
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getCalcBackgroundColor()Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v0

    .line 524792
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 524793
    .line 524794
    .line 524795
    move-result v0

    .line 524796
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 524797
    .line 524798
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v1

    .line 524802
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524803
    .line 524804
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524805
    .line 524806
    .line 524807
    :cond_207
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524808
    .line 524809
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524810
    .line 524811
    iget-object v1, v1, Lv23/a;->c:Lki7/a;

    .line 524812
    .line 524813
    invoke-interface {v1}, Lki7/a;->getReadingTvIconDiskCachePath()Ljava/lang/String;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v1

    .line 524817
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 524818
    .line 524819
    .line 524820
    new-instance v0, Lx23/l;

    .line 524821
    .line 524822
    invoke-direct {v0, p0}, Lx23/l;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524826
    .line 524827
    .line 524828
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a:Landroidx/cardview/widget/CardView;

    .line 524829
    .line 524830
    new-instance v1, Lx23/m;

    .line 524831
    .line 524832
    invoke-direct {v1, p0}, Lx23/m;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524836
    .line 524837
    .line 524838
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 524839
    .line 524840
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 524841
    .line 524842
    invoke-interface {v0}, Lki7/a;->isVideoSplash()Z

    .line 524843
    .line 524844
    .line 524845
    move-result v0

    .line 524846
    if-eqz v0, :cond_23a

    .line 524847
    .line 524848
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k:Landroid/widget/ImageView;

    .line 524849
    .line 524850
    new-instance v1, Lx23/n;

    .line 524851
    .line 524852
    invoke-direct {v1, p0}, Lx23/n;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524853
    .line 524854
    .line 524855
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524856
    .line 524857
    .line 524858
    :cond_23a
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v:Landroid/widget/TextView;

    .line 524859
    .line 524860
    new-instance v1, Lx23/o;

    .line 524861
    .line 524862
    invoke-direct {v1, p0}, Lx23/o;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524863
    .line 524864
    .line 524865
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524866
    .line 524867
    .line 524868
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->w:Landroid/widget/TextView;

    .line 524869
    .line 524870
    new-instance v1, Lx23/p;

    .line 524871
    .line 524872
    invoke-direct {v1, p0}, Lx23/p;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524873
    .line 524874
    .line 524875
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524876
    .line 524877
    .line 524878
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x:Landroid/widget/TextView;

    .line 524879
    .line 524880
    new-instance v1, Lx23/a;

    .line 524881
    .line 524882
    invoke-direct {v1, p0}, Lx23/a;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524883
    .line 524884
    .line 524885
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524886
    .line 524887
    .line 524888
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y:Landroid/widget/TextView;

    .line 524889
    .line 524890
    new-instance v1, Lx23/b;

    .line 524891
    .line 524892
    invoke-direct {v1, p0}, Lx23/b;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524893
    .line 524894
    .line 524895
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524896
    .line 524897
    .line 524898
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->l:Landroid/widget/TextView;

    .line 524899
    .line 524900
    new-instance v1, Lx23/q;

    .line 524901
    .line 524902
    invoke-direct {v1, p0}, Lx23/q;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524903
    .line 524904
    .line 524905
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524906
    .line 524907
    .line 524908
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524909
    .line 524910
    new-instance v1, Lx23/r;

    .line 524911
    .line 524912
    invoke-direct {v1, p0}, Lx23/r;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524913
    .line 524914
    .line 524915
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524916
    .line 524917
    .line 524918
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 524919
    .line 524920
    new-instance v1, Lx23/c;

    .line 524921
    .line 524922
    invoke-direct {v1, p0}, Lx23/c;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524923
    .line 524924
    .line 524925
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524926
    .line 524927
    .line 524928
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e:Landroid/widget/LinearLayout;

    .line 524929
    .line 524930
    new-instance v1, Lx23/d;

    .line 524931
    .line 524932
    invoke-direct {v1, p0}, Lx23/d;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524933
    .line 524934
    .line 524935
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524936
    .line 524937
    .line 524938
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 524939
    .line 524940
    new-instance v1, Lx23/e;

    .line 524941
    .line 524942
    invoke-direct {v1, p0}, Lx23/e;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 524943
    .line 524944
    .line 524945
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524946
    .line 524947
    .line 524948
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 524949
    .line 524950
    iget v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->adType:I

    .line 524951
    .line 524952
    iput v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 524953
    .line 524954
    iput v5, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 524955
    .line 524956
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 524957
    .line 524958
    if-eqz v1, :cond_2c7

    .line 524959
    .line 524960
    if-ne v0, v4, :cond_2c7

    .line 524961
    .line 524962
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->t:Landroid/widget/TextView;

    .line 524963
    .line 524964
    new-array v3, v4, [Ljava/lang/Object;

    .line 524965
    .line 524966
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->developerName:Ljava/lang/String;

    .line 524967
    .line 524968
    aput-object v1, v3, v5

    .line 524969
    .line 524970
    const-string v1, "\u5f00\u53d1\u8005\uff1a%s"

    .line 524971
    .line 524972
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524973
    .line 524974
    .line 524975
    move-result-object v1

    .line 524976
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524977
    .line 524978
    .line 524979
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->u:Landroid/widget/TextView;

    .line 524980
    .line 524981
    new-array v1, v4, [Ljava/lang/Object;

    .line 524982
    .line 524983
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 524984
    .line 524985
    iget-object v3, v3, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->versionName:Ljava/lang/String;

    .line 524986
    .line 524987
    aput-object v3, v1, v5

    .line 524988
    .line 524989
    const-string v3, "\u7248\u672c\uff1a%s"

    .line 524990
    .line 524991
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524992
    .line 524993
    .line 524994
    move-result-object v1

    .line 524995
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524996
    .line 524997
    .line 524998
    goto :goto_2f4

    .line 524999
    :cond_2c7
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a:Landroidx/cardview/widget/CardView;

    .line 525000
    .line 525001
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525002
    .line 525003
    .line 525004
    move-result-object v0

    .line 525005
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 525006
    .line 525007
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525008
    .line 525009
    .line 525010
    move-result-object v1

    .line 525011
    const/high16 v3, 0x42fc0000    # 126.0f

    .line 525012
    .line 525013
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 525014
    .line 525015
    .line 525016
    move-result v1

    .line 525017
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 525018
    .line 525019
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 525020
    .line 525021
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525022
    .line 525023
    .line 525024
    move-result-object v0

    .line 525025
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 525026
    .line 525027
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 525028
    .line 525029
    .line 525030
    move-result-object v1

    .line 525031
    const/high16 v3, 0x42980000    # 76.0f

    .line 525032
    .line 525033
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 525034
    .line 525035
    .line 525036
    move-result v1

    .line 525037
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 525038
    .line 525039
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o:Landroid/view/View;

    .line 525040
    .line 525041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525042
    .line 525043
    .line 525044
    :goto_2f4
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 525045
    .line 525046
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 525047
    .line 525048
    .line 525049
    move-result v1

    .line 525050
    sget-object v3, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 525051
    .line 525052
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525053
    .line 525054
    .line 525055
    invoke-static {}, Lcom/dragon/read/ad/util/m;->c()F

    .line 525056
    .line 525057
    .line 525058
    move-result v3

    .line 525059
    mul-float v1, v1, v3

    .line 525060
    .line 525061
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525062
    .line 525063
    .line 525064
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 525065
    .line 525066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525067
    .line 525068
    .line 525069
    move-result-object v0

    .line 525070
    :goto_30e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525071
    .line 525072
    .line 525073
    move-result v1

    .line 525074
    if-eqz v1, :cond_32d

    .line 525075
    .line 525076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525077
    .line 525078
    .line 525079
    move-result-object v1

    .line 525080
    check-cast v1, Landroid/widget/TextView;

    .line 525081
    .line 525082
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 525083
    .line 525084
    .line 525085
    move-result v3

    .line 525086
    sget-object v4, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 525087
    .line 525088
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525089
    .line 525090
    .line 525091
    invoke-static {}, Lcom/dragon/read/ad/util/m;->c()F

    .line 525092
    .line 525093
    .line 525094
    move-result v4

    .line 525095
    mul-float v3, v3, v4

    .line 525096
    .line 525097
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525098
    .line 525099
    .line 525100
    goto :goto_30e

    .line 525101
    :cond_32d
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 525102
    .line 525103
    const-string v1, "action_brand_origin_remove"

    .line 525104
    .line 525105
    filled-new-array {v1}, [Ljava/lang/String;

    .line 525106
    .line 525107
    .line 525108
    move-result-object v1

    .line 525109
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 525110
    .line 525111
    .line 525112
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 525113
    .line 525114
    if-eqz v0, :cond_360

    .line 525115
    .line 525116
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->regUrl:Ljava/lang/String;

    .line 525117
    .line 525118
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->descriptionUrl:Ljava/lang/String;

    .line 525119
    .line 525120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525121
    .line 525122
    .line 525123
    move-result v1

    .line 525124
    if-eqz v1, :cond_350

    .line 525125
    .line 525126
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y:Landroid/widget/TextView;

    .line 525127
    .line 525128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525129
    .line 525130
    .line 525131
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->A:Landroid/view/View;

    .line 525132
    .line 525133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525134
    .line 525135
    .line 525136
    :cond_350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525137
    .line 525138
    .line 525139
    move-result v0

    .line 525140
    if-eqz v0, :cond_360

    .line 525141
    .line 525142
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x:Landroid/widget/TextView;

    .line 525143
    .line 525144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525145
    .line 525146
    .line 525147
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->z:Landroid/view/View;

    .line 525148
    .line 525149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 525150
    .line 525151
    .line 525152
    :cond_360
    return-void
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17235968
    const v0, 0x7f050f90

    .line 17235971
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235974
    const p1, 0x7f11180f

    .line 17235977
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235980
    move-result-object p1

    .line 17235981
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17235983
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b:Landroid/widget/FrameLayout;

    .line 17235985
    const p1, 0x7f111809

    .line 17235988
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->c:Landroid/widget/FrameLayout;

    .line 17235996
    const p1, 0x7f11216d

    .line 17235999
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d:Landroid/widget/LinearLayout;

    .line 17236007
    const p1, 0x7f1102ff

    .line 17236010
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17236016
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a:Landroidx/cardview/widget/CardView;

    .line 17236018
    const p1, 0x7f112f97

    .line 17236021
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236024
    move-result-object p1

    .line 17236025
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->r:Landroid/view/View;

    .line 17236027
    const p1, 0x7f112f9b

    .line 17236030
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236033
    move-result-object p1

    .line 17236034
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236036
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236038
    const p1, 0x7f112f9a

    .line 17236041
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Landroid/widget/ImageView;

    .line 17236047
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j:Landroid/widget/ImageView;

    .line 17236049
    const p1, 0x7f111aa5

    .line 17236052
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236058
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236060
    const p1, 0x7f11002e

    .line 17236063
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236069
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236071
    const p1, 0x7f11017b

    .line 17236074
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236077
    move-result-object p1

    .line 17236078
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236080
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236082
    const p1, 0x7f1131e1

    .line 17236085
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236088
    move-result-object p1

    .line 17236089
    check-cast p1, Landroid/widget/TextView;

    .line 17236091
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->l:Landroid/widget/TextView;

    .line 17236093
    const p1, 0x7f110365

    .line 17236096
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236099
    move-result-object p1

    .line 17236100
    check-cast p1, Landroid/widget/TextView;

    .line 17236102
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 17236104
    const p1, 0x7f11034e

    .line 17236107
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236110
    move-result-object p1

    .line 17236111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236113
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e:Landroid/widget/LinearLayout;

    .line 17236115
    new-instance p1, Ljava/util/LinkedList;

    .line 17236117
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17236120
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 17236122
    const v0, 0x7f11034f

    .line 17236125
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236128
    move-result-object v0

    .line 17236129
    check-cast v0, Landroid/widget/TextView;

    .line 17236131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236134
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 17236136
    const v0, 0x7f110350

    .line 17236139
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236142
    move-result-object v0

    .line 17236143
    check-cast v0, Landroid/widget/TextView;

    .line 17236145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236148
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 17236150
    const v0, 0x7f110351

    .line 17236153
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236156
    move-result-object v0

    .line 17236157
    check-cast v0, Landroid/widget/TextView;

    .line 17236159
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236162
    const p1, 0x7f11023e

    .line 17236165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236168
    move-result-object p1

    .line 17236169
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o:Landroid/view/View;

    .line 17236171
    const p1, 0x7f112185

    .line 17236174
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236177
    move-result-object p1

    .line 17236178
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p:Landroid/view/View;

    .line 17236180
    const p1, 0x7f11218c

    .line 17236183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236186
    move-result-object p1

    .line 17236187
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->q:Landroid/view/View;

    .line 17236189
    const p1, 0x7f110167

    .line 17236192
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236195
    move-result-object p1

    .line 17236196
    check-cast p1, Landroid/widget/TextView;

    .line 17236198
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 17236200
    const p1, 0x7f110357

    .line 17236203
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236206
    move-result-object p1

    .line 17236207
    check-cast p1, Landroid/widget/TextView;

    .line 17236209
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v:Landroid/widget/TextView;

    .line 17236211
    const p1, 0x7f11035b

    .line 17236214
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236217
    move-result-object p1

    .line 17236218
    check-cast p1, Landroid/widget/TextView;

    .line 17236220
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->w:Landroid/widget/TextView;

    .line 17236222
    const p1, 0x7f110333

    .line 17236225
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Landroid/widget/TextView;

    .line 17236231
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x:Landroid/widget/TextView;

    .line 17236233
    const p1, 0x7f11035d

    .line 17236236
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Landroid/widget/TextView;

    .line 17236242
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y:Landroid/widget/TextView;

    .line 17236244
    const p1, 0x7f113ac3

    .line 17236247
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236250
    move-result-object p1

    .line 17236251
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->z:Landroid/view/View;

    .line 17236253
    const p1, 0x7f113ac7

    .line 17236256
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236259
    move-result-object p1

    .line 17236260
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->A:Landroid/view/View;

    .line 17236262
    const p1, 0x7f110335

    .line 17236265
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236268
    move-result-object p1

    .line 17236269
    check-cast p1, Landroid/widget/TextView;

    .line 17236271
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->u:Landroid/widget/TextView;

    .line 17236273
    const p1, 0x7f110342

    .line 17236276
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236279
    move-result-object p1

    .line 17236280
    check-cast p1, Landroid/widget/TextView;

    .line 17236282
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->t:Landroid/widget/TextView;

    .line 17236284
    const p1, 0x7f110186

    .line 17236287
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236290
    move-result-object p1

    .line 17236291
    check-cast p1, Landroid/widget/TextView;

    .line 17236293
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 17236295
    const p1, 0x7f1100bb

    .line 17236298
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236301
    move-result-object p1

    .line 17236302
    check-cast p1, Landroid/widget/ImageView;

    .line 17236304
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k:Landroid/widget/ImageView;

    .line 17236306
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17235968
    const v0, 0x7f050f90

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235972
    .line 17235973
    .line 17235974
    const p1, 0x7f11180f

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17235982
    .line 17235983
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b:Landroid/widget/FrameLayout;

    .line 17235984
    .line 17235985
    const p1, 0x7f111809

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17235993
    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->c:Landroid/widget/FrameLayout;

    .line 17235995
    .line 17235996
    const p1, 0x7f11216d

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236004
    .line 17236005
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d:Landroid/widget/LinearLayout;

    .line 17236006
    .line 17236007
    const p1, 0x7f1102ff

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17236015
    .line 17236016
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a:Landroidx/cardview/widget/CardView;

    .line 17236017
    .line 17236018
    const p1, 0x7f112f97

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->r:Landroid/view/View;

    .line 17236026
    .line 17236027
    const p1, 0x7f112f9b

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236035
    .line 17236036
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236037
    .line 17236038
    const p1, 0x7f112f9a

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    check-cast p1, Landroid/widget/ImageView;

    .line 17236046
    .line 17236047
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j:Landroid/widget/ImageView;

    .line 17236048
    .line 17236049
    const p1, 0x7f111aa5

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236057
    .line 17236058
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236059
    .line 17236060
    const p1, 0x7f11002e

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236068
    .line 17236069
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236070
    .line 17236071
    const p1, 0x7f11017b

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236079
    .line 17236080
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236081
    .line 17236082
    const p1, 0x7f1131e1

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    check-cast p1, Landroid/widget/TextView;

    .line 17236090
    .line 17236091
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->l:Landroid/widget/TextView;

    .line 17236092
    .line 17236093
    const p1, 0x7f110365

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    check-cast p1, Landroid/widget/TextView;

    .line 17236101
    .line 17236102
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m:Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    const p1, 0x7f11034e

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236112
    .line 17236113
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->e:Landroid/widget/LinearLayout;

    .line 17236114
    .line 17236115
    new-instance p1, Ljava/util/LinkedList;

    .line 17236116
    .line 17236117
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17236118
    .line 17236119
    .line 17236120
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 17236121
    .line 17236122
    const v0, 0x7f11034f

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    check-cast v0, Landroid/widget/TextView;

    .line 17236130
    .line 17236131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 17236135
    .line 17236136
    const v0, 0x7f110350

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    check-cast v0, Landroid/widget/TextView;

    .line 17236144
    .line 17236145
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n:Ljava/util/List;

    .line 17236149
    .line 17236150
    const v0, 0x7f110351

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    check-cast v0, Landroid/widget/TextView;

    .line 17236158
    .line 17236159
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    const p1, 0x7f11023e

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o:Landroid/view/View;

    .line 17236170
    .line 17236171
    const p1, 0x7f112185

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->p:Landroid/view/View;

    .line 17236179
    .line 17236180
    const p1, 0x7f11218c

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->q:Landroid/view/View;

    .line 17236188
    .line 17236189
    const p1, 0x7f110167

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    check-cast p1, Landroid/widget/TextView;

    .line 17236197
    .line 17236198
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 17236199
    .line 17236200
    const p1, 0x7f110357

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    check-cast p1, Landroid/widget/TextView;

    .line 17236208
    .line 17236209
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v:Landroid/widget/TextView;

    .line 17236210
    .line 17236211
    const p1, 0x7f11035b

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    check-cast p1, Landroid/widget/TextView;

    .line 17236219
    .line 17236220
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->w:Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    const p1, 0x7f110333

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Landroid/widget/TextView;

    .line 17236230
    .line 17236231
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x:Landroid/widget/TextView;

    .line 17236232
    .line 17236233
    const p1, 0x7f11035d

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Landroid/widget/TextView;

    .line 17236241
    .line 17236242
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y:Landroid/widget/TextView;

    .line 17236243
    .line 17236244
    const p1, 0x7f113ac3

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->z:Landroid/view/View;

    .line 17236252
    .line 17236253
    const p1, 0x7f113ac7

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->A:Landroid/view/View;

    .line 17236261
    .line 17236262
    const p1, 0x7f110335

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    check-cast p1, Landroid/widget/TextView;

    .line 17236270
    .line 17236271
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->u:Landroid/widget/TextView;

    .line 17236272
    .line 17236273
    const p1, 0x7f110342

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    check-cast p1, Landroid/widget/TextView;

    .line 17236281
    .line 17236282
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->t:Landroid/widget/TextView;

    .line 17236283
    .line 17236284
    const p1, 0x7f110186

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    check-cast p1, Landroid/widget/TextView;

    .line 17236292
    .line 17236293
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 17236294
    .line 17236295
    const p1, 0x7f1100bb

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    check-cast p1, Landroid/widget/ImageView;

    .line 17236303
    .line 17236304
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k:Landroid/widget/ImageView;

    .line 17236305
    .line 17236306
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->coverImageInfo:Lcom/dragon/read/ad/openingscreenad/brand/model/IconInfoModel;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_38

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/IconInfoModel;->urlLists:Ljava/util/List;

    .line 327689
    if-eqz v0, :cond_38

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v3

    .line 327701
    if-eqz v3, :cond_28

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Lcom/dragon/read/ad/openingscreenad/brand/model/IconInfoModel$UrlList;

    .line 327709
    iget-object v4, v3, Lcom/dragon/read/ad/openingscreenad/brand/model/IconInfoModel$UrlList;->url:Ljava/lang/String;

    .line 327711
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v4

    .line 327715
    if-nez v4, :cond_11

    .line 327717
    iget-object v0, v3, Lcom/dragon/read/ad/openingscreenad/brand/model/IconInfoModel$UrlList;->url:Ljava/lang/String;

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v0, ""

    .line 327722
    :goto_2a
    new-instance v3, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;

    .line 327724
    invoke-direct {v3, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 327727
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327735
    goto :goto_4d

    .line 327736
    :cond_38
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 327738
    const-string v2, "\u5c01\u9762\u56fe\u4e0d\u5b58\u5728"

    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 327747
    if-eqz v0, :cond_4d

    .line 327749
    check-cast v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;

    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a()V

    .line 327754
    const/4 v0, 0x0

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->coverImageInfo:Lcom/dragon/read/ad/openingscreenad/brand/model/IconInfoModel;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_38

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/IconInfoModel;->urlLists:Ljava/util/List;

    .line 327688
    .line 327689
    if-eqz v0, :cond_38

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-eqz v3, :cond_28

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Lcom/dragon/read/ad/openingscreenad/brand/model/IconInfoModel$UrlList;

    .line 327708
    .line 327709
    iget-object v4, v3, Lcom/dragon/read/ad/openingscreenad/brand/model/IconInfoModel$UrlList;->url:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    if-nez v4, :cond_11

    .line 327716
    .line 327717
    iget-object v0, v3, Lcom/dragon/read/ad/openingscreenad/brand/model/IconInfoModel$UrlList;->url:Ljava/lang/String;

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v0, ""

    .line 327721
    .line 327722
    :goto_2a
    new-instance v3, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;

    .line 327723
    .line 327724
    invoke-direct {v3, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$h;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_4d

    .line 327736
    :cond_38
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 327737
    .line 327738
    const-string v2, "\u5c01\u9762\u56fe\u4e0d\u5b58\u5728"

    .line 327739
    .line 327740
    new-array v1, v1, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 327746
    .line 327747
    if-eqz v0, :cond_4d

    .line 327748
    .line 327749
    check-cast v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/c;->a()V

    .line 327752
    .line 327753
    .line 327754
    const/4 v0, 0x0

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$j;

    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v6, ""

    .line 17301508
    const/4 v8, 0x1

    .line 17301509
    invoke-virtual {v1, v8}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17301512
    const/4 v0, 0x0

    .line 17301513
    const-string v9, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 17301515
    const-string v3, ""

    .line 17301517
    const-string v10, "splash_ad"

    .line 17301519
    const/4 v11, 0x0

    .line 17301520
    if-eqz p1, :cond_1a1

    .line 17301522
    new-instance v5, Llm1/a$a;

    .line 17301524
    invoke-direct {v5}, Llm1/a$a;-><init>()V

    .line 17301527
    iget-object v7, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301529
    iput-object v7, v5, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17301531
    iput-object v10, v5, Llm1/a$a;->b:Ljava/lang/String;

    .line 17301533
    iput-object v10, v5, Llm1/a$a;->c:Ljava/lang/String;

    .line 17301535
    iput-object v3, v5, Llm1/a$a;->d:Ljava/lang/String;

    .line 17301537
    iput-object v6, v5, Llm1/a$a;->e:Ljava/lang/String;

    .line 17301539
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getCommonObject()Lorg/json/JSONObject;

    .line 17301542
    move-result-object v3

    .line 17301543
    iput-object v3, v5, Llm1/a$a;->f:Lorg/json/JSONObject;

    .line 17301545
    new-instance v3, Llm1/a;

    .line 17301547
    invoke-direct {v3, v5}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17301550
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getSafeContext()Landroid/content/Context;

    .line 17301553
    move-result-object v5

    .line 17301554
    sget-object v6, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301556
    iget-object v6, v3, Llm1/a;->a:Ljava/lang/Object;

    .line 17301558
    if-nez v6, :cond_3a

    .line 17301560
    goto/16 :goto_198

    .line 17301562
    :cond_3a
    check-cast v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301564
    iget-object v7, v3, Llm1/a;->c:Ljava/lang/String;

    .line 17301566
    iget-object v10, v3, Llm1/a;->d:Ljava/lang/String;

    .line 17301568
    iget-object v15, v3, Llm1/a;->e:Ljava/lang/String;

    .line 17301570
    iget-object v14, v3, Llm1/a;->f:Lorg/json/JSONObject;

    .line 17301572
    iput-object v15, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17301574
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301577
    move-result-object v12

    .line 17301578
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301581
    move-result v12

    .line 17301582
    if-eqz v12, :cond_60

    .line 17301584
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 17301587
    move-result v12

    .line 17301588
    if-eqz v12, :cond_af

    .line 17301590
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301593
    move-result-object v12

    .line 17301594
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301597
    move-result v12

    .line 17301598
    if-nez v12, :cond_af

    .line 17301600
    :cond_60
    sget-object v12, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301602
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 17301605
    move-result v12

    .line 17301606
    if-eqz v12, :cond_af

    .line 17301608
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17301611
    move-result-object v12

    .line 17301612
    invoke-static {v11, v15, v7, v12}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301615
    sget-object v18, Lav2/f;->a:Lav2/f;

    .line 17301617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301620
    move-result-object v13

    .line 17301621
    new-instance v12, Lpw2/t;

    .line 17301623
    move-object/from16 p1, v12

    .line 17301625
    move-object v2, v13

    .line 17301626
    move-object v13, v5

    .line 17301627
    move-object/from16 v20, v14

    .line 17301629
    move-object v14, v6

    .line 17301630
    move-object v4, v15

    .line 17301631
    move-object v15, v7

    .line 17301632
    move-object/from16 v16, v10

    .line 17301634
    move-object/from16 v17, v20

    .line 17301636
    invoke-direct/range {v12 .. v17}, Lpw2/t;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301639
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    invoke-static {v2, v6, v7, v12, v0}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17301645
    move-result-object v0

    .line 17301646
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301648
    const-string v12, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 17301650
    new-array v13, v11, [Ljava/lang/Object;

    .line 17301652
    invoke-virtual {v2, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301655
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 17301658
    move-result v0

    .line 17301659
    if-eqz v0, :cond_a6

    .line 17301661
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17301664
    move-result-object v0

    .line 17301665
    invoke-static {v8, v4, v7, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301668
    goto/16 :goto_199

    .line 17301670
    :cond_a6
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17301673
    move-result-object v0

    .line 17301674
    const/4 v2, 0x2

    .line 17301675
    invoke-static {v2, v4, v7, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301678
    goto :goto_b2

    .line 17301679
    :cond_af
    move-object/from16 v20, v14

    .line 17301681
    move-object v4, v15

    .line 17301682
    :goto_b2
    :try_start_b2
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301685
    move-result-object v0

    .line 17301686
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301689
    move-result-object v2

    .line 17301690
    invoke-static {v0, v2}, Lpw2/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301693
    move-result v0

    .line 17301694
    if-eqz v0, :cond_f6

    .line 17301696
    iput-object v4, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17301698
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301701
    move-result-wide v12

    .line 17301702
    const-string v15, "open_url_app"

    .line 17301704
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301707
    move-result-object v17

    .line 17301708
    const/16 v18, 0x0

    .line 17301710
    move-object v14, v7

    .line 17301711
    move-object/from16 v16, v4

    .line 17301713
    move-object/from16 v19, v20

    .line 17301715
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17301718
    const-string v14, "open_url_app_for_debug"

    .line 17301720
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301723
    move-result-wide v12

    .line 17301724
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301727
    move-result-object v16

    .line 17301728
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301731
    move-result-object v17

    .line 17301732
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301735
    move-result-object v18

    .line 17301736
    move-object v15, v4

    .line 17301737
    invoke-static/range {v12 .. v18}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301740
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301742
    const-string v2, "reportAppOpenUrlEvent isAppInstalled"

    .line 17301744
    new-array v12, v11, [Ljava/lang/Object;

    .line 17301746
    invoke-virtual {v0, v2, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301749
    goto :goto_133

    .line 17301750
    :cond_f6
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301753
    move-result-object v0

    .line 17301754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301757
    move-result v0

    .line 17301758
    if-nez v0, :cond_133

    .line 17301760
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301763
    move-result-wide v12

    .line 17301764
    const-string v15, "open_url_h5"

    .line 17301766
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301769
    move-result-object v17

    .line 17301770
    const/16 v18, 0x0

    .line 17301772
    move-object v14, v7

    .line 17301773
    move-object/from16 v16, v4

    .line 17301775
    move-object/from16 v19, v20

    .line 17301777
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17301780
    const-string v14, "open_url_h5_for_debug"

    .line 17301782
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301785
    move-result-wide v12

    .line 17301786
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301789
    move-result-object v16

    .line 17301790
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301793
    move-result-object v17

    .line 17301794
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301797
    move-result-object v18

    .line 17301798
    move-object v15, v4

    .line 17301799
    invoke-static/range {v12 .. v18}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301802
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301804
    const-string v2, "reportAppOpenUrlEvent not isAppInstalled"

    .line 17301806
    new-array v12, v11, [Ljava/lang/Object;

    .line 17301808
    invoke-virtual {v0, v2, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301811
    :cond_133
    :goto_133
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301813
    const-string v2, "reportAppOpenUrlEvent packageName: %1s, openUrl: %2s"

    .line 17301815
    const/4 v12, 0x2

    .line 17301816
    new-array v12, v12, [Ljava/lang/Object;

    .line 17301818
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301821
    move-result-object v13

    .line 17301822
    aput-object v13, v12, v11

    .line 17301824
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301827
    move-result-object v13

    .line 17301828
    aput-object v13, v12, v8

    .line 17301830
    invoke-virtual {v0, v2, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_149} :catch_14a

    .line 17301833
    goto :goto_15a

    .line 17301834
    :catch_14a
    move-exception v0

    .line 17301835
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301837
    new-array v12, v8, [Ljava/lang/Object;

    .line 17301839
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301842
    move-result-object v0

    .line 17301843
    aput-object v0, v12, v11

    .line 17301845
    const-string v0, "\u4e0a\u62a5\u6253\u5f00openUrl\u5f02\u5e38\uff0c error = %s"

    .line 17301847
    invoke-virtual {v2, v0, v12}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301850
    :goto_15a
    invoke-static {v5, v6, v4, v7}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301853
    move-result v0

    .line 17301854
    if-eqz v0, :cond_176

    .line 17301856
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301858
    const-string v2, "navigate navigateOpenUrl true"

    .line 17301860
    new-array v4, v11, [Ljava/lang/Object;

    .line 17301862
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301865
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17301867
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301870
    move-result-object v2

    .line 17301871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    invoke-static {v2, v3}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 17301877
    goto :goto_199

    .line 17301878
    :cond_176
    invoke-static {v5, v6, v4}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 17301881
    move-result v0

    .line 17301882
    if-eqz v0, :cond_18a

    .line 17301884
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301886
    new-array v2, v8, [Ljava/lang/Object;

    .line 17301888
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 17301891
    move-result-object v3

    .line 17301892
    aput-object v3, v2, v11

    .line 17301894
    invoke-virtual {v0, v9, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301897
    goto :goto_199

    .line 17301898
    :cond_18a
    move-object/from16 v2, v20

    .line 17301900
    invoke-static {v5, v6, v7, v10, v2}, Lpw2/u;->o(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301903
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301905
    const-string v2, "navigate navigateWebUrl"

    .line 17301907
    new-array v3, v11, [Ljava/lang/Object;

    .line 17301909
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301912
    :goto_198
    const/4 v8, 0x0

    .line 17301913
    :goto_199
    if-eqz v8, :cond_373

    .line 17301915
    const/4 v2, 0x7

    .line 17301916
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17301919
    goto/16 :goto_373

    .line 17301921
    :cond_1a1
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301923
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301926
    move-result-object v2

    .line 17301927
    sget-object v4, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 17301929
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301932
    move-result-object v5

    .line 17301933
    iget-object v7, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301935
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301938
    move-result-wide v12

    .line 17301939
    iget-object v7, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301941
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301944
    move-result-object v7

    .line 17301945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301948
    invoke-static {v5, v7, v12, v13, v2}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17301951
    move-result-object v12

    .line 17301952
    invoke-static {v12}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 17301955
    move-result v2

    .line 17301956
    if-eqz v2, :cond_1e5

    .line 17301958
    sget-object v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17301960
    const/4 v3, 0x2

    .line 17301961
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301963
    const-string v4, "\u54c1\u724c\u5f00\u5c4f\u5e7f\u544a, \u8df3\u8f6c\u7aef\u5185 open_url = %s"

    .line 17301965
    aput-object v4, v3, v11

    .line 17301967
    aput-object v12, v3, v8

    .line 17301969
    const-string v4, "OriginBrandLayout"

    .line 17301971
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301974
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301976
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301979
    move-result-object v2

    .line 17301980
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getSafeContext()Landroid/content/Context;

    .line 17301983
    move-result-object v3

    .line 17301984
    invoke-interface {v2, v3, v12, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301987
    goto/16 :goto_373

    .line 17301989
    :cond_1e5
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301992
    move-result v0

    .line 17301993
    if-eqz v0, :cond_1ed

    .line 17301995
    goto/16 :goto_2bb

    .line 17301997
    :cond_1ed
    iget-object v0, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301999
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17302002
    move-result-wide v4

    .line 17302003
    iget-object v0, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302005
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302012
    move-result v2

    .line 17302013
    if-nez v2, :cond_277

    .line 17302015
    const-string v2, "__back_url__"

    .line 17302017
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302020
    move-result v7

    .line 17302021
    if-eqz v7, :cond_277

    .line 17302023
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302025
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302028
    sget-object v13, Lla6/e;->a:Ljava/lang/String;

    .line 17302030
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302033
    const-string v13, "://app_back_proxy"

    .line 17302035
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302038
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302041
    move-result-object v7

    .line 17302042
    new-instance v13, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17302044
    invoke-direct {v13, v7}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17302047
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302049
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17302052
    move-result-object v7

    .line 17302053
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableAppendAdExtraForOpenUrl:Z

    .line 17302055
    if-eqz v7, :cond_23b

    .line 17302057
    const-string v7, "adId"

    .line 17302059
    invoke-virtual {v13, v7, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 17302062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302065
    move-result v4

    .line 17302066
    if-eqz v4, :cond_235

    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    move-object v3, v0

    .line 17302070
    :goto_236
    const-string v0, "log_extra"

    .line 17302072
    invoke-virtual {v13, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302075
    :cond_23b
    :try_start_23b
    invoke-virtual {v13}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17302078
    move-result-object v0

    .line 17302079
    const-string v3, "UTF-8"

    .line 17302081
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302084
    move-result-object v0

    .line 17302085
    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17302088
    move-result-object v0
    :try_end_249
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23b .. :try_end_249} :catch_261
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_249} :catch_24a

    .line 17302089
    goto :goto_278

    .line 17302090
    :catch_24a
    move-exception v0

    .line 17302091
    sget-object v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17302093
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302095
    const-string v4, "replace url case exception: "

    .line 17302097
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302106
    move-result-object v0

    .line 17302107
    new-array v3, v11, [Ljava/lang/Object;

    .line 17302109
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302112
    goto :goto_277

    .line 17302113
    :catch_261
    move-exception v0

    .line 17302114
    sget-object v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17302116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302118
    const-string v4, "replace url case UnsupportedEncodingException: "

    .line 17302120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302129
    move-result-object v0

    .line 17302130
    new-array v3, v11, [Ljava/lang/Object;

    .line 17302132
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302135
    :cond_277
    :goto_277
    move-object v0, v12

    .line 17302136
    :goto_278
    :try_start_278
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302139
    move-result-object v0

    .line 17302140
    new-instance v2, Landroid/content/Intent;

    .line 17302142
    const-string v3, "android.intent.action.VIEW"

    .line 17302144
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302147
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17302150
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 17302152
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 17302155
    move-result-object v0

    .line 17302156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302159
    move-result-object v3

    .line 17302160
    invoke-interface {v0, v3, v2}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17302163
    move-result v0

    .line 17302164
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->i(Z)V

    .line 17302167
    if-eqz v0, :cond_2bb

    .line 17302169
    const/high16 v0, 0x10000000

    .line 17302171
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17302174
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302177
    move-result-object v0

    .line 17302178
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302181
    move-result-object v0

    .line 17302182
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_2a9} :catch_2ab

    .line 17302185
    const/4 v0, 0x1

    .line 17302186
    goto :goto_2bc

    .line 17302187
    :catch_2ab
    move-exception v0

    .line 17302188
    sget-object v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17302190
    new-array v3, v8, [Ljava/lang/Object;

    .line 17302192
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302195
    move-result-object v0

    .line 17302196
    aput-object v0, v3, v11

    .line 17302198
    const-string v0, "tryOpenByScheme error: %1s"

    .line 17302200
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302203
    :cond_2bb
    :goto_2bb
    const/4 v0, 0x0

    .line 17302204
    :goto_2bc
    sget-object v13, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17302206
    const/4 v2, 0x2

    .line 17302207
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302209
    aput-object v12, v2, v11

    .line 17302211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302214
    move-result-object v3

    .line 17302215
    aput-object v3, v2, v8

    .line 17302217
    const-string v3, "handleBrandAdClick \u8df3\u8f6c\u5230\u7b2c\u4e09\u65b9\u5e94\u7528 url: %1s, result: %2s"

    .line 17302219
    invoke-virtual {v13, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302222
    if-eqz v0, :cond_2d6

    .line 17302224
    const/4 v2, 0x7

    .line 17302225
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17302228
    goto/16 :goto_373

    .line 17302230
    :cond_2d6
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302233
    move-result-object v0

    .line 17302234
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302237
    move-result-object v0

    .line 17302238
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302240
    if-eqz v2, :cond_311

    .line 17302242
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 17302245
    move-result-object v3

    .line 17302246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302249
    move-result v3

    .line 17302250
    if-eqz v3, :cond_2ed

    .line 17302252
    goto :goto_311

    .line 17302253
    :cond_2ed
    const-class v3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17302255
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302258
    move-result-object v3

    .line 17302259
    check-cast v3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17302261
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 17302264
    move-result-object v4

    .line 17302265
    invoke-interface {v3, v0, v4}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302268
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17302271
    move-result-wide v3

    .line 17302272
    const-string v5, "splash_ad"

    .line 17302274
    const-string v7, "micro_app_app"

    .line 17302276
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17302279
    move-result-object v14

    .line 17302280
    move-wide v2, v3

    .line 17302281
    move-object v4, v5

    .line 17302282
    move-object v5, v7

    .line 17302283
    move-object v7, v14

    .line 17302284
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302287
    const/4 v2, 0x1

    .line 17302288
    goto :goto_312

    .line 17302289
    :cond_311
    :goto_311
    const/4 v2, 0x0

    .line 17302290
    :goto_312
    if-eqz v2, :cond_322

    .line 17302292
    new-array v0, v8, [Ljava/lang/Object;

    .line 17302294
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302296
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 17302299
    move-result-object v2

    .line 17302300
    aput-object v2, v0, v11

    .line 17302302
    invoke-virtual {v13, v9, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302305
    goto :goto_373

    .line 17302306
    :cond_322
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302308
    sget-object v2, Lpw2/v$a;->a:Lpw2/v;

    .line 17302310
    iget-object v3, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302312
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17302315
    move-result-wide v3

    .line 17302316
    iget-object v5, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302318
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17302321
    move-result-object v5

    .line 17302322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302325
    invoke-static {v0, v12, v3, v4, v5}, Lpw2/v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 17302328
    move-result v2

    .line 17302329
    if-eqz v2, :cond_345

    .line 17302331
    new-array v0, v8, [Ljava/lang/Object;

    .line 17302333
    aput-object v12, v0, v11

    .line 17302335
    const-string v2, "\u5df2\u7ecf\u6267\u884c\u5546\u8be6\u9875\u6253\u5f00\uff0curl: %s"

    .line 17302337
    invoke-virtual {v13, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302340
    goto :goto_373

    .line 17302341
    :cond_345
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302343
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 17302346
    move-result-object v2

    .line 17302347
    new-array v3, v8, [Ljava/lang/Object;

    .line 17302349
    aput-object v2, v3, v11

    .line 17302351
    const-string v2, "handleBrandAdClick \u8df3\u8f6c\u5230web url: %1s"

    .line 17302353
    invoke-virtual {v13, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302356
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302358
    const-class v3, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 17302360
    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17302363
    move-result-object v2

    .line 17302364
    if-eqz v2, :cond_373

    .line 17302366
    const-string v3, "key_custom_tag"

    .line 17302368
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302371
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getCommonObject()Lorg/json/JSONObject;

    .line 17302374
    move-result-object v3

    .line 17302375
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302378
    move-result-object v3

    .line 17302379
    const-string v4, "key_extra_data_tag"

    .line 17302381
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302384
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17302387
    :cond_373
    :goto_373
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v6, ""

    .line 17301507
    .line 17301508
    const/4 v8, 0x1

    .line 17301509
    invoke-virtual {v1, v8}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17301510
    .line 17301511
    .line 17301512
    const/4 v0, 0x0

    .line 17301513
    const-string v9, "\u5df2\u7ecf\u6267\u884c\u5c0f\u7a0b\u5e8f/\u5c0f\u6e38\u620f\u6253\u5f00\uff0curl: %s"

    .line 17301514
    .line 17301515
    const-string v3, ""

    .line 17301516
    .line 17301517
    const-string v10, "splash_ad"

    .line 17301518
    .line 17301519
    const/4 v11, 0x0

    .line 17301520
    if-eqz p1, :cond_1a1

    .line 17301521
    .line 17301522
    new-instance v5, Llm1/a$a;

    .line 17301523
    .line 17301524
    invoke-direct {v5}, Llm1/a$a;-><init>()V

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v7, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301528
    .line 17301529
    iput-object v7, v5, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17301530
    .line 17301531
    iput-object v10, v5, Llm1/a$a;->b:Ljava/lang/String;

    .line 17301532
    .line 17301533
    iput-object v10, v5, Llm1/a$a;->c:Ljava/lang/String;

    .line 17301534
    .line 17301535
    iput-object v3, v5, Llm1/a$a;->d:Ljava/lang/String;

    .line 17301536
    .line 17301537
    iput-object v6, v5, Llm1/a$a;->e:Ljava/lang/String;

    .line 17301538
    .line 17301539
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getCommonObject()Lorg/json/JSONObject;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v3

    .line 17301543
    iput-object v3, v5, Llm1/a$a;->f:Lorg/json/JSONObject;

    .line 17301544
    .line 17301545
    new-instance v3, Llm1/a;

    .line 17301546
    .line 17301547
    invoke-direct {v3, v5}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getSafeContext()Landroid/content/Context;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v5

    .line 17301554
    sget-object v6, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301555
    .line 17301556
    iget-object v6, v3, Llm1/a;->a:Ljava/lang/Object;

    .line 17301557
    .line 17301558
    if-nez v6, :cond_3a

    .line 17301559
    .line 17301560
    goto/16 :goto_198

    .line 17301561
    .line 17301562
    :cond_3a
    check-cast v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301563
    .line 17301564
    iget-object v7, v3, Llm1/a;->c:Ljava/lang/String;

    .line 17301565
    .line 17301566
    iget-object v10, v3, Llm1/a;->d:Ljava/lang/String;

    .line 17301567
    .line 17301568
    iget-object v15, v3, Llm1/a;->e:Ljava/lang/String;

    .line 17301569
    .line 17301570
    iget-object v14, v3, Llm1/a;->f:Lorg/json/JSONObject;

    .line 17301571
    .line 17301572
    iput-object v15, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v12

    .line 17301578
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v12

    .line 17301582
    if-eqz v12, :cond_60

    .line 17301583
    .line 17301584
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->t()Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v12

    .line 17301588
    if-eqz v12, :cond_af

    .line 17301589
    .line 17301590
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v12

    .line 17301594
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v12

    .line 17301598
    if-nez v12, :cond_af

    .line 17301599
    .line 17301600
    :cond_60
    sget-object v12, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301601
    .line 17301602
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableApplinkSdkEnable()Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v12

    .line 17301606
    if-eqz v12, :cond_af

    .line 17301607
    .line 17301608
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v12

    .line 17301612
    invoke-static {v11, v15, v7, v12}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301613
    .line 17301614
    .line 17301615
    sget-object v18, Lav2/f;->a:Lav2/f;

    .line 17301616
    .line 17301617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v13

    .line 17301621
    new-instance v12, Lpw2/t;

    .line 17301622
    .line 17301623
    move-object/from16 p1, v12

    .line 17301624
    .line 17301625
    move-object v2, v13

    .line 17301626
    move-object v13, v5

    .line 17301627
    move-object/from16 v20, v14

    .line 17301628
    .line 17301629
    move-object v14, v6

    .line 17301630
    move-object v4, v15

    .line 17301631
    move-object v15, v7

    .line 17301632
    move-object/from16 v16, v10

    .line 17301633
    .line 17301634
    move-object/from16 v17, v20

    .line 17301635
    .line 17301636
    invoke-direct/range {v12 .. v17}, Lpw2/t;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-static {v2, v6, v7, v12, v0}, Lav2/f;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Lwl1/c;Loh7/a;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v0

    .line 17301646
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301647
    .line 17301648
    const-string v12, "navigate navigateOpenUrl true by SDK success: ${appLinkResult.isSuccess()}, message:${appLinkResult.message}"

    .line 17301649
    .line 17301650
    new-array v13, v11, [Ljava/lang/Object;

    .line 17301651
    .line 17301652
    invoke-virtual {v2, v12, v13}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v0

    .line 17301659
    if-eqz v0, :cond_a6

    .line 17301660
    .line 17301661
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v0

    .line 17301665
    invoke-static {v8, v4, v7, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301666
    .line 17301667
    .line 17301668
    goto/16 :goto_199

    .line 17301669
    .line 17301670
    :cond_a6
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->z()Lorg/json/JSONObject;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v0

    .line 17301674
    const/4 v2, 0x2

    .line 17301675
    invoke-static {v2, v4, v7, v0}, Lsy2/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301676
    .line 17301677
    .line 17301678
    goto :goto_b2

    .line 17301679
    :cond_af
    move-object/from16 v20, v14

    .line 17301680
    .line 17301681
    move-object v4, v15

    .line 17301682
    :goto_b2
    :try_start_b2
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v0

    .line 17301686
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v2

    .line 17301690
    invoke-static {v0, v2}, Lpw2/u;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v0

    .line 17301694
    if-eqz v0, :cond_f6

    .line 17301695
    .line 17301696
    iput-object v4, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17301697
    .line 17301698
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-wide v12

    .line 17301702
    const-string v15, "open_url_app"

    .line 17301703
    .line 17301704
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v17

    .line 17301708
    const/16 v18, 0x0

    .line 17301709
    .line 17301710
    move-object v14, v7

    .line 17301711
    move-object/from16 v16, v4

    .line 17301712
    .line 17301713
    move-object/from16 v19, v20

    .line 17301714
    .line 17301715
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17301716
    .line 17301717
    .line 17301718
    const-string v14, "open_url_app_for_debug"

    .line 17301719
    .line 17301720
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-wide v12

    .line 17301724
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v16

    .line 17301728
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v17

    .line 17301732
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v18

    .line 17301736
    move-object v15, v4

    .line 17301737
    invoke-static/range {v12 .. v18}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301741
    .line 17301742
    const-string v2, "reportAppOpenUrlEvent isAppInstalled"

    .line 17301743
    .line 17301744
    new-array v12, v11, [Ljava/lang/Object;

    .line 17301745
    .line 17301746
    invoke-virtual {v0, v2, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301747
    .line 17301748
    .line 17301749
    goto :goto_133

    .line 17301750
    :cond_f6
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v0

    .line 17301754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v0

    .line 17301758
    if-nez v0, :cond_133

    .line 17301759
    .line 17301760
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-wide v12

    .line 17301764
    const-string v15, "open_url_h5"

    .line 17301765
    .line 17301766
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v17

    .line 17301770
    const/16 v18, 0x0

    .line 17301771
    .line 17301772
    move-object v14, v7

    .line 17301773
    move-object/from16 v16, v4

    .line 17301774
    .line 17301775
    move-object/from16 v19, v20

    .line 17301776
    .line 17301777
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17301778
    .line 17301779
    .line 17301780
    const-string v14, "open_url_h5_for_debug"

    .line 17301781
    .line 17301782
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-wide v12

    .line 17301786
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v16

    .line 17301790
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v17

    .line 17301794
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v18

    .line 17301798
    move-object v15, v4

    .line 17301799
    invoke-static/range {v12 .. v18}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301800
    .line 17301801
    .line 17301802
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301803
    .line 17301804
    const-string v2, "reportAppOpenUrlEvent not isAppInstalled"

    .line 17301805
    .line 17301806
    new-array v12, v11, [Ljava/lang/Object;

    .line 17301807
    .line 17301808
    invoke-virtual {v0, v2, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301809
    .line 17301810
    .line 17301811
    :cond_133
    :goto_133
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301812
    .line 17301813
    const-string v2, "reportAppOpenUrlEvent packageName: %1s, openUrl: %2s"

    .line 17301814
    .line 17301815
    const/4 v12, 0x2

    .line 17301816
    new-array v12, v12, [Ljava/lang/Object;

    .line 17301817
    .line 17301818
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v13

    .line 17301822
    aput-object v13, v12, v11

    .line 17301823
    .line 17301824
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v13

    .line 17301828
    aput-object v13, v12, v8

    .line 17301829
    .line 17301830
    invoke-virtual {v0, v2, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_149} :catch_14a

    .line 17301831
    .line 17301832
    .line 17301833
    goto :goto_15a

    .line 17301834
    :catch_14a
    move-exception v0

    .line 17301835
    sget-object v2, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301836
    .line 17301837
    new-array v12, v8, [Ljava/lang/Object;

    .line 17301838
    .line 17301839
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v0

    .line 17301843
    aput-object v0, v12, v11

    .line 17301844
    .line 17301845
    const-string v0, "\u4e0a\u62a5\u6253\u5f00openUrl\u5f02\u5e38\uff0c error = %s"

    .line 17301846
    .line 17301847
    invoke-virtual {v2, v0, v12}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301848
    .line 17301849
    .line 17301850
    :goto_15a
    invoke-static {v5, v6, v4, v7}, Lpw2/u;->m(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v0

    .line 17301854
    if-eqz v0, :cond_176

    .line 17301855
    .line 17301856
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301857
    .line 17301858
    const-string v2, "navigate navigateOpenUrl true"

    .line 17301859
    .line 17301860
    new-array v4, v11, [Ljava/lang/Object;

    .line 17301861
    .line 17301862
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301863
    .line 17301864
    .line 17301865
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17301866
    .line 17301867
    invoke-static {v5}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v2

    .line 17301871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {v2, v3}, Lcom/dragon/read/ad/applink/a;->c(Landroid/app/Activity;Llm1/a;)V

    .line 17301875
    .line 17301876
    .line 17301877
    goto :goto_199

    .line 17301878
    :cond_176
    invoke-static {v5, v6, v4}, Lpw2/u;->l(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v0

    .line 17301882
    if-eqz v0, :cond_18a

    .line 17301883
    .line 17301884
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301885
    .line 17301886
    new-array v2, v8, [Ljava/lang/Object;

    .line 17301887
    .line 17301888
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v3

    .line 17301892
    aput-object v3, v2, v11

    .line 17301893
    .line 17301894
    invoke-virtual {v0, v9, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301895
    .line 17301896
    .line 17301897
    goto :goto_199

    .line 17301898
    :cond_18a
    move-object/from16 v2, v20

    .line 17301899
    .line 17301900
    invoke-static {v5, v6, v7, v10, v2}, Lpw2/u;->o(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301901
    .line 17301902
    .line 17301903
    sget-object v0, Lpw2/u;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301904
    .line 17301905
    const-string v2, "navigate navigateWebUrl"

    .line 17301906
    .line 17301907
    new-array v3, v11, [Ljava/lang/Object;

    .line 17301908
    .line 17301909
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301910
    .line 17301911
    .line 17301912
    :goto_198
    const/4 v8, 0x0

    .line 17301913
    :goto_199
    if-eqz v8, :cond_373

    .line 17301914
    .line 17301915
    const/4 v2, 0x7

    .line 17301916
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17301917
    .line 17301918
    .line 17301919
    goto/16 :goto_373

    .line 17301920
    .line 17301921
    :cond_1a1
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301922
    .line 17301923
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v2

    .line 17301927
    sget-object v4, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 17301928
    .line 17301929
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v5

    .line 17301933
    iget-object v7, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301934
    .line 17301935
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-wide v12

    .line 17301939
    iget-object v7, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301940
    .line 17301941
    invoke-virtual {v7}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v7

    .line 17301945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-static {v5, v7, v12, v13, v2}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v12

    .line 17301952
    invoke-static {v12}, Lcom/bytedance/router/SmartRouter;->canOpen(Ljava/lang/String;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v2

    .line 17301956
    if-eqz v2, :cond_1e5

    .line 17301957
    .line 17301958
    sget-object v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17301959
    .line 17301960
    const/4 v3, 0x2

    .line 17301961
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301962
    .line 17301963
    const-string v4, "\u54c1\u724c\u5f00\u5c4f\u5e7f\u544a, \u8df3\u8f6c\u7aef\u5185 open_url = %s"

    .line 17301964
    .line 17301965
    aput-object v4, v3, v11

    .line 17301966
    .line 17301967
    aput-object v12, v3, v8

    .line 17301968
    .line 17301969
    const-string v4, "OriginBrandLayout"

    .line 17301970
    .line 17301971
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301972
    .line 17301973
    .line 17301974
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301975
    .line 17301976
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v2

    .line 17301980
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getSafeContext()Landroid/content/Context;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v3

    .line 17301984
    invoke-interface {v2, v3, v12, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17301985
    .line 17301986
    .line 17301987
    goto/16 :goto_373

    .line 17301988
    .line 17301989
    :cond_1e5
    invoke-static {v12}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v0

    .line 17301993
    if-eqz v0, :cond_1ed

    .line 17301994
    .line 17301995
    goto/16 :goto_2bb

    .line 17301996
    .line 17301997
    :cond_1ed
    iget-object v0, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301998
    .line 17301999
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-wide v4

    .line 17302003
    iget-object v0, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302004
    .line 17302005
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v2

    .line 17302013
    if-nez v2, :cond_277

    .line 17302014
    .line 17302015
    const-string v2, "__back_url__"

    .line 17302016
    .line 17302017
    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v7

    .line 17302021
    if-eqz v7, :cond_277

    .line 17302022
    .line 17302023
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302026
    .line 17302027
    .line 17302028
    sget-object v13, Lla6/e;->a:Ljava/lang/String;

    .line 17302029
    .line 17302030
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    const-string v13, "://app_back_proxy"

    .line 17302034
    .line 17302035
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v7

    .line 17302042
    new-instance v13, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17302043
    .line 17302044
    invoke-direct {v13, v7}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17302048
    .line 17302049
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v7

    .line 17302053
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableAppendAdExtraForOpenUrl:Z

    .line 17302054
    .line 17302055
    if-eqz v7, :cond_23b

    .line 17302056
    .line 17302057
    const-string v7, "adId"

    .line 17302058
    .line 17302059
    invoke-virtual {v13, v7, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v4

    .line 17302066
    if-eqz v4, :cond_235

    .line 17302067
    .line 17302068
    goto :goto_236

    .line 17302069
    :cond_235
    move-object v3, v0

    .line 17302070
    :goto_236
    const-string v0, "log_extra"

    .line 17302071
    .line 17302072
    invoke-virtual {v13, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    :cond_23b
    :try_start_23b
    invoke-virtual {v13}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v0

    .line 17302079
    const-string v3, "UTF-8"

    .line 17302080
    .line 17302081
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v0

    .line 17302085
    invoke-virtual {v12, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v0
    :try_end_249
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23b .. :try_end_249} :catch_261
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_249} :catch_24a

    .line 17302089
    goto :goto_278

    .line 17302090
    :catch_24a
    move-exception v0

    .line 17302091
    sget-object v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17302092
    .line 17302093
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    const-string v4, "replace url case exception: "

    .line 17302096
    .line 17302097
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302098
    .line 17302099
    .line 17302100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v0

    .line 17302107
    new-array v3, v11, [Ljava/lang/Object;

    .line 17302108
    .line 17302109
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302110
    .line 17302111
    .line 17302112
    goto :goto_277

    .line 17302113
    :catch_261
    move-exception v0

    .line 17302114
    sget-object v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17302115
    .line 17302116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    const-string v4, "replace url case UnsupportedEncodingException: "

    .line 17302119
    .line 17302120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v0

    .line 17302130
    new-array v3, v11, [Ljava/lang/Object;

    .line 17302131
    .line 17302132
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302133
    .line 17302134
    .line 17302135
    :cond_277
    :goto_277
    move-object v0, v12

    .line 17302136
    :goto_278
    :try_start_278
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302137
    .line 17302138
    .line 17302139
    move-result-object v0

    .line 17302140
    new-instance v2, Landroid/content/Intent;

    .line 17302141
    .line 17302142
    const-string v3, "android.intent.action.VIEW"

    .line 17302143
    .line 17302144
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17302148
    .line 17302149
    .line 17302150
    sget-object v0, Lcom/dragon/read/ad/dark/download/BsDownloadService;->IMPL:Lcom/dragon/read/ad/dark/download/BsDownloadService;

    .line 17302151
    .line 17302152
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/download/BsDownloadService;->getDownloadTool()Lzz4/c;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v0

    .line 17302156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v3

    .line 17302160
    invoke-interface {v0, v3, v2}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v0

    .line 17302164
    invoke-virtual {v1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->i(Z)V

    .line 17302165
    .line 17302166
    .line 17302167
    if-eqz v0, :cond_2bb

    .line 17302168
    .line 17302169
    const/high16 v0, 0x10000000

    .line 17302170
    .line 17302171
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v0

    .line 17302178
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v0

    .line 17302182
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_2a9} :catch_2ab

    .line 17302183
    .line 17302184
    .line 17302185
    const/4 v0, 0x1

    .line 17302186
    goto :goto_2bc

    .line 17302187
    :catch_2ab
    move-exception v0

    .line 17302188
    sget-object v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17302189
    .line 17302190
    new-array v3, v8, [Ljava/lang/Object;

    .line 17302191
    .line 17302192
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v0

    .line 17302196
    aput-object v0, v3, v11

    .line 17302197
    .line 17302198
    const-string v0, "tryOpenByScheme error: %1s"

    .line 17302199
    .line 17302200
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302201
    .line 17302202
    .line 17302203
    :cond_2bb
    :goto_2bb
    const/4 v0, 0x0

    .line 17302204
    :goto_2bc
    sget-object v13, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17302205
    .line 17302206
    const/4 v2, 0x2

    .line 17302207
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302208
    .line 17302209
    aput-object v12, v2, v11

    .line 17302210
    .line 17302211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v3

    .line 17302215
    aput-object v3, v2, v8

    .line 17302216
    .line 17302217
    const-string v3, "handleBrandAdClick \u8df3\u8f6c\u5230\u7b2c\u4e09\u65b9\u5e94\u7528 url: %1s, result: %2s"

    .line 17302218
    .line 17302219
    invoke-virtual {v13, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302220
    .line 17302221
    .line 17302222
    if-eqz v0, :cond_2d6

    .line 17302223
    .line 17302224
    const/4 v2, 0x7

    .line 17302225
    invoke-virtual {v1, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17302226
    .line 17302227
    .line 17302228
    goto/16 :goto_373

    .line 17302229
    .line 17302230
    :cond_2d6
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v0

    .line 17302234
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v0

    .line 17302238
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302239
    .line 17302240
    if-eqz v2, :cond_311

    .line 17302241
    .line 17302242
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 17302243
    .line 17302244
    .line 17302245
    move-result-object v3

    .line 17302246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302247
    .line 17302248
    .line 17302249
    move-result v3

    .line 17302250
    if-eqz v3, :cond_2ed

    .line 17302251
    .line 17302252
    goto :goto_311

    .line 17302253
    :cond_2ed
    const-class v3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17302254
    .line 17302255
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v3

    .line 17302259
    check-cast v3, Lcom/dragon/read/plugin/common/host/IRouterService;

    .line 17302260
    .line 17302261
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 17302262
    .line 17302263
    .line 17302264
    move-result-object v4

    .line 17302265
    invoke-interface {v3, v0, v4}, Lcom/dragon/read/plugin/common/host/IRouterService;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302266
    .line 17302267
    .line 17302268
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-wide v3

    .line 17302272
    const-string v5, "splash_ad"

    .line 17302273
    .line 17302274
    const-string v7, "micro_app_app"

    .line 17302275
    .line 17302276
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v14

    .line 17302280
    move-wide v2, v3

    .line 17302281
    move-object v4, v5

    .line 17302282
    move-object v5, v7

    .line 17302283
    move-object v7, v14

    .line 17302284
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302285
    .line 17302286
    .line 17302287
    const/4 v2, 0x1

    .line 17302288
    goto :goto_312

    .line 17302289
    :cond_311
    :goto_311
    const/4 v2, 0x0

    .line 17302290
    :goto_312
    if-eqz v2, :cond_322

    .line 17302291
    .line 17302292
    new-array v0, v8, [Ljava/lang/Object;

    .line 17302293
    .line 17302294
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302295
    .line 17302296
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 17302297
    .line 17302298
    .line 17302299
    move-result-object v2

    .line 17302300
    aput-object v2, v0, v11

    .line 17302301
    .line 17302302
    invoke-virtual {v13, v9, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302303
    .line 17302304
    .line 17302305
    goto :goto_373

    .line 17302306
    :cond_322
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302307
    .line 17302308
    sget-object v2, Lpw2/v$a;->a:Lpw2/v;

    .line 17302309
    .line 17302310
    iget-object v3, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302311
    .line 17302312
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17302313
    .line 17302314
    .line 17302315
    move-result-wide v3

    .line 17302316
    iget-object v5, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302317
    .line 17302318
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17302319
    .line 17302320
    .line 17302321
    move-result-object v5

    .line 17302322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302323
    .line 17302324
    .line 17302325
    invoke-static {v0, v12, v3, v4, v5}, Lpw2/v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 17302326
    .line 17302327
    .line 17302328
    move-result v2

    .line 17302329
    if-eqz v2, :cond_345

    .line 17302330
    .line 17302331
    new-array v0, v8, [Ljava/lang/Object;

    .line 17302332
    .line 17302333
    aput-object v12, v0, v11

    .line 17302334
    .line 17302335
    const-string v2, "\u5df2\u7ecf\u6267\u884c\u5546\u8be6\u9875\u6253\u5f00\uff0curl: %s"

    .line 17302336
    .line 17302337
    invoke-virtual {v13, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302338
    .line 17302339
    .line 17302340
    goto :goto_373

    .line 17302341
    :cond_345
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302342
    .line 17302343
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 17302344
    .line 17302345
    .line 17302346
    move-result-object v2

    .line 17302347
    new-array v3, v8, [Ljava/lang/Object;

    .line 17302348
    .line 17302349
    aput-object v2, v3, v11

    .line 17302350
    .line 17302351
    const-string v2, "handleBrandAdClick \u8df3\u8f6c\u5230web url: %1s"

    .line 17302352
    .line 17302353
    invoke-virtual {v13, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302354
    .line 17302355
    .line 17302356
    iget-object v2, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302357
    .line 17302358
    const-class v3, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 17302359
    .line 17302360
    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/dark/ui/a;->Y0(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object v2

    .line 17302364
    if-eqz v2, :cond_373

    .line 17302365
    .line 17302366
    const-string v3, "key_custom_tag"

    .line 17302367
    .line 17302368
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302369
    .line 17302370
    .line 17302371
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getCommonObject()Lorg/json/JSONObject;

    .line 17302372
    .line 17302373
    .line 17302374
    move-result-object v3

    .line 17302375
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302376
    .line 17302377
    .line 17302378
    move-result-object v3

    .line 17302379
    const-string v4, "key_extra_data_tag"

    .line 17302380
    .line 17302381
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302382
    .line 17302383
    .line 17302384
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17302385
    .line 17302386
    .line 17302387
    :cond_373
    :goto_373
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L1:I

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    const/4 v0, 0x7

    .line 327685
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eqz v0, :cond_31

    .line 327693
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_31

    .line 327699
    iput-boolean v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T:Z

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327703
    invoke-virtual {v0, v1}, Lzu7/i;->o(Z)V

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k:Landroid/widget/ImageView;

    .line 327708
    const v2, 0x7f021a81

    .line 327711
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327716
    invoke-virtual {v0}, Lzu7/i;->j()V

    .line 327719
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k()V

    .line 327722
    sget-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 327724
    const-string v2, "origin_splash"

    .line 327726
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->W:Z

    .line 327732
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P0:Z

    .line 327734
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 327736
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 327738
    aput-object v2, v1, v0

    .line 327740
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o()V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L1:I

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    const/4 v0, 0x7

    .line 327685
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 327686
    .line 327687
    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eqz v0, :cond_31

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_31

    .line 327698
    .line 327699
    iput-boolean v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T:Z

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Lzu7/i;->o(Z)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k:Landroid/widget/ImageView;

    .line 327707
    .line 327708
    const v2, 0x7f021a81

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lzu7/i;->j()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k()V

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 327723
    .line 327724
    const-string v2, "origin_splash"

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->W:Z

    .line 327731
    .line 327732
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P0:Z

    .line 327733
    .line 327734
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 327735
    .line 327736
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 327737
    .line 327738
    aput-object v2, v1, v0

    .line 327739
    .line 327740
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o()V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public getForceAdTime()J
[MOD-CHANGED]
.method public getForceAdTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 131074
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 131076
    invoke-interface {v0}, Lki7/a;->getDisplayTimeInMillis()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getForceAdTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lki7/a;->getDisplayTimeInMillis()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public getSafeContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getSafeContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSafeContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->I:Lcom/dragon/read/ad/openingscreenad/brand/ui/b;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    iget-boolean v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b1:Z

    .line 327686
    if-nez v1, :cond_b

    .line 327688
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327691
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v1:Z

    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-nez v0, :cond_26

    .line 327697
    iget-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x1:Z

    .line 327699
    if-nez v0, :cond_26

    .line 327701
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    const-string v3, "\u4f7f\u7528\u51b7\u542f\u52a8\u56fe\u5f53\u5c01\u9762\u56fe"

    .line 327705
    new-array v4, v1, [Ljava/lang/Object;

    .line 327707
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->r:Landroid/view/View;

    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327715
    iput-boolean v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x1:Z

    .line 327717
    goto :goto_2d

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->r:Landroid/view/View;

    .line 327720
    const/16 v3, 0x8

    .line 327722
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327725
    :goto_2d
    iget-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->W:Z

    .line 327727
    if-nez v0, :cond_4d

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 327731
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 327733
    invoke-interface {v0}, Lki7/a;->isVideoSplash()Z

    .line 327736
    move-result v0

    .line 327737
    const-string v3, ""

    .line 327739
    if-nez v0, :cond_42

    .line 327741
    const-string v0, "show"

    .line 327743
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :cond_42
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 327748
    if-nez v0, :cond_4b

    .line 327750
    const-string v0, "splash_show"

    .line 327752
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    :cond_4b
    iput-boolean v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->W:Z

    .line 327757
    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327759
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n(Ljava/lang/Boolean;)V

    .line 327762
    iput-boolean v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H0:Z

    .line 327764
    invoke-virtual {p0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 327767
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 327769
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 327771
    aput-object v2, v0, v1

    .line 327773
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327776
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 327778
    const-string v1, "action_brand_origin_remove"

    .line 327780
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327787
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a()V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->I:Lcom/dragon/read/ad/openingscreenad/brand/ui/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    iget-boolean v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->b1:Z

    .line 327685
    .line 327686
    if-nez v1, :cond_b

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->v1:Z

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    const/4 v2, 0x1

    .line 327695
    if-nez v0, :cond_26

    .line 327696
    .line 327697
    iget-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x1:Z

    .line 327698
    .line 327699
    if-nez v0, :cond_26

    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 327702
    .line 327703
    const-string v3, "\u4f7f\u7528\u51b7\u542f\u52a8\u56fe\u5f53\u5c01\u9762\u56fe"

    .line 327704
    .line 327705
    new-array v4, v1, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->r:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327713
    .line 327714
    .line 327715
    iput-boolean v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->x1:Z

    .line 327716
    .line 327717
    goto :goto_2d

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->r:Landroid/view/View;

    .line 327719
    .line 327720
    const/16 v3, 0x8

    .line 327721
    .line 327722
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327723
    .line 327724
    .line 327725
    :goto_2d
    iget-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->W:Z

    .line 327726
    .line 327727
    if-nez v0, :cond_4d

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 327730
    .line 327731
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 327732
    .line 327733
    invoke-interface {v0}, Lki7/a;->isVideoSplash()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    const-string v3, ""

    .line 327738
    .line 327739
    if-nez v0, :cond_42

    .line 327740
    .line 327741
    const-string v0, "show"

    .line 327742
    .line 327743
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 327747
    .line 327748
    if-nez v0, :cond_4b

    .line 327749
    .line 327750
    const-string v0, "splash_show"

    .line 327751
    .line 327752
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iput-boolean v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->W:Z

    .line 327756
    .line 327757
    :cond_4d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327758
    .line 327759
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n(Ljava/lang/Boolean;)V

    .line 327760
    .line 327761
    .line 327762
    iput-boolean v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H0:Z

    .line 327763
    .line 327764
    invoke-virtual {p0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 327765
    .line 327766
    .line 327767
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 327768
    .line 327769
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 327770
    .line 327771
    aput-object v2, v0, v1

    .line 327772
    .line 327773
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 327777
    .line 327778
    const-string v1, "action_brand_origin_remove"

    .line 327779
    .line 327780
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a()V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_27

    .line 17104899
    :try_start_3
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104904
    move-result-wide v1

    .line 17104905
    const-string v3, "splash_ad"

    .line 17104907
    const-string v4, "open_url_app"

    .line 17104909
    const-string v5, ""

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104916
    move-result-object v6

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    invoke-direct {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getCommonObject()Lorg/json/JSONObject;

    .line 17104921
    move-result-object v8

    .line 17104922
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104925
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104927
    const-string v1, "reportAppOpenUrlEvent isAppInstalled"

    .line 17104929
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    goto :goto_5c

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104940
    move-result-wide v1

    .line 17104941
    const-string v3, "splash_ad"

    .line 17104943
    const-string v4, "open_url_h5"

    .line 17104945
    const-string v5, ""

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104952
    move-result-object v6

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    invoke-direct {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getCommonObject()Lorg/json/JSONObject;

    .line 17104957
    move-result-object v8

    .line 17104958
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104961
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104963
    const-string v1, "reportAppOpenUrlEvent not isAppInstalled"

    .line 17104965
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4a} :catch_4b

    .line 17104970
    goto :goto_5c

    .line 17104971
    :catch_4b
    move-exception p1

    .line 17104972
    sget-object v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    aput-object p1, v2, v0

    .line 17104983
    const-string p1, "reportAppOpenUrlEvent error: %1s"

    .line 17104985
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_27

    .line 17104898
    .line 17104899
    :try_start_3
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v1

    .line 17104905
    const-string v3, "splash_ad"

    .line 17104906
    .line 17104907
    const-string v4, "open_url_app"

    .line 17104908
    .line 17104909
    const-string v5, ""

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v6

    .line 17104917
    const/4 v7, 0x0

    .line 17104918
    invoke-direct {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getCommonObject()Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v8

    .line 17104922
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104926
    .line 17104927
    const-string v1, "reportAppOpenUrlEvent isAppInstalled"

    .line 17104928
    .line 17104929
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_5c

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v1

    .line 17104941
    const-string v3, "splash_ad"

    .line 17104942
    .line 17104943
    const-string v4, "open_url_h5"

    .line 17104944
    .line 17104945
    const-string v5, ""

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    invoke-direct {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getCommonObject()Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v8

    .line 17104958
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104962
    .line 17104963
    const-string v1, "reportAppOpenUrlEvent not isAppInstalled"

    .line 17104964
    .line 17104965
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4a} :catch_4b

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_5c

    .line 17104971
    :catch_4b
    move-exception p1

    .line 17104972
    sget-object v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104973
    .line 17104974
    const/4 v2, 0x1

    .line 17104975
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    aput-object p1, v2, v0

    .line 17104982
    .line 17104983
    const-string p1, "reportAppOpenUrlEvent error: %1s"

    .line 17104984
    .line 17104985
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 33816578
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 33816580
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 33816583
    move-result-wide v1

    .line 33816584
    const-string v3, "splash_ad"

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 33816588
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 33816590
    invoke-interface {v0}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 33816593
    move-result-object v6

    .line 33816594
    const/4 v7, 0x0

    .line 33816595
    invoke-direct {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getCommonObject()Lorg/json/JSONObject;

    .line 33816598
    move-result-object v8

    .line 33816599
    move-object v4, p1

    .line 33816600
    move-object v5, p2

    .line 33816601
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33816604
    const-string p2, "show"

    .line 33816606
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_2a

    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33816617
    goto :goto_37

    .line 33816618
    :cond_2a
    const-string p2, "click"

    .line 33816620
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816623
    move-result p1

    .line 33816624
    if-eqz p1, :cond_37

    .line 33816626
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816628
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v1

    .line 33816584
    const-string v3, "splash_ad"

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 33816587
    .line 33816588
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v6

    .line 33816594
    const/4 v7, 0x0

    .line 33816595
    invoke-direct {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getCommonObject()Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v8

    .line 33816599
    move-object v4, p1

    .line 33816600
    move-object v5, p2

    .line 33816601
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p2, "show"

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_2a

    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_37

    .line 33816618
    :cond_2a
    const-string p2, "click"

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    if-eqz p1, :cond_37

    .line 33816625
    .line 33816626
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33816627
    .line 33816628
    invoke-static {p1}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    new-instance v8, Lorg/json/JSONObject;

    .line 393223
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x1

    .line 393228
    :try_start_c
    const-string v3, "is_topview"

    .line 393230
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393233
    const-string v3, ""

    .line 393235
    iget v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 393237
    if-eqz v4, :cond_23

    .line 393239
    if-eq v4, v2, :cond_20

    .line 393241
    const/4 v5, 0x2

    .line 393242
    if-eq v4, v5, :cond_1d

    .line 393244
    goto :goto_25

    .line 393245
    :cond_1d
    const-string v3, "reading_feed"

    .line 393247
    goto :goto_25

    .line 393248
    :cond_20
    const-string v3, "book_city"

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const-string v3, "splash"

    .line 393253
    :goto_25
    const-string v4, "section"

    .line 393255
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    const-string v3, "break_reason"

    .line 393260
    iget v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L1:I

    .line 393262
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393265
    const-string v3, "ad_extra_data"

    .line 393267
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393270
    const-string v0, "duration"

    .line 393272
    iget v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y1:I

    .line 393274
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393277
    const-string v0, "video_length"

    .line 393279
    iget v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H1:I

    .line 393281
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393284
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y1:I

    .line 393286
    int-to-double v3, v0

    .line 393287
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393289
    mul-double v3, v3, v5

    .line 393291
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H1:I

    .line 393293
    int-to-double v5, v0

    .line 393294
    div-double/2addr v3, v5

    .line 393295
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 393297
    mul-double v3, v3, v5

    .line 393299
    double-to-int v0, v3

    .line 393300
    const-string v3, "percent"

    .line 393302
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_59} :catch_5a

    .line 393305
    goto :goto_66

    .line 393306
    :catch_5a
    move-exception v0

    .line 393307
    sget-object v3, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 393309
    new-array v4, v2, [Ljava/lang/Object;

    .line 393311
    aput-object v0, v4, v1

    .line 393313
    const-string v0, "sendEvent error: %1s"

    .line 393315
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    :goto_66
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 393320
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 393322
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 393325
    move-result-wide v3

    .line 393326
    const-string v0, "splash_ad"

    .line 393328
    const-string v5, "play_break"

    .line 393330
    const-string v6, ""

    .line 393332
    iget-object v7, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 393334
    iget-object v7, v7, Lv23/a;->c:Lki7/a;

    .line 393336
    invoke-interface {v7}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 393339
    move-result-object v7

    .line 393340
    iget v9, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 393342
    if-ne v9, v2, :cond_82

    .line 393344
    const/4 v9, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v9, 0x0

    .line 393347
    :goto_83
    move-wide v1, v3

    .line 393348
    move-object v3, v0

    .line 393349
    move-object v4, v5

    .line 393350
    move-object v5, v6

    .line 393351
    move-object v6, v7

    .line 393352
    move v7, v9

    .line 393353
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393356
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v8, Lorg/json/JSONObject;

    .line 393222
    .line 393223
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    const/4 v2, 0x1

    .line 393228
    :try_start_c
    const-string v3, "is_topview"

    .line 393229
    .line 393230
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393231
    .line 393232
    .line 393233
    const-string v3, ""

    .line 393234
    .line 393235
    iget v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 393236
    .line 393237
    if-eqz v4, :cond_23

    .line 393238
    .line 393239
    if-eq v4, v2, :cond_20

    .line 393240
    .line 393241
    const/4 v5, 0x2

    .line 393242
    if-eq v4, v5, :cond_1d

    .line 393243
    .line 393244
    goto :goto_25

    .line 393245
    :cond_1d
    const-string v3, "reading_feed"

    .line 393246
    .line 393247
    goto :goto_25

    .line 393248
    :cond_20
    const-string v3, "book_city"

    .line 393249
    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const-string v3, "splash"

    .line 393252
    .line 393253
    :goto_25
    const-string v4, "section"

    .line 393254
    .line 393255
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393256
    .line 393257
    .line 393258
    const-string v3, "break_reason"

    .line 393259
    .line 393260
    iget v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L1:I

    .line 393261
    .line 393262
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393263
    .line 393264
    .line 393265
    const-string v3, "ad_extra_data"

    .line 393266
    .line 393267
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string v0, "duration"

    .line 393271
    .line 393272
    iget v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y1:I

    .line 393273
    .line 393274
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string v0, "video_length"

    .line 393278
    .line 393279
    iget v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H1:I

    .line 393280
    .line 393281
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->y1:I

    .line 393285
    .line 393286
    int-to-double v3, v0

    .line 393287
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393288
    .line 393289
    mul-double v3, v3, v5

    .line 393290
    .line 393291
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H1:I

    .line 393292
    .line 393293
    int-to-double v5, v0

    .line 393294
    div-double/2addr v3, v5

    .line 393295
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 393296
    .line 393297
    mul-double v3, v3, v5

    .line 393298
    .line 393299
    double-to-int v0, v3

    .line 393300
    const-string v3, "percent"

    .line 393301
    .line 393302
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_59} :catch_5a

    .line 393303
    .line 393304
    .line 393305
    goto :goto_66

    .line 393306
    :catch_5a
    move-exception v0

    .line 393307
    sget-object v3, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 393308
    .line 393309
    new-array v4, v2, [Ljava/lang/Object;

    .line 393310
    .line 393311
    aput-object v0, v4, v1

    .line 393312
    .line 393313
    const-string v0, "sendEvent error: %1s"

    .line 393314
    .line 393315
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    :goto_66
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 393319
    .line 393320
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 393321
    .line 393322
    invoke-interface {v0}, Lki7/a;->getId()J

    .line 393323
    .line 393324
    .line 393325
    move-result-wide v3

    .line 393326
    const-string v0, "splash_ad"

    .line 393327
    .line 393328
    const-string v5, "play_break"

    .line 393329
    .line 393330
    const-string v6, ""

    .line 393331
    .line 393332
    iget-object v7, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 393333
    .line 393334
    iget-object v7, v7, Lv23/a;->c:Lki7/a;

    .line 393335
    .line 393336
    invoke-interface {v7}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v7

    .line 393340
    iget v9, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 393341
    .line 393342
    if-ne v9, v2, :cond_82

    .line 393343
    .line 393344
    const/4 v9, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v9, 0x0

    .line 393347
    :goto_83
    move-wide v1, v3

    .line 393348
    move-object v3, v0

    .line 393349
    move-object v4, v5

    .line 393350
    move-object v5, v6

    .line 393351
    move-object v6, v7

    .line 393352
    move v7, v9

    .line 393353
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 393354
    .line 393355
    .line 393356
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_f

    .line 17104901
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    const-string v0, "appPackageInfo == null"

    .line 17104905
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->permissionUrl:Ljava/lang/String;

    .line 17104913
    iget-object v3, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->policyUrl:Ljava/lang/String;

    .line 17104915
    iget-object v4, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->descriptionUrl:Ljava/lang/String;

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->regUrl:Ljava/lang/String;

    .line 17104919
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v5

    .line 17104923
    if-eqz v5, :cond_2d

    .line 17104925
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_2d

    .line 17104931
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104933
    const-string v0, "permissionUrl == null and privacyUrl == null"

    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104937
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    sget-object v5, Luu2/g;->i:Ljava/lang/String;

    .line 17104943
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_38

    .line 17104949
    const-string v0, "permission"

    .line 17104951
    goto :goto_55

    .line 17104952
    :cond_38
    sget-object v2, Luu2/g;->k:Ljava/lang/String;

    .line 17104954
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_44

    .line 17104960
    const-string v0, "introduce"

    .line 17104962
    move-object v2, v4

    .line 17104963
    goto :goto_55

    .line 17104964
    :cond_44
    sget-object v2, Luu2/g;->l:Ljava/lang/String;

    .line 17104966
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_52

    .line 17104972
    const-string v2, "registration"

    .line 17104974
    move-object v6, v2

    .line 17104975
    move-object v2, v0

    .line 17104976
    move-object v0, v6

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    const-string v0, "privacy"

    .line 17104980
    move-object v2, v3

    .line 17104981
    :goto_55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104984
    move-result v3

    .line 17104985
    if-eqz v3, :cond_65

    .line 17104987
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104989
    const-string v0, "url == null"

    .line 17104991
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104993
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    return-void

    .line 17104997
    :cond_65
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;

    .line 17104999
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;Ljava/lang/String;)V

    .line 17105002
    new-instance v0, Luu2/g;

    .line 17105004
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17105007
    move-result-object v3

    .line 17105008
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17105011
    move-result-object v3

    .line 17105012
    invoke-direct {v0, v3, p1, v2}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105015
    iput-object v1, v0, Luu2/g;->f:Luu2/g$a;

    .line 17105017
    invoke-virtual {v0}, Luu2/g;->show()V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_f

    .line 17104900
    .line 17104901
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    .line 17104903
    const-string v0, "appPackageInfo == null"

    .line 17104904
    .line 17104905
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->permissionUrl:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v3, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->policyUrl:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v4, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->descriptionUrl:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;->regUrl:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v5

    .line 17104923
    if-eqz v5, :cond_2d

    .line 17104924
    .line 17104925
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_2d

    .line 17104930
    .line 17104931
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104932
    .line 17104933
    const-string v0, "permissionUrl == null and privacyUrl == null"

    .line 17104934
    .line 17104935
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    sget-object v5, Luu2/g;->i:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v5

    .line 17104947
    if-eqz v5, :cond_38

    .line 17104948
    .line 17104949
    const-string v0, "permission"

    .line 17104950
    .line 17104951
    goto :goto_55

    .line 17104952
    :cond_38
    sget-object v2, Luu2/g;->k:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_44

    .line 17104959
    .line 17104960
    const-string v0, "introduce"

    .line 17104961
    .line 17104962
    move-object v2, v4

    .line 17104963
    goto :goto_55

    .line 17104964
    :cond_44
    sget-object v2, Luu2/g;->l:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_52

    .line 17104971
    .line 17104972
    const-string v2, "registration"

    .line 17104973
    .line 17104974
    move-object v6, v2

    .line 17104975
    move-object v2, v0

    .line 17104976
    move-object v0, v6

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    const-string v0, "privacy"

    .line 17104979
    .line 17104980
    move-object v2, v3

    .line 17104981
    :goto_55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    if-eqz v3, :cond_65

    .line 17104986
    .line 17104987
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104988
    .line 17104989
    const-string v0, "url == null"

    .line 17104990
    .line 17104991
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void

    .line 17104997
    :cond_65
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;

    .line 17104998
    .line 17104999
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$b;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v0, Luu2/g;

    .line 17105003
    .line 17105004
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v3

    .line 17105008
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v3

    .line 17105012
    invoke-direct {v0, v3, p1, v2}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    iput-object v1, v0, Luu2/g;->f:Luu2/g$a;

    .line 17105016
    .line 17105017
    invoke-virtual {v0}, Luu2/g;->show()V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393218
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->c:Landroid/widget/FrameLayout;

    .line 393223
    const/4 v2, 0x2

    .line 393224
    new-array v3, v2, [F

    .line 393226
    fill-array-data v3, :array_da

    .line 393229
    const-string v4, "alpha"

    .line 393231
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393234
    move-result-object v1

    .line 393235
    const-wide/16 v3, 0x12c

    .line 393237
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393240
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393243
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393246
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 393248
    const/16 v1, 0x8

    .line 393250
    const/4 v3, 0x1

    .line 393251
    if-eq v0, v2, :cond_a9

    .line 393253
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393255
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393258
    new-array v4, v2, [I

    .line 393260
    iget-object v5, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 393262
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 393265
    move-result v5

    .line 393266
    const/4 v6, 0x0

    .line 393267
    aput v5, v4, v6

    .line 393269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393272
    move-result-object v5

    .line 393273
    const v7, 0x439b8000    # 311.0f

    .line 393276
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393279
    move-result v5

    .line 393280
    aput v5, v4, v3

    .line 393282
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393285
    move-result-object v4

    .line 393286
    new-array v5, v2, [I

    .line 393288
    iget-object v7, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 393290
    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    .line 393293
    move-result v7

    .line 393294
    aput v7, v5, v6

    .line 393296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393299
    move-result-object v7

    .line 393300
    const/high16 v8, 0x42080000    # 34.0f

    .line 393302
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393305
    move-result v7

    .line 393306
    aput v7, v5, v3

    .line 393308
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393311
    move-result-object v5

    .line 393312
    new-array v7, v2, [F

    .line 393314
    fill-array-data v7, :array_e2

    .line 393317
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393320
    move-result-object v7

    .line 393321
    new-instance v8, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$c;

    .line 393323
    invoke-direct {v8, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$c;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 393326
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393329
    new-instance v8, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$d;

    .line 393331
    invoke-direct {v8, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$d;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 393334
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393337
    new-instance v8, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$f;

    .line 393339
    invoke-direct {v8, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$f;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 393342
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393345
    const-wide/16 v8, 0x1f4

    .line 393347
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393350
    const/4 v8, 0x3

    .line 393351
    new-array v8, v8, [Landroid/animation/Animator;

    .line 393353
    aput-object v5, v8, v6

    .line 393355
    aput-object v4, v8, v3

    .line 393357
    aput-object v7, v8, v2

    .line 393359
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393362
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393365
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 393367
    if-ne v0, v3, :cond_a3

    .line 393369
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 393371
    if-eqz v0, :cond_a3

    .line 393373
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d:Landroid/widget/LinearLayout;

    .line 393375
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393378
    goto :goto_ae

    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d:Landroid/widget/LinearLayout;

    .line 393381
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393384
    goto :goto_ae

    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a:Landroidx/cardview/widget/CardView;

    .line 393387
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393390
    :goto_ae
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 393392
    iget-object v0, v0, Lv23/a;->a:Ljava/lang/String;

    .line 393394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393397
    move-result v0

    .line 393398
    xor-int/2addr v0, v3

    .line 393399
    if-eqz v0, :cond_ba

    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    const/4 v2, 0x1

    .line 393403
    :goto_bb
    iput v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 393405
    :try_start_bd
    new-instance v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;

    .line 393407
    iget v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->J:I

    .line 393409
    int-to-long v1, v1

    .line 393410
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;J)V

    .line 393413
    iput-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;

    .line 393415
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_ca
    .catchall {:try_start_bd .. :try_end_ca} :catchall_cb

    .line 393418
    goto :goto_d1

    .line 393419
    :catchall_cb
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393421
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 393423
    iput-boolean v3, v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 393425
    :goto_d1
    const-string v0, "othershow"

    .line 393427
    const-string v1, ""

    .line 393429
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 393432
    return-void

    nop

    .line 393434
    :array_da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393442
    :array_e2
    .array-data 4
        0x41800000    # 16.0f
        0x41500000    # 13.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 11

    .prologue
    .line 393216
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->c:Landroid/widget/FrameLayout;

    .line 393222
    .line 393223
    const/4 v2, 0x2

    .line 393224
    new-array v3, v2, [F

    .line 393225
    .line 393226
    fill-array-data v3, :array_da

    .line 393227
    .line 393228
    .line 393229
    const-string v4, "alpha"

    .line 393230
    .line 393231
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const-wide/16 v3, 0x12c

    .line 393236
    .line 393237
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393244
    .line 393245
    .line 393246
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 393247
    .line 393248
    const/16 v1, 0x8

    .line 393249
    .line 393250
    const/4 v3, 0x1

    .line 393251
    if-eq v0, v2, :cond_a9

    .line 393252
    .line 393253
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393254
    .line 393255
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    new-array v4, v2, [I

    .line 393259
    .line 393260
    iget-object v5, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 393261
    .line 393262
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 393263
    .line 393264
    .line 393265
    move-result v5

    .line 393266
    const/4 v6, 0x0

    .line 393267
    aput v5, v4, v6

    .line 393268
    .line 393269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    const v7, 0x439b8000    # 311.0f

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393277
    .line 393278
    .line 393279
    move-result v5

    .line 393280
    aput v5, v4, v3

    .line 393281
    .line 393282
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    new-array v5, v2, [I

    .line 393287
    .line 393288
    iget-object v7, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 393289
    .line 393290
    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    .line 393291
    .line 393292
    .line 393293
    move-result v7

    .line 393294
    aput v7, v5, v6

    .line 393295
    .line 393296
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v7

    .line 393300
    const/high16 v8, 0x42080000    # 34.0f

    .line 393301
    .line 393302
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393303
    .line 393304
    .line 393305
    move-result v7

    .line 393306
    aput v7, v5, v3

    .line 393307
    .line 393308
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    new-array v7, v2, [F

    .line 393313
    .line 393314
    fill-array-data v7, :array_e2

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v7

    .line 393321
    new-instance v8, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$c;

    .line 393322
    .line 393323
    invoke-direct {v8, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$c;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393327
    .line 393328
    .line 393329
    new-instance v8, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$d;

    .line 393330
    .line 393331
    invoke-direct {v8, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$d;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393335
    .line 393336
    .line 393337
    new-instance v8, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$f;

    .line 393338
    .line 393339
    invoke-direct {v8, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$f;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393343
    .line 393344
    .line 393345
    const-wide/16 v8, 0x1f4

    .line 393346
    .line 393347
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393348
    .line 393349
    .line 393350
    const/4 v8, 0x3

    .line 393351
    new-array v8, v8, [Landroid/animation/Animator;

    .line 393352
    .line 393353
    aput-object v5, v8, v6

    .line 393354
    .line 393355
    aput-object v4, v8, v3

    .line 393356
    .line 393357
    aput-object v7, v8, v2

    .line 393358
    .line 393359
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393363
    .line 393364
    .line 393365
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 393366
    .line 393367
    if-ne v0, v3, :cond_a3

    .line 393368
    .line 393369
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 393370
    .line 393371
    if-eqz v0, :cond_a3

    .line 393372
    .line 393373
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d:Landroid/widget/LinearLayout;

    .line 393374
    .line 393375
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_ae

    .line 393379
    :cond_a3
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d:Landroid/widget/LinearLayout;

    .line 393380
    .line 393381
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_ae

    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a:Landroidx/cardview/widget/CardView;

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393388
    .line 393389
    .line 393390
    :goto_ae
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 393391
    .line 393392
    iget-object v0, v0, Lv23/a;->a:Ljava/lang/String;

    .line 393393
    .line 393394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393395
    .line 393396
    .line 393397
    move-result v0

    .line 393398
    xor-int/2addr v0, v3

    .line 393399
    if-eqz v0, :cond_ba

    .line 393400
    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    const/4 v2, 0x1

    .line 393403
    :goto_bb
    iput v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 393404
    .line 393405
    :try_start_bd
    new-instance v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;

    .line 393406
    .line 393407
    iget v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->J:I

    .line 393408
    .line 393409
    int-to-long v1, v1

    .line 393410
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;J)V

    .line 393411
    .line 393412
    .line 393413
    iput-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;

    .line 393414
    .line 393415
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_ca
    .catchall {:try_start_bd .. :try_end_ca} :catchall_cb

    .line 393416
    .line 393417
    .line 393418
    goto :goto_d1

    .line 393419
    :catchall_cb
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393420
    .line 393421
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 393422
    .line 393423
    iput-boolean v3, v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 393424
    .line 393425
    :goto_d1
    const-string v0, "othershow"

    .line 393426
    .line 393427
    const-string v1, ""

    .line 393428
    .line 393429
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    return-void

    .line 393433
    nop

    .line 393434
    :array_da
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393435
    .line 393436
    .line 393437
    .line 393438
    .line 393439
    .line 393440
    .line 393441
    .line 393442
    :array_e2
    .array-data 4
        0x41800000    # 16.0f
        0x41500000    # 13.0f
    .end array-data
.end method


.method public final n(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17104898
    if-eqz v0, :cond_5b

    .line 17104900
    invoke-virtual {v0}, Lzu7/i;->f()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_1c

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_16

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17104915
    invoke-virtual {p1, v1}, Lzu7/i;->i(I)V

    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17104920
    invoke-virtual {p1}, Lzu7/i;->n()V

    .line 17104923
    goto :goto_5b

    .line 17104924
    :cond_1c
    new-instance p1, Lxu7/a$a;

    .line 17104926
    invoke-direct {p1}, Lxu7/a$a;-><init>()V

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    iput-boolean v0, p1, Lxu7/a$a;->e:Z

    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 17104934
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 17104936
    invoke-interface {v0}, Lki7/a;->getVideoDiskCachePath()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p1, Lxu7/a$a;->c:Ljava/lang/String;

    .line 17104942
    new-instance v0, Lxu7/a;

    .line 17104944
    invoke-direct {v0, p1}, Lxu7/a;-><init>(Lxu7/a$a;)V

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17104949
    invoke-virtual {p1, v0}, Lzu7/i;->k(Lxu7/a;)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 17104954
    invoke-virtual {p1}, Lzu7/c;->dismissLoading()V

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17104959
    invoke-virtual {p1}, Lzu7/i;->g()Z

    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_4f

    .line 17104965
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104967
    const-string v0, "\u89c6\u9891\u5df2\u7ecf\u5728\u64ad\u653e\u4e86"

    .line 17104969
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104971
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 17104977
    new-instance v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;

    .line 17104979
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 17104982
    const-wide/16 v1, 0x64

    .line 17104984
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5b

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lzu7/i;->f()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_1c

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_16

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Lzu7/i;->i(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lzu7/i;->n()V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_5b

    .line 17104924
    :cond_1c
    new-instance p1, Lxu7/a$a;

    .line 17104925
    .line 17104926
    invoke-direct {p1}, Lxu7/a$a;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    iput-boolean v0, p1, Lxu7/a$a;->e:Z

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lv23/a;->c:Lki7/a;

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lki7/a;->getVideoDiskCachePath()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p1, Lxu7/a$a;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    new-instance v0, Lxu7/a;

    .line 17104943
    .line 17104944
    invoke-direct {v0, p1}, Lxu7/a;-><init>(Lxu7/a$a;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lzu7/i;->k(Lxu7/a;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lzu7/c;->dismissLoading()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lzu7/i;->g()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-eqz p1, :cond_4f

    .line 17104964
    .line 17104965
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104966
    .line 17104967
    const-string v0, "\u89c6\u9891\u5df2\u7ecf\u5728\u64ad\u653e\u4e86"

    .line 17104968
    .line 17104969
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_5b

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->C:Lzu7/c;

    .line 17104976
    .line 17104977
    new-instance v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;

    .line 17104978
    .line 17104979
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a$i;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-wide/16 v1, 0x64

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_20

    .line 262156
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262169
    move-result v2

    .line 262170
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V0:Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_20

    .line 262155
    .line 262156
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-boolean v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V0:Z

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    iput-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 262160
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->I:Lcom/dragon/read/ad/openingscreenad/brand/ui/b;

    .line 262162
    if-eqz v2, :cond_17

    .line 262164
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 262167
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;

    .line 262169
    if-eqz v2, :cond_1e

    .line 262171
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 262174
    :cond_1e
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 262176
    if-eqz v2, :cond_25

    .line 262178
    invoke-virtual {v2}, Lzu7/i;->m()V

    .line 262181
    :cond_25
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 262183
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 262185
    aput-object v2, v1, v0

    .line 262187
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    iput-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->a:Z

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->I:Lcom/dragon/read/ad/openingscreenad/brand/ui/b;

    .line 262161
    .line 262162
    if-eqz v2, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$g;

    .line 262168
    .line 262169
    if-eqz v2, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 262175
    .line 262176
    if-eqz v2, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v2}, Lzu7/i;->m()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 262182
    .line 262183
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P1:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$e;

    .line 262184
    .line 262185
    aput-object v2, v1, v0

    .line 262186
    .line 262187
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_54

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    if-eq v0, v1, :cond_18

    .line 17104907
    if-eq v0, v3, :cond_e

    .line 17104909
    goto :goto_60

    .line 17104910
    :cond_e
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104912
    const-string v0, "OnTouch ACTION_MOVE\u79fb\u52a8"

    .line 17104914
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104916
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    goto :goto_60

    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104922
    const-string v4, "OnTouch ACTION_UP\u62ac\u8d77\u624b\u6307"

    .line 17104924
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104926
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104932
    move-result p1

    .line 17104933
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->N:F

    .line 17104935
    sub-float/2addr v0, p1

    .line 17104936
    sget p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T1:I

    .line 17104938
    int-to-float p1, p1

    .line 17104939
    cmpl-float p1, v0, p1

    .line 17104941
    if-lez p1, :cond_4c

    .line 17104943
    iget-boolean p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 17104945
    if-eqz p1, :cond_60

    .line 17104947
    iget p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 17104949
    if-ne p1, v1, :cond_60

    .line 17104951
    const-string p1, "skip"

    .line 17104953
    const-string v0, ""

    .line 17104955
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p0, v3}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17104961
    new-instance p1, Landroid/content/Intent;

    .line 17104963
    const-string v0, "action_on_origin_splash_slide"

    .line 17104965
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104971
    goto :goto_60

    .line 17104972
    :cond_4c
    iget p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 17104974
    if-eqz p1, :cond_60

    .line 17104976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 17104979
    goto :goto_60

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104983
    move-result v0

    .line 17104984
    iput v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->N:F

    .line 17104986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104989
    move-result p1

    .line 17104990
    iput p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->O:F

    .line 17104992
    :cond_60
    :goto_60
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_54

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    if-eq v0, v1, :cond_18

    .line 17104906
    .line 17104907
    if-eq v0, v3, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_60

    .line 17104910
    :cond_e
    sget-object p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104911
    .line 17104912
    const-string v0, "OnTouch ACTION_MOVE\u79fb\u52a8"

    .line 17104913
    .line 17104914
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_60

    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 17104921
    .line 17104922
    const-string v4, "OnTouch ACTION_UP\u62ac\u8d77\u624b\u6307"

    .line 17104923
    .line 17104924
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->N:F

    .line 17104934
    .line 17104935
    sub-float/2addr v0, p1

    .line 17104936
    sget p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->T1:I

    .line 17104937
    .line 17104938
    int-to-float p1, p1

    .line 17104939
    cmpl-float p1, v0, p1

    .line 17104940
    .line 17104941
    if-lez p1, :cond_4c

    .line 17104942
    .line 17104943
    iget-boolean p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_60

    .line 17104946
    .line 17104947
    iget p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 17104948
    .line 17104949
    if-ne p1, v1, :cond_60

    .line 17104950
    .line 17104951
    const-string p1, "skip"

    .line 17104952
    .line 17104953
    const-string v0, ""

    .line 17104954
    .line 17104955
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, v3}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p1, Landroid/content/Intent;

    .line 17104962
    .line 17104963
    const-string v0, "action_on_origin_splash_slide"

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_60

    .line 17104972
    :cond_4c
    iget p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_60

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_60

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    iput v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->N:F

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104987
    .line 17104988
    .line 17104989
    move-result p1

    .line 17104990
    iput p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->O:F

    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return v1
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBreakReason(I)V
[MOD-CHANGED]
.method public setBreakReason(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L1:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBreakReason(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L1:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTimeCallBack(Lcom/dragon/read/ad/openingscreenad/brand/ui/a$k;)V
[MOD-CHANGED]
.method public setTimeCallBack(Lcom/dragon/read/ad/openingscreenad/brand/ui/a$k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->K:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTimeCallBack(Lcom/dragon/read/ad/openingscreenad/brand/ui/a$k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->K:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$k;

    .line 16777217
    .line 16777218
    return-void
.end method


