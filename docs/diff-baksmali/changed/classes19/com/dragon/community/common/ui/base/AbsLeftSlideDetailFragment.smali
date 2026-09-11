## classes19/com/dragon/community/common/ui/base/AbsLeftSlideDetailFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;-><init>(I)V

    .line 131076
    new-instance v1, Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 131078
    invoke-direct {v1}, Lcom/dragon/community/common/report/CommonExtraInfo;-><init>()V

    .line 131081
    iput-object v1, p0, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->p:Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v1, Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/dragon/community/common/report/CommonExtraInfo;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->p:Lcom/dragon/community/common/report/CommonExtraInfo;

    .line 131082
    .line 131083
    iput-boolean v0, p0, Lcom/dragon/community/saas/basic/AbsFragment;->g:Z

    .line 131084
    .line 131085
    return-void
.end method


.method private static mg()I
[MOD-CHANGED]
.method private static mg()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    const-string v2, "slide_guide_view_cache_id"

    .line 262170
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "slide_guide_count"

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method private static mg()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "slide_guide_view_cache_id"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "slide_guide_count"

    .line 262175
    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0
.end method


.method public final fg()Z
[MOD-CHANGED]
.method public final fg()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->mg()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-ge v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final fg()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->mg()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x3

    .line 131077
    if-ge v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final ig()Z
[MOD-CHANGED]
.method public final ig()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 131083
    invoke-interface {v0}, Lct5/c;->e()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final ig()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lct5/c;->e()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final jg()V
[MOD-CHANGED]
.method public final jg()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->mg()I

    .line 262147
    move-result v0

    .line 262148
    add-int/lit8 v0, v0, 0x1

    .line 262150
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262158
    move-result-object v1

    .line 262159
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262161
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262168
    move-result-object v2

    .line 262169
    const-string v3, ""

    .line 262171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    const-string v3, "slide_guide_view_cache_id"

    .line 262176
    invoke-virtual {v1, v2, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "slide_guide_count"

    .line 262186
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/community/common/ui/base/AbsLeftSlideDetailFragment;->mg()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    add-int/lit8 v0, v0, 0x1

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const-string v3, ""

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v3, "slide_guide_view_cache_id"

    .line 262175
    .line 262176
    invoke-virtual {v1, v2, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "slide_guide_count"

    .line 262185
    .line 262186
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final lg(ILjava/lang/String;Landroid/os/Bundle;)I
[MOD-CHANGED]
.method public final lg(ILjava/lang/String;Landroid/os/Bundle;)I
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50528261
    move-result v0

    .line 50528262
    if-ne v0, p1, :cond_12

    .line 50528264
    const-string v0, ""

    .line 50528266
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-static {p2, p1}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 50528273
    move-result v0

    .line 50528274
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final lg(ILjava/lang/String;Landroid/os/Bundle;)I
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    if-ne v0, p1, :cond_12

    .line 50528263
    .line 50528264
    const-string v0, ""

    .line 50528265
    .line 50528266
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-static {p2, p1}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v0

    .line 50528274
    :cond_12
    return v0
.end method


