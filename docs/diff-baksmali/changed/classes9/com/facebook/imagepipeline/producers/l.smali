## classes9/com/facebook/imagepipeline/producers/l.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I
[MOD-CHANGED]
.method public static a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I
    .registers 17

    .prologue
    .line 67567616
    move-object v0, p1

    .line 67567617
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 67567620
    move-result v1

    .line 67567621
    const/4 v2, 0x1

    .line 67567622
    if-nez v1, :cond_9

    .line 67567624
    return v2

    .line 67567625
    :cond_9
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 67567628
    move-result v1

    .line 67567629
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67567632
    const/4 v1, 0x2

    .line 67567633
    if-eqz v0, :cond_b4

    .line 67567635
    iget v3, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67567637
    if-lez v3, :cond_b4

    .line 67567639
    iget v3, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67567641
    if-lez v3, :cond_b4

    .line 67567643
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67567646
    move-result v3

    .line 67567647
    if-eqz v3, :cond_b4

    .line 67567649
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67567652
    move-result v3

    .line 67567653
    if-nez v3, :cond_29

    .line 67567655
    goto/16 :goto_b4

    .line 67567657
    :cond_29
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 67567660
    move-result v3

    .line 67567661
    const/4 v4, 0x0

    .line 67567662
    const/16 v5, 0x10e

    .line 67567664
    const/16 v6, 0x5a

    .line 67567666
    if-nez v3, :cond_36

    .line 67567668
    const/4 v3, 0x0

    .line 67567669
    goto :goto_4b

    .line 67567670
    :cond_36
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67567673
    move-result v3

    .line 67567674
    if-eqz v3, :cond_47

    .line 67567676
    if-eq v3, v6, :cond_47

    .line 67567678
    const/16 v7, 0xb4

    .line 67567680
    if-eq v3, v7, :cond_47

    .line 67567682
    if-ne v3, v5, :cond_45

    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const/4 v7, 0x0

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    :goto_47
    const/4 v7, 0x1

    .line 67567688
    :goto_48
    invoke-static {v7}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67567691
    :goto_4b
    if-eq v3, v6, :cond_52

    .line 67567693
    if-ne v3, v5, :cond_50

    .line 67567695
    goto :goto_52

    .line 67567696
    :cond_50
    const/4 v3, 0x0

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    :goto_52
    const/4 v3, 0x1

    .line 67567699
    :goto_53
    if-eqz v3, :cond_5a

    .line 67567701
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67567704
    move-result v5

    .line 67567705
    goto :goto_5e

    .line 67567706
    :cond_5a
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67567709
    move-result v5

    .line 67567710
    :goto_5e
    if-eqz v3, :cond_65

    .line 67567712
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67567715
    move-result v3

    .line 67567716
    goto :goto_69

    .line 67567717
    :cond_65
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67567720
    move-result v3

    .line 67567721
    :goto_69
    iget v6, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67567723
    int-to-float v6, v6

    .line 67567724
    int-to-float v7, v5

    .line 67567725
    div-float/2addr v6, v7

    .line 67567726
    iget v7, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67567728
    int-to-float v7, v7

    .line 67567729
    int-to-float v8, v3

    .line 67567730
    div-float/2addr v7, v8

    .line 67567731
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 67567734
    move-result v8

    .line 67567735
    const/4 v9, 0x7

    .line 67567736
    new-array v9, v9, [Ljava/lang/Object;

    .line 67567738
    iget v10, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67567740
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567743
    move-result-object v10

    .line 67567744
    aput-object v10, v9, v4

    .line 67567746
    iget v4, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67567748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567751
    move-result-object v4

    .line 67567752
    aput-object v4, v9, v2

    .line 67567754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567757
    move-result-object v4

    .line 67567758
    aput-object v4, v9, v1

    .line 67567760
    const/4 v4, 0x3

    .line 67567761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567764
    move-result-object v3

    .line 67567765
    aput-object v3, v9, v4

    .line 67567767
    const/4 v3, 0x4

    .line 67567768
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567771
    move-result-object v4

    .line 67567772
    aput-object v4, v9, v3

    .line 67567774
    const/4 v3, 0x5

    .line 67567775
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567778
    move-result-object v4

    .line 67567779
    aput-object v4, v9, v3

    .line 67567781
    const/4 v3, 0x6

    .line 67567782
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567785
    move-result-object v4

    .line 67567786
    aput-object v4, v9, v3

    .line 67567788
    const-string v3, "DownsampleUtil"

    .line 67567790
    const-string v4, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    .line 67567792
    invoke-static {v3, v4, v9}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567795
    goto :goto_b6

    .line 67567796
    :cond_b4
    :goto_b4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67567798
    :goto_b6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67567801
    move-result-object v3

    .line 67567802
    sget-object v4, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 67567804
    const-wide v5, 0x3fd5555560000000L    # 0.3333333432674408

    .line 67567809
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 67567811
    const v7, 0x3f2aaaab

    .line 67567814
    if-ne v3, v4, :cond_de

    .line 67567816
    cmpl-float v3, v8, v7

    .line 67567818
    if-lez v3, :cond_cd

    .line 67567820
    goto :goto_f9

    .line 67567821
    :cond_cd
    const/4 v2, 0x2

    .line 67567822
    :goto_ce
    mul-int/lit8 v1, v2, 0x2

    .line 67567824
    int-to-double v3, v1

    .line 67567825
    div-double v3, v9, v3

    .line 67567827
    mul-double v11, v3, v5

    .line 67567829
    add-double/2addr v3, v11

    .line 67567830
    float-to-double v11, v8

    .line 67567831
    cmpg-double v7, v3, v11

    .line 67567833
    if-gtz v7, :cond_dc

    .line 67567835
    goto :goto_f9

    .line 67567836
    :cond_dc
    move v2, v1

    .line 67567837
    goto :goto_ce

    .line 67567838
    :cond_de
    cmpl-float v3, v8, v7

    .line 67567840
    if-lez v3, :cond_e3

    .line 67567842
    goto :goto_f9

    .line 67567843
    :cond_e3
    :goto_e3
    int-to-double v3, v1

    .line 67567844
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 67567846
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 67567849
    move-result-wide v11

    .line 67567850
    sub-double/2addr v11, v3

    .line 67567851
    div-double v11, v9, v11

    .line 67567853
    div-double v3, v9, v3

    .line 67567855
    mul-double v11, v11, v5

    .line 67567857
    add-double/2addr v3, v11

    .line 67567858
    float-to-double v11, v8

    .line 67567859
    cmpg-double v7, v3, v11

    .line 67567861
    if-gtz v7, :cond_123

    .line 67567863
    add-int/lit8 v2, v1, -0x1

    .line 67567865
    :goto_f9
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67567868
    move-result v1

    .line 67567869
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67567872
    move-result v3

    .line 67567873
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 67567876
    move-result v1

    .line 67567877
    if-eqz v0, :cond_10a

    .line 67567879
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    .line 67567881
    goto :goto_10d

    .line 67567882
    :cond_10a
    move/from16 v3, p3

    .line 67567884
    int-to-float v0, v3

    .line 67567885
    :goto_10d
    div-int v3, v1, v2

    .line 67567887
    int-to-float v3, v3

    .line 67567888
    cmpl-float v3, v3, v0

    .line 67567890
    if-lez v3, :cond_122

    .line 67567892
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67567895
    move-result-object v3

    .line 67567896
    sget-object v4, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 67567898
    if-ne v3, v4, :cond_11f

    .line 67567900
    mul-int/lit8 v2, v2, 0x2

    .line 67567902
    goto :goto_10d

    .line 67567903
    :cond_11f
    add-int/lit8 v2, v2, 0x1

    .line 67567905
    goto :goto_10d

    .line 67567906
    :cond_122
    return v2

    .line 67567907
    :cond_123
    move/from16 v3, p3

    .line 67567909
    add-int/lit8 v1, v1, 0x1

    .line 67567911
    goto :goto_e3
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/image/EncodedImage;I)I
    .registers 17

    .prologue
    .line 67567616
    move-object v0, p1

    .line 67567617
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 67567618
    .line 67567619
    .line 67567620
    move-result v1

    .line 67567621
    const/4 v2, 0x1

    .line 67567622
    if-nez v1, :cond_9

    .line 67567623
    .line 67567624
    return v2

    .line 67567625
    :cond_9
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v1

    .line 67567629
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67567630
    .line 67567631
    .line 67567632
    const/4 v1, 0x2

    .line 67567633
    if-eqz v0, :cond_b4

    .line 67567634
    .line 67567635
    iget v3, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67567636
    .line 67567637
    if-lez v3, :cond_b4

    .line 67567638
    .line 67567639
    iget v3, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67567640
    .line 67567641
    if-lez v3, :cond_b4

    .line 67567642
    .line 67567643
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67567644
    .line 67567645
    .line 67567646
    move-result v3

    .line 67567647
    if-eqz v3, :cond_b4

    .line 67567648
    .line 67567649
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v3

    .line 67567653
    if-nez v3, :cond_29

    .line 67567654
    .line 67567655
    goto/16 :goto_b4

    .line 67567656
    .line 67567657
    :cond_29
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v3

    .line 67567661
    const/4 v4, 0x0

    .line 67567662
    const/16 v5, 0x10e

    .line 67567663
    .line 67567664
    const/16 v6, 0x5a

    .line 67567665
    .line 67567666
    if-nez v3, :cond_36

    .line 67567667
    .line 67567668
    const/4 v3, 0x0

    .line 67567669
    goto :goto_4b

    .line 67567670
    :cond_36
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v3

    .line 67567674
    if-eqz v3, :cond_47

    .line 67567675
    .line 67567676
    if-eq v3, v6, :cond_47

    .line 67567677
    .line 67567678
    const/16 v7, 0xb4

    .line 67567679
    .line 67567680
    if-eq v3, v7, :cond_47

    .line 67567681
    .line 67567682
    if-ne v3, v5, :cond_45

    .line 67567683
    .line 67567684
    goto :goto_47

    .line 67567685
    :cond_45
    const/4 v7, 0x0

    .line 67567686
    goto :goto_48

    .line 67567687
    :cond_47
    :goto_47
    const/4 v7, 0x1

    .line 67567688
    :goto_48
    invoke-static {v7}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 67567689
    .line 67567690
    .line 67567691
    :goto_4b
    if-eq v3, v6, :cond_52

    .line 67567692
    .line 67567693
    if-ne v3, v5, :cond_50

    .line 67567694
    .line 67567695
    goto :goto_52

    .line 67567696
    :cond_50
    const/4 v3, 0x0

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    :goto_52
    const/4 v3, 0x1

    .line 67567699
    :goto_53
    if-eqz v3, :cond_5a

    .line 67567700
    .line 67567701
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v5

    .line 67567705
    goto :goto_5e

    .line 67567706
    :cond_5a
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v5

    .line 67567710
    :goto_5e
    if-eqz v3, :cond_65

    .line 67567711
    .line 67567712
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v3

    .line 67567716
    goto :goto_69

    .line 67567717
    :cond_65
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v3

    .line 67567721
    :goto_69
    iget v6, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67567722
    .line 67567723
    int-to-float v6, v6

    .line 67567724
    int-to-float v7, v5

    .line 67567725
    div-float/2addr v6, v7

    .line 67567726
    iget v7, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67567727
    .line 67567728
    int-to-float v7, v7

    .line 67567729
    int-to-float v8, v3

    .line 67567730
    div-float/2addr v7, v8

    .line 67567731
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v8

    .line 67567735
    const/4 v9, 0x7

    .line 67567736
    new-array v9, v9, [Ljava/lang/Object;

    .line 67567737
    .line 67567738
    iget v10, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 67567739
    .line 67567740
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v10

    .line 67567744
    aput-object v10, v9, v4

    .line 67567745
    .line 67567746
    iget v4, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 67567747
    .line 67567748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v4

    .line 67567752
    aput-object v4, v9, v2

    .line 67567753
    .line 67567754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v4

    .line 67567758
    aput-object v4, v9, v1

    .line 67567759
    .line 67567760
    const/4 v4, 0x3

    .line 67567761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v3

    .line 67567765
    aput-object v3, v9, v4

    .line 67567766
    .line 67567767
    const/4 v3, 0x4

    .line 67567768
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object v4

    .line 67567772
    aput-object v4, v9, v3

    .line 67567773
    .line 67567774
    const/4 v3, 0x5

    .line 67567775
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v4

    .line 67567779
    aput-object v4, v9, v3

    .line 67567780
    .line 67567781
    const/4 v3, 0x6

    .line 67567782
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v4

    .line 67567786
    aput-object v4, v9, v3

    .line 67567787
    .line 67567788
    const-string v3, "DownsampleUtil"

    .line 67567789
    .line 67567790
    const-string v4, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    .line 67567791
    .line 67567792
    invoke-static {v3, v4, v9}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    goto :goto_b6

    .line 67567796
    :cond_b4
    :goto_b4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67567797
    .line 67567798
    :goto_b6
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v3

    .line 67567802
    sget-object v4, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 67567803
    .line 67567804
    const-wide v5, 0x3fd5555560000000L    # 0.3333333432674408

    .line 67567805
    .line 67567806
    .line 67567807
    .line 67567808
    .line 67567809
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 67567810
    .line 67567811
    const v7, 0x3f2aaaab

    .line 67567812
    .line 67567813
    .line 67567814
    if-ne v3, v4, :cond_de

    .line 67567815
    .line 67567816
    cmpl-float v3, v8, v7

    .line 67567817
    .line 67567818
    if-lez v3, :cond_cd

    .line 67567819
    .line 67567820
    goto :goto_f9

    .line 67567821
    :cond_cd
    const/4 v2, 0x2

    .line 67567822
    :goto_ce
    mul-int/lit8 v1, v2, 0x2

    .line 67567823
    .line 67567824
    int-to-double v3, v1

    .line 67567825
    div-double v3, v9, v3

    .line 67567826
    .line 67567827
    mul-double v11, v3, v5

    .line 67567828
    .line 67567829
    add-double/2addr v3, v11

    .line 67567830
    float-to-double v11, v8

    .line 67567831
    cmpg-double v7, v3, v11

    .line 67567832
    .line 67567833
    if-gtz v7, :cond_dc

    .line 67567834
    .line 67567835
    goto :goto_f9

    .line 67567836
    :cond_dc
    move v2, v1

    .line 67567837
    goto :goto_ce

    .line 67567838
    :cond_de
    cmpl-float v3, v8, v7

    .line 67567839
    .line 67567840
    if-lez v3, :cond_e3

    .line 67567841
    .line 67567842
    goto :goto_f9

    .line 67567843
    :cond_e3
    :goto_e3
    int-to-double v3, v1

    .line 67567844
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 67567845
    .line 67567846
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-wide v11

    .line 67567850
    sub-double/2addr v11, v3

    .line 67567851
    div-double v11, v9, v11

    .line 67567852
    .line 67567853
    div-double v3, v9, v3

    .line 67567854
    .line 67567855
    mul-double v11, v11, v5

    .line 67567856
    .line 67567857
    add-double/2addr v3, v11

    .line 67567858
    float-to-double v11, v8

    .line 67567859
    cmpg-double v7, v3, v11

    .line 67567860
    .line 67567861
    if-gtz v7, :cond_123

    .line 67567862
    .line 67567863
    add-int/lit8 v2, v1, -0x1

    .line 67567864
    .line 67567865
    :goto_f9
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v1

    .line 67567869
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 67567870
    .line 67567871
    .line 67567872
    move-result v3

    .line 67567873
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v1

    .line 67567877
    if-eqz v0, :cond_10a

    .line 67567878
    .line 67567879
    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->maxBitmapSize:F

    .line 67567880
    .line 67567881
    goto :goto_10d

    .line 67567882
    :cond_10a
    move/from16 v3, p3

    .line 67567883
    .line 67567884
    int-to-float v0, v3

    .line 67567885
    :goto_10d
    div-int v3, v1, v2

    .line 67567886
    .line 67567887
    int-to-float v3, v3

    .line 67567888
    cmpl-float v3, v3, v0

    .line 67567889
    .line 67567890
    if-lez v3, :cond_122

    .line 67567891
    .line 67567892
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v3

    .line 67567896
    sget-object v4, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 67567897
    .line 67567898
    if-ne v3, v4, :cond_11f

    .line 67567899
    .line 67567900
    mul-int/lit8 v2, v2, 0x2

    .line 67567901
    .line 67567902
    goto :goto_10d

    .line 67567903
    :cond_11f
    add-int/lit8 v2, v2, 0x1

    .line 67567904
    .line 67567905
    goto :goto_10d

    .line 67567906
    :cond_122
    return v2

    .line 67567907
    :cond_123
    move/from16 v3, p3

    .line 67567908
    .line 67567909
    add-int/lit8 v1, v1, 0x1

    .line 67567910
    .line 67567911
    goto :goto_e3
.end method


