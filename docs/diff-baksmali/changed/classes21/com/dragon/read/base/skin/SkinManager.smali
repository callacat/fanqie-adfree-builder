## classes21/com/dragon/read/base/skin/SkinManager.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e316

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 262152
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->DEFAULT_SKIN:Lcom/dragon/read/base/skin/base/Skin;

    .line 262154
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 262156
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 262158
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "preference_dark_mode_config"

    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->getPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 262170
    new-instance v0, Lcom/dragon/read/base/skin/SkinManager$a;

    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinManager$a;-><init>()V

    .line 262175
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 262177
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    const-string/jumbo v1, "\u6362\u80a4-SkinManager"

    .line 262182
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262185
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e316

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 262151
    .line 262152
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->DEFAULT_SKIN:Lcom/dragon/read/base/skin/base/Skin;

    .line 262153
    .line 262154
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "preference_dark_mode_config"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->getPrefs(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/base/skin/SkinManager$a;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinManager$a;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262178
    .line 262179
    const-string/jumbo v1, "\u6362\u80a4-SkinManager"

    .line 262180
    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262186
    .line 262187
    return-void
.end method


.method public static changeSkinType()V
[MOD-CHANGED]
.method public static changeSkinType()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 196617
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 196619
    if-ne v0, v1, :cond_13

    .line 196621
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeSkinType()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_13

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public static changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V
[MOD-CHANGED]
.method public static changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    const/4 v1, 0x2

    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    sget-object v2, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aput-object v2, v1, v3

    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    aput-object v2, v1, v3

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v2, "default"

    .line 17104926
    const-string v3, "changeSkinType, curSkin: %s, targetSkin: %s"

    .line 17104928
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104933
    if-eq v0, p0, :cond_4d

    .line 17104935
    sput-object p0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104937
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->createSkinAdapter()Lza3/k;

    .line 17104940
    move-result-object v0

    .line 17104941
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Landroid/content/Intent;

    .line 17104953
    const-string v2, "action_skin_type_change"

    .line 17104955
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17104961
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Leb3/b;

    .line 17104967
    invoke-virtual {v0}, Leb3/b;->h()V

    .line 17104970
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->saveCurrentSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    const/4 v1, 0x2

    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aput-object v2, v1, v3

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    aput-object v2, v1, v3

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v2, "default"

    .line 17104925
    .line 17104926
    const-string v3, "changeSkinType, curSkin: %s, targetSkin: %s"

    .line 17104927
    .line 17104928
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104932
    .line 17104933
    if-eq v0, p0, :cond_4d

    .line 17104934
    .line 17104935
    sput-object p0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->createSkinAdapter()Lza3/k;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Landroid/content/Intent;

    .line 17104952
    .line 17104953
    const-string v2, "action_skin_type_change"

    .line 17104954
    .line 17104955
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Leb3/b;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Leb3/b;->h()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->saveCurrentSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public static changeSkinTypeByUser()V
[MOD-CHANGED]
.method public static changeSkinTypeByUser()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lya3/o;->e()V

    .line 131080
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeSkinTypeByUser()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lya3/o;->e()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static changeSkinTypeByUser(Lcom/dragon/read/base/skin/base/Skin;)V
[MOD-CHANGED]
.method public static changeSkinTypeByUser(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lya3/o;->e()V

    .line 16973832
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 16973835
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeSkinTypeByUser(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lya3/o;->e()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinType(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void
.end method


.method public static changeSkinTypeWithAnimation()V
[MOD-CHANGED]
.method public static changeSkinTypeWithAnimation()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 196617
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 196619
    if-ne v0, v1, :cond_13

    .line 196621
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeSkinTypeWithAnimation()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_13

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public static changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V
[MOD-CHANGED]
.method public static changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    const/4 v1, 0x2

    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    sget-object v2, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aput-object v2, v1, v3

    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    aput-object v2, v1, v3

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v2, "default"

    .line 17104926
    const-string v3, "changeSkinType, curSkin: %s, targetSkin: %s"

    .line 17104928
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104933
    if-eq v0, p0, :cond_55

    .line 17104935
    sget-object v0, Lab3/d;->a:Lab3/d;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Lab3/d;->a()V

    .line 17104943
    sput-object p0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->createSkinAdapter()Lza3/k;

    .line 17104948
    move-result-object v0

    .line 17104949
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Landroid/content/Intent;

    .line 17104961
    const-string v2, "action_skin_type_change"

    .line 17104963
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17104969
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Leb3/b;

    .line 17104975
    invoke-virtual {v0}, Leb3/b;->h()V

    .line 17104978
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->saveCurrentSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    const/4 v1, 0x2

    .line 17104906
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104909
    .line 17104910
    iget-object v2, v2, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    aput-object v2, v1, v3

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    aput-object v2, v1, v3

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v2, "default"

    .line 17104925
    .line 17104926
    const-string v3, "changeSkinType, curSkin: %s, targetSkin: %s"

    .line 17104927
    .line 17104928
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104932
    .line 17104933
    if-eq v0, p0, :cond_55

    .line 17104934
    .line 17104935
    sget-object v0, Lab3/d;->a:Lab3/d;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lab3/d;->a()V

    .line 17104941
    .line 17104942
    .line 17104943
    sput-object p0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->createSkinAdapter()Lza3/k;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    new-instance v1, Landroid/content/Intent;

    .line 17104960
    .line 17104961
    const-string v2, "action_skin_type_change"

    .line 17104962
    .line 17104963
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Leb3/b;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Leb3/b;->h()V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->saveCurrentSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public static changeSkinTypeWithAnimationByUser()V
[MOD-CHANGED]
.method public static changeSkinTypeWithAnimationByUser()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lya3/o;->e()V

    .line 131080
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeSkinTypeWithAnimationByUser()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lya3/o;->e()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static changeSkinTypeWithAnimationByUser(Lcom/dragon/read/base/skin/base/Skin;)V
[MOD-CHANGED]
.method public static changeSkinTypeWithAnimationByUser(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lya3/o;->e()V

    .line 16973832
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 16973835
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeSkinTypeWithAnimationByUser(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lya3/o;->e()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void
.end method


.method private static createSkinAdapter()Lza3/k;
[MOD-CHANGED]
.method private static createSkinAdapter()Lza3/k;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 196612
    if-ne v0, v1, :cond_c

    .line 196614
    new-instance v0, Lza3/e;

    .line 196616
    invoke-direct {v0, v1}, Lza3/e;-><init>(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Lza3/j;

    .line 196622
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 196624
    invoke-direct {v0, v1}, Lza3/j;-><init>(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static createSkinAdapter()Lza3/k;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_c

    .line 196613
    .line 196614
    new-instance v0, Lza3/e;

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lza3/e;-><init>(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196617
    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :cond_c
    new-instance v0, Lza3/j;

    .line 196621
    .line 196622
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Lza3/j;-><init>(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public static enableDarkMask()Z
[MOD-CHANGED]
.method public static enableDarkMask()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableDarkMask()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static enableDarkMask()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableDarkMask()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;
[MOD-CHANGED]
.method public static getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentSkin()Lcom/dragon/read/base/skin/base/Skin;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSkinMode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getSkinMode(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    if-eqz v0, :cond_38

    .line 17104905
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string/jumbo v4, "skin_intent"

    .line 17104912
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v4

    .line 17104920
    if-nez v4, :cond_38

    .line 17104922
    const-string/jumbo v4, "skinnable"

    .line 17104925
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_24

    .line 17104931
    return v3

    .line 17104932
    :cond_24
    const-string/jumbo v4, "skinMask"

    .line 17104935
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_2e

    .line 17104941
    return v1

    .line 17104942
    :cond_2e
    const-string/jumbo v4, "skinForbid"

    .line 17104945
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104951
    return v2

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17104954
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptOnGetSkinMode(Landroid/content/Context;)Ljava/lang/Integer;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_45

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    move-result p0

    .line 17104964
    return p0

    .line 17104965
    :cond_45
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104968
    move-result-object p0

    .line 17104969
    if-nez p0, :cond_4d

    .line 17104971
    const/4 p0, -0x1

    .line 17104972
    return p0

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    move-result-object v0

    .line 17104977
    const-class v4, Lcom/dragon/read/base/ui/skin/SkinableForbid;

    .line 17104979
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104982
    move-result-object v0

    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104985
    return v2

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    move-result-object p0

    .line 17104990
    const-class v0, Lcom/dragon/read/base/ui/skin/Skinable;

    .line 17104992
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104995
    move-result-object p0

    .line 17104996
    if-eqz p0, :cond_67

    .line 17104998
    return v3

    .line 17104999
    :cond_67
    return v1
.end method

[INNER-ORIGINAL]
.method public static getSkinMode(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    const/4 v3, 0x1

    .line 17104903
    if-eqz v0, :cond_38

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string/jumbo v4, "skin_intent"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-nez v4, :cond_38

    .line 17104921
    .line 17104922
    const-string/jumbo v4, "skinnable"

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_24

    .line 17104930
    .line 17104931
    return v3

    .line 17104932
    :cond_24
    const-string/jumbo v4, "skinMask"

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    if-eqz v4, :cond_2e

    .line 17104940
    .line 17104941
    return v1

    .line 17104942
    :cond_2e
    const-string/jumbo v4, "skinForbid"

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104950
    .line 17104951
    return v2

    .line 17104952
    :cond_38
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->interceptOnGetSkinMode(Landroid/content/Context;)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_45

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    return p0

    .line 17104965
    :cond_45
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    if-nez p0, :cond_4d

    .line 17104970
    .line 17104971
    const/4 p0, -0x1

    .line 17104972
    return p0

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const-class v4, Lcom/dragon/read/base/ui/skin/SkinableForbid;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    if-eqz v0, :cond_5a

    .line 17104984
    .line 17104985
    return v2

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    const-class v0, Lcom/dragon/read/base/ui/skin/Skinable;

    .line 17104991
    .line 17104992
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    if-eqz p0, :cond_67

    .line 17104997
    .line 17104998
    return v3

    .line 17104999
    :cond_67
    return v1
.end method


.method public static getTeenSkinMode()Lcom/dragon/read/base/skin/base/Skin;
[MOD-CHANGED]
.method public static getTeenSkinMode()Lcom/dragon/read/base/skin/base/Skin;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 196612
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "key_teen_skin_mode"

    .line 196618
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-class v1, Lcom/dragon/read/base/skin/base/Skin;

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/skin/base/Skin;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getTeenSkinMode()Lcom/dragon/read/base/skin/base/Skin;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "key_teen_skin_mode"

    .line 196617
    .line 196618
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-class v1, Lcom/dragon/read/base/skin/base/Skin;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/skin/base/Skin;

    .line 196629
    .line 196630
    return-object v0
.end method


.method private static initRefreshSkinChange()V
[MOD-CHANGED]
.method private static initRefreshSkinChange()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "initRefreshSkinChange: "

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->createSkinAdapter()Lza3/k;

    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 262166
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Landroid/content/Intent;

    .line 262176
    const-string v2, "action_skin_type_change"

    .line 262178
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 262184
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Leb3/b;

    .line 262190
    invoke-virtual {v0}, Leb3/b;->h()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method private static initRefreshSkinChange()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "initRefreshSkinChange: "

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->createSkinAdapter()Lza3/k;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    new-instance v1, Landroid/content/Intent;

    .line 262175
    .line 262176
    const-string v2, "action_skin_type_change"

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 262182
    .line 262183
    .line 262184
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Leb3/b;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Leb3/b;->h()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public static initSKinMode()V
[MOD-CHANGED]
.method public static initSKinMode()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    sget-boolean v0, Lya3/h;->c:Z

    .line 393230
    const-string v1, "key_skin_mode"

    .line 393232
    if-eqz v0, :cond_5a

    .line 393234
    invoke-static {}, Lya3/h;->a()Z

    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_42

    .line 393240
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableChangeSkinTypeInit()Z

    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_3d

    .line 393248
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 393250
    const/4 v2, 0x0

    .line 393251
    new-array v2, v2, [Ljava/lang/Object;

    .line 393253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    const-string v3, "default"

    .line 393259
    const-string v4, "initSKinMode: init changeSkinType"

    .line 393261
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 393266
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 393268
    new-instance v0, Lya3/m;

    .line 393270
    invoke-direct {v0}, Lya3/m;-><init>()V

    .line 393273
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393276
    goto :goto_46

    .line 393277
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 393279
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 393284
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 393286
    :goto_46
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 393288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393291
    move-result-object v0

    .line 393292
    sget-object v2, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 393294
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393305
    goto :goto_70

    .line 393306
    :cond_5a
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 393308
    sget-object v2, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 393310
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    move-result-object v0

    .line 393318
    const-class v1, Lcom/dragon/read/base/skin/base/Skin;

    .line 393320
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393323
    move-result-object v0

    .line 393324
    check-cast v0, Lcom/dragon/read/base/skin/base/Skin;

    .line 393326
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 393328
    :goto_70
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 393330
    if-eqz v0, :cond_7a

    .line 393332
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->createSkinAdapter()Lza3/k;

    .line 393335
    move-result-object v0

    .line 393336
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 393338
    :cond_7a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSkinFactory2Ready()Z

    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_97

    .line 393344
    new-instance v0, Landroid/content/IntentFilter;

    .line 393346
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393349
    const-string v1, "action_skin_type_change"

    .line 393351
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393354
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 393361
    move-result-object v1

    .line 393362
    sget-object v2, Lcom/dragon/read/base/skin/SkinManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 393364
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static initSKinMode()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    sget-boolean v0, Lya3/h;->c:Z

    .line 393229
    .line 393230
    const-string v1, "key_skin_mode"

    .line 393231
    .line 393232
    if-eqz v0, :cond_5a

    .line 393233
    .line 393234
    invoke-static {}, Lya3/h;->a()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-eqz v0, :cond_42

    .line 393239
    .line 393240
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->enableChangeSkinTypeInit()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    if-eqz v0, :cond_3d

    .line 393247
    .line 393248
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    .line 393250
    const/4 v2, 0x0

    .line 393251
    new-array v2, v2, [Ljava/lang/Object;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    const-string v3, "default"

    .line 393258
    .line 393259
    const-string v4, "initSKinMode: init changeSkinType"

    .line 393260
    .line 393261
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 393265
    .line 393266
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 393267
    .line 393268
    new-instance v0, Lya3/m;

    .line 393269
    .line 393270
    invoke-direct {v0}, Lya3/m;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_46

    .line 393277
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 393278
    .line 393279
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 393280
    .line 393281
    goto :goto_46

    .line 393282
    :cond_42
    sget-object v0, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 393283
    .line 393284
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 393285
    .line 393286
    :goto_46
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 393287
    .line 393288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    sget-object v2, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 393293
    .line 393294
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393303
    .line 393304
    .line 393305
    goto :goto_70

    .line 393306
    :cond_5a
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 393307
    .line 393308
    sget-object v2, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 393309
    .line 393310
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    const-class v1, Lcom/dragon/read/base/skin/base/Skin;

    .line 393319
    .line 393320
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    check-cast v0, Lcom/dragon/read/base/skin/base/Skin;

    .line 393325
    .line 393326
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 393327
    .line 393328
    :goto_70
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 393329
    .line 393330
    if-eqz v0, :cond_7a

    .line 393331
    .line 393332
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->createSkinAdapter()Lza3/k;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 393337
    .line 393338
    :cond_7a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSkinFactory2Ready()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-eqz v0, :cond_97

    .line 393343
    .line 393344
    new-instance v0, Landroid/content/IntentFilter;

    .line 393345
    .line 393346
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    const-string v1, "action_skin_type_change"

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    sget-object v2, Lcom/dragon/read/base/skin/SkinManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 393363
    .line 393364
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    return-void
.end method


.method public static isNightMode()Z
[MOD-CHANGED]
.method public static isNightMode()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 131074
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNightMode()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public static isSkinFactory2Ready()Z
[MOD-CHANGED]
.method public static isSkinFactory2Ready()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->getSkinLayoutInflateFactory()Ldb3/h;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSkinFactory2Ready()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->getSkinLayoutInflateFactory()Ldb3/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public static obtainAdapter()Lza3/k;
[MOD-CHANGED]
.method public static obtainAdapter()Lza3/k;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->createSkinAdapter()Lza3/k;

    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 131082
    :cond_a
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static obtainAdapter()Lza3/k;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->createSkinAdapter()Lza3/k;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->skinAdapter:Lza3/k;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public static reloadLastSkinMode()V
[MOD-CHANGED]
.method public static reloadLastSkinMode()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 196612
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "key_skin_mode"

    .line 196618
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-class v1, Lcom/dragon/read/base/skin/base/Skin;

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/skin/base/Skin;

    .line 196630
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static reloadLastSkinMode()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "key_skin_mode"

    .line 196617
    .line 196618
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-class v1, Lcom/dragon/read/base/skin/base/Skin;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/skin/base/Skin;

    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/base/skin/SkinManager;->curSkin:Lcom/dragon/read/base/skin/base/Skin;

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimation(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method private static saveCurrentSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V
[MOD-CHANGED]
.method private static saveCurrentSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "key_skin_mode"

    .line 17039368
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039379
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    iget-object p0, p0, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17039387
    aput-object p0, v1, v2

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v0, "default"

    .line 17039395
    const-string/jumbo v2, "\u6362\u80a4\u5199\u5165\u672c\u5730\u6210\u529f: %s"

    .line 17039398
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method private static saveCurrentSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->preferences:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "key_skin_mode"

    .line 17039367
    .line 17039368
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/dragon/read/base/skin/SkinManager;->slog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    iget-object p0, p0, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 17039386
    .line 17039387
    aput-object p0, v1, v2

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string v0, "default"

    .line 17039394
    .line 17039395
    const-string/jumbo v2, "\u6362\u80a4\u5199\u5165\u672c\u5730\u6210\u529f: %s"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public static saveTeenSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V
[MOD-CHANGED]
.method public static saveTeenSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/skin/SkinManager$b;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/base/skin/SkinManager$b;-><init>(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveTeenSkinMode(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/skin/SkinManager$b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/dragon/read/base/skin/SkinManager$b;-><init>(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


