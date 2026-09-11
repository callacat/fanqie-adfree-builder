.class public final synthetic Lyq2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq2/e;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lyq2/e;->a:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->g:Lyq2/k;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eqz v1, :cond_63

    .line 327687
    .line 327688
    iget-object v4, v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->k:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 327689
    .line 327690
    const/4 v5, 0x0

    .line 327691
    if-eqz v4, :cond_14

    .line 327692
    .line 327693
    iget-boolean v6, v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->c:Z

    .line 327694
    .line 327695
    invoke-interface {v4, v6}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;->b(Z)Ljava/lang/Integer;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v4

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v4, v5

    .line 327701
    :goto_15
    if-nez v4, :cond_51

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    if-eqz v4, :cond_63

    .line 327708
    .line 327709
    invoke-virtual {v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    if-eqz v4, :cond_63

    .line 327714
    .line 327715
    invoke-virtual {v4}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getLayerHost()Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    if-eqz v4, :cond_63

    .line 327720
    .line 327721
    iget-object v4, v4, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost;->f:Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327722
    .line 327723
    if-eqz v4, :cond_31

    .line 327724
    .line 327725
    invoke-interface {v4}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayerHost$IVideoLayerHostProxy;->getTextureRealRectF()Landroid/graphics/RectF;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    :cond_31
    if-eqz v5, :cond_63

    .line 327730
    .line 327731
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 327732
    .line 327733
    float-to-int v4, v4

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_63

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_63

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;->getLayerRoot()Landroid/widget/RelativeLayout;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_63

    .line 327751
    .line 327752
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    sub-int/2addr v0, v4

    .line 327757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    :cond_51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327766
    .line 327767
    .line 327768
    move-result v5

    .line 327769
    if-eq v0, v5, :cond_63

    .line 327770
    .line 327771
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 327772
    .line 327773
    .line 327774
    move-result v0

    .line 327775
    invoke-virtual {v1, v3, v3, v3, v0}, Lyq2/k;->setPadding(IIII)V

    .line 327776
    .line 327777
    .line 327778
    const/4 v3, 0x1

    .line 327779
    :cond_63
    xor-int/lit8 v0, v3, 0x1

    .line 327780
    .line 327781
    return v0
.end method
