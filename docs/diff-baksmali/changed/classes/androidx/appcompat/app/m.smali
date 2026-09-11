## classes/androidx/appcompat/app/m.smali
# added=0 removed=0 changed=22

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7a2f6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Ljava/lang/Class;

    .line 262153
    const-class v1, Landroid/content/Context;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    const-class v1, Landroid/util/AttributeSet;

    .line 262160
    const/4 v3, 0x1

    .line 262161
    aput-object v1, v0, v3

    .line 262163
    sput-object v0, Landroidx/appcompat/app/m;->sConstructorSignature:[Ljava/lang/Class;

    .line 262165
    new-array v0, v3, [I

    .line 262167
    const v1, 0x101026f

    .line 262170
    aput v1, v0, v2

    .line 262172
    sput-object v0, Landroidx/appcompat/app/m;->sOnClickAttrs:[I

    .line 262174
    const-string v0, "android.view."

    .line 262176
    const-string v1, "android.webkit."

    .line 262178
    const-string v2, "android.widget."

    .line 262180
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Landroidx/appcompat/app/m;->sClassPrefixList:[Ljava/lang/String;

    .line 262186
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 262188
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 262191
    sput-object v0, Landroidx/appcompat/app/m;->sConstructorMap:Landroidx/collection/SimpleArrayMap;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7a2f6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Ljava/lang/Class;

    .line 262152
    .line 262153
    const-class v1, Landroid/content/Context;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262157
    .line 262158
    const-class v1, Landroid/util/AttributeSet;

    .line 262159
    .line 262160
    const/4 v3, 0x1

    .line 262161
    aput-object v1, v0, v3

    .line 262162
    .line 262163
    sput-object v0, Landroidx/appcompat/app/m;->sConstructorSignature:[Ljava/lang/Class;

    .line 262164
    .line 262165
    new-array v0, v3, [I

    .line 262166
    .line 262167
    const v1, 0x101026f

    .line 262168
    .line 262169
    .line 262170
    aput v1, v0, v2

    .line 262171
    .line 262172
    sput-object v0, Landroidx/appcompat/app/m;->sOnClickAttrs:[I

    .line 262173
    .line 262174
    const-string v0, "android.view."

    .line 262175
    .line 262176
    const-string v1, "android.webkit."

    .line 262177
    .line 262178
    const-string v2, "android.widget."

    .line 262179
    .line 262180
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Landroidx/appcompat/app/m;->sClassPrefixList:[Ljava/lang/String;

    .line 262185
    .line 262186
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 262187
    .line 262188
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Landroidx/appcompat/app/m;->sConstructorMap:Landroidx/collection/SimpleArrayMap;

    .line 262192
    .line 262193
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x2

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    iput-object v0, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x2

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    iput-object v0, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 131079
    .line 131080
    return-void
.end method


.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 33816582
    if-eqz v1, :cond_27

    .line 33816584
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_f

    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    sget-object v1, Landroidx/appcompat/app/m;->sOnClickAttrs:[I

    .line 33816593
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816596
    move-result-object p2

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816604
    new-instance v1, Landroidx/appcompat/app/m$a;

    .line 33816606
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816612
    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_27

    .line 33816583
    .line 33816584
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    sget-object v1, Landroidx/appcompat/app/m;->sOnClickAttrs:[I

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    if-eqz v0, :cond_24

    .line 33816603
    .line 33816604
    new-instance v1, Landroidx/appcompat/app/m$a;

    .line 33816605
    .line 33816606
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Landroidx/appcompat/app/m;->sConstructorMap:Landroidx/collection/SimpleArrayMap;

    .line 50659330
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object v1

    .line 50659334
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 50659336
    if-nez v1, :cond_35

    .line 50659338
    if-eqz p3, :cond_1c

    .line 50659340
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659345
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object p3

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p3, p2

    .line 50659357
    :goto_1d
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50659360
    move-result-object p1

    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50659365
    move-result-object p1

    .line 50659366
    const-class p3, Landroid/view/View;

    .line 50659368
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50659371
    move-result-object p1

    .line 50659372
    sget-object p3, Landroidx/appcompat/app/m;->sConstructorSignature:[Ljava/lang/Class;

    .line 50659374
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50659377
    move-result-object v1

    .line 50659378
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    :cond_35
    const/4 p1, 0x1

    .line 50659382
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50659385
    iget-object p1, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659387
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Landroid/view/View;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_42

    .line 50659393
    return-object p1

    .line 50659394
    :catch_42
    const/4 p1, 0x0

    .line 50659395
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Landroidx/appcompat/app/m;->sConstructorMap:Landroidx/collection/SimpleArrayMap;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 50659335
    .line 50659336
    if-nez v1, :cond_35

    .line 50659337
    .line 50659338
    if-eqz p3, :cond_1c

    .line 50659339
    .line 50659340
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p3, p2

    .line 50659357
    :goto_1d
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    const-class p3, Landroid/view/View;

    .line 50659367
    .line 50659368
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    sget-object p3, Landroidx/appcompat/app/m;->sConstructorSignature:[Ljava/lang/Class;

    .line 50659373
    .line 50659374
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    const/4 p1, 0x1

    .line 50659382
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object p1, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659386
    .line 50659387
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    check-cast p1, Landroid/view/View;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_42

    .line 50659392
    .line 50659393
    return-object p1

    .line 50659394
    :catch_42
    const/4 p1, 0x0

    .line 50659395
    return-object p1
.end method


.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "view"

    .line 50659330
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_f

    .line 50659337
    const-string p2, "class"

    .line 50659339
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    move-result-object p2

    .line 50659343
    :cond_f
    const/4 v0, 0x1

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    :try_start_11
    iget-object v3, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659347
    aput-object p1, v3, v2

    .line 50659349
    aput-object p3, v3, v0

    .line 50659351
    const/16 p3, 0x2e

    .line 50659353
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 50659356
    move-result p3

    .line 50659357
    const/4 v3, -0x1

    .line 50659358
    if-ne v3, p3, :cond_3f

    .line 50659360
    const/4 p3, 0x0

    .line 50659361
    :goto_21
    sget-object v3, Landroidx/appcompat/app/m;->sClassPrefixList:[Ljava/lang/String;

    .line 50659363
    array-length v4, v3

    .line 50659364
    if-ge p3, v4, :cond_38

    .line 50659366
    aget-object v3, v3, p3

    .line 50659368
    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/app/m;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 50659371
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_52
    .catchall {:try_start_11 .. :try_end_2c} :catchall_4a

    .line 50659372
    if-eqz v3, :cond_35

    .line 50659374
    iget-object p1, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659376
    aput-object v1, p1, v2

    .line 50659378
    aput-object v1, p1, v0

    .line 50659380
    return-object v3

    .line 50659381
    :cond_35
    add-int/lit8 p3, p3, 0x1

    .line 50659383
    goto :goto_21

    .line 50659384
    :cond_38
    iget-object p1, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659386
    aput-object v1, p1, v2

    .line 50659388
    aput-object v1, p1, v0

    .line 50659390
    return-object v1

    .line 50659391
    :cond_3f
    :try_start_3f
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/app/m;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 50659394
    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_52
    .catchall {:try_start_3f .. :try_end_43} :catchall_4a

    .line 50659395
    iget-object p2, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659397
    aput-object v1, p2, v2

    .line 50659399
    aput-object v1, p2, v0

    .line 50659401
    return-object p1

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    iget-object p2, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659405
    aput-object v1, p2, v2

    .line 50659407
    aput-object v1, p2, v0

    .line 50659409
    throw p1

    .line 50659410
    :catch_52
    iget-object p1, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659412
    aput-object v1, p1, v2

    .line 50659414
    aput-object v1, p1, v0

    .line 50659416
    return-object v1
.end method

[INNER-ORIGINAL]
.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "view"

    .line 50659329
    .line 50659330
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_f

    .line 50659336
    .line 50659337
    const-string p2, "class"

    .line 50659338
    .line 50659339
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p2

    .line 50659343
    :cond_f
    const/4 v0, 0x1

    .line 50659344
    const/4 v2, 0x0

    .line 50659345
    :try_start_11
    iget-object v3, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659346
    .line 50659347
    aput-object p1, v3, v2

    .line 50659348
    .line 50659349
    aput-object p3, v3, v0

    .line 50659350
    .line 50659351
    const/16 p3, 0x2e

    .line 50659352
    .line 50659353
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p3

    .line 50659357
    const/4 v3, -0x1

    .line 50659358
    if-ne v3, p3, :cond_3f

    .line 50659359
    .line 50659360
    const/4 p3, 0x0

    .line 50659361
    :goto_21
    sget-object v3, Landroidx/appcompat/app/m;->sClassPrefixList:[Ljava/lang/String;

    .line 50659362
    .line 50659363
    array-length v4, v3

    .line 50659364
    if-ge p3, v4, :cond_38

    .line 50659365
    .line 50659366
    aget-object v3, v3, p3

    .line 50659367
    .line 50659368
    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/app/m;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_52
    .catchall {:try_start_11 .. :try_end_2c} :catchall_4a

    .line 50659372
    if-eqz v3, :cond_35

    .line 50659373
    .line 50659374
    iget-object p1, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659375
    .line 50659376
    aput-object v1, p1, v2

    .line 50659377
    .line 50659378
    aput-object v1, p1, v0

    .line 50659379
    .line 50659380
    return-object v3

    .line 50659381
    :cond_35
    add-int/lit8 p3, p3, 0x1

    .line 50659382
    .line 50659383
    goto :goto_21

    .line 50659384
    :cond_38
    iget-object p1, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659385
    .line 50659386
    aput-object v1, p1, v2

    .line 50659387
    .line 50659388
    aput-object v1, p1, v0

    .line 50659389
    .line 50659390
    return-object v1

    .line 50659391
    :cond_3f
    :try_start_3f
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/app/m;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_52
    .catchall {:try_start_3f .. :try_end_43} :catchall_4a

    .line 50659395
    iget-object p2, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659396
    .line 50659397
    aput-object v1, p2, v2

    .line 50659398
    .line 50659399
    aput-object v1, p2, v0

    .line 50659400
    .line 50659401
    return-object p1

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    iget-object p2, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659404
    .line 50659405
    aput-object v1, p2, v2

    .line 50659406
    .line 50659407
    aput-object v1, p2, v0

    .line 50659408
    .line 50659409
    throw p1

    .line 50659410
    :catch_52
    iget-object p1, p0, Landroidx/appcompat/app/m;->mConstructorArgs:[Ljava/lang/Object;

    .line 50659411
    .line 50659412
    aput-object v1, p1, v2

    .line 50659413
    .line 50659414
    aput-object v1, p1, v0

    .line 50659415
    .line 50659416
    return-object v1
.end method


.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
[MOD-CHANGED]
.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x5

    .line 67436545
    new-array v0, v0, [I

    .line 67436547
    fill-array-data v0, :array_36

    .line 67436550
    const/4 v1, 0x0

    .line 67436551
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67436554
    move-result-object p1

    .line 67436555
    if-eqz p2, :cond_12

    .line 67436557
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67436560
    move-result p2

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 p2, 0x0

    .line 67436563
    :goto_13
    if-eqz p3, :cond_1c

    .line 67436565
    if-nez p2, :cond_1c

    .line 67436567
    const/4 p2, 0x4

    .line 67436568
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67436571
    move-result p2

    .line 67436572
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436575
    if-eqz p2, :cond_34

    .line 67436577
    instance-of p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 67436579
    if-eqz p1, :cond_2e

    .line 67436581
    move-object p1, p0

    .line 67436582
    check-cast p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 67436584
    invoke-virtual {p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 67436587
    move-result p1

    .line 67436588
    if-eq p1, p2, :cond_34

    .line 67436590
    :cond_2e
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 67436592
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 67436595
    move-object p0, p1

    .line 67436596
    :cond_34
    return-object p0

    nop

    .line 67436598
    :array_36
    .array-data 4
        0x1010000
        0x10100da
        0x7f010765
        0x7f010766
        0x7f010951
    .end array-data
.end method

[INNER-ORIGINAL]
.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x5

    .line 67436545
    new-array v0, v0, [I

    .line 67436546
    .line 67436547
    fill-array-data v0, :array_36

    .line 67436548
    .line 67436549
    .line 67436550
    const/4 v1, 0x0

    .line 67436551
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    if-eqz p2, :cond_12

    .line 67436556
    .line 67436557
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p2

    .line 67436561
    goto :goto_13

    .line 67436562
    :cond_12
    const/4 p2, 0x0

    .line 67436563
    :goto_13
    if-eqz p3, :cond_1c

    .line 67436564
    .line 67436565
    if-nez p2, :cond_1c

    .line 67436566
    .line 67436567
    const/4 p2, 0x4

    .line 67436568
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p2

    .line 67436572
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67436573
    .line 67436574
    .line 67436575
    if-eqz p2, :cond_34

    .line 67436576
    .line 67436577
    instance-of p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 67436578
    .line 67436579
    if-eqz p1, :cond_2e

    .line 67436580
    .line 67436581
    move-object p1, p0

    .line 67436582
    check-cast p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 67436583
    .line 67436584
    invoke-virtual {p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p1

    .line 67436588
    if-eq p1, p2, :cond_34

    .line 67436589
    .line 67436590
    :cond_2e
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 67436591
    .line 67436592
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 67436593
    .line 67436594
    .line 67436595
    move-object p0, p1

    .line 67436596
    :cond_34
    return-object p0

    .line 67436597
    nop

    .line 67436598
    :array_36
    .array-data 4
        0x1010000
        0x10100da
        0x7f010765
        0x7f010766
        0x7f010951
    .end array-data
.end method


.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string v1, " asked to inflate view for <"

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    const-string p2, ">, but returned null"

    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, " asked to inflate view for <"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p2, ">, but returned null"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method


.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;
[MOD-CHANGED]
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
[MOD-CHANGED]
.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
[MOD-CHANGED]
.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;
[MOD-CHANGED]
.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
[MOD-CHANGED]
.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
[MOD-CHANGED]
.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
[MOD-CHANGED]
.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;
[MOD-CHANGED]
.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
[MOD-CHANGED]
.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;
[MOD-CHANGED]
.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/k;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/k;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
[MOD-CHANGED]
.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
[MOD-CHANGED]
.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33685506
    const v1, 0x7f01014e

    .line 33685509
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33685505
    .line 33685506
    const v1, 0x7f01014e

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
[MOD-CHANGED]
.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
[MOD-CHANGED]
.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/t;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/appcompat/widget/t;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 9

    .prologue
    .line 134676480
    if-eqz p5, :cond_9

    .line 134676482
    if-eqz p1, :cond_9

    .line 134676484
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134676487
    move-result-object p1

    .line 134676488
    goto :goto_a

    .line 134676489
    :cond_9
    move-object p1, p3

    .line 134676490
    :goto_a
    if-nez p6, :cond_e

    .line 134676492
    if-eqz p7, :cond_12

    .line 134676494
    :cond_e
    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/m;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    .line 134676497
    move-result-object p1

    .line 134676498
    :cond_12
    if-eqz p8, :cond_17

    .line 134676500
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 134676503
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676506
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 134676509
    move-result p5

    .line 134676510
    const/4 p6, -0x1

    .line 134676511
    sparse-switch p5, :sswitch_data_156

    .line 134676514
    goto/16 :goto_cf

    .line 134676516
    :sswitch_24
    const-string p5, "Button"

    .line 134676518
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676521
    move-result p5

    .line 134676522
    if-nez p5, :cond_2e

    .line 134676524
    goto/16 :goto_cf

    .line 134676526
    :cond_2e
    const/16 p6, 0xd

    .line 134676528
    goto/16 :goto_cf

    .line 134676530
    :sswitch_32
    const-string p5, "EditText"

    .line 134676532
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676535
    move-result p5

    .line 134676536
    if-nez p5, :cond_3c

    .line 134676538
    goto/16 :goto_cf

    .line 134676540
    :cond_3c
    const/16 p6, 0xc

    .line 134676542
    goto/16 :goto_cf

    .line 134676544
    :sswitch_40
    const-string p5, "CheckBox"

    .line 134676546
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676549
    move-result p5

    .line 134676550
    if-nez p5, :cond_4a

    .line 134676552
    goto/16 :goto_cf

    .line 134676554
    :cond_4a
    const/16 p6, 0xb

    .line 134676556
    goto/16 :goto_cf

    .line 134676558
    :sswitch_4e
    const-string p5, "AutoCompleteTextView"

    .line 134676560
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676563
    move-result p5

    .line 134676564
    if-nez p5, :cond_58

    .line 134676566
    goto/16 :goto_cf

    .line 134676568
    :cond_58
    const/16 p6, 0xa

    .line 134676570
    goto/16 :goto_cf

    .line 134676572
    :sswitch_5c
    const-string p5, "ImageView"

    .line 134676574
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676577
    move-result p5

    .line 134676578
    if-nez p5, :cond_66

    .line 134676580
    goto/16 :goto_cf

    .line 134676582
    :cond_66
    const/16 p6, 0x9

    .line 134676584
    goto/16 :goto_cf

    .line 134676586
    :sswitch_6a
    const-string p5, "ToggleButton"

    .line 134676588
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676591
    move-result p5

    .line 134676592
    if-nez p5, :cond_74

    .line 134676594
    goto/16 :goto_cf

    .line 134676596
    :cond_74
    const/16 p6, 0x8

    .line 134676598
    goto/16 :goto_cf

    .line 134676600
    :sswitch_78
    const-string p5, "RadioButton"

    .line 134676602
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676605
    move-result p5

    .line 134676606
    if-nez p5, :cond_81

    .line 134676608
    goto :goto_cf

    .line 134676609
    :cond_81
    const/4 p6, 0x7

    .line 134676610
    goto :goto_cf

    .line 134676611
    :sswitch_83
    const-string p5, "Spinner"

    .line 134676613
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676616
    move-result p5

    .line 134676617
    if-nez p5, :cond_8c

    .line 134676619
    goto :goto_cf

    .line 134676620
    :cond_8c
    const/4 p6, 0x6

    .line 134676621
    goto :goto_cf

    .line 134676622
    :sswitch_8e
    const-string p5, "SeekBar"

    .line 134676624
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676627
    move-result p5

    .line 134676628
    if-nez p5, :cond_97

    .line 134676630
    goto :goto_cf

    .line 134676631
    :cond_97
    const/4 p6, 0x5

    .line 134676632
    goto :goto_cf

    .line 134676633
    :sswitch_99
    const-string p5, "ImageButton"

    .line 134676635
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676638
    move-result p5

    .line 134676639
    if-nez p5, :cond_a2

    .line 134676641
    goto :goto_cf

    .line 134676642
    :cond_a2
    const/4 p6, 0x4

    .line 134676643
    goto :goto_cf

    .line 134676644
    :sswitch_a4
    const-string p5, "TextView"

    .line 134676646
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676649
    move-result p5

    .line 134676650
    if-nez p5, :cond_ad

    .line 134676652
    goto :goto_cf

    .line 134676653
    :cond_ad
    const/4 p6, 0x3

    .line 134676654
    goto :goto_cf

    .line 134676655
    :sswitch_af
    const-string p5, "MultiAutoCompleteTextView"

    .line 134676657
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676660
    move-result p5

    .line 134676661
    if-nez p5, :cond_b8

    .line 134676663
    goto :goto_cf

    .line 134676664
    :cond_b8
    const/4 p6, 0x2

    .line 134676665
    goto :goto_cf

    .line 134676666
    :sswitch_ba
    const-string p5, "CheckedTextView"

    .line 134676668
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676671
    move-result p5

    .line 134676672
    if-nez p5, :cond_c3

    .line 134676674
    goto :goto_cf

    .line 134676675
    :cond_c3
    const/4 p6, 0x1

    .line 134676676
    goto :goto_cf

    .line 134676677
    :sswitch_c5
    const-string p5, "RatingBar"

    .line 134676679
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676682
    move-result p5

    .line 134676683
    if-nez p5, :cond_ce

    .line 134676685
    goto :goto_cf

    .line 134676686
    :cond_ce
    const/4 p6, 0x0

    .line 134676687
    :goto_cf
    packed-switch p6, :pswitch_data_190

    .line 134676690
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/m;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 134676693
    move-result-object p5

    .line 134676694
    goto/16 :goto_148

    .line 134676696
    :pswitch_d8
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 134676699
    move-result-object p5

    .line 134676700
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676703
    goto/16 :goto_148

    .line 134676705
    :pswitch_e1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 134676708
    move-result-object p5

    .line 134676709
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676712
    goto :goto_148

    .line 134676713
    :pswitch_e9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 134676716
    move-result-object p5

    .line 134676717
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676720
    goto :goto_148

    .line 134676721
    :pswitch_f1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;

    .line 134676724
    move-result-object p5

    .line 134676725
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676728
    goto :goto_148

    .line 134676729
    :pswitch_f9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 134676732
    move-result-object p5

    .line 134676733
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676736
    goto :goto_148

    .line 134676737
    :pswitch_101
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    .line 134676740
    move-result-object p5

    .line 134676741
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676744
    goto :goto_148

    .line 134676745
    :pswitch_109
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 134676748
    move-result-object p5

    .line 134676749
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676752
    goto :goto_148

    .line 134676753
    :pswitch_111
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;

    .line 134676756
    move-result-object p5

    .line 134676757
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676760
    goto :goto_148

    .line 134676761
    :pswitch_119
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 134676764
    move-result-object p5

    .line 134676765
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676768
    goto :goto_148

    .line 134676769
    :pswitch_121
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;

    .line 134676772
    move-result-object p5

    .line 134676773
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676776
    goto :goto_148

    .line 134676777
    :pswitch_129
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 134676780
    move-result-object p5

    .line 134676781
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676784
    goto :goto_148

    .line 134676785
    :pswitch_131
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;

    .line 134676788
    move-result-object p5

    .line 134676789
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676792
    goto :goto_148

    .line 134676793
    :pswitch_139
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 134676796
    move-result-object p5

    .line 134676797
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676800
    goto :goto_148

    .line 134676801
    :pswitch_141
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;

    .line 134676804
    move-result-object p5

    .line 134676805
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676808
    :goto_148
    if-nez p5, :cond_150

    .line 134676810
    if-eq p3, p1, :cond_150

    .line 134676812
    invoke-direct {p0, p1, p2, p4}, Landroidx/appcompat/app/m;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 134676815
    move-result-object p5

    .line 134676816
    :cond_150
    if-eqz p5, :cond_155

    .line 134676818
    invoke-direct {p0, p5, p4}, Landroidx/appcompat/app/m;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 134676821
    :cond_155
    return-object p5

    .line 134676822
    :sswitch_data_156
    .sparse-switch
        -0x7404ceea -> :sswitch_c5
        -0x56c015e7 -> :sswitch_ba
        -0x503aa7ad -> :sswitch_af
        -0x37f7066e -> :sswitch_a4
        -0x37e04bb3 -> :sswitch_99
        -0x274065a5 -> :sswitch_8e
        -0x1440b607 -> :sswitch_83
        0x2e46a6ed -> :sswitch_78
        0x2fa453c6 -> :sswitch_6a
        0x431b5280 -> :sswitch_5c
        0x5445f9ba -> :sswitch_4e
        0x5f7507c3 -> :sswitch_40
        0x63577677 -> :sswitch_32
        0x77471352 -> :sswitch_24
    .end sparse-switch

    .line 134676880
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_141
        :pswitch_139
        :pswitch_131
        :pswitch_129
        :pswitch_121
        :pswitch_119
        :pswitch_111
        :pswitch_109
        :pswitch_101
        :pswitch_f9
        :pswitch_f1
        :pswitch_e9
        :pswitch_e1
        :pswitch_d8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 9

    .prologue
    .line 134676480
    if-eqz p5, :cond_9

    .line 134676481
    .line 134676482
    if-eqz p1, :cond_9

    .line 134676483
    .line 134676484
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134676485
    .line 134676486
    .line 134676487
    move-result-object p1

    .line 134676488
    goto :goto_a

    .line 134676489
    :cond_9
    move-object p1, p3

    .line 134676490
    :goto_a
    if-nez p6, :cond_e

    .line 134676491
    .line 134676492
    if-eqz p7, :cond_12

    .line 134676493
    .line 134676494
    :cond_e
    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/m;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    .line 134676495
    .line 134676496
    .line 134676497
    move-result-object p1

    .line 134676498
    :cond_12
    if-eqz p8, :cond_17

    .line 134676499
    .line 134676500
    invoke-static {p1}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)V

    .line 134676501
    .line 134676502
    .line 134676503
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676504
    .line 134676505
    .line 134676506
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 134676507
    .line 134676508
    .line 134676509
    move-result p5

    .line 134676510
    const/4 p6, -0x1

    .line 134676511
    sparse-switch p5, :sswitch_data_156

    .line 134676512
    .line 134676513
    .line 134676514
    goto/16 :goto_cf

    .line 134676515
    .line 134676516
    :sswitch_24
    const-string p5, "Button"

    .line 134676517
    .line 134676518
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676519
    .line 134676520
    .line 134676521
    move-result p5

    .line 134676522
    if-nez p5, :cond_2e

    .line 134676523
    .line 134676524
    goto/16 :goto_cf

    .line 134676525
    .line 134676526
    :cond_2e
    const/16 p6, 0xd

    .line 134676527
    .line 134676528
    goto/16 :goto_cf

    .line 134676529
    .line 134676530
    :sswitch_32
    const-string p5, "EditText"

    .line 134676531
    .line 134676532
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676533
    .line 134676534
    .line 134676535
    move-result p5

    .line 134676536
    if-nez p5, :cond_3c

    .line 134676537
    .line 134676538
    goto/16 :goto_cf

    .line 134676539
    .line 134676540
    :cond_3c
    const/16 p6, 0xc

    .line 134676541
    .line 134676542
    goto/16 :goto_cf

    .line 134676543
    .line 134676544
    :sswitch_40
    const-string p5, "CheckBox"

    .line 134676545
    .line 134676546
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676547
    .line 134676548
    .line 134676549
    move-result p5

    .line 134676550
    if-nez p5, :cond_4a

    .line 134676551
    .line 134676552
    goto/16 :goto_cf

    .line 134676553
    .line 134676554
    :cond_4a
    const/16 p6, 0xb

    .line 134676555
    .line 134676556
    goto/16 :goto_cf

    .line 134676557
    .line 134676558
    :sswitch_4e
    const-string p5, "AutoCompleteTextView"

    .line 134676559
    .line 134676560
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676561
    .line 134676562
    .line 134676563
    move-result p5

    .line 134676564
    if-nez p5, :cond_58

    .line 134676565
    .line 134676566
    goto/16 :goto_cf

    .line 134676567
    .line 134676568
    :cond_58
    const/16 p6, 0xa

    .line 134676569
    .line 134676570
    goto/16 :goto_cf

    .line 134676571
    .line 134676572
    :sswitch_5c
    const-string p5, "ImageView"

    .line 134676573
    .line 134676574
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676575
    .line 134676576
    .line 134676577
    move-result p5

    .line 134676578
    if-nez p5, :cond_66

    .line 134676579
    .line 134676580
    goto/16 :goto_cf

    .line 134676581
    .line 134676582
    :cond_66
    const/16 p6, 0x9

    .line 134676583
    .line 134676584
    goto/16 :goto_cf

    .line 134676585
    .line 134676586
    :sswitch_6a
    const-string p5, "ToggleButton"

    .line 134676587
    .line 134676588
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676589
    .line 134676590
    .line 134676591
    move-result p5

    .line 134676592
    if-nez p5, :cond_74

    .line 134676593
    .line 134676594
    goto/16 :goto_cf

    .line 134676595
    .line 134676596
    :cond_74
    const/16 p6, 0x8

    .line 134676597
    .line 134676598
    goto/16 :goto_cf

    .line 134676599
    .line 134676600
    :sswitch_78
    const-string p5, "RadioButton"

    .line 134676601
    .line 134676602
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676603
    .line 134676604
    .line 134676605
    move-result p5

    .line 134676606
    if-nez p5, :cond_81

    .line 134676607
    .line 134676608
    goto :goto_cf

    .line 134676609
    :cond_81
    const/4 p6, 0x7

    .line 134676610
    goto :goto_cf

    .line 134676611
    :sswitch_83
    const-string p5, "Spinner"

    .line 134676612
    .line 134676613
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676614
    .line 134676615
    .line 134676616
    move-result p5

    .line 134676617
    if-nez p5, :cond_8c

    .line 134676618
    .line 134676619
    goto :goto_cf

    .line 134676620
    :cond_8c
    const/4 p6, 0x6

    .line 134676621
    goto :goto_cf

    .line 134676622
    :sswitch_8e
    const-string p5, "SeekBar"

    .line 134676623
    .line 134676624
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676625
    .line 134676626
    .line 134676627
    move-result p5

    .line 134676628
    if-nez p5, :cond_97

    .line 134676629
    .line 134676630
    goto :goto_cf

    .line 134676631
    :cond_97
    const/4 p6, 0x5

    .line 134676632
    goto :goto_cf

    .line 134676633
    :sswitch_99
    const-string p5, "ImageButton"

    .line 134676634
    .line 134676635
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676636
    .line 134676637
    .line 134676638
    move-result p5

    .line 134676639
    if-nez p5, :cond_a2

    .line 134676640
    .line 134676641
    goto :goto_cf

    .line 134676642
    :cond_a2
    const/4 p6, 0x4

    .line 134676643
    goto :goto_cf

    .line 134676644
    :sswitch_a4
    const-string p5, "TextView"

    .line 134676645
    .line 134676646
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676647
    .line 134676648
    .line 134676649
    move-result p5

    .line 134676650
    if-nez p5, :cond_ad

    .line 134676651
    .line 134676652
    goto :goto_cf

    .line 134676653
    :cond_ad
    const/4 p6, 0x3

    .line 134676654
    goto :goto_cf

    .line 134676655
    :sswitch_af
    const-string p5, "MultiAutoCompleteTextView"

    .line 134676656
    .line 134676657
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676658
    .line 134676659
    .line 134676660
    move-result p5

    .line 134676661
    if-nez p5, :cond_b8

    .line 134676662
    .line 134676663
    goto :goto_cf

    .line 134676664
    :cond_b8
    const/4 p6, 0x2

    .line 134676665
    goto :goto_cf

    .line 134676666
    :sswitch_ba
    const-string p5, "CheckedTextView"

    .line 134676667
    .line 134676668
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676669
    .line 134676670
    .line 134676671
    move-result p5

    .line 134676672
    if-nez p5, :cond_c3

    .line 134676673
    .line 134676674
    goto :goto_cf

    .line 134676675
    :cond_c3
    const/4 p6, 0x1

    .line 134676676
    goto :goto_cf

    .line 134676677
    :sswitch_c5
    const-string p5, "RatingBar"

    .line 134676678
    .line 134676679
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134676680
    .line 134676681
    .line 134676682
    move-result p5

    .line 134676683
    if-nez p5, :cond_ce

    .line 134676684
    .line 134676685
    goto :goto_cf

    .line 134676686
    :cond_ce
    const/4 p6, 0x0

    .line 134676687
    :goto_cf
    packed-switch p6, :pswitch_data_190

    .line 134676688
    .line 134676689
    .line 134676690
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/m;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 134676691
    .line 134676692
    .line 134676693
    move-result-object p5

    .line 134676694
    goto/16 :goto_148

    .line 134676695
    .line 134676696
    :pswitch_d8
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 134676697
    .line 134676698
    .line 134676699
    move-result-object p5

    .line 134676700
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676701
    .line 134676702
    .line 134676703
    goto/16 :goto_148

    .line 134676704
    .line 134676705
    :pswitch_e1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;

    .line 134676706
    .line 134676707
    .line 134676708
    move-result-object p5

    .line 134676709
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676710
    .line 134676711
    .line 134676712
    goto :goto_148

    .line 134676713
    :pswitch_e9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 134676714
    .line 134676715
    .line 134676716
    move-result-object p5

    .line 134676717
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676718
    .line 134676719
    .line 134676720
    goto :goto_148

    .line 134676721
    :pswitch_f1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;

    .line 134676722
    .line 134676723
    .line 134676724
    move-result-object p5

    .line 134676725
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676726
    .line 134676727
    .line 134676728
    goto :goto_148

    .line 134676729
    :pswitch_f9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 134676730
    .line 134676731
    .line 134676732
    move-result-object p5

    .line 134676733
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676734
    .line 134676735
    .line 134676736
    goto :goto_148

    .line 134676737
    :pswitch_101
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    .line 134676738
    .line 134676739
    .line 134676740
    move-result-object p5

    .line 134676741
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676742
    .line 134676743
    .line 134676744
    goto :goto_148

    .line 134676745
    :pswitch_109
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 134676746
    .line 134676747
    .line 134676748
    move-result-object p5

    .line 134676749
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676750
    .line 134676751
    .line 134676752
    goto :goto_148

    .line 134676753
    :pswitch_111
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;

    .line 134676754
    .line 134676755
    .line 134676756
    move-result-object p5

    .line 134676757
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676758
    .line 134676759
    .line 134676760
    goto :goto_148

    .line 134676761
    :pswitch_119
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 134676762
    .line 134676763
    .line 134676764
    move-result-object p5

    .line 134676765
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676766
    .line 134676767
    .line 134676768
    goto :goto_148

    .line 134676769
    :pswitch_121
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;

    .line 134676770
    .line 134676771
    .line 134676772
    move-result-object p5

    .line 134676773
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676774
    .line 134676775
    .line 134676776
    goto :goto_148

    .line 134676777
    :pswitch_129
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 134676778
    .line 134676779
    .line 134676780
    move-result-object p5

    .line 134676781
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676782
    .line 134676783
    .line 134676784
    goto :goto_148

    .line 134676785
    :pswitch_131
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;

    .line 134676786
    .line 134676787
    .line 134676788
    move-result-object p5

    .line 134676789
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676790
    .line 134676791
    .line 134676792
    goto :goto_148

    .line 134676793
    :pswitch_139
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 134676794
    .line 134676795
    .line 134676796
    move-result-object p5

    .line 134676797
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676798
    .line 134676799
    .line 134676800
    goto :goto_148

    .line 134676801
    :pswitch_141
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/m;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/k;

    .line 134676802
    .line 134676803
    .line 134676804
    move-result-object p5

    .line 134676805
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/m;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    .line 134676806
    .line 134676807
    .line 134676808
    :goto_148
    if-nez p5, :cond_150

    .line 134676809
    .line 134676810
    if-eq p3, p1, :cond_150

    .line 134676811
    .line 134676812
    invoke-direct {p0, p1, p2, p4}, Landroidx/appcompat/app/m;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 134676813
    .line 134676814
    .line 134676815
    move-result-object p5

    .line 134676816
    :cond_150
    if-eqz p5, :cond_155

    .line 134676817
    .line 134676818
    invoke-direct {p0, p5, p4}, Landroidx/appcompat/app/m;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 134676819
    .line 134676820
    .line 134676821
    :cond_155
    return-object p5

    .line 134676822
    :sswitch_data_156
    .sparse-switch
        -0x7404ceea -> :sswitch_c5
        -0x56c015e7 -> :sswitch_ba
        -0x503aa7ad -> :sswitch_af
        -0x37f7066e -> :sswitch_a4
        -0x37e04bb3 -> :sswitch_99
        -0x274065a5 -> :sswitch_8e
        -0x1440b607 -> :sswitch_83
        0x2e46a6ed -> :sswitch_78
        0x2fa453c6 -> :sswitch_6a
        0x431b5280 -> :sswitch_5c
        0x5445f9ba -> :sswitch_4e
        0x5f7507c3 -> :sswitch_40
        0x63577677 -> :sswitch_32
        0x77471352 -> :sswitch_24
    .end sparse-switch

    .line 134676823
    .line 134676824
    .line 134676825
    .line 134676826
    .line 134676827
    .line 134676828
    .line 134676829
    .line 134676830
    .line 134676831
    .line 134676832
    .line 134676833
    .line 134676834
    .line 134676835
    .line 134676836
    .line 134676837
    .line 134676838
    .line 134676839
    .line 134676840
    .line 134676841
    .line 134676842
    .line 134676843
    .line 134676844
    .line 134676845
    .line 134676846
    .line 134676847
    .line 134676848
    .line 134676849
    .line 134676850
    .line 134676851
    .line 134676852
    .line 134676853
    .line 134676854
    .line 134676855
    .line 134676856
    .line 134676857
    .line 134676858
    .line 134676859
    .line 134676860
    .line 134676861
    .line 134676862
    .line 134676863
    .line 134676864
    .line 134676865
    .line 134676866
    .line 134676867
    .line 134676868
    .line 134676869
    .line 134676870
    .line 134676871
    .line 134676872
    .line 134676873
    .line 134676874
    .line 134676875
    .line 134676876
    .line 134676877
    .line 134676878
    .line 134676879
    .line 134676880
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_141
        :pswitch_139
        :pswitch_131
        :pswitch_129
        :pswitch_121
        :pswitch_119
        :pswitch_111
        :pswitch_109
        :pswitch_101
        :pswitch_f9
        :pswitch_f1
        :pswitch_e9
        :pswitch_e1
        :pswitch_d8
    .end packed-switch
.end method


