## classes4/com/dragon/read/component/shortvideo/impl/inject/view/e4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->b:Lrk4/s;

    .line 458758
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->c:J

    .line 458760
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->d:I

    .line 458762
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 458764
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->f:Landroid/view/View;

    .line 458766
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->h:Lrk4/k;

    .line 458768
    const/4 v9, 0x0

    .line 458769
    if-nez v8, :cond_f3

    .line 458771
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458773
    const-string v10, "miniImageController is null"

    .line 458775
    new-array v11, v9, [Ljava/lang/Object;

    .line 458777
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 458783
    move-result-object v8

    .line 458784
    if-eqz v8, :cond_2d

    .line 458786
    invoke-virtual {v8}, Lrk4/s;->getCloseTip()Landroid/widget/TextView;

    .line 458789
    move-result-object v8

    .line 458790
    if-eqz v8, :cond_2d

    .line 458792
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 458795
    move-result v8

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v8, 0x0

    .line 458798
    :goto_2e
    if-gtz v8, :cond_35

    .line 458800
    const/16 v8, 0x10

    .line 458802
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458805
    :cond_35
    invoke-virtual {v2}, Lrk4/s;->getThumbnail()Landroid/widget/ImageView;

    .line 458808
    move-result-object v8

    .line 458809
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 458812
    move-result v8

    .line 458813
    invoke-virtual {v2}, Lrk4/s;->getThumbnail()Landroid/widget/ImageView;

    .line 458816
    move-result-object v10

    .line 458817
    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 458820
    move-result v10

    .line 458821
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e()Z

    .line 458824
    move-result v11

    .line 458825
    if-eqz v11, :cond_4e

    .line 458827
    const/16 v11, 0xb9

    .line 458829
    goto :goto_50

    .line 458830
    :cond_4e
    const/16 v11, 0x7c

    .line 458832
    :goto_50
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458835
    move-result v15

    .line 458836
    if-lez v8, :cond_5f

    .line 458838
    if-lez v10, :cond_5f

    .line 458840
    int-to-float v11, v8

    .line 458841
    div-float v11, v15, v11

    .line 458843
    int-to-float v12, v10

    .line 458844
    mul-float v11, v11, v12

    .line 458846
    goto :goto_6e

    .line 458847
    :cond_5f
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e()Z

    .line 458850
    move-result v11

    .line 458851
    if-eqz v11, :cond_68

    .line 458853
    const/16 v11, 0x68

    .line 458855
    goto :goto_6a

    .line 458856
    :cond_68
    const/16 v11, 0xdc

    .line 458858
    :goto_6a
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458861
    move-result v11

    .line 458862
    :goto_6e
    const/16 v12, 0x18

    .line 458864
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458867
    move-result v12

    .line 458868
    sub-float v12, v15, v12

    .line 458870
    float-to-int v12, v12

    .line 458871
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 458874
    move-result-object v13

    .line 458875
    if-eqz v13, :cond_86

    .line 458877
    invoke-virtual {v13}, Lrk4/s;->getProgressHolder()Landroid/view/ViewGroup;

    .line 458880
    move-result-object v13

    .line 458881
    if-eqz v13, :cond_86

    .line 458883
    invoke-static {v12, v13}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 458886
    :cond_86
    const-wide/16 v13, 0x0

    .line 458888
    cmp-long v16, v3, v13

    .line 458890
    if-gtz v16, :cond_8e

    .line 458892
    if-ltz v5, :cond_a8

    .line 458894
    :cond_8e
    int-to-float v5, v5

    .line 458895
    const/16 v13, 0x3e8

    .line 458897
    int-to-float v13, v13

    .line 458898
    div-float/2addr v5, v13

    .line 458899
    long-to-float v3, v3

    .line 458900
    div-float/2addr v5, v3

    .line 458901
    int-to-float v3, v12

    .line 458902
    mul-float v5, v5, v3

    .line 458904
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 458907
    move-result-object v3

    .line 458908
    if-eqz v3, :cond_a8

    .line 458910
    invoke-virtual {v3}, Lrk4/s;->getProgress()Landroid/view/View;

    .line 458913
    move-result-object v3

    .line 458914
    if-eqz v3, :cond_a8

    .line 458916
    float-to-int v4, v5

    .line 458917
    invoke-static {v4, v3}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 458920
    :cond_a8
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458924
    const-string v5, "tW:"

    .line 458926
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458932
    const-string v5, ", tH:"

    .line 458934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458940
    const-string v5, " w: "

    .line 458942
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458948
    const-string v5, " h:"

    .line 458950
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    move-result-object v4

    .line 458960
    new-array v5, v9, [Ljava/lang/Object;

    .line 458962
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458965
    new-instance v3, Lrk4/k;

    .line 458967
    invoke-virtual {v2}, Lrk4/s;->getThumbnailHolder()Landroid/view/ViewGroup;

    .line 458970
    move-result-object v13

    .line 458971
    invoke-virtual {v2}, Lrk4/s;->getThumbnail()Landroid/widget/ImageView;

    .line 458974
    move-result-object v14

    .line 458975
    iget v4, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 458977
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/i4;

    .line 458979
    invoke-direct {v5, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;Landroid/view/View;)V

    .line 458982
    move-object v12, v3

    .line 458983
    move/from16 v16, v11

    .line 458985
    move/from16 v17, v4

    .line 458987
    move-object/from16 v18, v5

    .line 458989
    invoke-direct/range {v12 .. v18}, Lrk4/k;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;FFFLcom/dragon/read/component/shortvideo/impl/inject/view/i4;)V

    .line 458992
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->h:Lrk4/k;

    .line 458994
    goto :goto_f7

    .line 458995
    :cond_f3
    iget v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 458997
    iput v3, v8, Lrk4/k;->e:F

    .line 458999
    :goto_f7
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 459001
    if-eqz v3, :cond_104

    .line 459003
    invoke-interface {v3}, Lqh4/h;->b()Lqh4/g;

    .line 459006
    move-result-object v3

    .line 459007
    if-eqz v3, :cond_104

    .line 459009
    invoke-interface {v3, v9}, Lqh4/g;->E3(Z)V

    .line 459012
    :cond_104
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/j4;

    .line 459014
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;)V

    .line 459017
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 459020
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->b:Lrk4/s;

    .line 458757
    .line 458758
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->c:J

    .line 458759
    .line 458760
    iget v5, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->d:I

    .line 458761
    .line 458762
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 458763
    .line 458764
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/e4;->f:Landroid/view/View;

    .line 458765
    .line 458766
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->h:Lrk4/k;

    .line 458767
    .line 458768
    const/4 v9, 0x0

    .line 458769
    if-nez v8, :cond_f3

    .line 458770
    .line 458771
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458772
    .line 458773
    const-string v10, "miniImageController is null"

    .line 458774
    .line 458775
    new-array v11, v9, [Ljava/lang/Object;

    .line 458776
    .line 458777
    invoke-virtual {v8, v10, v11}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v8

    .line 458784
    if-eqz v8, :cond_2d

    .line 458785
    .line 458786
    invoke-virtual {v8}, Lrk4/s;->getCloseTip()Landroid/widget/TextView;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v8

    .line 458790
    if-eqz v8, :cond_2d

    .line 458791
    .line 458792
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 458793
    .line 458794
    .line 458795
    move-result v8

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v8, 0x0

    .line 458798
    :goto_2e
    if-gtz v8, :cond_35

    .line 458799
    .line 458800
    const/16 v8, 0x10

    .line 458801
    .line 458802
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458803
    .line 458804
    .line 458805
    :cond_35
    invoke-virtual {v2}, Lrk4/s;->getThumbnail()Landroid/widget/ImageView;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v8

    .line 458809
    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 458810
    .line 458811
    .line 458812
    move-result v8

    .line 458813
    invoke-virtual {v2}, Lrk4/s;->getThumbnail()Landroid/widget/ImageView;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v10

    .line 458817
    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 458818
    .line 458819
    .line 458820
    move-result v10

    .line 458821
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v11

    .line 458825
    if-eqz v11, :cond_4e

    .line 458826
    .line 458827
    const/16 v11, 0xb9

    .line 458828
    .line 458829
    goto :goto_50

    .line 458830
    :cond_4e
    const/16 v11, 0x7c

    .line 458831
    .line 458832
    :goto_50
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458833
    .line 458834
    .line 458835
    move-result v15

    .line 458836
    if-lez v8, :cond_5f

    .line 458837
    .line 458838
    if-lez v10, :cond_5f

    .line 458839
    .line 458840
    int-to-float v11, v8

    .line 458841
    div-float v11, v15, v11

    .line 458842
    .line 458843
    int-to-float v12, v10

    .line 458844
    mul-float v11, v11, v12

    .line 458845
    .line 458846
    goto :goto_6e

    .line 458847
    :cond_5f
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e()Z

    .line 458848
    .line 458849
    .line 458850
    move-result v11

    .line 458851
    if-eqz v11, :cond_68

    .line 458852
    .line 458853
    const/16 v11, 0x68

    .line 458854
    .line 458855
    goto :goto_6a

    .line 458856
    :cond_68
    const/16 v11, 0xdc

    .line 458857
    .line 458858
    :goto_6a
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458859
    .line 458860
    .line 458861
    move-result v11

    .line 458862
    :goto_6e
    const/16 v12, 0x18

    .line 458863
    .line 458864
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458865
    .line 458866
    .line 458867
    move-result v12

    .line 458868
    sub-float v12, v15, v12

    .line 458869
    .line 458870
    float-to-int v12, v12

    .line 458871
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v13

    .line 458875
    if-eqz v13, :cond_86

    .line 458876
    .line 458877
    invoke-virtual {v13}, Lrk4/s;->getProgressHolder()Landroid/view/ViewGroup;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v13

    .line 458881
    if-eqz v13, :cond_86

    .line 458882
    .line 458883
    invoke-static {v12, v13}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    const-wide/16 v13, 0x0

    .line 458887
    .line 458888
    cmp-long v16, v3, v13

    .line 458889
    .line 458890
    if-gtz v16, :cond_8e

    .line 458891
    .line 458892
    if-ltz v5, :cond_a8

    .line 458893
    .line 458894
    :cond_8e
    int-to-float v5, v5

    .line 458895
    const/16 v13, 0x3e8

    .line 458896
    .line 458897
    int-to-float v13, v13

    .line 458898
    div-float/2addr v5, v13

    .line 458899
    long-to-float v3, v3

    .line 458900
    div-float/2addr v5, v3

    .line 458901
    int-to-float v3, v12

    .line 458902
    mul-float v5, v5, v3

    .line 458903
    .line 458904
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v3

    .line 458908
    if-eqz v3, :cond_a8

    .line 458909
    .line 458910
    invoke-virtual {v3}, Lrk4/s;->getProgress()Landroid/view/View;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v3

    .line 458914
    if-eqz v3, :cond_a8

    .line 458915
    .line 458916
    float-to-int v4, v5

    .line 458917
    invoke-static {v4, v3}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 458918
    .line 458919
    .line 458920
    :cond_a8
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 458921
    .line 458922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    const-string v5, "tW:"

    .line 458925
    .line 458926
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    const-string v5, ", tH:"

    .line 458933
    .line 458934
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458938
    .line 458939
    .line 458940
    const-string v5, " w: "

    .line 458941
    .line 458942
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    const-string v5, " h:"

    .line 458949
    .line 458950
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    new-array v5, v9, [Ljava/lang/Object;

    .line 458961
    .line 458962
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458963
    .line 458964
    .line 458965
    new-instance v3, Lrk4/k;

    .line 458966
    .line 458967
    invoke-virtual {v2}, Lrk4/s;->getThumbnailHolder()Landroid/view/ViewGroup;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v13

    .line 458971
    invoke-virtual {v2}, Lrk4/s;->getThumbnail()Landroid/widget/ImageView;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v14

    .line 458975
    iget v4, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 458976
    .line 458977
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/i4;

    .line 458978
    .line 458979
    invoke-direct {v5, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;Landroid/view/View;)V

    .line 458980
    .line 458981
    .line 458982
    move-object v12, v3

    .line 458983
    move/from16 v16, v11

    .line 458984
    .line 458985
    move/from16 v17, v4

    .line 458986
    .line 458987
    move-object/from16 v18, v5

    .line 458988
    .line 458989
    invoke-direct/range {v12 .. v18}, Lrk4/k;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;FFFLcom/dragon/read/component/shortvideo/impl/inject/view/i4;)V

    .line 458990
    .line 458991
    .line 458992
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->h:Lrk4/k;

    .line 458993
    .line 458994
    goto :goto_f7

    .line 458995
    :cond_f3
    iget v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 458996
    .line 458997
    iput v3, v8, Lrk4/k;->e:F

    .line 458998
    .line 458999
    :goto_f7
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 459000
    .line 459001
    if-eqz v3, :cond_104

    .line 459002
    .line 459003
    invoke-interface {v3}, Lqh4/h;->b()Lqh4/g;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v3

    .line 459007
    if-eqz v3, :cond_104

    .line 459008
    .line 459009
    invoke-interface {v3, v9}, Lqh4/g;->E3(Z)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/j4;

    .line 459013
    .line 459014
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;)V

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 459018
    .line 459019
    .line 459020
    return-void
.end method


