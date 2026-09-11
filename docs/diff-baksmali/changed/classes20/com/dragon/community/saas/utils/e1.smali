## classes20/com/dragon/community/saas/utils/e1.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    const-string v1, "PictureUtils"

    .line 67567619
    const/4 v2, 0x0

    .line 67567620
    if-nez p1, :cond_e

    .line 67567622
    const-string p0, "rsBlur source is null"

    .line 67567624
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567626
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567629
    return-object v0

    .line 67567630
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67567633
    move-result v3

    .line 67567634
    if-eqz v3, :cond_1c

    .line 67567636
    const-string p0, "rsBlur source is recycled"

    .line 67567638
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567640
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567643
    return-object v0

    .line 67567644
    :cond_1c
    if-nez p0, :cond_26

    .line 67567646
    const-string p0, "rsBlur context is null"

    .line 67567648
    new-array p2, v2, [Ljava/lang/Object;

    .line 67567650
    invoke-static {v1, p0, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567653
    return-object p1

    .line 67567654
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567657
    move-result-wide v0

    .line 67567658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567660
    const-string v4, "origin size:"

    .line 67567662
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567665
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567668
    move-result v4

    .line 67567669
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567672
    const-string v4, "*"

    .line 67567674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567677
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567680
    move-result v5

    .line 67567681
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567687
    move-result-object v3

    .line 67567688
    new-array v5, v2, [Ljava/lang/Object;

    .line 67567690
    invoke-static {v3, v5}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567693
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567696
    move-result v3

    .line 67567697
    if-nez v3, :cond_5e

    .line 67567699
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 67567702
    move-result v3

    .line 67567703
    if-nez v3, :cond_5e

    .line 67567705
    const/4 v3, 0x0

    .line 67567706
    cmpg-float v3, p3, v3

    .line 67567708
    if-gtz v3, :cond_60

    .line 67567710
    :cond_5e
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67567712
    :cond_60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567715
    move-result v3

    .line 67567716
    int-to-float v3, v3

    .line 67567717
    mul-float v3, v3, p3

    .line 67567719
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 67567722
    move-result v3

    .line 67567723
    const/4 v5, 0x1

    .line 67567724
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 67567727
    move-result v3

    .line 67567728
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567731
    move-result v6

    .line 67567732
    int-to-float v6, v6

    .line 67567733
    mul-float v6, v6, p3

    .line 67567735
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67567738
    move-result p3

    .line 67567739
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 67567742
    move-result p3

    .line 67567743
    const/16 v6, 0x19

    .line 67567745
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 67567748
    move-result p2

    .line 67567749
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 67567752
    move-result p2

    .line 67567753
    invoke-static {p1, v3, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67567756
    move-result-object p3

    .line 67567757
    if-ne p3, p1, :cond_93

    .line 67567759
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 67567762
    move-result-object p3

    .line 67567763
    :cond_93
    sget-object v3, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 67567765
    if-nez v3, :cond_a5

    .line 67567767
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567770
    move-result-object v3

    .line 67567771
    if-nez v3, :cond_9e

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    move-object p0, v3

    .line 67567775
    :goto_9f
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 67567778
    move-result-object p0

    .line 67567779
    sput-object p0, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 67567781
    :cond_a5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567783
    const-string v3, "scale size:"

    .line 67567785
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567788
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567791
    move-result v3

    .line 67567792
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567795
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567798
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567801
    move-result v3

    .line 67567802
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567805
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567808
    move-result-object p0

    .line 67567809
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567811
    invoke-static {p0, v3}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567814
    sget-object p0, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 67567816
    invoke-static {p0, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 67567819
    move-result-object p0

    .line 67567820
    sget-object v3, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 67567822
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 67567825
    move-result-object v4

    .line 67567826
    invoke-static {v3, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 67567829
    move-result-object v3

    .line 67567830
    sget-object v4, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 67567832
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 67567835
    move-result-object v6

    .line 67567836
    invoke-static {v4, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 67567839
    move-result-object v4

    .line 67567840
    invoke-virtual {v4, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 67567843
    int-to-float p0, p2

    .line 67567844
    invoke-virtual {v4, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 67567847
    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 67567850
    invoke-virtual {v3, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 67567853
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67567856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567859
    move-result-wide p0

    .line 67567860
    new-array p2, v5, [Ljava/lang/Object;

    .line 67567862
    sub-long/2addr v0, p0

    .line 67567863
    const-wide/16 p0, 0x3e8

    .line 67567865
    div-long/2addr v0, p0

    .line 67567866
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567869
    move-result-object p0

    .line 67567870
    aput-object p0, p2, v2

    .line 67567872
    const-string p0, "blur total time: %1s ms"

    .line 67567874
    invoke-static {p0, p2}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567877
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    const-string v1, "PictureUtils"

    .line 67567618
    .line 67567619
    const/4 v2, 0x0

    .line 67567620
    if-nez p1, :cond_e

    .line 67567621
    .line 67567622
    const-string p0, "rsBlur source is null"

    .line 67567623
    .line 67567624
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567625
    .line 67567626
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567627
    .line 67567628
    .line 67567629
    return-object v0

    .line 67567630
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67567631
    .line 67567632
    .line 67567633
    move-result v3

    .line 67567634
    if-eqz v3, :cond_1c

    .line 67567635
    .line 67567636
    const-string p0, "rsBlur source is recycled"

    .line 67567637
    .line 67567638
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567639
    .line 67567640
    invoke-static {v1, p0, p1}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567641
    .line 67567642
    .line 67567643
    return-object v0

    .line 67567644
    :cond_1c
    if-nez p0, :cond_26

    .line 67567645
    .line 67567646
    const-string p0, "rsBlur context is null"

    .line 67567647
    .line 67567648
    new-array p2, v2, [Ljava/lang/Object;

    .line 67567649
    .line 67567650
    invoke-static {v1, p0, p2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567651
    .line 67567652
    .line 67567653
    return-object p1

    .line 67567654
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-wide v0

    .line 67567658
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567659
    .line 67567660
    const-string v4, "origin size:"

    .line 67567661
    .line 67567662
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567663
    .line 67567664
    .line 67567665
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v4

    .line 67567669
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567670
    .line 67567671
    .line 67567672
    const-string v4, "*"

    .line 67567673
    .line 67567674
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567675
    .line 67567676
    .line 67567677
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v5

    .line 67567681
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v3

    .line 67567688
    new-array v5, v2, [Ljava/lang/Object;

    .line 67567689
    .line 67567690
    invoke-static {v3, v5}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v3

    .line 67567697
    if-nez v3, :cond_5e

    .line 67567698
    .line 67567699
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v3

    .line 67567703
    if-nez v3, :cond_5e

    .line 67567704
    .line 67567705
    const/4 v3, 0x0

    .line 67567706
    cmpg-float v3, p3, v3

    .line 67567707
    .line 67567708
    if-gtz v3, :cond_60

    .line 67567709
    .line 67567710
    :cond_5e
    const/high16 p3, 0x3f800000    # 1.0f

    .line 67567711
    .line 67567712
    :cond_60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v3

    .line 67567716
    int-to-float v3, v3

    .line 67567717
    mul-float v3, v3, p3

    .line 67567718
    .line 67567719
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v3

    .line 67567723
    const/4 v5, 0x1

    .line 67567724
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v3

    .line 67567728
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v6

    .line 67567732
    int-to-float v6, v6

    .line 67567733
    mul-float v6, v6, p3

    .line 67567734
    .line 67567735
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 67567736
    .line 67567737
    .line 67567738
    move-result p3

    .line 67567739
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 67567740
    .line 67567741
    .line 67567742
    move-result p3

    .line 67567743
    const/16 v6, 0x19

    .line 67567744
    .line 67567745
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 67567746
    .line 67567747
    .line 67567748
    move-result p2

    .line 67567749
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 67567750
    .line 67567751
    .line 67567752
    move-result p2

    .line 67567753
    invoke-static {p1, v3, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p3

    .line 67567757
    if-ne p3, p1, :cond_93

    .line 67567758
    .line 67567759
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p3

    .line 67567763
    :cond_93
    sget-object v3, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 67567764
    .line 67567765
    if-nez v3, :cond_a5

    .line 67567766
    .line 67567767
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v3

    .line 67567771
    if-nez v3, :cond_9e

    .line 67567772
    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    move-object p0, v3

    .line 67567775
    :goto_9f
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object p0

    .line 67567779
    sput-object p0, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 67567780
    .line 67567781
    :cond_a5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567782
    .line 67567783
    const-string v3, "scale size:"

    .line 67567784
    .line 67567785
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567789
    .line 67567790
    .line 67567791
    move-result v3

    .line 67567792
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v3

    .line 67567802
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object p0

    .line 67567809
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567810
    .line 67567811
    invoke-static {p0, v3}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567812
    .line 67567813
    .line 67567814
    sget-object p0, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 67567815
    .line 67567816
    invoke-static {p0, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p0

    .line 67567820
    sget-object v3, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 67567821
    .line 67567822
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v4

    .line 67567826
    invoke-static {v3, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v3

    .line 67567830
    sget-object v4, Lcom/dragon/community/saas/utils/e1;->a:Landroid/renderscript/RenderScript;

    .line 67567831
    .line 67567832
    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v6

    .line 67567836
    invoke-static {v4, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v4

    .line 67567840
    invoke-virtual {v4, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 67567841
    .line 67567842
    .line 67567843
    int-to-float p0, p2

    .line 67567844
    invoke-virtual {v4, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-virtual {v3, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67567854
    .line 67567855
    .line 67567856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-wide p0

    .line 67567860
    new-array p2, v5, [Ljava/lang/Object;

    .line 67567861
    .line 67567862
    sub-long/2addr v0, p0

    .line 67567863
    const-wide/16 p0, 0x3e8

    .line 67567864
    .line 67567865
    div-long/2addr v0, p0

    .line 67567866
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p0

    .line 67567870
    aput-object p0, p2, v2

    .line 67567871
    .line 67567872
    const-string p0, "blur total time: %1s ms"

    .line 67567873
    .line 67567874
    invoke-static {p0, p2}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567875
    .line 67567876
    .line 67567877
    return-object p3
.end method


