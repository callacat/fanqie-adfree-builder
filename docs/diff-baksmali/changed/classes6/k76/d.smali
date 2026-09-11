## classes6/k76/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x3

    .line 16908293
    invoke-direct {p0, p1, v0}, Lk76/a;-><init>(Ljava/lang/String;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x3

    .line 16908293
    invoke-direct {p0, p1, v0}, Lk76/a;-><init>(Ljava/lang/String;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->a:Lcom/dragon/read/reader/utils/g2;

    .line 262146
    iget-object v1, p0, Lk76/a;->a:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v0, :cond_10

    .line 262158
    const/4 v0, 0x0

    .line 262159
    goto :goto_1f

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 262162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    const-string v3, "key_reader_book_detail_guide_show"

    .line 262167
    invoke-static {v3, v1}, Lcom/dragon/read/reader/utils/g2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262174
    move-result v0

    .line 262175
    :goto_1f
    const/4 v1, 0x3

    .line 262176
    if-ge v0, v1, :cond_3e

    .line 262178
    iget-object v0, p0, Lk76/a;->a:Ljava/lang/String;

    .line 262180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_2c

    .line 262186
    const/4 v0, 0x0

    .line 262187
    goto :goto_3b

    .line 262188
    :cond_2c
    sget-object v1, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 262190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262193
    const-string v3, "key_reader_book_detail_guide_click"

    .line 262195
    invoke-static {v3, v0}, Lcom/dragon/read/reader/utils/g2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262202
    move-result v0

    .line 262203
    :goto_3b
    if-nez v0, :cond_3e

    .line 262205
    const/4 v2, 0x1

    .line 262206
    :cond_3e
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->a:Lcom/dragon/read/reader/utils/g2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lk76/a;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    goto :goto_1f

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v3, "key_reader_book_detail_guide_show"

    .line 262166
    .line 262167
    invoke-static {v3, v1}, Lcom/dragon/read/reader/utils/g2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    :goto_1f
    const/4 v1, 0x3

    .line 262176
    if-ge v0, v1, :cond_3e

    .line 262177
    .line 262178
    iget-object v0, p0, Lk76/a;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_2c

    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    goto :goto_3b

    .line 262188
    :cond_2c
    sget-object v1, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    const-string v3, "key_reader_book_detail_guide_click"

    .line 262194
    .line 262195
    invoke-static {v3, v0}, Lcom/dragon/read/reader/utils/g2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262200
    .line 262201
    .line 262202
    move-result v0

    .line 262203
    :goto_3b
    if-nez v0, :cond_3e

    .line 262204
    .line 262205
    const/4 v2, 0x1

    .line 262206
    :cond_3e
    return v2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->a:Lcom/dragon/read/reader/utils/g2;

    .line 262146
    iget-object v1, p0, Lk76/a;->a:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 262160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    const-string v2, "key_reader_book_detail_guide_click"

    .line 262169
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/g2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->a:Lcom/dragon/read/reader/utils/g2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lk76/a;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 262159
    .line 262160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "key_reader_book_detail_guide_click"

    .line 262168
    .line 262169
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/g2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->a:Lcom/dragon/read/reader/utils/g2;

    .line 262146
    iget-object v1, p0, Lk76/a;->a:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    goto :goto_3b

    .line 262158
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v0

    .line 262162
    const-string v2, "key_reader_book_detail_guide_show"

    .line 262164
    const/4 v3, 0x0

    .line 262165
    if-eqz v0, :cond_18

    .line 262167
    goto :goto_25

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 262170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/g2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v4

    .line 262177
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    move-result v3

    .line 262181
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 262183
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 262185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262192
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/g2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262203
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->a:Lcom/dragon/read/reader/utils/g2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lk76/a;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_3b

    .line 262158
    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    const-string v2, "key_reader_book_detail_guide_show"

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_25

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 262169
    .line 262170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/g2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 262182
    .line 262183
    sget-object v0, Lcom/dragon/read/reader/utils/g2;->b:Landroid/content/SharedPreferences;

    .line 262184
    .line 262185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/g2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method


