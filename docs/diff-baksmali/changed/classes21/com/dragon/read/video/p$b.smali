## classes21/com/dragon/read/video/p$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/p;Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/p;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/video/p$b;->c:Lcom/dragon/read/video/p;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/video/p$b;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/p;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/video/p$b;->c:Lcom/dragon/read/video/p;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/video/p$b;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onScrollChanged()V
[MOD-CHANGED]
.method public final onScrollChanged()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 327682
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "default"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-nez v0, :cond_42

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 327694
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_15

    .line 327700
    goto :goto_42

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/video/p$b;->c:Lcom/dragon/read/video/p;

    .line 327703
    iget-boolean v4, v0, Lcom/dragon/read/video/p;->b:Z

    .line 327705
    if-eqz v4, :cond_2d

    .line 327707
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    new-array v3, v3, [Ljava/lang/Object;

    .line 327711
    iget-object v4, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 327713
    aput-object v4, v3, v2

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v2, "[%s] forbid react onScrollChanged"

    .line 327721
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    goto :goto_5c

    .line 327725
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/video/p;->c()V

    .line 327728
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    new-array v3, v3, [Ljava/lang/Object;

    .line 327732
    iget-object v4, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 327734
    aput-object v4, v3, v2

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "[%s] onScrollChanged"

    .line 327742
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    goto :goto_5c

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/video/p$b;->b:Landroid/view/View;

    .line 327748
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327755
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327757
    new-array v3, v3, [Ljava/lang/Object;

    .line 327759
    iget-object v4, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 327761
    aput-object v4, v3, v2

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    const-string v2, "[%s] removeOnScrollChangedListener"

    .line 327769
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "default"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-nez v0, :cond_42

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_42

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/video/p$b;->c:Lcom/dragon/read/video/p;

    .line 327702
    .line 327703
    iget-boolean v4, v0, Lcom/dragon/read/video/p;->b:Z

    .line 327704
    .line 327705
    if-eqz v4, :cond_2d

    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    new-array v3, v3, [Ljava/lang/Object;

    .line 327710
    .line 327711
    iget-object v4, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 327712
    .line 327713
    aput-object v4, v3, v2

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v2, "[%s] forbid react onScrollChanged"

    .line 327720
    .line 327721
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_5c

    .line 327725
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/video/p;->c()V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    .line 327730
    new-array v3, v3, [Ljava/lang/Object;

    .line 327731
    .line 327732
    iget-object v4, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 327733
    .line 327734
    aput-object v4, v3, v2

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "[%s] onScrollChanged"

    .line 327741
    .line 327742
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_5c

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/video/p$b;->b:Landroid/view/View;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327756
    .line 327757
    new-array v3, v3, [Ljava/lang/Object;

    .line 327758
    .line 327759
    iget-object v4, p0, Lcom/dragon/read/video/p$b;->a:Landroid/app/Activity;

    .line 327760
    .line 327761
    aput-object v4, v3, v2

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const-string v2, "[%s] removeOnScrollChangedListener"

    .line 327768
    .line 327769
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    return-void
.end method


