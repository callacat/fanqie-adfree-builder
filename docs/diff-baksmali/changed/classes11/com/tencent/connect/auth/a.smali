## classes11/com/tencent/connect/auth/a.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .registers 14

    .prologue
    .line 84148224
    const v0, 0x1030010

    .line 84148227
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84148230
    const-wide/16 v0, 0x7530

    .line 84148232
    iput-wide v0, p0, Lcom/tencent/connect/auth/a;->r:J

    .line 84148234
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 84148236
    iput-object p3, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 84148238
    new-instance v0, Lcom/tencent/connect/auth/a$b;

    .line 84148240
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84148243
    move-result-object v6

    .line 84148244
    move-object v2, v0

    .line 84148245
    move-object v3, p0

    .line 84148246
    move-object v4, p2

    .line 84148247
    move-object v5, p3

    .line 84148248
    move-object v7, p4

    .line 84148249
    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/a$b;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 84148252
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 84148254
    new-instance p3, Lcom/tencent/connect/auth/a$c;

    .line 84148256
    iget-object p5, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 84148258
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 84148261
    move-result-object p1

    .line 84148262
    invoke-direct {p3, p0, p5, p1}, Lcom/tencent/connect/auth/a$c;-><init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$b;Landroid/os/Looper;)V

    .line 84148265
    iput-object p3, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    .line 84148267
    iput-object p4, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;

    .line 84148269
    iput-object p2, p0, Lcom/tencent/connect/auth/a;->i:Ljava/lang/String;

    .line 84148271
    new-instance p1, Lcom/tencent/open/web/security/b;

    .line 84148273
    invoke-direct {p1}, Lcom/tencent/open/web/security/b;-><init>()V

    .line 84148276
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    .line 84148278
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84148281
    move-result-object p1

    .line 84148282
    const/16 p2, 0x20

    .line 84148284
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 84148287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .registers 14

    .prologue
    .line 84148224
    const v0, 0x1030010

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84148228
    .line 84148229
    .line 84148230
    const-wide/16 v0, 0x7530

    .line 84148231
    .line 84148232
    iput-wide v0, p0, Lcom/tencent/connect/auth/a;->r:J

    .line 84148233
    .line 84148234
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 84148235
    .line 84148236
    iput-object p3, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 84148237
    .line 84148238
    new-instance v0, Lcom/tencent/connect/auth/a$b;

    .line 84148239
    .line 84148240
    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object v6

    .line 84148244
    move-object v2, v0

    .line 84148245
    move-object v3, p0

    .line 84148246
    move-object v4, p2

    .line 84148247
    move-object v5, p3

    .line 84148248
    move-object v7, p4

    .line 84148249
    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/a$b;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 84148250
    .line 84148251
    .line 84148252
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 84148253
    .line 84148254
    new-instance p3, Lcom/tencent/connect/auth/a$c;

    .line 84148255
    .line 84148256
    iget-object p5, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 84148257
    .line 84148258
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    invoke-direct {p3, p0, p5, p1}, Lcom/tencent/connect/auth/a$c;-><init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$b;Landroid/os/Looper;)V

    .line 84148263
    .line 84148264
    .line 84148265
    iput-object p3, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    .line 84148266
    .line 84148267
    iput-object p4, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;

    .line 84148268
    .line 84148269
    iput-object p2, p0, Lcom/tencent/connect/auth/a;->i:Ljava/lang/String;

    .line 84148270
    .line 84148271
    new-instance p1, Lcom/tencent/open/web/security/b;

    .line 84148272
    .line 84148273
    invoke-direct {p1}, Lcom/tencent/open/web/security/b;-><init>()V

    .line 84148274
    .line 84148275
    .line 84148276
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    .line 84148277
    .line 84148278
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84148279
    .line 84148280
    .line 84148281
    move-result-object p1

    .line 84148282
    const/16 p2, 0x20

    .line 84148283
    .line 84148284
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 84148285
    .line 84148286
    .line 84148287
    return-void
