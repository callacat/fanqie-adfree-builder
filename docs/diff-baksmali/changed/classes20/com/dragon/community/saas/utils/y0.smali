## classes20/com/dragon/community/saas/utils/y0.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/Window;I)V
[MOD-CHANGED]
.method public static a(Landroid/view/Window;I)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    const/high16 v2, 0x8000000

    .line 33882120
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 33882123
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33882126
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33882129
    move-result v2

    .line 33882130
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33882133
    move-result v3

    .line 33882134
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33882137
    move-result p1

    .line 33882138
    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    .line 33882143
    int-to-double v6, v2

    .line 33882144
    mul-double v6, v6, v4

    .line 33882146
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 33882151
    int-to-double v2, v3

    .line 33882152
    mul-double v2, v2, v4

    .line 33882154
    add-double/2addr v6, v2

    .line 33882155
    const-wide v2, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 33882160
    int-to-double v4, p1

    .line 33882161
    mul-double v4, v4, v2

    .line 33882163
    add-double/2addr v6, v4

    .line 33882164
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 33882166
    cmpg-double p1, v6, v2

    .line 33882168
    if-gez p1, :cond_3c

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    const/16 v2, 0x1a

    .line 33882175
    if-lt v1, v2, :cond_77

    .line 33882177
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882180
    move-result-object p0

    .line 33882181
    const-string v1, ""

    .line 33882183
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    if-eqz p1, :cond_53

    .line 33882188
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882191
    move-result p1

    .line 33882192
    and-int/lit8 p1, p1, -0x11

    .line 33882194
    goto :goto_59

    .line 33882195
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882198
    move-result p1

    .line 33882199
    or-int/lit8 p1, p1, 0x10

    .line 33882201
    :goto_59
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5c} :catch_5d

    .line 33882204
    goto :goto_77

    .line 33882205
    :catch_5d
    move-exception p0

    .line 33882206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882208
    const-string v1, "setNavigationBar error: "

    .line 33882210
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882216
    move-result-object p0

    .line 33882217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p0

    .line 33882224
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882226
    const-string v0, "NavigationBarColorUtils"

    .line 33882228
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882231
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/Window;I)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    .line 33882118
    const/high16 v2, 0x8000000

    .line 33882119
    .line 33882120
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    const-wide v4, 0x3fd322d0e5604189L    # 0.299

    .line 33882139
    .line 33882140
    .line 33882141
    .line 33882142
    .line 33882143
    int-to-double v6, v2

    .line 33882144
    mul-double v6, v6, v4

    .line 33882145
    .line 33882146
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 33882147
    .line 33882148
    .line 33882149
    .line 33882150
    .line 33882151
    int-to-double v2, v3

    .line 33882152
    mul-double v2, v2, v4

    .line 33882153
    .line 33882154
    add-double/2addr v6, v2

    .line 33882155
    const-wide v2, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 33882156
    .line 33882157
    .line 33882158
    .line 33882159
    .line 33882160
    int-to-double v4, p1

    .line 33882161
    mul-double v4, v4, v2

    .line 33882162
    .line 33882163
    add-double/2addr v6, v4

    .line 33882164
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 33882165
    .line 33882166
    cmpg-double p1, v6, v2

    .line 33882167
    .line 33882168
    if-gez p1, :cond_3c

    .line 33882169
    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    const/16 v2, 0x1a

    .line 33882174
    .line 33882175
    if-lt v1, v2, :cond_77

    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    const-string v1, ""

    .line 33882182
    .line 33882183
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    if-eqz p1, :cond_53

    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    and-int/lit8 p1, p1, -0x11

    .line 33882193
    .line 33882194
    goto :goto_59

    .line 33882195
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p1

    .line 33882199
    or-int/lit8 p1, p1, 0x10

    .line 33882200
    .line 33882201
    :goto_59
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5c} :catch_5d

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_77

    .line 33882205
    :catch_5d
    move-exception p0

    .line 33882206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    const-string v1, "setNavigationBar error: "

    .line 33882209
    .line 33882210
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p0

    .line 33882217
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882225
    .line 33882226
    const-string v0, "NavigationBarColorUtils"

    .line 33882227
    .line 33882228
    invoke-static {v0, p0, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882229
    .line 33882230
    .line 33882231
    :cond_77
    :goto_77
    return-void
.end method


