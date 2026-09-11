## classes10/com/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$requireSlideDistance$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$requireSlideDistance$2;->this$0:Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;

    .line 327682
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 327684
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getSlideDistance()F

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    cmpg-float v2, v1, v2

    .line 327691
    if-gtz v2, :cond_f

    .line 327693
    const/high16 v1, 0x42f00000    # 120.0f

    .line 327695
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327698
    move-result-wide v2

    .line 327699
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 327701
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getFullPeriod()Ljava/util/List;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327708
    move-result-object v4

    .line 327709
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    move-result v5

    .line 327713
    if-eqz v5, :cond_44

    .line 327715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    move-result-object v5

    .line 327719
    check-cast v5, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;

    .line 327721
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->getStart()J

    .line 327724
    move-result-wide v6

    .line 327725
    cmp-long v8, v6, v2

    .line 327727
    if-gtz v8, :cond_1d

    .line 327729
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->getEnd()J

    .line 327732
    move-result-wide v6

    .line 327733
    cmp-long v8, v2, v6

    .line 327735
    if-gtz v8, :cond_1d

    .line 327737
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->a:Landroid/content/Context;

    .line 327739
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->getPeriodSlideDistance()F

    .line 327742
    move-result v1

    .line 327743
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327746
    move-result v0

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->a:Landroid/content/Context;

    .line 327750
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327753
    move-result v0

    .line 327754
    :goto_4a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy$requireSlideDistance$2;->this$0:Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getSlideDistance()F

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    cmpg-float v2, v1, v2

    .line 327690
    .line 327691
    if-gtz v2, :cond_f

    .line 327692
    .line 327693
    const/high16 v1, 0x42f00000    # 120.0f

    .line 327694
    .line 327695
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327696
    .line 327697
    .line 327698
    move-result-wide v2

    .line 327699
    iget-object v4, v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->b:Lcom/ss/android/ad/splash/core/slide/SlideModel;

    .line 327700
    .line 327701
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/slide/SlideModel;->getFullPeriod()Ljava/util/List;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    if-eqz v5, :cond_44

    .line 327714
    .line 327715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    check-cast v5, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;

    .line 327720
    .line 327721
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->getStart()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v6

    .line 327725
    cmp-long v8, v6, v2

    .line 327726
    .line 327727
    if-gtz v8, :cond_1d

    .line 327728
    .line 327729
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->getEnd()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v6

    .line 327733
    cmp-long v8, v2, v6

    .line 327734
    .line 327735
    if-gtz v8, :cond_1d

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->a:Landroid/content/Context;

    .line 327738
    .line 327739
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/compliance/FullPeriod;->getPeriodSlideDistance()F

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    goto :goto_4a

    .line 327748
    :cond_44
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/slide/strategy/NormalSlideStrategy;->a:Landroid/content/Context;

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    :goto_4a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method


