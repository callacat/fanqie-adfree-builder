## classes4/bn4/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x948b4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbn4/a;

    .line 262152
    invoke-direct {v0}, Lbn4/a;-><init>()V

    .line 262155
    sput-object v0, Lbn4/a;->a:Lbn4/a;

    .line 262157
    const-string v0, "dialog_shown_count"

    .line 262159
    sput-object v0, Lbn4/a;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "last_date"

    .line 262163
    sput-object v0, Lbn4/a;->c:Ljava/lang/String;

    .line 262165
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "dialog_count_pref"

    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lbn4/a;->d:Landroid/content/SharedPreferences;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x948b4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbn4/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbn4/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbn4/a;->a:Lbn4/a;

    .line 262156
    .line 262157
    const-string v0, "dialog_shown_count"

    .line 262158
    .line 262159
    sput-object v0, Lbn4/a;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "last_date"

    .line 262162
    .line 262163
    sput-object v0, Lbn4/a;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "dialog_count_pref"

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lbn4/a;->d:Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196610
    const-string v1, "yyyy-MM-dd"

    .line 196612
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196619
    new-instance v1, Ljava/util/Date;

    .line 196621
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196624
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196609
    .line 196610
    const-string v1, "yyyy-MM-dd"

    .line 196611
    .line 196612
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v1, Ljava/util/Date;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbn4/a;->d:Landroid/content/SharedPreferences;

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    sget-object v1, Lbn4/a;->c:Ljava/lang/String;

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    invoke-static {}, Lbn4/a;->a()Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v1

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-nez v1, :cond_33

    .line 262169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_39

    .line 262175
    sget-object v1, Lbn4/a;->b:Ljava/lang/String;

    .line 262177
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_39

    .line 262183
    sget-object v1, Lbn4/a;->c:Ljava/lang/String;

    .line 262185
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_39

    .line 262191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262194
    goto :goto_39

    .line 262195
    :cond_33
    sget-object v1, Lbn4/a;->b:Ljava/lang/String;

    .line 262197
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262200
    move-result v3

    .line 262201
    :cond_39
    :goto_39
    return v3
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbn4/a;->d:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    sget-object v1, Lbn4/a;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    invoke-static {}, Lbn4/a;->a()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    const/4 v3, 0x0

    .line 262167
    if-nez v1, :cond_33

    .line 262168
    .line 262169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_39

    .line 262174
    .line 262175
    sget-object v1, Lbn4/a;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_39

    .line 262182
    .line 262183
    sget-object v1, Lbn4/a;->c:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_39

    .line 262190
    .line 262191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_39

    .line 262195
    :cond_33
    sget-object v1, Lbn4/a;->b:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262198
    .line 262199
    .line 262200
    move-result v3

    .line 262201
    :cond_39
    :goto_39
    return v3
.end method


