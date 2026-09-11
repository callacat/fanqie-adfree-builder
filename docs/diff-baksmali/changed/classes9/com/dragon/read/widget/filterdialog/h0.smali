## classes9/com/dragon/read/widget/filterdialog/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0$b;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0$b;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/h0;->d:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/h0;->a:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/widget/filterdialog/h0;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/widget/filterdialog/h0;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/filterdialog/f0$b;Landroid/view/View;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/filterdialog/h0;->d:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/filterdialog/h0;->a:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/widget/filterdialog/h0;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/widget/filterdialog/h0;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h0;->a:Landroid/view/View;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/h0;->d:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327686
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/f0;->a:[I

    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h0;->a:Landroid/view/View;

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/h0;->d:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 327695
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327697
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/f0;->b:Landroid/graphics/Rect;

    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    move-result v0

    .line 327703
    const/4 v1, 0x1

    .line 327704
    if-eqz v0, :cond_54

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h0;->d:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 327708
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327710
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->a:[I

    .line 327712
    const/4 v2, 0x0

    .line 327713
    aget v2, v0, v2

    .line 327715
    if-nez v2, :cond_29

    .line 327717
    aget v0, v0, v1

    .line 327719
    if-eqz v0, :cond_54

    .line 327721
    :cond_29
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 327723
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/h0;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327728
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 327730
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/h0;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 327740
    const-string v2, "0"

    .line 327742
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 327744
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/h0;->d:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 327746
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327748
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/f0;->q:Lcom/dragon/read/base/Args;

    .line 327750
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->c()V

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h0;->a:Landroid/view/View;

    .line 327757
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327764
    :cond_54
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h0;->a:Landroid/view/View;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/h0;->d:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327685
    .line 327686
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/f0;->a:[I

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h0;->a:Landroid/view/View;

    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/widget/filterdialog/h0;->d:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 327694
    .line 327695
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/f0;->b:Landroid/graphics/Rect;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    const/4 v1, 0x1

    .line 327704
    if-eqz v0, :cond_54

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h0;->d:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/f0;->a:[I

    .line 327711
    .line 327712
    const/4 v2, 0x0

    .line 327713
    aget v2, v0, v2

    .line 327714
    .line 327715
    if-nez v2, :cond_29

    .line 327716
    .line 327717
    aget v0, v0, v1

    .line 327718
    .line 327719
    if-eqz v0, :cond_54

    .line 327720
    .line 327721
    :cond_29
    new-instance v0, Lcom/dragon/read/widget/filterdialog/l;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lcom/dragon/read/widget/filterdialog/l;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/h0;->b:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327727
    .line 327728
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->value:Ljava/lang/String;

    .line 327729
    .line 327730
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/h0;->c:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->c:Ljava/lang/String;

    .line 327739
    .line 327740
    const-string v2, "0"

    .line 327741
    .line 327742
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->d:Ljava/lang/String;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/read/widget/filterdialog/h0;->d:Lcom/dragon/read/widget/filterdialog/f0$b;

    .line 327745
    .line 327746
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/f0$b;->e:Lcom/dragon/read/widget/filterdialog/f0;

    .line 327747
    .line 327748
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/f0;->q:Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    iput-object v2, v0, Lcom/dragon/read/widget/filterdialog/l;->m:Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/l;->c()V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/widget/filterdialog/h0;->a:Landroid/view/View;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return v1
.end method


