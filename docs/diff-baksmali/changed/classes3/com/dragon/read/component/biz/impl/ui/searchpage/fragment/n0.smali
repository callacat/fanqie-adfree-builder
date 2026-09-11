## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Landroid/widget/FrameLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;->a:Landroid/widget/FrameLayout;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Landroid/widget/FrameLayout;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;->a:Landroid/widget/FrameLayout;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;->a:Landroid/widget/FrameLayout;

    .line 327687
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327690
    move-result v2

    .line 327691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    move-result-object v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    aput-object v2, v1, v3

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v2, "deliver"

    .line 327704
    const-string v4, "lynx tab height = %s"

    .line 327706
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 327711
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327713
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 327715
    if-eqz v1, :cond_4d

    .line 327717
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_4d

    .line 327723
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327725
    const/4 v4, -0x1

    .line 327726
    if-ne v2, v4, :cond_44

    .line 327728
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327730
    if-ne v2, v4, :cond_44

    .line 327732
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327734
    new-array v1, v3, [Ljava/lang/Object;

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "default"

    .line 327742
    const-string v3, "width height no change"

    .line 327744
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    goto :goto_4d

    .line 327748
    :cond_44
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327750
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;->a:Landroid/widget/FrameLayout;

    .line 327686
    .line 327687
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    aput-object v2, v1, v3

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v2, "deliver"

    .line 327703
    .line 327704
    const-string v4, "lynx tab height = %s"

    .line 327705
    .line 327706
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 327710
    .line 327711
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->G:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327712
    .line 327713
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 327714
    .line 327715
    if-eqz v1, :cond_4d

    .line 327716
    .line 327717
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    if-eqz v1, :cond_4d

    .line 327722
    .line 327723
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327724
    .line 327725
    const/4 v4, -0x1

    .line 327726
    if-ne v2, v4, :cond_44

    .line 327727
    .line 327728
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327729
    .line 327730
    if-ne v2, v4, :cond_44

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    .line 327734
    new-array v1, v3, [Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "default"

    .line 327741
    .line 327742
    const-string v3, "width height no change"

    .line 327743
    .line 327744
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4d

    .line 327748
    :cond_44
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327749
    .line 327750
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


