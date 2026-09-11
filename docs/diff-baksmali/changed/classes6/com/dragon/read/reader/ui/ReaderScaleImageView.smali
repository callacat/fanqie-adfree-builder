## classes6/com/dragon/read/reader/ui/ReaderScaleImageView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/ui/ReaderScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/reader/ui/ReaderScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleImageView;->f:Z

    .line 50528266
    invoke-static {}, Lsn5/a;->b()Z

    .line 50528269
    move-result p1

    .line 50528270
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderScaleImageView;->setEnableReaderScale(Z)V

    .line 50528273
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleImageView;->f:Z

    .line 50528275
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleImageView;->d:Z

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleImageView;->f:Z

    .line 50528265
    .line 50528266
    invoke-static {}, Lsn5/a;->b()Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/ui/ReaderScaleImageView;->setEnableReaderScale(Z)V

    .line 50528271
    .line 50528272
    .line 50528273
    iget-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleImageView;->f:Z

    .line 50528274
    .line 50528275
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleImageView;->d:Z

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final a(FF)F
[MOD-CHANGED]
.method public final a(FF)F
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lsn5/a;->a()F

    .line 33685507
    move-result v0

    .line 33685508
    mul-float v0, v0, p2

    .line 33685510
    mul-float p1, p1, v0

    .line 33685512
    div-float/2addr p1, p2

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(FF)F
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lsn5/a;->a()F

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    mul-float v0, v0, p2

    .line 33685509
    .line 33685510
    mul-float p1, p1, v0

    .line 33685511
    .line 33685512
    div-float/2addr p1, p2

    .line 33685513
    return p1
.end method


.method public final setEnableReaderScale(Z)V
[MOD-CHANGED]
.method public final setEnableReaderScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleImageView;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableReaderScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/ui/ReaderScaleImageView;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


