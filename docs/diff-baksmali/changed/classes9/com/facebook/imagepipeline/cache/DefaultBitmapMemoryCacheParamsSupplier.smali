## classes9/com/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/ActivityManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->mActivityManager:Landroid/app/ActivityManager;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->mActivityManager:Landroid/app/ActivityManager;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private getMaxCacheSize()I
[MOD-CHANGED]
.method private getMaxCacheSize()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->mActivityManager:Landroid/app/ActivityManager;

    .line 262146
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 262149
    move-result v0

    .line 262150
    const/high16 v1, 0x100000

    .line 262152
    mul-int v0, v0, v1

    .line 262154
    const v1, 0x7fffffff

    .line 262157
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262160
    move-result v0

    .line 262161
    const/high16 v1, 0x2000000

    .line 262163
    if-ge v0, v1, :cond_18

    .line 262165
    const/high16 v0, 0x400000

    .line 262167
    return v0

    .line 262168
    :cond_18
    const/high16 v1, 0x4000000

    .line 262170
    if-ge v0, v1, :cond_1f

    .line 262172
    const/high16 v0, 0x600000

    .line 262174
    return v0

    .line 262175
    :cond_1f
    div-int/lit8 v0, v0, 0x4

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method private getMaxCacheSize()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->mActivityManager:Landroid/app/ActivityManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/high16 v1, 0x100000

    .line 262151
    .line 262152
    mul-int v0, v0, v1

    .line 262153
    .line 262154
    const v1, 0x7fffffff

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/high16 v1, 0x2000000

    .line 262162
    .line 262163
    if-ge v0, v1, :cond_18

    .line 262164
    .line 262165
    const/high16 v0, 0x400000

    .line 262166
    .line 262167
    return v0

    .line 262168
    :cond_18
    const/high16 v1, 0x4000000

    .line 262169
    .line 262170
    if-ge v0, v1, :cond_1f

    .line 262171
    .line 262172
    const/high16 v0, 0x600000

    .line 262173
    .line 262174
    return v0

    .line 262175
    :cond_1f
    div-int/lit8 v0, v0, 0x4

    .line 262176
    .line 262177
    return v0
.end method


.method public get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
[MOD-CHANGED]
.method public get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 196610
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->getMaxCacheSize()I

    .line 196613
    move-result v1

    .line 196614
    const/16 v2, 0x100

    .line 196616
    const v3, 0x7fffffff

    .line 196619
    const v4, 0x7fffffff

    .line 196622
    const v5, 0x7fffffff

    .line 196625
    move-object v0, v6

    .line 196626
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 196629
    return-object v6
.end method

[INNER-ORIGINAL]
.method public get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 196609
    .line 196610
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->getMaxCacheSize()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    const/16 v2, 0x100

    .line 196615
    .line 196616
    const v3, 0x7fffffff

    .line 196617
    .line 196618
    .line 196619
    const v4, 0x7fffffff

    .line 196620
    .line 196621
    .line 196622
    const v5, 0x7fffffff

    .line 196623
    .line 196624
    .line 196625
    move-object v0, v6

    .line 196626
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    .line 196627
    .line 196628
    .line 196629
    return-object v6
.end method


.method public bridge synthetic get()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


