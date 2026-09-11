## classes15/com/bytedance/android/livesdk/player/xlive/XLivePlayerView.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->context:Landroid/content/Context;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->context:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public client()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;
[MOD-CHANGED]
.method public config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public config()Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public createPlayerView()Landroid/view/View;
[MOD-CHANGED]
.method public createPlayerView()Landroid/view/View;
    .registers 16

    .prologue
    .line 327680
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327682
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getScene()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getRoomId()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    sget-object v3, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 327702
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getShareToOther()Z

    .line 327707
    move-result v4

    .line 327708
    const/4 v5, 0x0

    .line 327709
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getShareFromOther()Z

    .line 327714
    move-result v6

    .line 327715
    const/4 v7, 0x0

    .line 327716
    const/4 v8, 0x0

    .line 327717
    const/4 v9, 0x0

    .line 327718
    const/4 v10, 0x0

    .line 327719
    const/4 v11, 0x0

    .line 327720
    const/16 v12, 0x7d0

    .line 327722
    const/4 v13, 0x0

    .line 327723
    move-object v0, v14

    .line 327724
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327727
    const/4 v0, 0x1

    .line 327728
    invoke-virtual {v14, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setJumpSameStream(Z)V

    .line 327731
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas()Z

    .line 327736
    move-result v0

    .line 327737
    invoke-virtual {v14, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setEncrypt(Z)V

    .line 327740
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->context:Landroid/content/Context;

    .line 327744
    invoke-direct {v0, v1, v14}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 327747
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327749
    const/4 v2, -0x1

    .line 327750
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getScaleType()I

    .line 327761
    move-result v1

    .line 327762
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setScaleType(I)V

    .line 327765
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327769
    const-string v2, "createPlayerView "

    .line 327771
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327776
    if-eqz v2, :cond_6b

    .line 327778
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 327781
    move-result v2

    .line 327782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327785
    move-result-object v2

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v2, 0x0

    .line 327788
    :goto_6c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327794
    move-result-object v1

    .line 327795
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 327798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createPlayerView()Landroid/view/View;
    .registers 16

    .prologue
    .line 327680
    new-instance v14, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->Companion:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getScene()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene$Companion;->scene(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getRoomId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    sget-object v3, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;->NORMAL:Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getShareToOther()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    const/4 v5, 0x0

    .line 327709
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getShareFromOther()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v6

    .line 327715
    const/4 v7, 0x0

    .line 327716
    const/4 v8, 0x0

    .line 327717
    const/4 v9, 0x0

    .line 327718
    const/4 v10, 0x0

    .line 327719
    const/4 v11, 0x0

    .line 327720
    const/16 v12, 0x7d0

    .line 327721
    .line 327722
    const/4 v13, 0x0

    .line 327723
    move-object v0, v14

    .line 327724
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327725
    .line 327726
    .line 327727
    const/4 v0, 0x1

    .line 327728
    invoke-virtual {v14, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setJumpSameStream(Z)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerFlavorUtils;->isSaas()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    invoke-virtual {v14, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setEncrypt(Z)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->context:Landroid/content/Context;

    .line 327743
    .line 327744
    invoke-direct {v0, v1, v14}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327748
    .line 327749
    const/4 v2, -0x1

    .line 327750
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getScaleType()I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setScaleType(I)V

    .line 327763
    .line 327764
    .line 327765
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327766
    .line 327767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    const-string v2, "createPlayerView "

    .line 327770
    .line 327771
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327775
    .line 327776
    if-eqz v2, :cond_6b

    .line 327777
    .line 327778
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 327779
    .line 327780
    .line 327781
    move-result v2

    .line 327782
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v2, 0x0

    .line 327788
    :goto_6c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v1

    .line 327795
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "destroy"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "destroy"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public invokeAction(Ljava/lang/String;Ljava/util/HashMap;)Z
[MOD-CHANGED]
.method public invokeAction(Ljava/lang/String;Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751045
    const-string v0, "invokeAction "

    .line 33751047
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    const/16 p1, 0x20

    .line 33751055
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method public invokeAction(Ljava/lang/String;Ljava/util/HashMap;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    const-string v0, "invokeAction "

    .line 33751046
    .line 33751047
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const/16 p1, 0x20

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method


.method public final log(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final log(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_1f

    .line 17039374
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_1f

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/16 v6, 0xe

    .line 17039385
    const/4 v7, 0x0

    .line 17039386
    move-object v2, p1

    .line 17039387
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const-string p1, "ttlive_player_x_live"

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1f

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_1f

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_1f

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/16 v6, 0xe

    .line 17039384
    .line 17039385
    const/4 v7, 0x0

    .line 17039386
    move-object v2, p1

    .line 17039387
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const-string p1, "ttlive_player_x_live"

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public onAttach()V
[MOD-CHANGED]
.method public onAttach()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "onAttach"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "onAttach"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "onDetach"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "onDetach"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onListCellAppear(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onListCellAppear(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "onListCellAppear itemKey:"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    const/16 p1, 0x20

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellAppear(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "onListCellAppear itemKey:"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 p1, 0x20

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public onListCellDisAppear(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onListCellDisAppear(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "onListCellDisAppear itemKey:"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    const/16 p1, 0x20

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellDisAppear(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "onListCellDisAppear itemKey:"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 p1, 0x20

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public onListCellPrepareForReuse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onListCellPrepareForReuse(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "onListCellPrepareForReuse itemKey:"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    const/16 p1, 0x20

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onListCellPrepareForReuse(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "onListCellPrepareForReuse itemKey:"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    const/16 p1, 0x20

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "onPropsUpdated"

    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "onPropsUpdated"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "onViewAttachedToWindow"

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "onViewAttachedToWindow"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "onViewAttachedToWindow"

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "onViewAttachedToWindow"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "pause()"

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->pause()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "pause()"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->pause()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public play()V
[MOD-CHANGED]
.method public play()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getMute()Z

    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327697
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getStreamData()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getResolution()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 327714
    move-result-object v0

    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getEnterLiveSource()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 327728
    move-result-object v0

    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327731
    if-eqz v1, :cond_43

    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_43

    .line 327739
    new-instance v2, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView$play$1;

    .line 327741
    invoke-direct {v2, p0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView$play$1;-><init>(Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;)V

    .line 327744
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327749
    if-eqz v0, :cond_56

    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_56

    .line 327757
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327759
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getBizDomain()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->updateBizDomain(Ljava/lang/String;)V

    .line 327766
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public play()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getMute()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getStreamData()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getResolution()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getEnterLiveSource()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327730
    .line 327731
    if-eqz v1, :cond_43

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_43

    .line 327738
    .line 327739
    new-instance v2, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView$play$1;

    .line 327740
    .line 327741
    invoke-direct {v2, p0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView$play$1;-><init>(Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327748
    .line 327749
    if-eqz v0, :cond_56

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_56

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->xliveConfig:Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/xlive/XLivePlayerViewConfig;->getBizDomain()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->updateBizDomain(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method


.method public playerView()Landroid/view/View;
[MOD-CHANGED]
.method public playerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public playerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public resumePlay(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public resumePlay(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "resumePlay()"

    .line 16908290
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->resumePlay(Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public resumePlay(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "resumePlay()"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->log(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->resumePlay(Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->stop()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/xlive/XLivePlayerView;->playerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


