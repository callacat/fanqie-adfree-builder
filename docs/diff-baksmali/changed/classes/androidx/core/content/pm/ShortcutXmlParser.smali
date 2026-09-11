## classes/androidx/core/content/pm/ShortcutXmlParser.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b923

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Landroidx/core/content/pm/ShortcutXmlParser;->GET_INSTANCE_LOCK:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b923

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/core/content/pm/ShortcutXmlParser;->GET_INSTANCE_LOCK:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 33685506
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object v0

    .line 33685510
    if-nez v0, :cond_d

    .line 33685512
    const/4 v0, 0x0

    .line 33685513
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685516
    move-result-object v0

    .line 33685517
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 33685505
    .line 33685506
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    if-nez v0, :cond_d

    .line 33685511
    .line 33685512
    const/4 v0, 0x0

    .line 33685513
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object v0

    .line 33685517
    :cond_d
    return-object v0
.end method


.method public static getShortcutIds(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static getShortcutIds(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    .line 17039362
    if-nez v0, :cond_20

    .line 17039364
    sget-object v0, Landroidx/core/content/pm/ShortcutXmlParser;->GET_INSTANCE_LOCK:Ljava/lang/Object;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    .line 17039369
    if-nez v1, :cond_1b

    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    sput-object v1, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    .line 17039378
    sget-object v1, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    .line 17039380
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutXmlParser;->parseShortcutIds(Landroid/content/Context;)Ljava/util/Set;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039387
    :cond_1b
    monitor-exit v0

    .line 17039388
    goto :goto_20

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    :goto_20
    sget-object p0, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getShortcutIds(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_20

    .line 17039363
    .line 17039364
    sget-object v0, Landroidx/core/content/pm/ShortcutXmlParser;->GET_INSTANCE_LOCK:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    sget-object v1, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    if-nez v1, :cond_1b

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    sput-object v1, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    sget-object v1, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutXmlParser;->parseShortcutIds(Landroid/content/Context;)Ljava/util/Set;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    monitor-exit v0

    .line 17039388
    goto :goto_20

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    :goto_20
    sget-object p0, Landroidx/core/content/pm/ShortcutXmlParser;->sShortcutIds:Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    return-object p0
.end method


.method private static getXmlResourceParser(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Landroid/content/res/XmlResourceParser;
[MOD-CHANGED]
.method private static getXmlResourceParser(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Landroid/content/res/XmlResourceParser;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816579
    move-result-object p0

    .line 33816580
    const-string v0, "android.app.shortcuts"

    .line 33816582
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 33816585
    move-result-object p0

    .line 33816586
    if-eqz p0, :cond_d

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v1, "Failed to open android.app.shortcuts meta-data resource of "

    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getXmlResourceParser(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Landroid/content/res/XmlResourceParser;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const-string v0, "android.app.shortcuts"

    .line 33816581
    .line 33816582
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    if-eqz p0, :cond_d

    .line 33816587
    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816590
    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v1, "Failed to open android.app.shortcuts meta-data resource of "

    .line 33816594
    .line 33816595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p0
.end method


.method public static parseShortcutIds(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
[MOD-CHANGED]
.method public static parseShortcutIds(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17039369
    move-result v2

    .line 17039370
    if-eq v2, v1, :cond_37

    .line 17039372
    const/4 v3, 0x3

    .line 17039373
    if-ne v2, v3, :cond_15

    .line 17039375
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17039378
    move-result v3

    .line 17039379
    if-lez v3, :cond_37

    .line 17039381
    :cond_15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17039384
    move-result v3

    .line 17039385
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17039388
    move-result-object v4

    .line 17039389
    const/4 v5, 0x2

    .line 17039390
    if-ne v2, v5, :cond_6

    .line 17039392
    if-ne v3, v5, :cond_6

    .line 17039394
    const-string v2, "shortcut"

    .line 17039396
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_6

    .line 17039402
    const-string v2, "shortcutId"

    .line 17039404
    invoke-static {p0, v2}, Landroidx/core/content/pm/ShortcutXmlParser;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    move-result-object v2

    .line 17039408
    if-nez v2, :cond_33

    .line 17039410
    goto :goto_6

    .line 17039411
    :cond_33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    goto :goto_6

    .line 17039415
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseShortcutIds(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eq v2, v1, :cond_37

    .line 17039371
    .line 17039372
    const/4 v3, 0x3

    .line 17039373
    if-ne v2, v3, :cond_15

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-lez v3, :cond_37

    .line 17039380
    .line 17039381
    :cond_15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    const/4 v5, 0x2

    .line 17039390
    if-ne v2, v5, :cond_6

    .line 17039391
    .line 17039392
    if-ne v3, v5, :cond_6

    .line 17039393
    .line 17039394
    const-string v2, "shortcut"

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-eqz v2, :cond_6

    .line 17039401
    .line 17039402
    const-string v2, "shortcutId"

    .line 17039403
    .line 17039404
    invoke-static {p0, v2}, Landroidx/core/content/pm/ShortcutXmlParser;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    if-nez v2, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_6

    .line 17039411
    :cond_33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_6

    .line 17039415
    :cond_37
    return-object v0
.end method


.method private static parseShortcutIds(Landroid/content/Context;)Ljava/util/Set;
[MOD-CHANGED]
.method private static parseShortcutIds(Landroid/content/Context;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashSet;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104901
    new-instance v1, Landroid/content/Intent;

    .line 17104903
    const-string v2, "android.intent.action.MAIN"

    .line 17104905
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104908
    const-string v2, "android.intent.category.LAUNCHER"

    .line 17104910
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104913
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104920
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104923
    move-result-object v2

    .line 17104924
    const/16 v3, 0x80

    .line 17104926
    invoke-static {v2, v1, v3}, Landroidx/core/content/pm/ShortcutXmlParser;->androidx_core_content_pm_ShortcutXmlParser_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_66

    .line 17104932
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_2b

    .line 17104938
    goto :goto_66

    .line 17104939
    :cond_2b
    :try_start_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v1

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_66

    .line 17104949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 17104955
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104957
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 17104959
    if-eqz v3, :cond_2f

    .line 17104961
    const-string v4, "android.app.shortcuts"

    .line 17104963
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_2f

    .line 17104969
    invoke-static {p0, v2}, Landroidx/core/content/pm/ShortcutXmlParser;->getXmlResourceParser(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Landroid/content/res/XmlResourceParser;

    .line 17104972
    move-result-object v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4d} :catch_66

    .line 17104973
    :try_start_4d
    invoke-static {v2}, Landroidx/core/content/pm/ShortcutXmlParser;->parseShortcutIds(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_5a

    .line 17104980
    if-eqz v2, :cond_2f

    .line 17104982
    :try_start_56
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_66

    .line 17104985
    goto :goto_2f

    .line 17104986
    :catchall_5a
    move-exception p0

    .line 17104987
    if-eqz v2, :cond_65

    .line 17104989
    :try_start_5d
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 17104992
    goto :goto_65

    .line 17104993
    :catchall_61
    move-exception v1

    .line 17104994
    :try_start_62
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104997
    :cond_65
    :goto_65
    throw p0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_66

    .line 17104998
    :catch_66
    :cond_66
    :goto_66
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static parseShortcutIds(Landroid/content/Context;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashSet;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Landroid/content/Intent;

    .line 17104902
    .line 17104903
    const-string v2, "android.intent.action.MAIN"

    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "android.intent.category.LAUNCHER"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const/16 v3, 0x80

    .line 17104925
    .line 17104926
    invoke-static {v2, v1, v3}, Landroidx/core/content/pm/ShortcutXmlParser;->androidx_core_content_pm_ShortcutXmlParser_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_66

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_66

    .line 17104939
    :cond_2b
    :try_start_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_66

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104956
    .line 17104957
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 17104958
    .line 17104959
    if-eqz v3, :cond_2f

    .line 17104960
    .line 17104961
    const-string v4, "android.app.shortcuts"

    .line 17104962
    .line 17104963
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-eqz v3, :cond_2f

    .line 17104968
    .line 17104969
    invoke-static {p0, v2}, Landroidx/core/content/pm/ShortcutXmlParser;->getXmlResourceParser(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)Landroid/content/res/XmlResourceParser;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4d} :catch_66

    .line 17104973
    :try_start_4d
    invoke-static {v2}, Landroidx/core/content/pm/ShortcutXmlParser;->parseShortcutIds(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_5a

    .line 17104978
    .line 17104979
    .line 17104980
    if-eqz v2, :cond_2f

    .line 17104981
    .line 17104982
    :try_start_56
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_59} :catch_66

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_2f

    .line 17104986
    :catchall_5a
    move-exception p0

    .line 17104987
    if-eqz v2, :cond_65

    .line 17104988
    .line 17104989
    :try_start_5d
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_65

    .line 17104993
    :catchall_61
    move-exception v1

    .line 17104994
    :try_start_62
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    throw p0
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_66} :catch_66

    .line 17104998
    :catch_66
    :cond_66
    :goto_66
    return-object v0
.end method


