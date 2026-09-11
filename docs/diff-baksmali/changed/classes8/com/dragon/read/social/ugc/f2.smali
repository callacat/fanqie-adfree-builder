## classes8/com/dragon/read/social/ugc/f2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/ugc/f2;->a:F

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/social/ugc/f2;->a:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    new-instance v1, Landroid/graphics/Rect;

    .line 327687
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327692
    iget-object v2, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 327694
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327697
    iget-object v2, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327699
    iget-object v2, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M:Landroid/view/View;

    .line 327701
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327704
    iget-object v2, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327706
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 327708
    int-to-float v0, v0

    .line 327709
    iget v3, p0, Lcom/dragon/read/social/ugc/f2;->a:F

    .line 327711
    add-float/2addr v0, v3

    .line 327712
    iget-object v3, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 327714
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v3

    .line 327718
    const/high16 v4, 0x42580000    # 54.0f

    .line 327720
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327723
    move-result v3

    .line 327724
    int-to-float v3, v3

    .line 327725
    sub-float/2addr v0, v3

    .line 327726
    iget-object v3, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327728
    iget-object v3, v3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 327730
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327737
    move-result v3

    .line 327738
    int-to-float v3, v3

    .line 327739
    sub-float/2addr v0, v3

    .line 327740
    iput v0, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327744
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 327746
    if-eqz v2, :cond_4c

    .line 327748
    iget v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327750
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 327752
    int-to-float v1, v1

    .line 327753
    sub-float/2addr v2, v1

    .line 327754
    iput v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327756
    :cond_4c
    iget v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327763
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 327765
    iget v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327767
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->e2(F)V

    .line 327770
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327772
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 327774
    iget v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327776
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 327779
    move-result v0

    .line 327780
    invoke-interface {v1, v2, v0}, Lyn6/m;->X8(FI)V

    .line 327783
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327785
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 327787
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327790
    move-result-object v0

    .line 327791
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Landroid/graphics/Rect;

    .line 327686
    .line 327687
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327691
    .line 327692
    iget-object v2, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 327693
    .line 327694
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327698
    .line 327699
    iget-object v2, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327705
    .line 327706
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 327707
    .line 327708
    int-to-float v0, v0

    .line 327709
    iget v3, p0, Lcom/dragon/read/social/ugc/f2;->a:F

    .line 327710
    .line 327711
    add-float/2addr v0, v3

    .line 327712
    iget-object v3, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const/high16 v4, 0x42580000    # 54.0f

    .line 327719
    .line 327720
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    int-to-float v3, v3

    .line 327725
    sub-float/2addr v0, v3

    .line 327726
    iget-object v3, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327727
    .line 327728
    iget-object v3, v3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 327729
    .line 327730
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    int-to-float v3, v3

    .line 327739
    sub-float/2addr v0, v3

    .line 327740
    iput v0, v2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327743
    .line 327744
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->k3:Z

    .line 327745
    .line 327746
    if-eqz v2, :cond_4c

    .line 327747
    .line 327748
    iget v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327749
    .line 327750
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 327751
    .line 327752
    int-to-float v1, v1

    .line 327753
    sub-float/2addr v2, v1

    .line 327754
    iput v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327755
    .line 327756
    :cond_4c
    iget v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327762
    .line 327763
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->N:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 327764
    .line 327765
    iget v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327766
    .line 327767
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->e2(F)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327771
    .line 327772
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 327773
    .line 327774
    iget v2, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->w:F

    .line 327775
    .line 327776
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    invoke-interface {v1, v2, v0}, Lyn6/m;->X8(FI)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/dragon/read/social/ugc/f2;->b:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327784
    .line 327785
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


