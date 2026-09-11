## classes16/jr0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 7
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882123
    move-result v2

    .line 33882124
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33882126
    invoke-virtual {p2, v1, v2, v3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882129
    move-result-object v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_2a

    .line 33882130
    :try_start_12
    new-instance v2, Landroid/graphics/Canvas;

    .line 33882132
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Landroid/graphics/Bitmap;

    .line 33882138
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33882145
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882148
    move-result-object p1
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_29

    .line 33882149
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882152
    return-object p1

    .line 33882153
    :catchall_29
    move-object v0, v1

    .line 33882154
    :catchall_2a
    :try_start_2a
    sget-object v1, Ljr0/e;->a:Ljr0/e;

    .line 33882156
    const-string v2, "preload fail when makeDefaultRequest"

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {v2}, Ljr0/e;->b(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_3c

    .line 33882164
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882167
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 33882170
    move-result-object p1

    .line 33882171
    return-object p1

    .line 33882172
    :catchall_3c
    move-exception p1

    .line 33882173
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882176
    throw p1
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 7
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33882125
    .line 33882126
    invoke-virtual {p2, v1, v2, v3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_2a

    .line 33882130
    :try_start_12
    new-instance v2, Landroid/graphics/Canvas;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Landroid/graphics/Bitmap;

    .line 33882137
    .line 33882138
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v3, 0x0

    .line 33882142
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_29

    .line 33882149
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-object p1

    .line 33882153
    :catchall_29
    move-object v0, v1

    .line 33882154
    :catchall_2a
    :try_start_2a
    sget-object v1, Ljr0/e;->a:Ljr0/e;

    .line 33882155
    .line 33882156
    const-string v2, "preload fail when makeDefaultRequest"

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v2}, Ljr0/e;->b(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_3c

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882165
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
    :catchall_3c
    move-exception p1

    .line 33882173
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p1
.end method


