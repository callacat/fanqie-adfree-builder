## classes8/fp6/c.smali
# added=0 removed=0 changed=1

.method public final transformPage(Landroid/view/View;F)V
[MOD-CHANGED]
.method public final transformPage(Landroid/view/View;F)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lfp6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    const v2, 0x7f110714

    .line 33947657
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947664
    move-result v3

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {v3}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a(F)F

    .line 33947671
    move-result v0

    .line 33947672
    if-nez v2, :cond_1b

    .line 33947674
    goto :goto_93

    .line 33947675
    :cond_1b
    const/4 v3, 0x1

    .line 33947676
    const-string v4, "deliver"

    .line 33947678
    const-string v5, " fraction="

    .line 33947680
    const-string v6, " position="

    .line 33947682
    const/4 v7, 0x0

    .line 33947683
    cmpg-float v8, p2, v7

    .line 33947685
    if-gez v8, :cond_57

    .line 33947687
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947689
    const-string v9, "\u79fb\u51fa\u4e66\u5355\u6eda\u52a8PageTransformer page="

    .line 33947691
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v8

    .line 33947713
    new-array v9, v1, [Ljava/lang/Object;

    .line 33947715
    invoke-static {v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947718
    const/16 v8, -0x12

    .line 33947720
    int-to-float v8, v8

    .line 33947721
    const/16 v9, 0x52

    .line 33947723
    int-to-float v9, v9

    .line 33947724
    mul-float v9, v9, v0

    .line 33947726
    sub-float/2addr v8, v9

    .line 33947727
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    .line 33947730
    int-to-float v8, v3

    .line 33947731
    sub-float/2addr v8, v0

    .line 33947732
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 33947735
    :cond_57
    cmpl-float v0, p2, v7

    .line 33947737
    if-ltz v0, :cond_93

    .line 33947739
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947742
    move-result v0

    .line 33947743
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a(F)F

    .line 33947746
    move-result v0

    .line 33947747
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v8, "\u79fb\u5165\u4e66\u5355\u6eda\u52a8PageTransformer page="

    .line 33947751
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947775
    invoke-static {v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    const/16 p1, 0x76

    .line 33947780
    int-to-float p1, p1

    .line 33947781
    mul-float p1, p1, v0

    .line 33947783
    const/16 p2, 0x12

    .line 33947785
    int-to-float p2, p2

    .line 33947786
    sub-float/2addr p1, p2

    .line 33947787
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 33947790
    int-to-float p1, v3

    .line 33947791
    sub-float/2addr p1, v0

    .line 33947792
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33947795
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final transformPage(Landroid/view/View;F)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lfp6/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    const v2, 0x7f110714

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v3}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a(F)F

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-nez v2, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_93

    .line 33947675
    :cond_1b
    const/4 v3, 0x1

    .line 33947676
    const-string v4, "deliver"

    .line 33947677
    .line 33947678
    const-string v5, " fraction="

    .line 33947679
    .line 33947680
    const-string v6, " position="

    .line 33947681
    .line 33947682
    const/4 v7, 0x0

    .line 33947683
    cmpg-float v8, p2, v7

    .line 33947684
    .line 33947685
    if-gez v8, :cond_57

    .line 33947686
    .line 33947687
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    const-string v9, "\u79fb\u51fa\u4e66\u5355\u6eda\u52a8PageTransformer page="

    .line 33947690
    .line 33947691
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v8

    .line 33947713
    new-array v9, v1, [Ljava/lang/Object;

    .line 33947714
    .line 33947715
    invoke-static {v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    const/16 v8, -0x12

    .line 33947719
    .line 33947720
    int-to-float v8, v8

    .line 33947721
    const/16 v9, 0x52

    .line 33947722
    .line 33947723
    int-to-float v9, v9

    .line 33947724
    mul-float v9, v9, v0

    .line 33947725
    .line 33947726
    sub-float/2addr v8, v9

    .line 33947727
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    .line 33947728
    .line 33947729
    .line 33947730
    int-to-float v8, v3

    .line 33947731
    sub-float/2addr v8, v0

    .line 33947732
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    cmpl-float v0, p2, v7

    .line 33947736
    .line 33947737
    if-ltz v0, :cond_93

    .line 33947738
    .line 33947739
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    invoke-static {v0}, Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/b;->a(F)F

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v8, "\u79fb\u5165\u4e66\u5355\u6eda\u52a8PageTransformer page="

    .line 33947750
    .line 33947751
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-static {v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const/16 p1, 0x76

    .line 33947779
    .line 33947780
    int-to-float p1, p1

    .line 33947781
    mul-float p1, p1, v0

    .line 33947782
    .line 33947783
    const/16 p2, 0x12

    .line 33947784
    .line 33947785
    int-to-float p2, p2

    .line 33947786
    sub-float/2addr p1, p2

    .line 33947787
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 33947788
    .line 33947789
    .line 33947790
    int-to-float p1, v3

    .line 33947791
    sub-float/2addr p1, v0

    .line 33947792
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    :goto_93
    return-void
.end method


