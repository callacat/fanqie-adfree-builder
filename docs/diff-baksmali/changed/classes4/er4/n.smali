## classes4/er4/n.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94d13

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ler4/n;

    .line 196616
    invoke-direct {v0}, Ler4/n;-><init>()V

    .line 196619
    sput-object v0, Ler4/n;->a:Ler4/n;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoPlayScreenTypeMonitor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ler4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94d13

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ler4/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ler4/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ler4/n;->a:Ler4/n;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoPlayScreenTypeMonitor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ler4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 262157
    move-result v1

    .line 262158
    const-string v2, "full_screen"

    .line 262160
    const-string v3, "adapted_screen"

    .line 262162
    if-eqz v1, :cond_16

    .line 262164
    move-object v4, v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v4, v3

    .line 262167
    :goto_17
    const-string v5, "play_screen_type"

    .line 262169
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    sget-object v4, Lkk4/c;->a:Lkk4/b;

    .line 262174
    const-string v5, "video_play_screen_type_monitor"

    .line 262176
    invoke-interface {v4, v5, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262179
    sget-object v0, Ler4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262183
    if-eqz v1, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v3

    .line 262187
    :goto_2b
    const-string v1, "reportPlayScreenType: play_screen_type="

    .line 262189
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    const/4 v2, 0x0

    .line 262194
    new-array v2, v2, [Ljava/lang/Object;

    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    const-string v3, "default"

    .line 262202
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const-string v2, "full_screen"

    .line 262159
    .line 262160
    const-string v3, "adapted_screen"

    .line 262161
    .line 262162
    if-eqz v1, :cond_16

    .line 262163
    .line 262164
    move-object v4, v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v4, v3

    .line 262167
    :goto_17
    const-string v5, "play_screen_type"

    .line 262168
    .line 262169
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    sget-object v4, Lkk4/c;->a:Lkk4/b;

    .line 262173
    .line 262174
    const-string v5, "video_play_screen_type_monitor"

    .line 262175
    .line 262176
    invoke-interface {v4, v5, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Ler4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    .line 262181
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    move-object v2, v3

    .line 262187
    :goto_2b
    const-string v1, "reportPlayScreenType: play_screen_type="

    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    const/4 v2, 0x0

    .line 262194
    new-array v2, v2, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    const-string v3, "default"

    .line 262201
    .line 262202
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


