## classes15/com/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams.smali
# added=0 removed=0 changed=9

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33685507
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 33685509
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 33685511
    const/high16 p1, -0x80000000

    .line 33685513
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 33685515
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 33685508
    .line 33685509
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 33685510
    .line 33685511
    const/high16 p1, -0x80000000

    .line 33685512
    .line 33685513
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 33685514
    .line 33685515
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 33685516
    .line 33685517
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 33751045
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 33751047
    const/high16 p1, -0x80000000

    .line 33751049
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 33751051
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 33751053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 33751044
    .line 33751045
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 33751046
    .line 33751047
    const/high16 p1, -0x80000000

    .line 33751048
    .line 33751049
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 33751050
    .line 33751051
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 33751052
    .line 33751053
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039363
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17039365
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 17039367
    const/high16 p1, -0x80000000

    .line 17039369
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 17039371
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 17039373
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17039364
    .line 17039365
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 17039366
    .line 17039367
    const/high16 p1, -0x80000000

    .line 17039368
    .line 17039369
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 17039370
    .line 17039371
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 17039372
    .line 17039373
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17104899
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17104901
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 17104903
    const/high16 p1, -0x80000000

    .line 17104905
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 17104907
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 17104909
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17104900
    .line 17104901
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 17104902
    .line 17104903
    const/high16 p1, -0x80000000

    .line 17104904
    .line 17104905
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 17104906
    .line 17104907
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 17104908
    .line 17104909
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 17170435
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17170437
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 17170439
    const/high16 p1, -0x80000000

    .line 17170441
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 17170443
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 17170445
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 17170436
    .line 17170437
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mAspectRatio:F

    .line 17170438
    .line 17170439
    const/high16 p1, -0x80000000

    .line 17170440
    .line 17170441
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 17170442
    .line 17170443
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 17170444
    .line 17170445
    return-void
.end method


.method public restoreOriginHeight()V
[MOD-CHANGED]
.method public restoreOriginHeight()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 131074
    const/high16 v1, -0x80000000

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public restoreOriginHeight()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 131073
    .line 131074
    const/high16 v1, -0x80000000

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public restoreOriginWidth()V
[MOD-CHANGED]
.method public restoreOriginWidth()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 131074
    const/high16 v1, -0x80000000

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public restoreOriginWidth()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 131073
    .line 131074
    const/high16 v1, -0x80000000

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public storeOriginHeight()V
[MOD-CHANGED]
.method public storeOriginHeight()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 131074
    const/high16 v1, -0x80000000

    .line 131076
    if-ne v0, v1, :cond_a

    .line 131078
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131080
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public storeOriginHeight()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 131073
    .line 131074
    const/high16 v1, -0x80000000

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_a

    .line 131077
    .line 131078
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131079
    .line 131080
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginHeight:I

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public storeOriginWidth()V
[MOD-CHANGED]
.method public storeOriginWidth()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 131074
    const/high16 v1, -0x80000000

    .line 131076
    if-ne v0, v1, :cond_a

    .line 131078
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 131080
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public storeOriginWidth()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 131073
    .line 131074
    const/high16 v1, -0x80000000

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_a

    .line 131077
    .line 131078
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 131079
    .line 131080
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager$LayoutParams;->mOriginWidth:I

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


