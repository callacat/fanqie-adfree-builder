## classes4/com/dragon/read/component/shortvideo/impl/videolike/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/f;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->b:Ljava/util/HashSet;

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->b:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_39

    .line 327692
    new-instance v0, Landroid/graphics/Rect;

    .line 327694
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 327699
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327701
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_44

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->b2()Lcom/dragon/read/pages/video/a;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 327718
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->b:Ljava/util/HashSet;

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->b:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 327727
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327729
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327736
    goto :goto_44

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 327739
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 327749
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->b:Ljava/util/HashSet;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_39

    .line 327691
    .line 327692
    new-instance v0, Landroid/graphics/Rect;

    .line 327693
    .line 327694
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 327698
    .line 327699
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_44

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;->b2()Lcom/dragon/read/pages/video/a;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/f;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/f;->b:Ljava/util/HashSet;

    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->b:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 327726
    .line 327727
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_44

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/h;->c:Lcom/dragon/read/component/shortvideo/impl/videolike/f$c;

    .line 327738
    .line 327739
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 327749
    return v0
.end method