.end method


.method public static synthetic a(Lcom/tencent/connect/auth/a;J)J
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/auth/a;J)J
    .registers 3

    .prologue
    .line 33554432
    iput-wide p1, p0, Lcom/tencent/connect/auth/a;->q:J

    .line 33554434
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/auth/a;J)J
    .registers 3

    .prologue
    .line 33554432
    iput-wide p1, p0, Lcom/tencent/connect/auth/a;->q:J

    .line 33554433
    .line 33554434
    return-wide p1
.end method


.method public static synthetic a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 16842754
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 16842753
    .line 16842754
    return-object p0
.end method


.method private a()Ljava/lang/String;
[MOD-CHANGED]
.method private a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 262146
    const-string v1, "?"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 262151
    move-result v1

    .line 262152
    add-int/lit8 v1, v1, 0x1

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 262174
    const-string v2, "-->generateDownloadUrl, url: https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 262176
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "?"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    add-int/lit8 v1, v1, 0x1

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v2, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 262173
    .line 262174
    const-string v2, "-->generateDownloadUrl, url: https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public static synthetic a(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method


.method private a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    iget-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 17104903
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104906
    move-result p1

    .line 17104907
    if-nez p1, :cond_29

    .line 17104909
    iget-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104914
    move-result p1

    .line 17104915
    const/4 v1, 0x4

    .line 17104916
    if-lt p1, v1, :cond_29

    .line 17104918
    iget-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v2

    .line 17104924
    sub-int/2addr v2, v1

    .line 17104925
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "_u_"

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-nez p1, :cond_29

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    const/4 v1, 0x4

    .line 17104916
    if-lt p1, v1, :cond_29

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    sub-int/2addr v2, v1

    .line 17104925
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, "_u_"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    return-object p1
.end method


.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/tencent/connect/auth/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751043
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/tencent/connect/auth/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    return-void
.end method


.method private a(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method private a(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Landroid/widget/ImageView;

    .line 17170434
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 17170436
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170439
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 17170441
    const v2, 0x4179999a    # 15.6f

    .line 17170444
    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 17170447
    move-result v1

    .line 17170448
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 17170450
    const v3, 0x41c9999a    # 25.2f

    .line 17170453
    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 17170456
    move-result v2

    .line 17170457
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 17170459
    const/high16 v4, 0x41200000    # 10.0f

    .line 17170461
    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 17170464
    move-result v3

    .line 17170465
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170467
    mul-int/lit8 v5, v3, 0x2

    .line 17170469
    add-int/2addr v1, v5

    .line 17170470
    add-int/2addr v2, v5

    .line 17170471
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170474
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170476
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170479
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17170482
    const-string v1, "h5_qr_back.png"

    .line 17170484
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 17170486
    invoke-static {v1, v2}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170493
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17170495
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170498
    new-instance v1, Lcom/tencent/connect/auth/a$1;

    .line 17170500
    invoke-direct {v1, p0}, Lcom/tencent/connect/auth/a$1;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 17170503
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170506
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170509
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Landroid/widget/ImageView;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 17170440
    .line 17170441
    const v2, 0x4179999a    # 15.6f

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 17170449
    .line 17170450
    const v3, 0x41c9999a    # 25.2f

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v2, v3}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 17170458
    .line 17170459
    const/high16 v4, 0x41200000    # 10.0f

    .line 17170460
    .line 17170461
    invoke-static {v3, v4}, Lcom/tencent/connect/avatar/a;->a(Landroid/content/Context;F)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170466
    .line 17170467
    mul-int/lit8 v5, v3, 0x2

    .line 17170468
    .line 17170469
    add-int/2addr v1, v5

    .line 17170470
    add-int/2addr v2, v5

    .line 17170471
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v1, "h5_qr_back.png"

    .line 17170483
    .line 17170484
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 17170485
    .line 17170486
    invoke-static {v1, v2}, Lcom/tencent/open/utils/m;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v1, Lcom/tencent/connect/auth/a$1;

    .line 17170499
    .line 17170500
    invoke-direct {v1, p0}, Lcom/tencent/connect/auth/a$1;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170507
    .line 17170508
    .line 17170509
    return-void
.end method


.method public static synthetic a(Lcom/tencent/connect/auth/a;Z)Z
[MOD-CHANGED]
.method public static synthetic a(Lcom/tencent/connect/auth/a;Z)Z
    .registers 2

    .prologue
    .line 34013184
    iput-boolean p1, p0, Lcom/tencent/connect/auth/a;->m:Z

    .line 34013186
    return p1
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/tencent/connect/auth/a;Z)Z
    .registers 2

    .prologue
    .line 34013184
    iput-boolean p1, p0, Lcom/tencent/connect/auth/a;->m:Z

    .line 34013185
    .line 34013186
    return p1
