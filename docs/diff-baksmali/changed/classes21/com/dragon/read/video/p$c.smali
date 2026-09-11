## classes21/com/dragon/read/video/p$c.smali
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
    iput-object p1, p0, Lcom/dragon/read/video/p$c;->c:Lcom/dragon/read/video/p;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/video/p$c;->b:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/video/p$c;->c:Lcom/dragon/read/video/p;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/video/p$c;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

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
    if-nez v0, :cond_45

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

    .line 327694
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_15

    .line 327700
    goto :goto_45

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/video/p$c;->c:Lcom/dragon/read/video/p;

    .line 327703
    iget-object v4, v0, Lcom/dragon/read/video/p;->a:Lcom/dragon/read/video/p$f;

    .line 327705
    if-eqz v4, :cond_30

    .line 327707
    invoke-interface {v4}, Lcom/dragon/read/video/p$f;->intercept()V

    .line 327710
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327714
    iget-object v4, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

    .line 327716
    aput-object v4, v3, v2

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v2, "[%s] onGlobalLayout intercepted"

    .line 327724
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    goto :goto_5f

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/video/p;->c()V

    .line 327731
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327735
    iget-object v4, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

    .line 327737
    aput-object v4, v3, v2

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v2, "[%s] onGlobalLayout"

    .line 327745
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    goto :goto_5f

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/dragon/read/video/p$c;->b:Landroid/view/View;

    .line 327751
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327758
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    iget-object v4, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

    .line 327764
    aput-object v4, v3, v2

    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    const-string v2, "[%s] removeOnGlobalLayoutListener"

    .line 327772
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

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
    if-nez v0, :cond_45

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

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
    goto :goto_45

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/video/p$c;->c:Lcom/dragon/read/video/p;

    .line 327702
    .line 327703
    iget-object v4, v0, Lcom/dragon/read/video/p;->a:Lcom/dragon/read/video/p$f;

    .line 327704
    .line 327705
    if-eqz v4, :cond_30

    .line 327706
    .line 327707
    invoke-interface {v4}, Lcom/dragon/read/video/p$f;->intercept()V

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    .line 327712
    new-array v3, v3, [Ljava/lang/Object;

    .line 327713
    .line 327714
    iget-object v4, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

    .line 327715
    .line 327716
    aput-object v4, v3, v2

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v2, "[%s] onGlobalLayout intercepted"

    .line 327723
    .line 327724
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_5f

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/video/p;->c()V

    .line 327729
    .line 327730
    .line 327731
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327732
    .line 327733
    new-array v3, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    iget-object v4, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

    .line 327736
    .line 327737
    aput-object v4, v3, v2

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v2, "[%s] onGlobalLayout"

    .line 327744
    .line 327745
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_5f

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/dragon/read/video/p$c;->b:Landroid/view/View;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327759
    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327761
    .line 327762
    iget-object v4, p0, Lcom/dragon/read/video/p$c;->a:Landroid/app/Activity;

    .line 327763
    .line 327764
    aput-object v4, v3, v2

    .line 327765
    .line 327766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v2, "[%s] removeOnGlobalLayoutListener"

    .line 327771
    .line 327772
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-void
.end method


