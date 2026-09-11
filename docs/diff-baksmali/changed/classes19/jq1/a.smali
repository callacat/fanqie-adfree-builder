## classes19/jq1/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljq1/d;

    .line 196613
    invoke-direct {v0}, Ljq1/d;-><init>()V

    .line 196616
    iput-object v0, p0, Ljq1/a;->a:Ljq1/d;

    .line 196618
    new-instance v0, Ljq1/a$a;

    .line 196620
    invoke-direct {v0}, Ljq1/a$a;-><init>()V

    .line 196623
    iput-object v0, p0, Ljq1/a;->b:Ljq1/a$a;

    .line 196625
    new-instance v0, Ljq1/a$b;

    .line 196627
    invoke-direct {v0}, Ljq1/a$b;-><init>()V

    .line 196630
    iput-object v0, p0, Ljq1/a;->c:Ljq1/a$b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljq1/d;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljq1/d;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ljq1/a;->a:Ljq1/d;

    .line 196617
    .line 196618
    new-instance v0, Ljq1/a$a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljq1/a$a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ljq1/a;->b:Ljq1/a$a;

    .line 196624
    .line 196625
    new-instance v0, Ljq1/a$b;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljq1/a$b;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Ljq1/a;->c:Ljq1/a$b;

    .line 196631
    .line 196632
    return-void
.end method


.method public final appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final checkScheme()V
[MOD-CHANGED]
.method public final checkScheme()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->startClipBoardInvoke()V

    .line 262147
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardStart()V

    .line 262150
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequestedOrHasSettingsCache()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_29

    .line 262165
    sget v0, Ljq1/c;->c:I

    .line 262167
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    iget-object v1, v0, Ljq1/c;->a:Landroid/app/Application;

    .line 262177
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Ljq1/c;->a(Landroid/content/ClipData;)Z

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    iget-object v0, p0, Ljq1/a;->c:Ljq1/a$b;

    .line 262187
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->addSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 262190
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkScheme()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->startClipBoardInvoke()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardStart()V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequestedOrHasSettingsCache()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_29

    .line 262164
    .line 262165
    sget v0, Ljq1/c;->c:I

    .line 262166
    .line 262167
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, v0, Ljq1/c;->a:Landroid/app/Application;

    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Ljq1/c;->a(Landroid/content/ClipData;)Z

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    iget-object v0, p0, Ljq1/a;->c:Ljq1/a$b;

    .line 262186
    .line 262187
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->addSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method


