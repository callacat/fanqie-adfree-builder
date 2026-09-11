## classes4/com/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;
    .registers 9

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IPugcRightViewSwitch;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IPugcRightViewSwitch;

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IPugcRightViewSwitch;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_1c

    .line 196622
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x0

    .line 196627
    const/4 v5, 0x0

    .line 196628
    const/4 v6, 0x0

    .line 196629
    const/16 v7, 0x1f

    .line 196631
    const/4 v8, 0x0

    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196636
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;
    .registers 9

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/IPugcRightViewSwitch;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/IPugcRightViewSwitch;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/config/IPugcRightViewSwitch;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_1c

    .line 196621
    .line 196622
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x0

    .line 196627
    const/4 v5, 0x0

    .line 196628
    const/4 v6, 0x0

    .line 196629
    const/16 v7, 0x1f

    .line 196630
    .line 196631
    const/4 v8, 0x0

    .line 196632
    move-object v1, v0

    .line 196633
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/PugcRightViewSwitch;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method


