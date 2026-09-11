## classes15/com/bytedance/android/standard/tools/ui/UIUtils$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->a:Landroid/view/View;

    .line 84017154
    iput p2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->b:I

    .line 84017156
    iput p3, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->c:I

    .line 84017158
    iput p4, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->d:I

    .line 84017160
    iput p5, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->e:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->a:Landroid/view/View;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->b:I

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->c:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->d:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->a:Landroid/view/View;

    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327690
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327692
    iget v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->b:I

    .line 327694
    add-int/2addr v1, v2

    .line 327695
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327697
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327699
    iget v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->c:I

    .line 327701
    add-int/2addr v1, v2

    .line 327702
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327704
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327706
    iget v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->d:I

    .line 327708
    add-int/2addr v1, v2

    .line 327709
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 327711
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 327713
    iget v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->e:I

    .line 327715
    add-int/2addr v1, v2

    .line 327716
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327718
    new-instance v1, Landroid/view/TouchDelegate;

    .line 327720
    iget-object v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->a:Landroid/view/View;

    .line 327722
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327725
    const-class v0, Landroid/view/View;

    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->a:Landroid/view/View;

    .line 327729
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_46

    .line 327739
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->a:Landroid/view/View;

    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Landroid/view/View;

    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->a:Landroid/view/View;

    .line 327686
    .line 327687
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327688
    .line 327689
    .line 327690
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327691
    .line 327692
    iget v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->b:I

    .line 327693
    .line 327694
    add-int/2addr v1, v2

    .line 327695
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327696
    .line 327697
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327698
    .line 327699
    iget v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->c:I

    .line 327700
    .line 327701
    add-int/2addr v1, v2

    .line 327702
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327703
    .line 327704
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327705
    .line 327706
    iget v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->d:I

    .line 327707
    .line 327708
    add-int/2addr v1, v2

    .line 327709
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 327710
    .line 327711
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 327712
    .line 327713
    iget v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->e:I

    .line 327714
    .line 327715
    add-int/2addr v1, v2

    .line 327716
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327717
    .line 327718
    new-instance v1, Landroid/view/TouchDelegate;

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->a:Landroid/view/View;

    .line 327721
    .line 327722
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327723
    .line 327724
    .line 327725
    const-class v0, Landroid/view/View;

    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->a:Landroid/view/View;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_46

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$b;->a:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Landroid/view/View;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


