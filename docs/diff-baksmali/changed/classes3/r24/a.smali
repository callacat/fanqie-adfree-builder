## classes3/r24/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x92960

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lr24/a;

    .line 327688
    invoke-direct {v0}, Lr24/a;-><init>()V

    .line 327691
    sput-object v0, Lr24/a;->a:Lr24/a;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "GamingWhileListeningManager"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "preference_gaming_while_listening"

    .line 327706
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "key_is_played_entrance_animator"

    .line 327712
    const/4 v2, 0x0

    .line 327713
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327716
    const-string v1, "key_enable_story_tell"

    .line 327718
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_31

    .line 327724
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327727
    move-result v1

    .line 327728
    goto :goto_4c

    .line 327729
    :cond_31
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GameInfo;->a:Lcom/dragon/read/base/ssconfig/template/GameInfo$a;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    const-string v1, "game_info_config"

    .line 327736
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GameInfo;->b:Lcom/dragon/read/base/ssconfig/template/GameInfo;

    .line 327738
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v3, ""

    .line 327744
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GameInfo;

    .line 327749
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GameInfo;->defaultVoice:Z

    .line 327751
    if-nez v1, :cond_4b

    .line 327753
    const/4 v1, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    sput-boolean v1, Lr24/a;->b:Z

    .line 327758
    const-string v1, "key_is_played_toast"

    .line 327760
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x92960

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lr24/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lr24/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lr24/a;->a:Lr24/a;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "GamingWhileListeningManager"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "preference_gaming_while_listening"

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "key_is_played_entrance_animator"

    .line 327711
    .line 327712
    const/4 v2, 0x0

    .line 327713
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "key_enable_story_tell"

    .line 327717
    .line 327718
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_31

    .line 327723
    .line 327724
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    goto :goto_4c

    .line 327729
    :cond_31
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GameInfo;->a:Lcom/dragon/read/base/ssconfig/template/GameInfo$a;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, "game_info_config"

    .line 327735
    .line 327736
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GameInfo;->b:Lcom/dragon/read/base/ssconfig/template/GameInfo;

    .line 327737
    .line 327738
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v3, ""

    .line 327743
    .line 327744
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GameInfo;

    .line 327748
    .line 327749
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GameInfo;->defaultVoice:Z

    .line 327750
    .line 327751
    if-nez v1, :cond_4b

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v1, 0x0

    .line 327756
    :goto_4c
    sput-boolean v1, Lr24/a;->b:Z

    .line 327757
    .line 327758
    const-string v1, "key_is_played_toast"

    .line 327759
    .line 327760
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


