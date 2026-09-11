## classes4/pz4/i$a.smali
# added=0 removed=0 changed=4

.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x3

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const/4 v3, 0x1

    .line 262152
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 262155
    move-result v4

    .line 262156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v4

    .line 262160
    const/4 v5, 0x0

    .line 262161
    aput-object v4, v2, v5

    .line 262163
    const/4 v4, 0x2

    .line 262164
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 262167
    move-result v5

    .line 262168
    add-int/2addr v5, v3

    .line 262169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v5

    .line 262173
    aput-object v5, v2, v3

    .line 262175
    const/4 v3, 0x5

    .line 262176
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 262179
    move-result v0

    .line 262180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v0

    .line 262184
    aput-object v0, v2, v4

    .line 262186
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "%04d%02d%02d"

    .line 262192
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, ""

    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x3

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const/4 v3, 0x1

    .line 262152
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 262153
    .line 262154
    .line 262155
    move-result v4

    .line 262156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v4

    .line 262160
    const/4 v5, 0x0

    .line 262161
    aput-object v4, v2, v5

    .line 262162
    .line 262163
    const/4 v4, 0x2

    .line 262164
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v5

    .line 262168
    add-int/2addr v5, v3

    .line 262169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v5

    .line 262173
    aput-object v5, v2, v3

    .line 262174
    .line 262175
    const/4 v3, 0x5

    .line 262176
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    aput-object v0, v2, v4

    .line 262185
    .line 262186
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "%04d%02d%02d"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, ""

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final a()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lpz4/i$a;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "exit_consumer_retain_popup"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lpz4/i$a;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "exit_consumer_retain_popup"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "novel_exit_player_or_app_popup"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-virtual {p0}, Lpz4/i$a;->a()Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {}, Lpz4/i$a;->b()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196625
    move-result-object v0

    .line 196626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196628
    const-string v2, "custom_last_shown_date_novel_exit_player_or_app_popup"

    .line 196630
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "novel_exit_player_or_app_popup"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Lpz4/i$a;->a()Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {}, Lpz4/i$a;->b()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196627
    .line 196628
    const-string v2, "custom_last_shown_date_novel_exit_player_or_app_popup"

    .line 196629
    .line 196630
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