.method public final checkScheme(Landroid/content/ClipData;)V
[MOD-CHANGED]
.method public final checkScheme(Landroid/content/ClipData;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->startClipBoardInvoke()V

    .line 16973827
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardStart()V

    .line 16973830
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget v0, Ljq1/c;->c:I

    .line 16973841
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 16973843
    invoke-virtual {v0, p1}, Ljq1/c;->a(Landroid/content/ClipData;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkScheme(Landroid/content/ClipData;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->startClipBoardInvoke()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardStart()V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget v0, Ljq1/c;->c:I

    .line 16973840
    .line 16973841
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljq1/c;->a(Landroid/content/ClipData;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final checkSchemeAsync()V
[MOD-CHANGED]
.method public final checkSchemeAsync()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->startClipBoardInvoke()V

    .line 262147
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardStart()V

    .line 262150
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequestedOrHasSettingsCache()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_25

    .line 262165
    sget v0, Ljq1/c;->c:I

    .line 262167
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    new-instance v1, Ljq1/b;

    .line 262174
    invoke-direct {v1, v0}, Ljq1/b;-><init>(Ljq1/c;)V

    .line 262177
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    iget-object v0, p0, Ljq1/a;->b:Ljq1/a$a;

    .line 262183
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->addSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkSchemeAsync()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->startClipBoardInvoke()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardStart()V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isRequestedOrHasSettingsCache()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    sget v0, Ljq1/c;->c:I

    .line 262166
    .line 262167
    sget-object v0, Ljq1/c$a;->a:Ljq1/c;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Ljq1/b;

    .line 262173
    .line 262174
    invoke-direct {v1, v0}, Ljq1/b;-><init>(Ljq1/c;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2a

    .line 262181
    :cond_25
    iget-object v0, p0, Ljq1/a;->b:Ljq1/a$a;

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->addSettingsListener(Lcom/bytedance/ug/sdk/deeplink/settings/SettingsUpdateListener;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final clearClipBoard()V
[MOD-CHANGED]
.method public final clearClipBoard()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_17

    .line 262152
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isDebug()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_17

    .line 262159
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262161
    const-string v1, "the method clearClipBoard must be invoked after the initialization of SDK !"

    .line 262163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262166
    throw v0

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->clearClipBoard(Landroid/content/Context;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearClipBoard()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_17

    .line 262151
    .line 262152
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isDebug()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_17

    .line 262159
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262160
    .line 262161
    const-string v1, "the method clearClipBoard must be invoked after the initialization of SDK !"

    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    throw v0

    .line 262167
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->clearClipBoard(Landroid/content/Context;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final clearClipBoard(Ljava/lang/String;Landroid/content/ClipData;)V
[MOD-CHANGED]
.method public final clearClipBoard(Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_17

    .line 33882120
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isDebug()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    goto :goto_17

    .line 33882127
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882129
    const-string p2, "the method clearClipBoard must be invoked after the initialization of SDK !"

    .line 33882131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882134
    throw p1

    .line 33882135
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 33882137
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 33882144
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearClipBoard(Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_17

    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->isDebug()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_17

    .line 33882127
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882128
    .line 33882129
    const-string p2, "the method clearClipBoard must be invoked after the initialization of SDK !"

    .line 33882130
    .line 33882131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    throw p1

    .line 33882135
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    invoke-static {v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void
.end method


.method public final getClipBoardContent(Z)Landroid/content/ClipData;
[MOD-CHANGED]
.method public final getClipBoardContent(Z)Landroid/content/ClipData;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->startClipBoardInvoke()V

    .line 17039363
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardStart()V

    .line 17039366
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_10

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    move-result-wide v0

    .line 17039380
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17039382
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039393
    move-result-wide v3

    .line 17039394
    sub-long/2addr v3, v0

    .line 17039395
    if-eqz p1, :cond_2f

    .line 17039397
    sget-object p1, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039399
    new-instance p1, Ljq1/j;

    .line 17039401
    invoke-direct {p1, v3, v4, v2}, Ljq1/j;-><init>(JLandroid/content/ClipData;)V

    .line 17039404
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 17039407
    :cond_2f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getClipBoardContent(Z)Landroid/content/ClipData;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->startClipBoardInvoke()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardStart()V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    sget-object v2, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v3

    .line 17039394
    sub-long/2addr v3, v0

    .line 17039395
    if-eqz p1, :cond_2f

    .line 17039396
    .line 17039397
    sget-object p1, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039398
    .line 17039399
    new-instance p1, Ljq1/j;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v3, v4, v2}, Ljq1/j;-><init>(JLandroid/content/ClipData;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {p1}, Lcom/bytedance/ug/sdk/deeplink/utils/ThreadUtils;->executeAsync(Ljava/lang/Runnable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-object v2
.end method


.method public final getClipboardInternalApi()Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;
[MOD-CHANGED]
.method public final getClipboardInternalApi()Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljq1/a;->a:Ljq1/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClipboardInternalApi()Lcom/bytedance/ug/sdk/deeplink/api/internal/IClipboardInternalApi;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljq1/a;->a:Ljq1/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final registerClipboardObserver(Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;)V
[MOD-CHANGED]
.method public final registerClipboardObserver(Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039362
    sget-object p1, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039364
    goto :goto_29

    .line 17039365
    :cond_5
    sget-object v0, Ljq1/k;->b:Ljava/util/Map;

    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->getClassName()Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v0, Ljava/util/HashMap;

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/Integer;

    .line 17039379
    if-nez v1, :cond_29

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->getClassName()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->getPriority()I

    .line 17039388
    move-result v2

    .line 17039389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    sget-object v0, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerClipboardObserver(Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_5

    .line 17039361
    .line 17039362
    sget-object p1, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039363
    .line 17039364
    goto :goto_29

    .line 17039365
    :cond_5
    sget-object v0, Ljq1/k;->b:Ljava/util/Map;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->getClassName()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v0, Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    if-nez v1, :cond_29

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->getClassName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/AbstractClipboardObserver;->getPriority()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Ljq1/k;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public final writeTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final writeTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


