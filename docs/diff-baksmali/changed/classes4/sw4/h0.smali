## classes4/sw4/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lsw4/h0;->a:Lsw4/i0;

    .line 458754
    iget-boolean v1, v0, Lsw4/i0;->v2:Z

    .line 458756
    if-eqz v1, :cond_101

    .line 458758
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651$a;

    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->b:Lkotlin/Lazy;

    .line 458765
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458768
    move-result-object v2

    .line 458769
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 458771
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 458773
    const/4 v3, 0x2

    .line 458774
    const/4 v4, 0x1

    .line 458775
    const/4 v5, 0x0

    .line 458776
    if-eq v2, v3, :cond_2c

    .line 458778
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458781
    move-result-object v1

    .line 458782
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 458784
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 458786
    if-ne v1, v4, :cond_26

    .line 458788
    const/4 v1, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v1, 0x0

    .line 458791
    :goto_27
    if-eqz v1, :cond_2a

    .line 458793
    goto :goto_2c

    .line 458794
    :cond_2a
    const/4 v1, 0x0

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 458797
    :goto_2d
    if-eqz v1, :cond_42

    .line 458799
    iget-object v1, v0, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 458801
    if-eqz v1, :cond_3e

    .line 458803
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 458806
    move-result-object v1

    .line 458807
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 458809
    invoke-interface {v1}, Ldw4/f;->isPrepared()Z

    .line 458812
    move-result v1

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v1, 0x0

    .line 458815
    :goto_3f
    if-eqz v1, :cond_42

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v4, 0x0

    .line 458819
    :goto_43
    const-string v1, "VideoRecBookForcePlayView "

    .line 458821
    const-string v2, "default"

    .line 458823
    if-eqz v4, :cond_62

    .line 458825
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458827
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458830
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458833
    move-result v0

    .line 458834
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458840
    move-result-object v0

    .line 458841
    const-string v1, "7. updateForcePlayData isVideoPreparedNotLoad"

    .line 458843
    new-array v3, v5, [Ljava/lang/Object;

    .line 458845
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    goto/16 :goto_101

    .line 458850
    :cond_62
    iget-object v3, v0, Lsw4/i0;->K:Lki4/a;

    .line 458852
    if-nez v3, :cond_80

    .line 458854
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458856
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458859
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458862
    move-result v4

    .line 458863
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458869
    move-result-object v3

    .line 458870
    const-string v4, " 8. force View Null init it "

    .line 458872
    new-array v6, v5, [Ljava/lang/Object;

    .line 458874
    invoke-static {v2, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458877
    invoke-virtual {v0}, Lsw4/i0;->H2()V

    .line 458880
    :cond_80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458882
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458885
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458888
    move-result v1

    .line 458889
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    move-result-object v1

    .line 458896
    const-string v3, "9. update  data "

    .line 458898
    new-array v4, v5, [Ljava/lang/Object;

    .line 458900
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458903
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 458905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 458911
    move-result v1

    .line 458912
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458914
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458916
    const-string v4, ""

    .line 458918
    if-eqz v3, :cond_d9

    .line 458920
    invoke-static {}, Lsw4/i0;->N2()Z

    .line 458923
    move-result v3

    .line 458924
    if-eqz v3, :cond_c6

    .line 458926
    iget-object v3, v0, Lsw4/i0;->K:Lki4/a;

    .line 458928
    if-eqz v3, :cond_eb

    .line 458930
    if-eqz v1, :cond_b7

    .line 458932
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458934
    goto :goto_b9

    .line 458935
    :cond_b7
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458937
    :goto_b9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458940
    iget-object v4, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458942
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 458944
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458946
    invoke-interface {v3, v1, v6, v4}, Lki4/a;->t0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Z)V

    .line 458949
    goto :goto_eb

    .line 458950
    :cond_c6
    iget-object v1, v0, Lsw4/i0;->K:Lki4/a;

    .line 458952
    if-eqz v1, :cond_eb

    .line 458954
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    iget-object v4, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458961
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 458963
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458965
    invoke-interface {v1, v3, v6, v4}, Lki4/a;->t0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Z)V

    .line 458968
    goto :goto_eb

    .line 458969
    :cond_d9
    iget-object v1, v0, Lsw4/i0;->K:Lki4/a;

    .line 458971
    if-eqz v1, :cond_eb

    .line 458973
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458975
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458978
    iget-object v4, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458980
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 458982
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458984
    invoke-interface {v1, v3, v6, v4}, Lki4/a;->t0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Z)V

    .line 458987
    :cond_eb
    :goto_eb
    iget-object v1, v0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458989
    new-array v3, v5, [Ljava/lang/Object;

    .line 458991
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458994
    move-result-object v1

    .line 458995
    const-string v4, "showShowForcePlayViewRunnable forcePlayView?.show()"

    .line 458997
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459000
    iget-object v0, v0, Lsw4/i0;->K:Lki4/a;

    .line 459002
    if-eqz v0, :cond_101

    .line 459004
    sget v1, Ldi4/c$a;->a:I

    .line 459006
    invoke-interface {v0, v5}, Ldi4/c;->d(Z)V

    .line 459009
    :cond_101
    :goto_101
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lsw4/h0;->a:Lsw4/i0;

    .line 458753
    .line 458754
    iget-boolean v1, v0, Lsw4/i0;->v2:Z

    .line 458755
    .line 458756
    if-eqz v1, :cond_101

    .line 458757
    .line 458758
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651$a;

    .line 458759
    .line 458760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->b:Lkotlin/Lazy;

    .line 458764
    .line 458765
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 458770
    .line 458771
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 458772
    .line 458773
    const/4 v3, 0x2

    .line 458774
    const/4 v4, 0x1

    .line 458775
    const/4 v5, 0x0

    .line 458776
    if-eq v2, v3, :cond_2c

    .line 458777
    .line 458778
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 458783
    .line 458784
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 458785
    .line 458786
    if-ne v1, v4, :cond_26

    .line 458787
    .line 458788
    const/4 v1, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v1, 0x0

    .line 458791
    :goto_27
    if-eqz v1, :cond_2a

    .line 458792
    .line 458793
    goto :goto_2c

    .line 458794
    :cond_2a
    const/4 v1, 0x0

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    :goto_2c
    const/4 v1, 0x1

    .line 458797
    :goto_2d
    if-eqz v1, :cond_42

    .line 458798
    .line 458799
    iget-object v1, v0, Lsw4/i0;->R:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3e

    .line 458802
    .line 458803
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 458808
    .line 458809
    invoke-interface {v1}, Ldw4/f;->isPrepared()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v1, 0x0

    .line 458815
    :goto_3f
    if-eqz v1, :cond_42

    .line 458816
    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v4, 0x0

    .line 458819
    :goto_43
    const-string v1, "VideoRecBookForcePlayView "

    .line 458820
    .line 458821
    const-string v2, "default"

    .line 458822
    .line 458823
    if-eqz v4, :cond_62

    .line 458824
    .line 458825
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458831
    .line 458832
    .line 458833
    move-result v0

    .line 458834
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    const-string v1, "7. updateForcePlayData isVideoPreparedNotLoad"

    .line 458842
    .line 458843
    new-array v3, v5, [Ljava/lang/Object;

    .line 458844
    .line 458845
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458846
    .line 458847
    .line 458848
    goto/16 :goto_101

    .line 458849
    .line 458850
    :cond_62
    iget-object v3, v0, Lsw4/i0;->K:Lki4/a;

    .line 458851
    .line 458852
    if-nez v3, :cond_80

    .line 458853
    .line 458854
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458860
    .line 458861
    .line 458862
    move-result v4

    .line 458863
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v3

    .line 458870
    const-string v4, " 8. force View Null init it "

    .line 458871
    .line 458872
    new-array v6, v5, [Ljava/lang/Object;

    .line 458873
    .line 458874
    invoke-static {v2, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v0}, Lsw4/i0;->H2()V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 458886
    .line 458887
    .line 458888
    move-result v1

    .line 458889
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    const-string v3, "9. update  data "

    .line 458897
    .line 458898
    new-array v4, v5, [Ljava/lang/Object;

    .line 458899
    .line 458900
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458901
    .line 458902
    .line 458903
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 458904
    .line 458905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458906
    .line 458907
    .line 458908
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v1

    .line 458912
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458913
    .line 458914
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458915
    .line 458916
    const-string v4, ""

    .line 458917
    .line 458918
    if-eqz v3, :cond_d9

    .line 458919
    .line 458920
    invoke-static {}, Lsw4/i0;->N2()Z

    .line 458921
    .line 458922
    .line 458923
    move-result v3

    .line 458924
    if-eqz v3, :cond_c6

    .line 458925
    .line 458926
    iget-object v3, v0, Lsw4/i0;->K:Lki4/a;

    .line 458927
    .line 458928
    if-eqz v3, :cond_eb

    .line 458929
    .line 458930
    if-eqz v1, :cond_b7

    .line 458931
    .line 458932
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458933
    .line 458934
    goto :goto_b9

    .line 458935
    :cond_b7
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458936
    .line 458937
    :goto_b9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458938
    .line 458939
    .line 458940
    iget-object v4, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458941
    .line 458942
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 458943
    .line 458944
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458945
    .line 458946
    invoke-interface {v3, v1, v6, v4}, Lki4/a;->t0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Z)V

    .line 458947
    .line 458948
    .line 458949
    goto :goto_eb

    .line 458950
    :cond_c6
    iget-object v1, v0, Lsw4/i0;->K:Lki4/a;

    .line 458951
    .line 458952
    if-eqz v1, :cond_eb

    .line 458953
    .line 458954
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458955
    .line 458956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    iget-object v4, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458960
    .line 458961
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 458962
    .line 458963
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458964
    .line 458965
    invoke-interface {v1, v3, v6, v4}, Lki4/a;->t0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Z)V

    .line 458966
    .line 458967
    .line 458968
    goto :goto_eb

    .line 458969
    :cond_d9
    iget-object v1, v0, Lsw4/i0;->K:Lki4/a;

    .line 458970
    .line 458971
    if-eqz v1, :cond_eb

    .line 458972
    .line 458973
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458974
    .line 458975
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    iget-object v4, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458979
    .line 458980
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 458981
    .line 458982
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 458983
    .line 458984
    invoke-interface {v1, v3, v6, v4}, Lki4/a;->t0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Z)V

    .line 458985
    .line 458986
    .line 458987
    :cond_eb
    :goto_eb
    iget-object v1, v0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458988
    .line 458989
    new-array v3, v5, [Ljava/lang/Object;

    .line 458990
    .line 458991
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    const-string v4, "showShowForcePlayViewRunnable forcePlayView?.show()"

    .line 458996
    .line 458997
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    iget-object v0, v0, Lsw4/i0;->K:Lki4/a;

    .line 459001
    .line 459002
    if-eqz v0, :cond_101

    .line 459003
    .line 459004
    sget v1, Ldi4/c$a;->a:I

    .line 459005
    .line 459006
    invoke-interface {v0, v5}, Ldi4/c;->d(Z)V

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    :goto_101
    return-void
.end method


