## classes10/com/ss/android/article/base/ui/multidigg/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollChanged()V
[MOD-CHANGED]
.method public final onScrollChanged()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327682
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 327684
    if-eqz v0, :cond_4f

    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroid/view/View;

    .line 327692
    if-eqz v0, :cond_4f

    .line 327694
    new-instance v1, Landroid/graphics/Rect;

    .line 327696
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    new-instance v0, Landroid/graphics/Rect;

    .line 327704
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327707
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327709
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327712
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 327715
    move-result v2

    .line 327716
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 327718
    sub-int/2addr v2, v3

    .line 327719
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 327722
    move-result v1

    .line 327723
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 327725
    sub-int/2addr v1, v0

    .line 327726
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327728
    iget v0, v0, Lcom/ss/android/article/base/ui/multidigg/h;->k:I

    .line 327730
    sub-int/2addr v1, v0

    .line 327731
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 327734
    move-result v0

    .line 327735
    sget v1, Lcom/ss/android/article/base/ui/multidigg/h;->r:I

    .line 327737
    if-gt v0, v1, :cond_48

    .line 327739
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327741
    iget v0, v0, Lcom/ss/android/article/base/ui/multidigg/h;->l:I

    .line 327743
    sub-int/2addr v2, v0

    .line 327744
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 327747
    move-result v0

    .line 327748
    sget v1, Lcom/ss/android/article/base/ui/multidigg/h;->r:I

    .line 327750
    if-le v0, v1, :cond_4f

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327754
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327756
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/multidigg/c;->a()V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    if-eqz v0, :cond_4f

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Landroid/view/View;

    .line 327691
    .line 327692
    if-eqz v0, :cond_4f

    .line 327693
    .line 327694
    new-instance v1, Landroid/graphics/Rect;

    .line 327695
    .line 327696
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Landroid/graphics/Rect;

    .line 327703
    .line 327704
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v2, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327708
    .line 327709
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 327713
    .line 327714
    .line 327715
    move-result v2

    .line 327716
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 327717
    .line 327718
    sub-int/2addr v2, v3

    .line 327719
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 327724
    .line 327725
    sub-int/2addr v1, v0

    .line 327726
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327727
    .line 327728
    iget v0, v0, Lcom/ss/android/article/base/ui/multidigg/h;->k:I

    .line 327729
    .line 327730
    sub-int/2addr v1, v0

    .line 327731
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    sget v1, Lcom/ss/android/article/base/ui/multidigg/h;->r:I

    .line 327736
    .line 327737
    if-gt v0, v1, :cond_48

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327740
    .line 327741
    iget v0, v0, Lcom/ss/android/article/base/ui/multidigg/h;->l:I

    .line 327742
    .line 327743
    sub-int/2addr v2, v0

    .line 327744
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    sget v1, Lcom/ss/android/article/base/ui/multidigg/h;->r:I

    .line 327749
    .line 327750
    if-le v0, v1, :cond_4f

    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/ss/android/article/base/ui/multidigg/h$a;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/ss/android/article/base/ui/multidigg/h;->c:Lcom/ss/android/article/base/ui/multidigg/c;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/multidigg/c;->a()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


