## classes9/com/facebook/fresco/animation/factory/AnimatedFactoryV2Impl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00d1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa00d1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/j<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 67239941
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 67239943
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 67239945
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Lcom/facebook/imagepipeline/cache/j;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/j<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Lcom/facebook/imagepipeline/cache/j;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()Lcom/facebook/imagepipeline/drawable/DrawableFactory;
[MOD-CHANGED]
.method public final a()Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 262146
    if-nez v0, :cond_3c

    .line 262148
    new-instance v9, Lua7/d;

    .line 262150
    invoke-direct {v9}, Lua7/d;-><init>()V

    .line 262153
    new-instance v4, Lcom/facebook/common/executors/DefaultSerialExecutorService;

    .line 262155
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 262157
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-direct {v4, v0}, Lcom/facebook/common/executors/DefaultSerialExecutorService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 262164
    new-instance v10, Lua7/e;

    .line 262166
    invoke-direct {v10}, Lua7/e;-><init>()V

    .line 262169
    new-instance v0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 262171
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lua7/f;

    .line 262173
    if-nez v1, :cond_26

    .line 262175
    new-instance v1, Lua7/f;

    .line 262177
    invoke-direct {v1, p0}, Lua7/f;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 262180
    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lua7/f;

    .line 262182
    :cond_26
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lua7/f;

    .line 262184
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 262191
    move-result-object v5

    .line 262192
    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 262194
    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262196
    iget-object v8, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Lcom/facebook/imagepipeline/cache/j;

    .line 262198
    move-object v1, v0

    .line 262199
    invoke-direct/range {v1 .. v10}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;-><init>(Lua7/f;Lcom/facebook/common/executors/UiThreadImmediateExecutorService;Lcom/facebook/common/executors/DefaultSerialExecutorService;Lcom/facebook/common/time/RealtimeSinceBootClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;Lua7/d;Lua7/e;)V

    .line 262202
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 262204
    :cond_3c
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 262145
    .line 262146
    if-nez v0, :cond_3c

    .line 262147
    .line 262148
    new-instance v9, Lua7/d;

    .line 262149
    .line 262150
    invoke-direct {v9}, Lua7/d;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    new-instance v4, Lcom/facebook/common/executors/DefaultSerialExecutorService;

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-direct {v4, v0}, Lcom/facebook/common/executors/DefaultSerialExecutorService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v10, Lua7/e;

    .line 262165
    .line 262166
    invoke-direct {v10}, Lua7/e;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lua7/f;

    .line 262172
    .line 262173
    if-nez v1, :cond_26

    .line 262174
    .line 262175
    new-instance v1, Lua7/f;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lua7/f;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lua7/f;

    .line 262181
    .line 262182
    :cond_26
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lua7/f;

    .line 262183
    .line 262184
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v5

    .line 262192
    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 262193
    .line 262194
    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    .line 262195
    .line 262196
    iget-object v8, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Lcom/facebook/imagepipeline/cache/j;

    .line 262197
    .line 262198
    move-object v1, v0

    .line 262199
    invoke-direct/range {v1 .. v10}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;-><init>(Lua7/f;Lcom/facebook/common/executors/UiThreadImmediateExecutorService;Lcom/facebook/common/executors/DefaultSerialExecutorService;Lcom/facebook/common/time/RealtimeSinceBootClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/j;Lua7/d;Lua7/e;)V

    .line 262200
    .line 262201
    .line 262202
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 262203
    .line 262204
    :cond_3c
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    .line 262205
    .line 262206
    return-object v0
.end method


.method public final b(Landroid/graphics/Bitmap$Config;)Lua7/a;
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap$Config;)Lua7/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lua7/a;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lua7/a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap$Config;)Lua7/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lua7/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lua7/a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final c(Landroid/graphics/Bitmap$Config;)Lua7/c;
[MOD-CHANGED]
.method public final c(Landroid/graphics/Bitmap$Config;)Lua7/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lua7/c;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lua7/c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Bitmap$Config;)Lua7/c;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lua7/c;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lua7/c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final d(Landroid/graphics/Bitmap$Config;)Lua7/b;
[MOD-CHANGED]
.method public final d(Landroid/graphics/Bitmap$Config;)Lua7/b;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lua7/b;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lua7/b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Bitmap$Config;)Lua7/b;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lua7/b;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lua7/b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final e()Lza7/d;
[MOD-CHANGED]
.method public final e()Lza7/d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lza7/e;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    new-instance v0, Lua7/g;

    .line 196614
    invoke-direct {v0, p0}, Lua7/g;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 196617
    new-instance v1, Lza7/e;

    .line 196619
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196621
    invoke-direct {v1, v0, v2}, Lza7/e;-><init>(Lua7/g;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V

    .line 196624
    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lza7/e;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lza7/e;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lza7/d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lza7/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    new-instance v0, Lua7/g;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Lua7/g;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lza7/e;

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 196620
    .line 196621
    invoke-direct {v1, v0, v2}, Lza7/e;-><init>(Lua7/g;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lza7/e;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lza7/e;

    .line 196627
    .line 196628
    return-object v0
.end method


