## classes/com/bytedance/ies/utility/SharedPrefHelper.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82e60

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "default_app_sp"

    .line 131080
    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->sDefaultFileName:Ljava/lang/String;

    .line 131082
    const/4 v0, 0x3

    .line 131083
    sput v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->sMaxHelpersCount:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82e60

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "default_app_sp"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->sDefaultFileName:Ljava/lang/String;

    .line 131081
    .line 131082
    const/4 v0, 0x3

    .line 131083
    sput v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->sMaxHelpersCount:I

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33685513
    .line 33685514
    return-void
.end method


.method private ensureEditor()V
[MOD-CHANGED]
.method private ensureEditor()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 131078
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureEditor()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 131077
    .line 131078
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public static from(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;
[MOD-CHANGED]
.method public static from(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->sDefaultFileName:Ljava/lang/String;

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->from(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static from(Landroid/content/Context;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->sDefaultFileName:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->from(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static from(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;
[MOD-CHANGED]
.method public static from(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816578
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mHelpers:Landroid/util/LruCache;

    .line 33816580
    if-nez v0, :cond_f

    .line 33816582
    new-instance v0, Landroid/util/LruCache;

    .line 33816584
    sget v1, Lcom/bytedance/ies/utility/SharedPrefHelper;->sMaxHelpersCount:I

    .line 33816586
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 33816589
    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mHelpers:Landroid/util/LruCache;

    .line 33816591
    :cond_f
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mHelpers:Landroid/util/LruCache;

    .line 33816593
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 33816599
    if-nez v0, :cond_23

    .line 33816601
    new-instance v0, Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 33816603
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/utility/SharedPrefHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816606
    sget-object p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mHelpers:Landroid/util/LruCache;

    .line 33816608
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    :cond_23
    return-object v0

    .line 33816612
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816614
    const-string p1, "null context!!"

    .line 33816616
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816619
    throw p0
.end method

[INNER-ORIGINAL]
.method public static from(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mHelpers:Landroid/util/LruCache;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_f

    .line 33816581
    .line 33816582
    new-instance v0, Landroid/util/LruCache;

    .line 33816583
    .line 33816584
    sget v1, Lcom/bytedance/ies/utility/SharedPrefHelper;->sMaxHelpersCount:I

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    sput-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mHelpers:Landroid/util/LruCache;

    .line 33816590
    .line 33816591
    :cond_f
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mHelpers:Landroid/util/LruCache;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 33816598
    .line 33816599
    if-nez v0, :cond_23

    .line 33816600
    .line 33816601
    new-instance v0, Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/utility/SharedPrefHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mHelpers:Landroid/util/LruCache;

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-object v0

    .line 33816612
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816613
    .line 33816614
    const-string p1, "null context!!"

    .line 33816615
    .line 33816616
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    throw p0
.end method


.method private get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/utility/SharedPrefHelper$Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->getValue(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method private get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/utility/SharedPrefHelper$Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/utility/SharedPrefHelper;->getValue(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method private getValue(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private getValue(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$a;->a:[I

    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    move-result p2

    .line 50659334
    aget p2, v0, p2

    .line 50659336
    packed-switch p2, :pswitch_data_6a

    .line 50659339
    return-object p3

    .line 50659340
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659342
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50659345
    move-result-object p1

    .line 50659346
    return-object p1

    .line 50659347
    :pswitch_13
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659349
    check-cast p3, Ljava/util/Set;

    .line 50659351
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50659354
    move-result-object p1

    .line 50659355
    return-object p1

    .line 50659356
    :pswitch_1c
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659358
    check-cast p3, Ljava/lang/Long;

    .line 50659360
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659363
    move-result-wide v0

    .line 50659364
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659367
    move-result-wide p1

    .line 50659368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659371
    move-result-object p1

    .line 50659372
    return-object p1

    .line 50659373
    :pswitch_2d
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659375
    check-cast p3, Ljava/lang/Float;

    .line 50659377
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50659380
    move-result p3

    .line 50659381
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 50659384
    move-result p1

    .line 50659385
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659388
    move-result-object p1

    .line 50659389
    return-object p1

    .line 50659390
    :pswitch_3e
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659392
    check-cast p3, Ljava/lang/Boolean;

    .line 50659394
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659397
    move-result p3

    .line 50659398
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659401
    move-result p1

    .line 50659402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659405
    move-result-object p1

    .line 50659406
    return-object p1

    .line 50659407
    :pswitch_4f
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659409
    check-cast p3, Ljava/lang/Integer;

    .line 50659411
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659414
    move-result p3

    .line 50659415
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659418
    move-result p1

    .line 50659419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659422
    move-result-object p1

    .line 50659423
    return-object p1

    .line 50659424
    :pswitch_60
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659426
    check-cast p3, Ljava/lang/String;

    .line 50659428
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659431
    move-result-object p1

    .line 50659432
    return-object p1

    nop

    .line 50659434
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_60
        :pswitch_4f
        :pswitch_3e
        :pswitch_2d
        :pswitch_1c
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private getValue(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$a;->a:[I

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p2

    .line 50659334
    aget p2, v0, p2

    .line 50659335
    .line 50659336
    packed-switch p2, :pswitch_data_6a

    .line 50659337
    .line 50659338
    .line 50659339
    return-object p3

    .line 50659340
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659341
    .line 50659342
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    return-object p1

    .line 50659347
    :pswitch_13
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659348
    .line 50659349
    check-cast p3, Ljava/util/Set;

    .line 50659350
    .line 50659351
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    return-object p1

    .line 50659356
    :pswitch_1c
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659357
    .line 50659358
    check-cast p3, Ljava/lang/Long;

    .line 50659359
    .line 50659360
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide v0

    .line 50659364
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-wide p1

    .line 50659368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    return-object p1

    .line 50659373
    :pswitch_2d
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659374
    .line 50659375
    check-cast p3, Ljava/lang/Float;

    .line 50659376
    .line 50659377
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p3

    .line 50659381
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    return-object p1

    .line 50659390
    :pswitch_3e
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659391
    .line 50659392
    check-cast p3, Ljava/lang/Boolean;

    .line 50659393
    .line 50659394
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p3

    .line 50659398
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p1

    .line 50659402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    return-object p1

    .line 50659407
    :pswitch_4f
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659408
    .line 50659409
    check-cast p3, Ljava/lang/Integer;

    .line 50659410
    .line 50659411
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p3

    .line 50659415
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p1

    .line 50659419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    return-object p1

    .line 50659424
    :pswitch_60
    iget-object p2, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 50659425
    .line 50659426
    check-cast p3, Ljava/lang/String;

    .line 50659427
    .line 50659428
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    return-object p1

    .line 50659433
    nop

    .line 50659434
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_60
        :pswitch_4f
        :pswitch_3e
        :pswitch_2d
        :pswitch_1c
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method


.method public static setDefaultFileName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDefaultFileName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->sDefaultFileName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDefaultFileName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->sDefaultFileName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setMaxHelpersCount(I)V
[MOD-CHANGED]
.method public static setMaxHelpersCount(I)V
    .registers 1

    .prologue
    .line 16842752
    if-lez p0, :cond_4

    .line 16842754
    sput p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->sMaxHelpersCount:I

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxHelpersCount(I)V
    .registers 1

    .prologue
    .line 16842752
    if-lez p0, :cond_4

    .line 16842753
    .line 16842754
    sput p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->sMaxHelpersCount:I

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public clear()Lcom/bytedance/ies/utility/SharedPrefHelper;
[MOD-CHANGED]
.method public clear()Lcom/bytedance/ies/utility/SharedPrefHelper;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->ensureEditor()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 131077
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->end()V

    .line 131083
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clear()Lcom/bytedance/ies/utility/SharedPrefHelper;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->ensureEditor()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 131076
    .line 131077
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->end()V

    .line 131081
    .line 131082
    .line 131083
    return-object p0
.end method


.method public contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public end()V
[MOD-CHANGED]
.method public end()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public end()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->ALL:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, ""

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/util/Map;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->ALL:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, ""

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/util/Map;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->BOOLEAN:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33751042
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/Boolean;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->BOOLEAN:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/Boolean;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public getFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->FLOAT:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33751042
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/Float;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->FLOAT:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/Float;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->INTEGER:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33751042
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/Integer;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->INTEGER:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->LONG:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33751042
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/Long;

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751055
    move-result-wide p1

    .line 33751056
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->LONG:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33751041
    .line 33751042
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Ljava/lang/Long;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p1

    .line 33751056
    return-wide p1
.end method


.method public getSharePreferences()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getSharePreferences()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSharePreferences()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object v0
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->STRING:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33685506
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Ljava/lang/String;

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->STRING:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Ljava/lang/String;

    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->STRING_SET:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33685506
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Ljava/util/Set;

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ies/utility/SharedPrefHelper$Type;->STRING_SET:Lcom/bytedance/ies/utility/SharedPrefHelper$Type;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->get(Ljava/lang/String;Lcom/bytedance/ies/utility/SharedPrefHelper$Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast p1, Ljava/util/Set;

    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;
[MOD-CHANGED]
.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->ensureEditor()V

    .line 33882115
    instance-of v0, p2, Ljava/lang/String;

    .line 33882117
    if-eqz v0, :cond_f

    .line 33882119
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882121
    check-cast p2, Ljava/lang/String;

    .line 33882123
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882126
    goto :goto_64

    .line 33882127
    :cond_f
    instance-of v0, p2, Ljava/lang/Integer;

    .line 33882129
    if-eqz v0, :cond_1f

    .line 33882131
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882133
    check-cast p2, Ljava/lang/Integer;

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882138
    move-result p2

    .line 33882139
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882142
    goto :goto_64

    .line 33882143
    :cond_1f
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 33882145
    if-eqz v0, :cond_2f

    .line 33882147
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882149
    check-cast p2, Ljava/lang/Boolean;

    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882154
    move-result p2

    .line 33882155
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882158
    goto :goto_64

    .line 33882159
    :cond_2f
    instance-of v0, p2, Ljava/lang/Float;

    .line 33882161
    if-eqz v0, :cond_3f

    .line 33882163
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882165
    check-cast p2, Ljava/lang/Float;

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882170
    move-result p2

    .line 33882171
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33882174
    goto :goto_64

    .line 33882175
    :cond_3f
    instance-of v0, p2, Ljava/lang/Long;

    .line 33882177
    if-eqz v0, :cond_4f

    .line 33882179
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882181
    check-cast p2, Ljava/lang/Long;

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882186
    move-result-wide v1

    .line 33882187
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882190
    goto :goto_64

    .line 33882191
    :cond_4f
    instance-of v0, p2, Ljava/util/Set;

    .line 33882193
    if-eqz v0, :cond_5b

    .line 33882195
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882197
    check-cast p2, Ljava/util/Set;

    .line 33882199
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882202
    goto :goto_64

    .line 33882203
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882205
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882212
    :goto_64
    return-object p0
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->ensureEditor()V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p2, Ljava/lang/String;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_f

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882120
    .line 33882121
    check-cast p2, Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882124
    .line 33882125
    .line 33882126
    goto :goto_64

    .line 33882127
    :cond_f
    instance-of v0, p2, Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_1f

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882132
    .line 33882133
    check-cast p2, Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_64

    .line 33882143
    :cond_1f
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_2f

    .line 33882146
    .line 33882147
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882148
    .line 33882149
    check-cast p2, Ljava/lang/Boolean;

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_64

    .line 33882159
    :cond_2f
    instance-of v0, p2, Ljava/lang/Float;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_3f

    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882164
    .line 33882165
    check-cast p2, Ljava/lang/Float;

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_64

    .line 33882175
    :cond_3f
    instance-of v0, p2, Ljava/lang/Long;

    .line 33882176
    .line 33882177
    if-eqz v0, :cond_4f

    .line 33882178
    .line 33882179
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882180
    .line 33882181
    check-cast p2, Ljava/lang/Long;

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-wide v1

    .line 33882187
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_64

    .line 33882191
    :cond_4f
    instance-of v0, p2, Ljava/util/Set;

    .line 33882192
    .line 33882193
    if-eqz v0, :cond_5b

    .line 33882194
    .line 33882195
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882196
    .line 33882197
    check-cast p2, Ljava/util/Set;

    .line 33882198
    .line 33882199
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_64

    .line 33882203
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 33882204
    .line 33882205
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    return-object p0
.end method


.method public putEnd(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public putEnd(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->end()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public putEnd(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/utility/SharedPrefHelper;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/utility/SharedPrefHelper;

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->end()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public remove(Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->ensureEditor()V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 16908293
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)Lcom/bytedance/ies/utility/SharedPrefHelper;
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/utility/SharedPrefHelper;->ensureEditor()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/ies/utility/SharedPrefHelper;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p0
.end method


