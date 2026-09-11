## classes16/com/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 196608
    const v0, 0x82893

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    const/4 v9, 0x0

    .line 196624
    const/4 v10, 0x0

    .line 196625
    const/4 v11, 0x0

    .line 196626
    const/4 v12, 0x0

    .line 196627
    const/4 v13, 0x0

    .line 196628
    const/4 v14, 0x0

    .line 196629
    const/16 v15, 0x1fff

    .line 196631
    const/16 v16, 0x0

    .line 196633
    move-object v1, v0

    .line 196634
    invoke-direct/range {v1 .. v16}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;-><init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196637
    sput-object v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->defaultAnnieXMemoryOptConfig:Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 196608
    const v0, 0x82893

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    const/4 v8, 0x0

    .line 196623
    const/4 v9, 0x0

    .line 196624
    const/4 v10, 0x0

    .line 196625
    const/4 v11, 0x0

    .line 196626
    const/4 v12, 0x0

    .line 196627
    const/4 v13, 0x0

    .line 196628
    const/4 v14, 0x0

    .line 196629
    const/16 v15, 0x1fff

    .line 196630
    .line 196631
    const/16 v16, 0x0

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    invoke-direct/range {v1 .. v16}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;-><init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->defaultAnnieXMemoryOptConfig:Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 196638
    .line 196639
    return-void
.end method


.method public static final anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;
[MOD-CHANGED]
.method public static final anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->INSTANCE:Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->getSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getAnniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->defaultAnnieXMemoryOptConfig:Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->INSTANCE:Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/GlobalBulletSettings;->getSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getAnniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->defaultAnnieXMemoryOptConfig:Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


