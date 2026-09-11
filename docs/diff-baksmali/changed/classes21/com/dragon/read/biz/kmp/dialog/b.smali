## classes21/com/dragon/read/biz/kmp/dialog/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;ILcom/dragon/read/biz/kmp/dialog/a;Lkotlin/jvm/functions/Function2;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ILcom/dragon/read/biz/kmp/dialog/a;Lkotlin/jvm/functions/Function2;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/dragon/read/biz/kmp/dialog/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/b;->a:Landroid/view/View;

    .line 84017154
    iput p2, p0, Lcom/dragon/read/biz/kmp/dialog/b;->b:I

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/biz/kmp/dialog/b;->c:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/biz/kmp/dialog/b;->d:Lkotlin/jvm/functions/Function2;

    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/biz/kmp/dialog/b;->e:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ILcom/dragon/read/biz/kmp/dialog/a;Lkotlin/jvm/functions/Function2;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/dragon/read/biz/kmp/dialog/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/b;->a:Landroid/view/View;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/dragon/read/biz/kmp/dialog/b;->b:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/biz/kmp/dialog/b;->c:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/biz/kmp/dialog/b;->d:Lkotlin/jvm/functions/Function2;

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/dragon/read/biz/kmp/dialog/b;->e:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/b;->a:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_15

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/b;->a:Landroid/view/View;

    .line 327694
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327701
    :cond_15
    iget v0, p0, Lcom/dragon/read/biz/kmp/dialog/b;->b:I

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/b;->c:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 327705
    iget v1, v1, Lcom/dragon/read/biz/kmp/dialog/a;->b:I

    .line 327707
    const/4 v2, 0x1

    .line 327708
    if-eq v0, v1, :cond_32

    .line 327710
    new-array v1, v2, [Ljava/lang/Object;

    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    move-result-object v0

    .line 327717
    aput-object v0, v1, v3

    .line 327719
    const-string v0, "default"

    .line 327721
    const-string v3, "CenterFloatingPanel"

    .line 327723
    const-string/jumbo v4, "skip stale panel position callback, version=%d"

    .line 327726
    invoke-static {v0, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    return v2

    .line 327730
    :cond_32
    const/4 v0, 0x2

    .line 327731
    new-array v0, v0, [I

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/b;->a:Landroid/view/View;

    .line 327735
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/b;->d:Lkotlin/jvm/functions/Function2;

    .line 327740
    aget v0, v0, v2

    .line 327742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v0

    .line 327746
    iget-boolean v3, p0, Lcom/dragon/read/biz/kmp/dialog/b;->e:Z

    .line 327748
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327751
    move-result-object v3

    .line 327752
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/b;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_15

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/b;->a:Landroid/view/View;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget v0, p0, Lcom/dragon/read/biz/kmp/dialog/b;->b:I

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/b;->c:Lcom/dragon/read/biz/kmp/dialog/a;

    .line 327704
    .line 327705
    iget v1, v1, Lcom/dragon/read/biz/kmp/dialog/a;->b:I

    .line 327706
    .line 327707
    const/4 v2, 0x1

    .line 327708
    if-eq v0, v1, :cond_32

    .line 327709
    .line 327710
    new-array v1, v2, [Ljava/lang/Object;

    .line 327711
    .line 327712
    const/4 v3, 0x0

    .line 327713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    aput-object v0, v1, v3

    .line 327718
    .line 327719
    const-string v0, "default"

    .line 327720
    .line 327721
    const-string v3, "CenterFloatingPanel"

    .line 327722
    .line 327723
    const-string/jumbo v4, "skip stale panel position callback, version=%d"

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    return v2

    .line 327730
    :cond_32
    const/4 v0, 0x2

    .line 327731
    new-array v0, v0, [I

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/b;->a:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/b;->d:Lkotlin/jvm/functions/Function2;

    .line 327739
    .line 327740
    aget v0, v0, v2

    .line 327741
    .line 327742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-boolean v3, p0, Lcom/dragon/read/biz/kmp/dialog/b;->e:Z

    .line 327747
    .line 327748
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    return v2
.end method


