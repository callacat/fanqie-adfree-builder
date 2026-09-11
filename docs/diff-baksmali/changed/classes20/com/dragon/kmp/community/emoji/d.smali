## classes20/com/dragon/kmp/community/emoji/d.smali
# added=0 removed=0 changed=1

.method public static final a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882124
    move-result-object v0

    .line 33882125
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 33882127
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 33882130
    move-result-object v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-eqz v0, :cond_26

    .line 33882134
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_26

    .line 33882140
    sget v2, Ljt5/b;->a:I

    .line 33882142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882144
    invoke-virtual {v0, p0, p1, v2}, Lrd2/c;->b(ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;

    .line 33882147
    move-result-object p1

    .line 33882148
    move-object v2, p1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v2, v1

    .line 33882151
    :goto_27
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v3, "getEmojiDrawable "

    .line 33882157
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    if-eqz v2, :cond_3b

    .line 33882162
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882165
    move-result v3

    .line 33882166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v3

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v3, v1

    .line 33882172
    :goto_3c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    const/16 v3, 0x2c

    .line 33882177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882180
    if-eqz v2, :cond_4f

    .line 33882182
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882185
    move-result v4

    .line 33882186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    move-result-object v4

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object v4, v1

    .line 33882192
    :goto_50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    const-string p1, "EmojiUtilKmp"

    .line 33882210
    invoke-static {p1, v0}, Lmb2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    if-eqz v2, :cond_79

    .line 33882215
    const/4 v5, 0x0

    .line 33882216
    const/4 v6, 0x4

    .line 33882217
    const/4 v7, 0x0

    .line 33882218
    move v3, p0

    .line 33882219
    move v4, p0

    .line 33882220
    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 33882223
    move-result-object p0

    .line 33882224
    if-eqz p0, :cond_79

    .line 33882226
    sget p1, Landroidx/compose/ui/graphics/j;->a:I

    .line 33882228
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 33882230
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882233
    :cond_79
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;)Landroidx/compose/ui/graphics/i;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 33882126
    .line 33882127
    invoke-interface {v0}, Lct5/c;->a()Ljt5/c;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-eqz v0, :cond_26

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljt5/c;->f()Lrd2/c;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-eqz v0, :cond_26

    .line 33882139
    .line 33882140
    sget v2, Ljt5/b;->a:I

    .line 33882141
    .line 33882142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p0, p1, v2}, Lrd2/c;->b(ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    move-object v2, p1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    move-object v2, v1

    .line 33882151
    :goto_27
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 33882152
    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v3, "getEmojiDrawable "

    .line 33882156
    .line 33882157
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    if-eqz v2, :cond_3b

    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v3

    .line 33882166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object v3, v1

    .line 33882172
    :goto_3c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const/16 v3, 0x2c

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    if-eqz v2, :cond_4f

    .line 33882181
    .line 33882182
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v4

    .line 33882186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v4

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object v4, v1

    .line 33882192
    :goto_50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    const-string p1, "EmojiUtilKmp"

    .line 33882209
    .line 33882210
    invoke-static {p1, v0}, Lmb2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    if-eqz v2, :cond_79

    .line 33882214
    .line 33882215
    const/4 v5, 0x0

    .line 33882216
    const/4 v6, 0x4

    .line 33882217
    const/4 v7, 0x0

    .line 33882218
    move v3, p0

    .line 33882219
    move v4, p0

    .line 33882220
    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    if-eqz p0, :cond_79

    .line 33882225
    .line 33882226
    sget p1, Landroidx/compose/ui/graphics/j;->a:I

    .line 33882227
    .line 33882228
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 33882229
    .line 33882230
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    return-object v1
.end method


