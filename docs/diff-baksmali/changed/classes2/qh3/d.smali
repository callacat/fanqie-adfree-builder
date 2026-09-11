## classes2/qh3/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lqh3/f;Lqh3/f;Lqh3/g;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lqh3/f;Lqh3/f;Lqh3/g;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x8

    .line 100925442
    if-eqz v0, :cond_5

    .line 100925444
    const/4 p4, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x10

    .line 100925447
    if-eqz v0, :cond_b

    .line 100925449
    sget-object p5, Lqh3/g$a;->a:Lqh3/g$a;

    .line 100925451
    :cond_b
    and-int/lit8 p6, p6, 0x20

    .line 100925453
    if-eqz p6, :cond_12

    .line 100925455
    const-wide/16 v0, 0x12c

    .line 100925457
    goto :goto_14

    .line 100925458
    :cond_12
    const-wide/16 v0, 0x0

    .line 100925460
    :goto_14
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925466
    iput-object p1, p0, Lqh3/d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 100925468
    iput-object p2, p0, Lqh3/d;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 100925470
    iput-object p3, p0, Lqh3/d;->c:Lqh3/f;

    .line 100925472
    iput-object p4, p0, Lqh3/d;->d:Lqh3/f;

    .line 100925474
    iput-object p5, p0, Lqh3/d;->e:Lqh3/g;

    .line 100925476
    iput-wide v0, p0, Lqh3/d;->f:J

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Lorg/jetbrains/compose/resources/DrawableResource;Lqh3/f;Lqh3/f;Lqh3/g;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x8

    .line 100925441
    .line 100925442
    if-eqz v0, :cond_5

    .line 100925443
    .line 100925444
    const/4 p4, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 v0, p6, 0x10

    .line 100925446
    .line 100925447
    if-eqz v0, :cond_b

    .line 100925448
    .line 100925449
    sget-object p5, Lqh3/g$a;->a:Lqh3/g$a;

    .line 100925450
    .line 100925451
    :cond_b
    and-int/lit8 p6, p6, 0x20

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_12

    .line 100925454
    .line 100925455
    const-wide/16 v0, 0x12c

    .line 100925456
    .line 100925457
    goto :goto_14

    .line 100925458
    :cond_12
    const-wide/16 v0, 0x0

    .line 100925459
    .line 100925460
    :goto_14
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925461
    .line 100925462
    .line 100925463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925464
    .line 100925465
    .line 100925466
    iput-object p1, p0, Lqh3/d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 100925467
    .line 100925468
    iput-object p2, p0, Lqh3/d;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 100925469
    .line 100925470
    iput-object p3, p0, Lqh3/d;->c:Lqh3/f;

    .line 100925471
    .line 100925472
    iput-object p4, p0, Lqh3/d;->d:Lqh3/f;

    .line 100925473
    .line 100925474
    iput-object p5, p0, Lqh3/d;->e:Lqh3/g;

    .line 100925475
    .line 100925476
    iput-wide v0, p0, Lqh3/d;->f:J

    .line 100925477
    .line 100925478
    return-void
.end method


.method public final getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqh3/d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqh3/d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 1
    .line 2
    return-object v0
.end method


