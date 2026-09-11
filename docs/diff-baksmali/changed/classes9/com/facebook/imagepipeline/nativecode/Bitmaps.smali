## classes9/com/facebook/imagepipeline/nativecode/Bitmaps.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01c0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lkb7/a;->a:Ljava/util/List;

    .line 131080
    const-string v0, "imagepipeline"

    .line 131082
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa01c0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lkb7/a;->a:Ljava/util/List;

    .line 131079
    .line 131080
    const-string v0, "imagepipeline"

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-ne v0, v1, :cond_e

    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882130
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 33882133
    move-result v0

    .line 33882134
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882140
    move-result v0

    .line 33882141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882144
    move-result v1

    .line 33882145
    if-ne v0, v1, :cond_25

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882153
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882156
    move-result v0

    .line 33882157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882160
    move-result v1

    .line 33882161
    if-ne v0, v1, :cond_34

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 33882171
    move-result v0

    .line 33882172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 33882175
    move-result v1

    .line 33882176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882179
    move-result v2

    .line 33882180
    invoke-static {p0, v0, p1, v1, v2}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-ne v0, v1, :cond_e

    .line 33882123
    .line 33882124
    const/4 v0, 0x1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    :goto_f
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-ne v0, v1, :cond_25

    .line 33882146
    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-ne v0, v1, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v2

    .line 33882180
    invoke-static {p0, v0, p1, v1, v2}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-void
.end method


