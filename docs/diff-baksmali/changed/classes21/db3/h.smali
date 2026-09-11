## classes21/db3/h.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8e32b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "android.app."

    .line 262152
    const-string v1, "android.view."

    .line 262154
    const-string v2, "android.widget."

    .line 262156
    const-string v3, "android.webkit."

    .line 262158
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Ldb3/h;->e:[Ljava/lang/String;

    .line 262164
    const-string v1, "android.widget.View"

    .line 262166
    const-string v2, "android.widget.ViewStub"

    .line 262168
    const-string v3, "android.webkit.View"

    .line 262170
    const-string v4, "android.webkit.ViewStub"

    .line 262172
    const-string v5, "android.app.View"

    .line 262174
    const-string v6, "android.app.ViewStub"

    .line 262176
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Ldb3/h;->f:[Ljava/lang/String;

    .line 262182
    const/4 v0, 0x2

    .line 262183
    new-array v0, v0, [Ljava/lang/Class;

    .line 262185
    const/4 v1, 0x0

    .line 262186
    const-class v2, Landroid/content/Context;

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    const/4 v1, 0x1

    .line 262191
    const-class v2, Landroid/util/AttributeSet;

    .line 262193
    aput-object v2, v0, v1

    .line 262195
    sput-object v0, Ldb3/h;->g:[Ljava/lang/Class;

    .line 262197
    new-instance v0, Ljava/util/HashMap;

    .line 262199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262202
    sput-object v0, Ldb3/h;->h:Ljava/util/HashMap;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8e32b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "android.app."

    .line 262151
    .line 262152
    const-string v1, "android.view."

    .line 262153
    .line 262154
    const-string v2, "android.widget."

    .line 262155
    .line 262156
    const-string v3, "android.webkit."

    .line 262157
    .line 262158
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Ldb3/h;->e:[Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v1, "android.widget.View"

    .line 262165
    .line 262166
    const-string v2, "android.widget.ViewStub"

    .line 262167
    .line 262168
    const-string v3, "android.webkit.View"

    .line 262169
    .line 262170
    const-string v4, "android.webkit.ViewStub"

    .line 262171
    .line 262172
    const-string v5, "android.app.View"

    .line 262173
    .line 262174
    const-string v6, "android.app.ViewStub"

    .line 262175
    .line 262176
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Ldb3/h;->f:[Ljava/lang/String;

    .line 262181
    .line 262182
    const/4 v0, 0x2

    .line 262183
    new-array v0, v0, [Ljava/lang/Class;

    .line 262184
    .line 262185
    const/4 v1, 0x0

    .line 262186
    const-class v2, Landroid/content/Context;

    .line 262187
    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    const-class v2, Landroid/util/AttributeSet;

    .line 262192
    .line 262193
    aput-object v2, v0, v1

    .line 262194
    .line 262195
    sput-object v0, Ldb3/h;->g:[Ljava/lang/Class;

    .line 262196
    .line 262197
    new-instance v0, Ljava/util/HashMap;

    .line 262198
    .line 262199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    sput-object v0, Ldb3/h;->h:Ljava/util/HashMap;

    .line 262203
    .line 262204
    return-void
.end method


.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ldb3/l;

    .line 16973829
    invoke-direct {v0}, Ldb3/l;-><init>()V

    .line 16973832
    iput-object v0, p0, Ldb3/h;->b:Ldb3/l;

    .line 16973834
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973839
    iput-object v0, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 16973841
    iput-object p1, p0, Ldb3/h;->d:Landroidx/appcompat/app/AppCompatDelegate;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegate;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ldb3/l;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ldb3/l;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Ldb3/h;->b:Ldb3/l;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Ldb3/h;->d:Landroidx/appcompat/app/AppCompatDelegate;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/16 v0, 0x2e

    .line 50593794
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, -0x1

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    if-eq v1, v0, :cond_b

    .line 50593802
    return-object v2

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    sget-object v1, Ldb3/h;->e:[Ljava/lang/String;

    .line 50593806
    array-length v3, v1

    .line 50593807
    if-ge v0, v3, :cond_2c

    .line 50593809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50593811
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593814
    aget-object v1, v1, v0

    .line 50593816
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object v1

    .line 50593826
    invoke-static {p0, p1, v1}, Ldb3/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    .line 50593829
    move-result-object v1

    .line 50593830
    if-eqz v1, :cond_29

    .line 50593832
    return-object v1

    .line 50593833
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 50593835
    goto :goto_c

    .line 50593836
    :cond_2c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/16 v0, 0x2e

    .line 50593793
    .line 50593794
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, -0x1

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    if-eq v1, v0, :cond_b

    .line 50593801
    .line 50593802
    return-object v2

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    sget-object v1, Ldb3/h;->e:[Ljava/lang/String;

    .line 50593805
    .line 50593806
    array-length v3, v1

    .line 50593807
    if-ge v0, v3, :cond_2c

    .line 50593808
    .line 50593809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    aget-object v1, v1, v0

    .line 50593815
    .line 50593816
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v1

    .line 50593826
    invoke-static {p0, p1, v1}, Ldb3/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v1

    .line 50593830
    if-eqz v1, :cond_29

    .line 50593831
    .line 50593832
    return-object v1

    .line 50593833
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 50593834
    .line 50593835
    goto :goto_c

    .line 50593836
    :cond_2c
    return-object v2
.end method


.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    sget-object v0, Ldb3/h;->h:Ljava/util/HashMap;

    .line 50659330
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    if-nez v0, :cond_40

    .line 50659341
    sget-object v4, Ldb3/h;->f:[Ljava/lang/String;

    .line 50659343
    array-length v5, v4

    .line 50659344
    const/4 v6, 0x0

    .line 50659345
    :goto_11
    if-ge v6, v5, :cond_20

    .line 50659347
    aget-object v7, v4, v6

    .line 50659349
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659352
    move-result v7

    .line 50659353
    if-eqz v7, :cond_1d

    .line 50659355
    const/4 v4, 0x1

    .line 50659356
    goto :goto_21

    .line 50659357
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 50659359
    goto :goto_11

    .line 50659360
    :cond_20
    const/4 v4, 0x0

    .line 50659361
    :goto_21
    if-eqz v4, :cond_25

    .line 50659363
    move-object v0, v1

    .line 50659364
    goto :goto_40

    .line 50659365
    :cond_25
    :try_start_25
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50659368
    move-result-object v4

    .line 50659369
    invoke-virtual {v4, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659372
    move-result-object v4

    .line 50659373
    const-class v5, Landroid/view/View;

    .line 50659375
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50659378
    move-result-object v4

    .line 50659379
    sget-object v5, Ldb3/h;->g:[Ljava/lang/Class;

    .line 50659381
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50659384
    move-result-object v0

    .line 50659385
    sget-object v4, Ldb3/h;->h:Ljava/util/HashMap;

    .line 50659387
    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3e} :catch_3f

    .line 50659390
    goto :goto_40

    .line 50659391
    :catch_3f
    nop

    .line 50659392
    :cond_40
    :goto_40
    if-nez v0, :cond_43

    .line 50659394
    return-object v1

    .line 50659395
    :cond_43
    const/4 v4, 0x2

    .line 50659396
    :try_start_44
    new-array v5, v4, [Ljava/lang/Object;

    .line 50659398
    aput-object p0, v5, v3

    .line 50659400
    aput-object p1, v5, v2

    .line 50659402
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    move-result-object p0

    .line 50659406
    check-cast p0, Landroid/view/View;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_50} :catch_51

    .line 50659408
    return-object p0

    .line 50659409
    :catch_51
    move-exception p0

    .line 50659410
    new-array p1, v4, [Ljava/lang/Object;

    .line 50659412
    aput-object p2, p1, v3

    .line 50659414
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659417
    move-result-object p0

    .line 50659418
    aput-object p0, p1, v2

    .line 50659420
    const-string p0, "default"

    .line 50659422
    const-string p2, "createView \u5f02\u5e38 name=%s error=%s"

    .line 50659424
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659427
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    sget-object v0, Ldb3/h;->h:Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 50659335
    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    const/4 v2, 0x1

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    if-nez v0, :cond_40

    .line 50659340
    .line 50659341
    sget-object v4, Ldb3/h;->f:[Ljava/lang/String;

    .line 50659342
    .line 50659343
    array-length v5, v4

    .line 50659344
    const/4 v6, 0x0

    .line 50659345
    :goto_11
    if-ge v6, v5, :cond_20

    .line 50659346
    .line 50659347
    aget-object v7, v4, v6

    .line 50659348
    .line 50659349
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v7

    .line 50659353
    if-eqz v7, :cond_1d

    .line 50659354
    .line 50659355
    const/4 v4, 0x1

    .line 50659356
    goto :goto_21

    .line 50659357
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 50659358
    .line 50659359
    goto :goto_11

    .line 50659360
    :cond_20
    const/4 v4, 0x0

    .line 50659361
    :goto_21
    if-eqz v4, :cond_25

    .line 50659362
    .line 50659363
    move-object v0, v1

    .line 50659364
    goto :goto_40

    .line 50659365
    :cond_25
    :try_start_25
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v4

    .line 50659369
    invoke-virtual {v4, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v4

    .line 50659373
    const-class v5, Landroid/view/View;

    .line 50659374
    .line 50659375
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v4

    .line 50659379
    sget-object v5, Ldb3/h;->g:[Ljava/lang/Class;

    .line 50659380
    .line 50659381
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    sget-object v4, Ldb3/h;->h:Ljava/util/HashMap;

    .line 50659386
    .line 50659387
    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3e} :catch_3f

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_40

    .line 50659391
    :catch_3f
    nop

    .line 50659392
    :cond_40
    :goto_40
    if-nez v0, :cond_43

    .line 50659393
    .line 50659394
    return-object v1

    .line 50659395
    :cond_43
    const/4 v4, 0x2

    .line 50659396
    :try_start_44
    new-array v5, v4, [Ljava/lang/Object;

    .line 50659397
    .line 50659398
    aput-object p0, v5, v3

    .line 50659399
    .line 50659400
    aput-object p1, v5, v2

    .line 50659401
    .line 50659402
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p0

    .line 50659406
    check-cast p0, Landroid/view/View;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_50} :catch_51

    .line 50659407
    .line 50659408
    return-object p0

    .line 50659409
    :catch_51
    move-exception p0

    .line 50659410
    new-array p1, v4, [Ljava/lang/Object;

    .line 50659411
    .line 50659412
    aput-object p2, p1, v3

    .line 50659413
    .line 50659414
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p0

    .line 50659418
    aput-object p0, p1, v2

    .line 50659419
    .line 50659420
    const-string p0, "default"

    .line 50659421
    .line 50659422
    const-string p2, "createView \u5f02\u5e38 name=%s error=%s"

    .line 50659423
    .line 50659424
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-object v1
.end method


.method public final a(Landroid/view/View;)Ldb3/k;
[MOD-CHANGED]
.method public final a(Landroid/view/View;)Ldb3/k;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lya3/s;

    .line 17039362
    invoke-direct {v0, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 17039365
    iget-object v1, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17039367
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039375
    iget-object p1, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17039377
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ldb3/k;

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Ldb3/h;->b:Ldb3/l;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {p1, v0, v1}, Ldb3/l;->a(Landroid/view/View;Landroid/util/AttributeSet;Z)Ldb3/k;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_30

    .line 17039399
    iget-object v1, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17039401
    iget-object v2, v0, Ldb3/k;->e:Lya3/s;

    .line 17039403
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    :cond_30
    invoke-virtual {p0, p1}, Ldb3/h;->b(Landroid/view/View;)V

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)Ldb3/k;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lya3/s;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17039366
    .line 17039367
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039374
    .line 17039375
    iget-object p1, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17039376
    .line 17039377
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ldb3/k;

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    iget-object v0, p0, Ldb3/h;->b:Ldb3/l;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    invoke-static {p1, v0, v1}, Ldb3/l;->a(Landroid/view/View;Landroid/util/AttributeSet;Z)Ldb3/k;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz v0, :cond_30

    .line 17039398
    .line 17039399
    iget-object v1, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17039400
    .line 17039401
    iget-object v2, v0, Ldb3/k;->e:Lya3/s;

    .line 17039402
    .line 17039403
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {p0, p1}, Ldb3/h;->b(Landroid/view/View;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v0
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isOptimizationEnabled()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-nez p1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p0, Ldb3/h;->a:Ljava/lang/ref/WeakReference;

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ldb3/h$a;

    .line 17039382
    :goto_16
    if-nez v0, :cond_24

    .line 17039384
    new-instance v0, Ldb3/h$a;

    .line 17039386
    invoke-direct {v0}, Ldb3/h$a;-><init>()V

    .line 17039389
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039391
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039394
    iput-object v1, p0, Ldb3/h;->a:Ljava/lang/ref/WeakReference;

    .line 17039396
    :cond_24
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isOptimizationEnabled()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    iget-object v0, p0, Ldb3/h;->a:Ljava/lang/ref/WeakReference;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    goto :goto_16

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ldb3/h$a;

    .line 17039381
    .line 17039382
    :goto_16
    if-nez v0, :cond_24

    .line 17039383
    .line 17039384
    new-instance v0, Ldb3/h$a;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ldb3/h$a;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v1, p0, Ldb3/h;->a:Ljava/lang/ref/WeakReference;

    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final e(Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lya3/s;

    .line 17039362
    invoke-direct {v0, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 17039365
    iget-object v1, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17039367
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    if-eqz p1, :cond_28

    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isOptimizationEnabled()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_28

    .line 17039380
    const v0, 0x7f113c62

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Ldb3/h;->a:Ljava/lang/ref/WeakReference;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lya3/s;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17039366
    .line 17039367
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    if-eqz p1, :cond_28

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isOptimizationEnabled()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_28

    .line 17039379
    .line 17039380
    const v0, 0x7f113c62

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Ldb3/h;->a:Ljava/lang/ref/WeakReference;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Ldb3/h;->d:Landroidx/appcompat/app/AppCompatDelegate;

    .line 67436546
    if-eqz v0, :cond_9

    .line 67436548
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67436551
    move-result-object v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    if-nez v0, :cond_10

    .line 67436556
    invoke-static {p3, p4, p2}, Ldb3/h;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    .line 67436559
    move-result-object v0

    .line 67436560
    :cond_10
    if-nez v0, :cond_16

    .line 67436562
    invoke-static {p3, p4, p2}, Ldb3/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    .line 67436565
    move-result-object v0

    .line 67436566
    :cond_16
    if-eqz v0, :cond_38

    .line 67436568
    const v1, 0x7f113150

    .line 67436571
    const-string v2, "1"

    .line 67436573
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436576
    iget-object v1, p0, Ldb3/h;->b:Ldb3/l;

    .line 67436578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436581
    const/4 v1, 0x1

    .line 67436582
    invoke-static {v0, p4, v1}, Ldb3/l;->a(Landroid/view/View;Landroid/util/AttributeSet;Z)Ldb3/k;

    .line 67436585
    move-result-object v1

    .line 67436586
    if-eqz v1, :cond_35

    .line 67436588
    iget-object v2, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 67436590
    iget-object v3, v1, Ldb3/k;->e:Lya3/s;

    .line 67436592
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436594
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436597
    :cond_35
    invoke-virtual {p0, v0}, Ldb3/h;->b(Landroid/view/View;)V

    .line 67436600
    :cond_38
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 67436602
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67436605
    move-result-object p1

    .line 67436606
    if-eqz p1, :cond_41

    .line 67436608
    return-object p1

    .line 67436609
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Ldb3/h;->d:Landroidx/appcompat/app/AppCompatDelegate;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_9

    .line 67436547
    .line 67436548
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegate;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    if-nez v0, :cond_10

    .line 67436555
    .line 67436556
    invoke-static {p3, p4, p2}, Ldb3/h;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    :cond_10
    if-nez v0, :cond_16

    .line 67436561
    .line 67436562
    invoke-static {p3, p4, p2}, Ldb3/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/view/View;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    :cond_16
    if-eqz v0, :cond_38

    .line 67436567
    .line 67436568
    const v1, 0x7f113150

    .line 67436569
    .line 67436570
    .line 67436571
    const-string v2, "1"

    .line 67436572
    .line 67436573
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object v1, p0, Ldb3/h;->b:Ldb3/l;

    .line 67436577
    .line 67436578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    .line 67436580
    .line 67436581
    const/4 v1, 0x1

    .line 67436582
    invoke-static {v0, p4, v1}, Ldb3/l;->a(Landroid/view/View;Landroid/util/AttributeSet;Z)Ldb3/k;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v1

    .line 67436586
    if-eqz v1, :cond_35

    .line 67436587
    .line 67436588
    iget-object v2, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 67436589
    .line 67436590
    iget-object v3, v1, Ldb3/k;->e:Lya3/s;

    .line 67436591
    .line 67436592
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436593
    .line 67436594
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    :cond_35
    invoke-virtual {p0, v0}, Ldb3/h;->b(Landroid/view/View;)V

    .line 67436598
    .line 67436599
    .line 67436600
    :cond_38
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 67436601
    .line 67436602
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p1

    .line 67436606
    if-eqz p1, :cond_41

    .line 67436607
    .line 67436608
    return-object p1

    .line 67436609
    :cond_41
    return-object v0
.end method


.method public update()I
[MOD-CHANGED]
.method public update()I
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isOptimizationEnabled()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_d

    .line 327686
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327688
    invoke-virtual {p0, v0}, Ldb3/h;->update(Ljava/lang/Boolean;)I

    .line 327691
    move-result v0

    .line 327692
    return v0

    .line 327693
    :cond_d
    iget-object v0, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 327695
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327697
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-nez v0, :cond_71

    .line 327704
    iget-object v0, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 327706
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327708
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327719
    move-result-wide v2

    .line 327720
    const/4 v4, 0x0

    .line 327721
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v5

    .line 327725
    if-eqz v5, :cond_57

    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v5

    .line 327731
    check-cast v5, Ljava/util/Map$Entry;

    .line 327733
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327736
    move-result-object v6

    .line 327737
    if-eqz v6, :cond_53

    .line 327739
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327742
    move-result-object v6

    .line 327743
    check-cast v6, Lya3/s;

    .line 327745
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327748
    move-result-object v6

    .line 327749
    if-eqz v6, :cond_53

    .line 327751
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327754
    move-result-object v5

    .line 327755
    check-cast v5, Ldb3/k;

    .line 327757
    invoke-virtual {v5}, Ldb3/k;->b()V

    .line 327760
    add-int/lit8 v4, v4, 0x1

    .line 327762
    goto :goto_29

    .line 327763
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327766
    goto :goto_29

    .line 327767
    :cond_57
    const/4 v0, 0x1

    .line 327768
    new-array v0, v0, [Ljava/lang/Object;

    .line 327770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327773
    move-result-wide v5

    .line 327774
    sub-long/2addr v5, v2

    .line 327775
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327778
    move-result-object v2

    .line 327779
    aput-object v2, v0, v1

    .line 327781
    const-string/jumbo v1, "\u6362\u80a4-"

    .line 327784
    const-string/jumbo v2, "\u6362\u80a4\u8017\u65f6applySkin\u4e3a: %s mills"

    .line 327787
    const-string v3, "default"

    .line 327789
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    move v1, v4

    .line 327793
    :cond_71
    return v1
.end method

[INNER-ORIGINAL]
.method public update()I
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isOptimizationEnabled()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_d

    .line 327685
    .line 327686
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327687
    .line 327688
    invoke-virtual {p0, v0}, Ldb3/h;->update(Ljava/lang/Boolean;)I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    return v0

    .line 327693
    :cond_d
    iget-object v0, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 327694
    .line 327695
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-nez v0, :cond_71

    .line 327703
    .line 327704
    iget-object v0, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 327705
    .line 327706
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v2

    .line 327720
    const/4 v4, 0x0

    .line 327721
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v5

    .line 327725
    if-eqz v5, :cond_57

    .line 327726
    .line 327727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    check-cast v5, Ljava/util/Map$Entry;

    .line 327732
    .line 327733
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v6

    .line 327737
    if-eqz v6, :cond_53

    .line 327738
    .line 327739
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    check-cast v6, Lya3/s;

    .line 327744
    .line 327745
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v6

    .line 327749
    if-eqz v6, :cond_53

    .line 327750
    .line 327751
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v5

    .line 327755
    check-cast v5, Ldb3/k;

    .line 327756
    .line 327757
    invoke-virtual {v5}, Ldb3/k;->b()V

    .line 327758
    .line 327759
    .line 327760
    add-int/lit8 v4, v4, 0x1

    .line 327761
    .line 327762
    goto :goto_29

    .line 327763
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_29

    .line 327767
    :cond_57
    const/4 v0, 0x1

    .line 327768
    new-array v0, v0, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327771
    .line 327772
    .line 327773
    move-result-wide v5

    .line 327774
    sub-long/2addr v5, v2

    .line 327775
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v2

    .line 327779
    aput-object v2, v0, v1

    .line 327780
    .line 327781
    const-string/jumbo v1, "\u6362\u80a4-"

    .line 327782
    .line 327783
    .line 327784
    const-string/jumbo v2, "\u6362\u80a4\u8017\u65f6applySkin\u4e3a: %s mills"

    .line 327785
    .line 327786
    .line 327787
    const-string v3, "default"

    .line 327788
    .line 327789
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    move v1, v4

    .line 327793
    :cond_71
    return v1
.end method


.method public update(Ljava/lang/Boolean;)I
[MOD-CHANGED]
.method public update(Ljava/lang/Boolean;)I
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17170434
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170436
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez v0, :cond_9d

    .line 17170443
    iget-object v0, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17170445
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170447
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170458
    move-result-wide v2

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v6

    .line 17170465
    if-eqz v6, :cond_75

    .line 17170467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v6

    .line 17170471
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170473
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170476
    move-result-object v7

    .line 17170477
    if-eqz v7, :cond_71

    .line 17170479
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170482
    move-result-object v7

    .line 17170483
    check-cast v7, Lya3/s;

    .line 17170485
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170488
    move-result-object v7

    .line 17170489
    if-eqz v7, :cond_71

    .line 17170491
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170494
    move-result-object v7

    .line 17170495
    check-cast v7, Lya3/s;

    .line 17170497
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170500
    move-result-object v7

    .line 17170501
    check-cast v7, Landroid/view/View;

    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170506
    move-result v8

    .line 17170507
    const v9, 0x7f113c62

    .line 17170510
    if-nez v8, :cond_61

    .line 17170512
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170515
    move-result v8

    .line 17170516
    if-eqz v8, :cond_57

    .line 17170518
    goto :goto_61

    .line 17170519
    :cond_57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v7, v9, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170526
    add-int/lit8 v5, v5, 0x1

    .line 17170528
    goto :goto_1d

    .line 17170529
    :cond_61
    :goto_61
    const/4 v8, 0x0

    .line 17170530
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170533
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v6

    .line 17170537
    check-cast v6, Ldb3/k;

    .line 17170539
    invoke-virtual {v6}, Ldb3/k;->b()V

    .line 17170542
    add-int/lit8 v4, v4, 0x1

    .line 17170544
    goto :goto_1d

    .line 17170545
    :cond_71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170548
    goto :goto_1d

    .line 17170549
    :cond_75
    const/4 p1, 0x3

    .line 17170550
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v0

    .line 17170556
    aput-object v0, p1, v1

    .line 17170558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170561
    move-result-wide v0

    .line 17170562
    sub-long/2addr v0, v2

    .line 17170563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170566
    move-result-object v0

    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    aput-object v0, p1, v1

    .line 17170570
    const/4 v0, 0x2

    .line 17170571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v1

    .line 17170575
    aput-object v1, p1, v0

    .line 17170577
    const-string v0, "default"

    .line 17170579
    const-string/jumbo v1, "\u6362\u80a4-"

    .line 17170582
    const-string/jumbo v2, "\u6362\u80a4\u6570\u91cf: %d, \u8017\u65f6applySkin\u4e3a: %s mills, \u672a\u6362\u80a4\u6570\u91cf: %d"

    .line 17170585
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    move v1, v4

    .line 17170589
    :cond_9d
    return v1
.end method

[INNER-ORIGINAL]
.method public update(Ljava/lang/Boolean;)I
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-nez v0, :cond_9d

    .line 17170442
    .line 17170443
    iget-object v0, p0, Ldb3/h;->c:Ljava/util/Map;

    .line 17170444
    .line 17170445
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-wide v2

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v6

    .line 17170465
    if-eqz v6, :cond_75

    .line 17170466
    .line 17170467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v6

    .line 17170471
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170472
    .line 17170473
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v7

    .line 17170477
    if-eqz v7, :cond_71

    .line 17170478
    .line 17170479
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v7

    .line 17170483
    check-cast v7, Lya3/s;

    .line 17170484
    .line 17170485
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    if-eqz v7, :cond_71

    .line 17170490
    .line 17170491
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    check-cast v7, Lya3/s;

    .line 17170496
    .line 17170497
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    check-cast v7, Landroid/view/View;

    .line 17170502
    .line 17170503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v8

    .line 17170507
    const v9, 0x7f113c62

    .line 17170508
    .line 17170509
    .line 17170510
    if-nez v8, :cond_61

    .line 17170511
    .line 17170512
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v8

    .line 17170516
    if-eqz v8, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_61

    .line 17170519
    :cond_57
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-virtual {v7, v9, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    add-int/lit8 v5, v5, 0x1

    .line 17170527
    .line 17170528
    goto :goto_1d

    .line 17170529
    :cond_61
    :goto_61
    const/4 v8, 0x0

    .line 17170530
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    check-cast v6, Ldb3/k;

    .line 17170538
    .line 17170539
    invoke-virtual {v6}, Ldb3/k;->b()V

    .line 17170540
    .line 17170541
    .line 17170542
    add-int/lit8 v4, v4, 0x1

    .line 17170543
    .line 17170544
    goto :goto_1d

    .line 17170545
    :cond_71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_1d

    .line 17170549
    :cond_75
    const/4 p1, 0x3

    .line 17170550
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    aput-object v0, p1, v1

    .line 17170557
    .line 17170558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v0

    .line 17170562
    sub-long/2addr v0, v2

    .line 17170563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    aput-object v0, p1, v1

    .line 17170569
    .line 17170570
    const/4 v0, 0x2

    .line 17170571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    aput-object v1, p1, v0

    .line 17170576
    .line 17170577
    const-string v0, "default"

    .line 17170578
    .line 17170579
    const-string/jumbo v1, "\u6362\u80a4-"

    .line 17170580
    .line 17170581
    .line 17170582
    const-string/jumbo v2, "\u6362\u80a4\u6570\u91cf: %d, \u8017\u65f6applySkin\u4e3a: %s mills, \u672a\u6362\u80a4\u6570\u91cf: %d"

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    move v1, v4

    .line 17170589
    :cond_9d
    return v1
.end method


