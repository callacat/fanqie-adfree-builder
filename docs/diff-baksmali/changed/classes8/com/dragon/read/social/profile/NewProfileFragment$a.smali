## classes8/com/dragon/read/social/profile/NewProfileFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882121
    move-result v0

    .line 33882122
    int-to-float v0, v0

    .line 33882123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882125
    mul-float v0, v0, v1

    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33882129
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882136
    move-result v1

    .line 33882137
    int-to-float v1, v1

    .line 33882138
    div-float/2addr v0, v1

    .line 33882139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882142
    move-result v5

    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33882145
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->vh()Z

    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_2d

    .line 33882151
    int-to-float v1, v5

    .line 33882152
    div-float/2addr v1, v0

    .line 33882153
    float-to-int v0, v1

    .line 33882154
    div-int/lit8 v0, v0, 0x2

    .line 33882156
    goto :goto_30

    .line 33882157
    :cond_2d
    int-to-float v1, v5

    .line 33882158
    div-float/2addr v1, v0

    .line 33882159
    float-to-int v0, v1

    .line 33882160
    :goto_30
    move v6, v0

    .line 33882161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882164
    move-result v0

    .line 33882165
    if-gt v0, v6, :cond_3c

    .line 33882167
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 33882170
    move-result-object p1

    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    const/4 v3, 0x0

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    move-object v1, p2

    .line 33882175
    move-object v2, p1

    .line 33882176
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    .line 33882179
    move-result-object p1

    .line 33882180
    :try_start_44
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882183
    move-result-object p2
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_4c

    .line 33882184
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882187
    return-object p2

    .line 33882188
    :catchall_4c
    move-exception p2

    .line 33882189
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882192
    throw p2
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    int-to-float v0, v0

    .line 33882123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882124
    .line 33882125
    mul-float v0, v0, v1

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    int-to-float v1, v1

    .line 33882138
    div-float/2addr v0, v1

    .line 33882139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v5

    .line 33882143
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$a;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->vh()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_2d

    .line 33882150
    .line 33882151
    int-to-float v1, v5

    .line 33882152
    div-float/2addr v1, v0

    .line 33882153
    float-to-int v0, v1

    .line 33882154
    div-int/lit8 v0, v0, 0x2

    .line 33882155
    .line 33882156
    goto :goto_30

    .line 33882157
    :cond_2d
    int-to-float v1, v5

    .line 33882158
    div-float/2addr v1, v0

    .line 33882159
    float-to-int v0, v1

    .line 33882160
    :goto_30
    move v6, v0

    .line 33882161
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-gt v0, v6, :cond_3c

    .line 33882166
    .line 33882167
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    return-object p1

    .line 33882172
    :cond_3c
    const/4 v3, 0x0

    .line 33882173
    const/4 v4, 0x0

    .line 33882174
    move-object v1, p2

    .line 33882175
    move-object v2, p1

    .line 33882176
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    :try_start_44
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_4c

    .line 33882184
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p2

    .line 33882188
    :catchall_4c
    move-exception p2

    .line 33882189
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p2
.end method


