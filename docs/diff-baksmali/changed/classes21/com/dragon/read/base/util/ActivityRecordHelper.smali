## classes21/com/dragon/read/base/util/ActivityRecordHelper.smali
# added=0 removed=0 changed=12

.method public static addAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
[MOD-CHANGED]
.method public static addAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ll83/d;->b:Ll83/d;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p0, v1}, Ll83/d;->a(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static addAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ll83/d;->b:Ll83/d;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p0, v1}, Ll83/d;->a(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static addAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static addAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Ll83/d;->b:Ll83/d;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    move-result p1

    .line 33685510
    invoke-virtual {v0, p0, p1}, Ll83/d;->a(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static addAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Ll83/d;->b:Ll83/d;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    invoke-virtual {v0, p0, p1}, Ll83/d;->a(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static findActivity(Ljava/lang/String;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static findActivity(Ljava/lang/String;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1f

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/app/Activity;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_8

    .line 17039390
    return-object v1

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findActivity(Ljava/lang/String;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_1f

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Landroid/app/Activity;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_8

    .line 17039389
    .line 17039390
    return-object v1

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    return-object p0
.end method


.method public static getActivityRecord()Ljava/util/List;
[MOD-CHANGED]
.method public static getActivityRecord()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Ll83/d;->b:Ll83/d;

    .line 65538
    invoke-virtual {v0}, Ll83/d;->d()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getActivityRecord()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Ll83/d;->b:Ll83/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ll83/d;->d()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getCurrentActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public static getCurrentActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static getCurrentVisibleActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public static getCurrentVisibleActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getVisibleActivities()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentVisibleActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getVisibleActivities()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method private static getLast(Ljava/util/List;I)Landroid/app/Activity;
[MOD-CHANGED]
.method private static getLast(Ljava/util/List;I)Landroid/app/Activity;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;I)",
            "Landroid/app/Activity;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1f

    .line 33751043
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751049
    goto :goto_1f

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    new-array v1, v1, [Landroid/app/Activity;

    .line 33751053
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, [Landroid/app/Activity;

    .line 33751059
    array-length v1, p0

    .line 33751060
    add-int/lit8 v1, v1, -0x1

    .line 33751062
    sub-int/2addr v1, p1

    .line 33751063
    if-ltz v1, :cond_1f

    .line 33751065
    array-length p1, p0

    .line 33751066
    if-ge v1, p1, :cond_1f

    .line 33751068
    aget-object p0, p0, v1

    .line 33751070
    return-object p0

    .line 33751071
    :cond_1f
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getLast(Ljava/util/List;I)Landroid/app/Activity;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;I)",
            "Landroid/app/Activity;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_1f

    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_1f

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    new-array v1, v1, [Landroid/app/Activity;

    .line 33751052
    .line 33751053
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    check-cast p0, [Landroid/app/Activity;

    .line 33751058
    .line 33751059
    array-length v1, p0

    .line 33751060
    add-int/lit8 v1, v1, -0x1

    .line 33751061
    .line 33751062
    sub-int/2addr v1, p1

    .line 33751063
    if-ltz v1, :cond_1f

    .line 33751064
    .line 33751065
    array-length p1, p0

    .line 33751066
    if-ge v1, p1, :cond_1f

    .line 33751067
    .line 33751068
    aget-object p0, p0, v1

    .line 33751069
    .line 33751070
    return-object p0

    .line 33751071
    :cond_1f
    :goto_1f
    return-object v0
.end method


.method public static getPreviousActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public static getPreviousActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPreviousActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getLast(Ljava/util/List;I)Landroid/app/Activity;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public static getVisibleActivities()Ljava/util/List;
[MOD-CHANGED]
.method public static getVisibleActivities()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Ll83/d;->b:Ll83/d;

    .line 65538
    invoke-virtual {v0}, Ll83/d;->c()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getVisibleActivities()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Ll83/d;->b:Ll83/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ll83/d;->c()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static isForeground()Z
[MOD-CHANGED]
.method public static isForeground()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getVisibleActivities()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isForeground()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getVisibleActivities()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public static removeAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
[MOD-CHANGED]
.method public static removeAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ll83/d;->b:Ll83/d;

    .line 16842754
    invoke-virtual {v0, p0}, Ll83/d;->b(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeAppLifecycleCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ll83/d;->b:Ll83/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ll83/d;->b(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static stackExist(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static stackExist(Ljava/lang/Class;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Landroid/app/Activity;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    move-result-object v1

    .line 16973848
    if-ne v1, p0, :cond_8

    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    return p0

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    return p0
.end method

[INNER-ORIGINAL]
.method public static stackExist(Ljava/lang/Class;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Landroid/app/Activity;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    if-ne v1, p0, :cond_8

    .line 16973849
    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    return p0

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    return p0
.end method


