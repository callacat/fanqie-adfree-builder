## classes6/com/dragon/read/reader/extend/other/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/m;->a:Lcom/dragon/read/reader/extend/other/n;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/m;->b:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327686
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327697
    move-result-object v3

    .line 327698
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->k()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327701
    move-result-object v3

    .line 327702
    if-nez v3, :cond_19

    .line 327704
    goto :goto_68

    .line 327705
    :cond_19
    iget-object v0, v0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    iget-object v0, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 327720
    const/4 v5, 0x0

    .line 327721
    if-nez v0, :cond_31

    .line 327723
    const-string v0, ""

    .line 327725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    move-object v0, v5

    .line 327729
    :cond_31
    array-length v6, v0

    .line 327730
    :goto_32
    if-ge v4, v6, :cond_45

    .line 327732
    aget-object v7, v0, v4

    .line 327734
    invoke-virtual {v7}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327737
    move-result-object v8

    .line 327738
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    move-result v8

    .line 327742
    if-eqz v8, :cond_42

    .line 327744
    move-object v5, v7

    .line 327745
    goto :goto_45

    .line 327746
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 327748
    goto :goto_32

    .line 327749
    :cond_45
    :goto_45
    if-nez v5, :cond_48

    .line 327751
    goto :goto_68

    .line 327752
    :cond_48
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 327755
    move-result-object v0

    .line 327756
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 327758
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 327761
    move-result v1

    .line 327762
    int-to-float v1, v1

    .line 327763
    add-float/2addr v0, v1

    .line 327764
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 327767
    move-result v1

    .line 327768
    int-to-float v1, v1

    .line 327769
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327772
    move-result v3

    .line 327773
    int-to-float v3, v3

    .line 327774
    const/high16 v4, 0x40a00000    # 5.0f

    .line 327776
    div-float/2addr v3, v4

    .line 327777
    add-float/2addr v1, v3

    .line 327778
    sub-float/2addr v0, v1

    .line 327779
    neg-float v0, v0

    .line 327780
    float-to-int v0, v0

    .line 327781
    invoke-virtual {v2, v0}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 327784
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/extend/other/m;->a:Lcom/dragon/read/reader/extend/other/n;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/extend/other/m;->b:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->k()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    if-nez v3, :cond_19

    .line 327703
    .line 327704
    goto :goto_68

    .line 327705
    :cond_19
    iget-object v0, v0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    const/4 v4, 0x0

    .line 327715
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;->h:[Lu67/f;

    .line 327719
    .line 327720
    const/4 v5, 0x0

    .line 327721
    if-nez v0, :cond_31

    .line 327722
    .line 327723
    const-string v0, ""

    .line 327724
    .line 327725
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    move-object v0, v5

    .line 327729
    :cond_31
    array-length v6, v0

    .line 327730
    :goto_32
    if-ge v4, v6, :cond_45

    .line 327731
    .line 327732
    aget-object v7, v0, v4

    .line 327733
    .line 327734
    invoke-virtual {v7}, Lu67/f;->getFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v8

    .line 327738
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v8

    .line 327742
    if-eqz v8, :cond_42

    .line 327743
    .line 327744
    move-object v5, v7

    .line 327745
    goto :goto_45

    .line 327746
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 327747
    .line 327748
    goto :goto_32

    .line 327749
    :cond_45
    :goto_45
    if-nez v5, :cond_48

    .line 327750
    .line 327751
    goto :goto_68

    .line 327752
    :cond_48
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 327757
    .line 327758
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    int-to-float v1, v1

    .line 327763
    add-float/2addr v0, v1

    .line 327764
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    int-to-float v1, v1

    .line 327769
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327770
    .line 327771
    .line 327772
    move-result v3

    .line 327773
    int-to-float v3, v3

    .line 327774
    const/high16 v4, 0x40a00000    # 5.0f

    .line 327775
    .line 327776
    div-float/2addr v3, v4

    .line 327777
    add-float/2addr v1, v3

    .line 327778
    sub-float/2addr v0, v1

    .line 327779
    neg-float v0, v0

    .line 327780
    float-to-int v0, v0

    .line 327781
    invoke-virtual {v2, v0}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    return-void
.end method


