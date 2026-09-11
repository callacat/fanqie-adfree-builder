## classes20/d53/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8db4d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioAccidentPresetAop"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Ld53/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Ld53/d;->b:Z

    .line 196626
    const-string v0, ""

    .line 196628
    sput-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8db4d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AudioAccidentPresetAop"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Ld53/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-boolean v0, Ld53/d;->b:Z

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    sput-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 262146
    const-string v1, "click_audio_detail_item_play_duration"

    .line 262148
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2c

    .line 262154
    sget-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 262156
    const-string v1, "click_change_chapter_duration"

    .line 262158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2c

    .line 262164
    sget-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 262166
    const-string v1, "click_audio_page_catalog_item_play_duration"

    .line 262168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2c

    .line 262174
    sget-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 262176
    const-string v1, "play_completion_auto_change_duration"

    .line 262178
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    const-string v0, "accident_cannot_play"

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    :goto_2c
    const-string v0, "accident_cannot_play_catalog"

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "click_audio_detail_item_play_duration"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2c

    .line 262153
    .line 262154
    sget-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, "click_change_chapter_duration"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2c

    .line 262163
    .line 262164
    sget-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v1, "click_audio_page_catalog_item_play_duration"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2c

    .line 262173
    .line 262174
    sget-object v0, Ld53/d;->c:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v1, "play_completion_auto_change_duration"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    const-string v0, "accident_cannot_play"

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    :goto_2c
    const-string v0, "accident_cannot_play_catalog"

    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method