.end method


.method public static synthetic b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 33554434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 33554433
    .line 33554434
    return-object p1
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->c()V

    .line 327683
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327685
    const/4 v1, -0x1

    .line 327686
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327689
    new-instance v2, Lcom/tencent/open/c/d;

    .line 327691
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 327693
    invoke-direct {v2, v3}, Lcom/tencent/open/c/d;-><init>(Landroid/content/Context;)V

    .line 327696
    iput-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 327698
    const/4 v3, 0x1

    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 327703
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 327705
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327708
    const/16 v2, 0x11

    .line 327710
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327712
    new-instance v2, Lcom/tencent/open/c/c;

    .line 327714
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 327716
    invoke-direct {v2, v3}, Lcom/tencent/open/c/c;-><init>(Landroid/content/Context;)V

    .line 327719
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327722
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 327724
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327727
    new-instance v0, Landroid/widget/FrameLayout;

    .line 327729
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 327731
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327734
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 327736
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327739
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327744
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 327746
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 327748
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327751
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 327753
    invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327756
    move-result-object v0

    .line 327757
    const-string/jumbo v1, "style"

    .line 327759
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_63

    .line 327765
    const-string v1, "qr"

    .line 327767
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_63

    .line 327773
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 327775
    invoke-direct {p0, v0}, Lcom/tencent/connect/auth/a;->a(Landroid/view/ViewGroup;)V

    .line 327778
    :cond_63
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 327780
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->c()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327684
    .line 327685
    const/4 v1, -0x1

    .line 327686
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327687
    .line 327688
    .line 327689
    new-instance v2, Lcom/tencent/open/c/d;

    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 327692
    .line 327693
    invoke-direct {v2, v3}, Lcom/tencent/open/c/d;-><init>(Landroid/content/Context;)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 327697
    .line 327698
    const/4 v3, 0x1

    .line 327699
    const/4 v4, 0x0

    .line 327700
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 327704
    .line 327705
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327706
    .line 327707
    .line 327708
    const/16 v2, 0x11

    .line 327709
    .line 327710
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327711
    .line 327712
    new-instance v2, Lcom/tencent/open/c/c;

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 327715
    .line 327716
    invoke-direct {v2, v3}, Lcom/tencent/open/c/c;-><init>(Landroid/content/Context;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 327723
    .line 327724
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v0, Landroid/widget/FrameLayout;

    .line 327728
    .line 327729
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 327730
    .line 327731
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    const-string v1, "style"

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_62

    .line 327764
    .line 327765
    const-string v1, "qr"

    .line 327766
    .line 327767
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_62

    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 327774
    .line 327775
    invoke-direct {p0, v0}, Lcom/tencent/connect/auth/a;->a(Landroid/view/ViewGroup;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 327779
    .line 327780
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


.method private static b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816579
    move-result-object p1

    .line 33816580
    const-string/jumbo v0, "type"

    .line 33816582
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33816585
    move-result v0

    .line 33816586
    const-string v1, "msg"

    .line 33816588
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 33816603
    goto :goto_21

    .line 33816604
    :catch_1d
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816608
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/m;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, "type"

    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const-string v1, "msg"

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {p0, p1, v0}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_20

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public static synthetic b(Lcom/tencent/connect/auth/a;)Z
[MOD-CHANGED]
.method public static synthetic b(Lcom/tencent/connect/auth/a;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->e()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/tencent/connect/auth/a;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->e()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static synthetic c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 33554434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33554432
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    .line 33554433
    .line 33554434
    return-object p1
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Landroid/widget/ProgressBar;

    .line 393218
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 393220
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 393223
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    .line 393225
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393227
    const/4 v1, -0x2

    .line 393228
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393231
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    .line 393233
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393236
    new-instance v0, Landroid/widget/LinearLayout;

    .line 393238
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 393240
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393243
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 393245
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->i:Ljava/lang/String;

    .line 393247
    const-string v2, "action_login"

    .line 393249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_69

    .line 393255
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393257
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393260
    const/16 v2, 0x10

    .line 393262
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393264
    const/4 v2, 0x5

    .line 393265
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 393267
    new-instance v2, Landroid/widget/TextView;

    .line 393269
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 393271
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 393281
    move-result-object v3

    .line 393282
    const-string/jumbo v4, "zh"

    .line 393285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393288
    move-result v3

    .line 393289
    if-eqz v3, :cond_52

    .line 393291
    const-string/jumbo v3, "\u767b\u5f55\u4e2d..."

    .line 393294
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393297
    goto :goto_57

    .line 393298
    :cond_52
    const-string v3, "Logging in..."

    .line 393300
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393303
    :goto_57
    const/16 v3, 0xff

    .line 393305
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 393308
    move-result v3

    .line 393309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393312
    const/high16 v3, 0x41900000    # 18.0f

    .line 393314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393317
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v2, 0x0

    .line 393322
    :goto_6a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393324
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393327
    const/16 v1, 0x11

    .line 393329
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393331
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 393333
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393336
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 393338
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    .line 393340
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393343
    if-eqz v2, :cond_86

    .line 393345
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 393347
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393350
    :cond_86
    new-instance v0, Landroid/widget/FrameLayout;

    .line 393352
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 393354
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393357
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 393359
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393361
    const/4 v2, -0x1

    .line 393362
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393365
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393367
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 393369
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393372
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 393374
    const-string v1, "#B3000000"

    .line 393376
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393379
    move-result v1

    .line 393380
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 393383
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 393385
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 393387
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393390
    return-void
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Landroid/widget/ProgressBar;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 393221
    .line 393222
    .line 393223
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    .line 393224
    .line 393225
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393226
    .line 393227
    const/4 v1, -0x2

    .line 393228
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    .line 393232
    .line 393233
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393234
    .line 393235
    .line 393236
    new-instance v0, Landroid/widget/LinearLayout;

    .line 393237
    .line 393238
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 393239
    .line 393240
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393241
    .line 393242
    .line 393243
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->i:Ljava/lang/String;

    .line 393246
    .line 393247
    const-string v2, "action_login"

    .line 393248
    .line 393249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-eqz v0, :cond_69

    .line 393254
    .line 393255
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 393256
    .line 393257
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393258
    .line 393259
    .line 393260
    const/16 v2, 0x10

    .line 393261
    .line 393262
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393263
    .line 393264
    const/4 v2, 0x5

    .line 393265
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 393266
    .line 393267
    new-instance v2, Landroid/widget/TextView;

    .line 393268
    .line 393269
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 393270
    .line 393271
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    const-string/jumbo v4, "zh"

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    if-eqz v3, :cond_52

    .line 393290
    .line 393291
    const-string/jumbo v3, "\u767b\u5f55\u4e2d..."

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_57

    .line 393298
    :cond_52
    const-string v3, "Logging in..."

    .line 393299
    .line 393300
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393301
    .line 393302
    .line 393303
    :goto_57
    const/16 v3, 0xff

    .line 393304
    .line 393305
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393310
    .line 393311
    .line 393312
    const/high16 v3, 0x41900000    # 18.0f

    .line 393313
    .line 393314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v2, 0x0

    .line 393322
    :goto_6a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393323
    .line 393324
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393325
    .line 393326
    .line 393327
    const/16 v1, 0x11

    .line 393328
    .line 393329
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393330
    .line 393331
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 393332
    .line 393333
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 393337
    .line 393338
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    .line 393339
    .line 393340
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393341
    .line 393342
    .line 393343
    if-eqz v2, :cond_86

    .line 393344
    .line 393345
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 393346
    .line 393347
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    new-instance v0, Landroid/widget/FrameLayout;

    .line 393351
    .line 393352
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 393353
    .line 393354
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 393355
    .line 393356
    .line 393357
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 393358
    .line 393359
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393360
    .line 393361
    const/4 v2, -0x1

    .line 393362
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393363
    .line 393364
    .line 393365
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393366
    .line 393367
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 393368
    .line 393369
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393370
    .line 393371
    .line 393372
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 393373
    .line 393374
    const-string v1, "#B3000000"

    .line 393375
    .line 393376
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393377
    .line 393378
    .line 393379
    move-result v1

    .line 393380
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 393381
    .line 393382
    .line 393383
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 393384
    .line 393385
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393388
    .line 393389
    .line 393390
    return-void
.end method


.method public static synthetic c(Lcom/tencent/connect/auth/a;)Z
[MOD-CHANGED]
.method public static synthetic c(Lcom/tencent/connect/auth/a;)Z
    .registers 1

    .prologue
    .line 16842752
    iget-boolean p0, p0, Lcom/tencent/connect/auth/a;->m:Z

    .line 16842754
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/tencent/connect/auth/a;)Z
    .registers 1

    .prologue
    .line 16842752
    iget-boolean p0, p0, Lcom/tencent/connect/auth/a;->m:Z

    .line 16842753
    .line 16842754
    return p0
.end method


.method public static synthetic d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic d(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic d(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    .line 33619970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    .line 33619969
    .line 33619970
    return-object p1
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 393222
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393224
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 393227
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393229
    new-instance v2, Lcom/tencent/connect/auth/a$a;

    .line 393231
    const/4 v3, 0x0

    .line 393232
    invoke-direct {v2, p0, v3}, Lcom/tencent/connect/auth/a$a;-><init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V

    .line 393235
    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393238
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393240
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 393242
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 393245
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393248
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393250
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 393253
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393255
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 393258
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393260
    new-instance v2, Lcom/tencent/connect/auth/a$2;

    .line 393262
    invoke-direct {v2, p0}, Lcom/tencent/connect/auth/a$2;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 393265
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 393268
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393270
    new-instance v2, Lcom/tencent/connect/auth/a$3;

    .line 393272
    invoke-direct {v2, p0}, Lcom/tencent/connect/auth/a$3;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 393275
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393278
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393280
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393283
    move-result-object v0

    .line 393284
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393286
    invoke-static {v2}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V

    .line 393289
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 393292
    const/4 v2, -0x1

    .line 393293
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393296
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 393299
    const/4 v2, 0x1

    .line 393300
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 393303
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 393306
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 393308
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 393311
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 393314
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 393316
    const-string v4, "databases"

    .line 393318
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 393329
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393334
    const-string v2, "-->mUrl : "

    .line 393336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    const-string v2, "openSDK_LOG.AuthDialog"

    .line 393350
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 393355
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    .line 393357
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393359
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393362
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393364
    const/4 v2, 0x4

    .line 393365
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 393368
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    .line 393370
    new-instance v2, Lcom/tencent/open/web/security/SecureJsInterface;

    .line 393372
    invoke-direct {v2}, Lcom/tencent/open/web/security/SecureJsInterface;-><init>()V

    .line 393375
    const-string v3, "SecureJsInterface"

    .line 393377
    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/b;->a(Lcom/tencent/open/b$b;Ljava/lang/String;)V

    .line 393380
    sput-boolean v1, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 393382
    new-instance v0, Lcom/tencent/connect/auth/a$4;

    .line 393384
    invoke-direct {v0, p0}, Lcom/tencent/connect/auth/a$4;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 393387
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393390
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393223
    .line 393224
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393228
    .line 393229
    new-instance v2, Lcom/tencent/connect/auth/a$a;

    .line 393230
    .line 393231
    const/4 v3, 0x0

    .line 393232
    invoke-direct {v2, p0, v3}, Lcom/tencent/connect/auth/a$a;-><init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0, v2}, Lcom/tencent/open/c/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393239
    .line 393240
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 393241
    .line 393242
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 393251
    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393259
    .line 393260
    new-instance v2, Lcom/tencent/connect/auth/a$2;

    .line 393261
    .line 393262
    invoke-direct {v2, p0}, Lcom/tencent/connect/auth/a$2;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393269
    .line 393270
    new-instance v2, Lcom/tencent/connect/auth/a$3;

    .line 393271
    .line 393272
    invoke-direct {v2, p0}, Lcom/tencent/connect/auth/a$3;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393285
    .line 393286
    invoke-static {v2}, Lcom/tencent/open/web/a;->a(Landroid/webkit/WebView;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 393290
    .line 393291
    .line 393292
    const/4 v2, -0x1

    .line 393293
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 393297
    .line 393298
    .line 393299
    const/4 v2, 0x1

    .line 393300
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 393304
    .line 393305
    .line 393306
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 393307
    .line 393308
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 393315
    .line 393316
    const-string v4, "databases"

    .line 393317
    .line 393318
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v2, "-->mUrl : "

    .line 393335
    .line 393336
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const-string v2, "openSDK_LOG.AuthDialog"

    .line 393349
    .line 393350
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 393354
    .line 393355
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393358
    .line 393359
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 393363
    .line 393364
    const/4 v2, 0x4

    .line 393365
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    .line 393369
    .line 393370
    new-instance v2, Lcom/tencent/open/web/security/SecureJsInterface;

    .line 393371
    .line 393372
    invoke-direct {v2}, Lcom/tencent/open/web/security/SecureJsInterface;-><init>()V

    .line 393373
    .line 393374
    .line 393375
    const-string v3, "SecureJsInterface"

    .line 393376
    .line 393377
    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/b;->a(Lcom/tencent/open/b$b;Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    sput-boolean v1, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 393381
    .line 393382
    new-instance v0, Lcom/tencent/connect/auth/a$4;

    .line 393383
    .line 393384
    invoke-direct {v0, p0}, Lcom/tencent/connect/auth/a$4;-><init>(Lcom/tencent/connect/auth/a;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393388
    .line 393389
    .line 393390
    return-void
.end method


.method public static synthetic e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;
[MOD-CHANGED]
.method public static synthetic e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/d;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private e()Z
[MOD-CHANGED]
.method private e()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/tencent/connect/auth/b;->a()Lcom/tencent/connect/auth/b;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/tencent/connect/auth/b;->c()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    new-instance v2, Lcom/tencent/connect/auth/b$a;

    .line 327690
    invoke-direct {v2}, Lcom/tencent/connect/auth/b$a;-><init>()V

    .line 327693
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;

    .line 327695
    iput-object v3, v2, Lcom/tencent/connect/auth/b$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 327697
    iput-object p0, v2, Lcom/tencent/connect/auth/b$a;->b:Lcom/tencent/connect/auth/a;

    .line 327699
    iput-object v1, v2, Lcom/tencent/connect/auth/b$a;->c:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/b;->a(Lcom/tencent/connect/auth/b$a;)Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 327707
    const-string v3, "?"

    .line 327709
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327712
    move-result v4

    .line 327713
    const/4 v5, 0x0

    .line 327714
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327717
    move-result-object v2

    .line 327718
    iget-object v4, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 327720
    invoke-static {v4}, Lcom/tencent/open/utils/m;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327723
    move-result-object v4

    .line 327724
    const-string/jumbo v5, "token_key"

    .line 327726
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    const-string v1, "serial"

    .line 327731
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    const-string v0, "browser"

    .line 327736
    const-string v1, "1"

    .line 327738
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-static {v4}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 327765
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 327767
    invoke-static {v1, v0}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327770
    move-result v0

    .line 327771
    return v0
.end method

[INNER-ORIGINAL]
.method private e()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/tencent/connect/auth/b;->a()Lcom/tencent/connect/auth/b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/tencent/connect/auth/b;->c()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    new-instance v2, Lcom/tencent/connect/auth/b$a;

    .line 327689
    .line 327690
    invoke-direct {v2}, Lcom/tencent/connect/auth/b$a;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;

    .line 327694
    .line 327695
    iput-object v3, v2, Lcom/tencent/connect/auth/b$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 327696
    .line 327697
    iput-object p0, v2, Lcom/tencent/connect/auth/b$a;->b:Lcom/tencent/connect/auth/a;

    .line 327698
    .line 327699
    iput-object v1, v2, Lcom/tencent/connect/auth/b$a;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/b;->a(Lcom/tencent/connect/auth/b$a;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 327706
    .line 327707
    const-string v3, "?"

    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    const/4 v5, 0x0

    .line 327714
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    iget-object v4, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v4}, Lcom/tencent/open/utils/m;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    const-string v5, "token_key"

    .line 327725
    .line 327726
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v1, "serial"

    .line 327730
    .line 327731
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "browser"

    .line 327735
    .line 327736
    const-string v1, "1"

    .line 327737
    .line 327738
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v4}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iput-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 327766
    .line 327767
    invoke-static {v1, v0}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    return v0
.end method


.method public static synthetic f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;
[MOD-CHANGED]
.method public static synthetic f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public static synthetic g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;
[MOD-CHANGED]
.method public static synthetic h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic j(Lcom/tencent/connect/auth/a;)J
[MOD-CHANGED]
.method public static synthetic j(Lcom/tencent/connect/auth/a;)J
    .registers 3

    .prologue
    .line 16777216
    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->q:J

    .line 16777218
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static synthetic j(Lcom/tencent/connect/auth/a;)J
    .registers 3

    .prologue
    .line 16777216
    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->q:J

    .line 16777217
    .line 16777218
    return-wide v0
.end method


.method public static synthetic k(Lcom/tencent/connect/auth/a;)I
[MOD-CHANGED]
.method public static synthetic k(Lcom/tencent/connect/auth/a;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/tencent/connect/auth/a;->n:I

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic k(Lcom/tencent/connect/auth/a;)I
    .registers 1

    .prologue
    .line 16777216
    iget p0, p0, Lcom/tencent/connect/auth/a;->n:I

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static synthetic l(Lcom/tencent/connect/auth/a;)J
[MOD-CHANGED]
.method public static synthetic l(Lcom/tencent/connect/auth/a;)J
    .registers 3

    .prologue
    .line 16777216
    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->r:J

    .line 16777218
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static synthetic l(Lcom/tencent/connect/auth/a;)J
    .registers 3

    .prologue
    .line 16777216
    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->r:J

    .line 16777217
    .line 16777218
    return-wide v0
.end method


.method public static synthetic m(Lcom/tencent/connect/auth/a;)I
[MOD-CHANGED]
.method public static synthetic m(Lcom/tencent/connect/auth/a;)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/tencent/connect/auth/a;->n:I

    .line 16842754
    add-int/lit8 v1, v0, 0x1

    .line 16842756
    iput v1, p0, Lcom/tencent/connect/auth/a;->n:I

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public static synthetic m(Lcom/tencent/connect/auth/a;)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/tencent/connect/auth/a;->n:I

    .line 16842753
    .line 16842754
    add-int/lit8 v1, v0, 0x1

    .line 16842755
    .line 16842756
    iput v1, p0, Lcom/tencent/connect/auth/a;->n:I

    .line 16842757
    .line 16842758
    return v0
.end method


.method public static synthetic n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;
[MOD-CHANGED]
.method public static synthetic n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->a()Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->a()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static synthetic p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static synthetic p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34078720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078722
    const-string v1, "javascript:"

    .line 34078724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078727
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078730
    const-string p1, "("

    .line 34078732
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078735
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078738
    const-string p1, ");void("

    .line 34078740
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078746
    move-result-wide p1

    .line 34078747
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078750
    const-string p1, ");"

    .line 34078752
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078758
    move-result-object p1

    .line 34078759
    iget-object p2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 34078761
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34078764
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34078720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078721
    .line 34078722
    const-string v1, "javascript:"

    .line 34078723
    .line 34078724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078728
    .line 34078729
    .line 34078730
    const-string p1, "("

    .line 34078731
    .line 34078732
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078736
    .line 34078737
    .line 34078738
    const-string p1, ");void("

    .line 34078739
    .line 34078740
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078741
    .line 34078742
    .line 34078743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-wide p1

    .line 34078747
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078748
    .line 34078749
    .line 34078750
    const-string p1, ");"

    .line 34078751
    .line 34078752
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object p1

    .line 34078759
    iget-object p2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 34078760
    .line 34078761
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34078762
    .line 34078763
    .line 34078764
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 262146
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    .line 262148
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262151
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262157
    :try_start_d
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 262159
    instance-of v3, v1, Landroid/app/Activity;

    .line 262161
    if-eqz v3, :cond_30

    .line 262163
    check-cast v1, Landroid/app/Activity;

    .line 262165
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_30

    .line 262171
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_30

    .line 262177
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 262180
    const-string v1, "-->dismiss dialog"

    .line 262182
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_30

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    const-string v3, "-->dismiss dialog exception:"

    .line 262189
    invoke-static {v0, v3, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262192
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 262194
    if-eqz v0, :cond_39

    .line 262196
    invoke-virtual {v0}, Lcom/tencent/open/c/b;->destroy()V

    .line 262199
    iput-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "openSDK_LOG.AuthDialog"

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    :try_start_d
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 262158
    .line 262159
    instance-of v3, v1, Landroid/app/Activity;

    .line 262160
    .line 262161
    if-eqz v3, :cond_30

    .line 262162
    .line 262163
    check-cast v1, Landroid/app/Activity;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_30

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_30

    .line 262176
    .line 262177
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "-->dismiss dialog"

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_30

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    const-string v3, "-->dismiss dialog exception:"

    .line 262188
    .line 262189
    invoke-static {v0, v3, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 262193
    .line 262194
    if-eqz v0, :cond_39

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/tencent/open/c/b;->destroy()V

    .line 262197
    .line 262198
    .line 262199
    iput-object v2, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/d;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/tencent/connect/auth/a;->m:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 131078
    invoke-virtual {v0}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/tencent/connect/auth/a;->m:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973831
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/tencent/open/a;->a(Landroid/view/Window;)V

    .line 16973838
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->b()V

    .line 16973841
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->d()V

    .line 16973844
    new-instance p1, Ljava/util/HashMap;

    .line 16973846
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973849
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-static {p1}, Lcom/tencent/open/a;->a(Landroid/view/Window;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->b()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->d()V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance p1, Ljava/util/HashMap;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


