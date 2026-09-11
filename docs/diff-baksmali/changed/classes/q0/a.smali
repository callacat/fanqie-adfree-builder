## classes/q0/a.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/f1;
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/f1;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_10

    .line 33882118
    const-string v0, "androidx.compose.ui.res.imageResource (ImageResources.android.kt:52)"

    .line 33882120
    const v1, -0x122cb3ae

    .line 33882123
    const/4 v2, 0x6

    .line 33882124
    const/4 v3, -0x1

    .line 33882125
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882128
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 33882130
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Landroid/content/res/Resources;

    .line 33882136
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882142
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    if-ne v1, v3, :cond_2c

    .line 33882148
    new-instance v1, Landroid/util/TypedValue;

    .line 33882150
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33882153
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882156
    :cond_2c
    check-cast v1, Landroid/util/TypedValue;

    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    invoke-virtual {v0, p0, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33882162
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 33882164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882174
    move-result v1

    .line 33882175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882178
    move-result-object v3

    .line 33882179
    if-nez v1, :cond_4b

    .line 33882181
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882184
    move-result-object v1

    .line 33882185
    if-ne v3, v1, :cond_65

    .line 33882187
    :cond_4b
    const/4 v1, 0x0

    .line 33882188
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33882191
    move-result-object p0

    .line 33882192
    const-string v0, ""

    .line 33882194
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33882199
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33882202
    move-result-object p0

    .line 33882203
    sget v0, Landroidx/compose/ui/graphics/j;->a:I

    .line 33882205
    new-instance v3, Landroidx/compose/ui/graphics/i;

    .line 33882207
    invoke-direct {v3, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882210
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882213
    :cond_65
    check-cast v3, Landroidx/compose/ui/graphics/f1;

    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882218
    move-result p0

    .line 33882219
    if-eqz p0, :cond_70

    .line 33882221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882224
    :cond_70
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/f1;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_10

    .line 33882117
    .line 33882118
    const-string v0, "androidx.compose.ui.res.imageResource (ImageResources.android.kt:52)"

    .line 33882119
    .line 33882120
    const v1, -0x122cb3ae

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x6

    .line 33882124
    const/4 v3, -0x1

    .line 33882125
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/k0;

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Landroid/content/res/Resources;

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882141
    .line 33882142
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    if-ne v1, v3, :cond_2c

    .line 33882147
    .line 33882148
    new-instance v1, Landroid/util/TypedValue;

    .line 33882149
    .line 33882150
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    check-cast v1, Landroid/util/TypedValue;

    .line 33882157
    .line 33882158
    const/4 v3, 0x1

    .line 33882159
    invoke-virtual {v0, p0, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 33882163
    .line 33882164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    if-nez v1, :cond_4b

    .line 33882180
    .line 33882181
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    if-ne v3, v1, :cond_65

    .line 33882186
    .line 33882187
    :cond_4b
    const/4 v1, 0x0

    .line 33882188
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    const-string v0, ""

    .line 33882193
    .line 33882194
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33882198
    .line 33882199
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    sget v0, Landroidx/compose/ui/graphics/j;->a:I

    .line 33882204
    .line 33882205
    new-instance v3, Landroidx/compose/ui/graphics/i;

    .line 33882206
    .line 33882207
    invoke-direct {v3, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    check-cast v3, Landroidx/compose/ui/graphics/f1;

    .line 33882214
    .line 33882215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p0

    .line 33882219
    if-eqz p0, :cond_70

    .line 33882220
    .line 33882221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-object v3
.end method


