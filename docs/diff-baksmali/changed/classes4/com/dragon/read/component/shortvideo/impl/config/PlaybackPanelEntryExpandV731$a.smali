## classes4/com/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a.smali
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


.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->b:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const-string v0, "playback_panel_entry_expand_v731"

    .line 196621
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->b:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->b:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    const-string v0, "playback_panel_entry_expand_v731"

    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->b:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 196633
    .line 196634
    return-object v0
.end method


