## classes4/nx4/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95493

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnx4/b;

    .line 196616
    invoke-direct {v0}, Lnx4/b;-><init>()V

    .line 196619
    sput-object v0, Lnx4/b;->a:Lnx4/b;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "support_listen_exit_setting"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lnx4/b;->b:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95493

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnx4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnx4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnx4/b;->a:Lnx4/b;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "support_listen_exit_setting"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lnx4/b;->b:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;

    .line 262160
    const-string v4, "reader_add_video_sync_button"

    .line 262162
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v4, ""

    .line 262168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;

    .line 262173
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->returnDefaultPlaying:Z

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v0, 0x2

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 262181
    :goto_25
    sget-object v4, Lnx4/b;->b:Landroid/content/SharedPreferences;

    .line 262183
    const-string v5, "KEY_support_listen_exit_setting"

    .line 262185
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262188
    move-result v0

    .line 262189
    if-ge v0, v2, :cond_30

    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const/4 v2, 0x2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-eqz v0, :cond_24

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;

    .line 262159
    .line 262160
    const-string v4, "reader_add_video_sync_button"

    .line 262161
    .line 262162
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v4, ""

    .line 262167
    .line 262168
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;

    .line 262172
    .line 262173
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->returnDefaultPlaying:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v0, 0x2

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 262181
    :goto_25
    sget-object v4, Lnx4/b;->b:Landroid/content/SharedPreferences;

    .line 262182
    .line 262183
    const-string v5, "KEY_support_listen_exit_setting"

    .line 262184
    .line 262185
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-ge v0, v2, :cond_30

    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method


