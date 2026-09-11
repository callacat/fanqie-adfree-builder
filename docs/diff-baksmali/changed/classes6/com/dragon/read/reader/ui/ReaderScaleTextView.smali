## classes6/com/dragon/read/reader/ui/ReaderScaleTextView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/reader/ui/ReaderScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/reader/ui/ReaderScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public getScaleTextSize()F
[MOD-CHANGED]
.method public getScaleTextSize()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lsn5/a;->a()F

    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 131078
    mul-float v0, v0, v1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleTextSize()F
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lsn5/a;->a()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->baseScale:F

    .line 131077
    .line 131078
    mul-float v0, v0, v1

    .line 131079
    .line 131080
    return v0
.end method


.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685511
    invoke-static {}, Lsn5/a;->b()Z

    .line 33685514
    move-result p1

    .line 33685515
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {}, Lsn5/a;->b()Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    iput-boolean p1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->enableScale:Z

    .line 33685516
    .line 33685517
    return-void
.end method


