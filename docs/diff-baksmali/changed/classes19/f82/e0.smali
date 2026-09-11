## classes19/f82/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lf82/e0;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 458756
    iget-wide v2, v0, Lf82/e0;->b:J

    .line 458758
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 458760
    if-eqz v4, :cond_166

    .line 458762
    iget-object v5, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458764
    if-nez v5, :cond_10

    .line 458766
    goto/16 :goto_166

    .line 458768
    :cond_10
    iget v5, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 458770
    const/4 v6, 0x0

    .line 458771
    const/4 v9, 0x2

    .line 458772
    const-string v10, "MarkdownShadowNode"

    .line 458774
    cmpg-float v11, v5, v6

    .line 458776
    if-lez v11, :cond_ad

    .line 458778
    iget-boolean v11, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 458780
    if-eqz v11, :cond_20

    .line 458782
    goto/16 :goto_ad

    .line 458784
    :cond_20
    if-ne v4, v9, :cond_2a

    .line 458786
    iget v11, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 458788
    iget v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 458790
    if-lt v11, v12, :cond_32

    .line 458792
    goto/16 :goto_ad

    .line 458794
    :cond_2a
    iget v11, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458796
    iget v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 458798
    if-lt v11, v12, :cond_32

    .line 458800
    goto/16 :goto_ad

    .line 458802
    :cond_32
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 458807
    float-to-double v13, v5

    .line 458808
    div-double/2addr v11, v13

    .line 458809
    double-to-long v11, v11

    .line 458810
    iget-wide v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 458812
    sub-long v15, v2, v13

    .line 458814
    const-wide/16 v6, 0x0

    .line 458816
    cmp-long v17, v15, v11

    .line 458818
    if-ltz v17, :cond_56

    .line 458820
    cmp-long v17, v13, v6

    .line 458822
    if-nez v17, :cond_4c

    .line 458824
    iput-wide v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 458826
    const/4 v6, 0x1

    .line 458827
    goto :goto_57

    .line 458828
    :cond_4c
    div-long v5, v15, v11

    .line 458830
    long-to-int v6, v5

    .line 458831
    int-to-long v8, v6

    .line 458832
    mul-long v8, v8, v11

    .line 458834
    add-long/2addr v13, v8

    .line 458835
    iput-wide v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v6, 0x0

    .line 458839
    :goto_57
    const/4 v7, 0x2

    .line 458840
    if-ne v4, v7, :cond_76

    .line 458842
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 458844
    add-int/2addr v4, v6

    .line 458845
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 458847
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 458850
    move-result v4

    .line 458851
    iput v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 458853
    invoke-virtual {v1, v4}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 458856
    move-result v4

    .line 458857
    iput v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458859
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 458861
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 458863
    if-lt v4, v8, :cond_85

    .line 458865
    const-wide/16 v8, 0x0

    .line 458867
    iput-wide v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 458869
    goto :goto_85

    .line 458870
    :cond_76
    const-wide/16 v8, 0x0

    .line 458872
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458874
    add-int/2addr v4, v6

    .line 458875
    iput v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458877
    iget v11, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 458879
    if-le v4, v11, :cond_85

    .line 458881
    iput v11, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458883
    iput-wide v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 458885
    :cond_85
    :goto_85
    if-lez v6, :cond_ae

    .line 458887
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458889
    const-string v8, "updateAnimationStep: time="

    .line 458891
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458894
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458897
    const-string v8, ", steps="

    .line 458899
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458905
    const-string v8, ", "

    .line 458907
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 458913
    move-result-object v8

    .line 458914
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v4

    .line 458921
    invoke-static {v10, v4}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    :goto_ad
    const/4 v6, 0x0

    .line 458926
    :cond_ae
    :goto_ae
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 458928
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458930
    if-eq v4, v8, :cond_bd

    .line 458932
    iput v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 458934
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 458936
    iget v9, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 458938
    invoke-static {v1, v8, v4, v9}, Lf82/h;->a(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V

    .line 458941
    :cond_bd
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458943
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 458945
    if-lt v4, v8, :cond_c5

    .line 458947
    const/4 v4, 0x1

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    const/4 v4, 0x0

    .line 458950
    :goto_c6
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 458952
    const/4 v7, 0x2

    .line 458953
    if-ne v8, v7, :cond_d7

    .line 458955
    if-nez v4, :cond_d6

    .line 458957
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 458959
    iget v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 458961
    if-lt v4, v7, :cond_d4

    .line 458963
    goto :goto_d6

    .line 458964
    :cond_d4
    const/4 v4, 0x0

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    :goto_d6
    const/4 v4, 0x1

    .line 458967
    :cond_d7
    :goto_d7
    iget-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 458969
    if-nez v7, :cond_104

    .line 458971
    if-eqz v4, :cond_104

    .line 458973
    iget-boolean v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 458975
    if-eqz v4, :cond_e6

    .line 458977
    const-string v4, "drawEnd"

    .line 458979
    invoke-static {v1, v4}, Lf82/h;->b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    .line 458982
    :cond_e6
    const/4 v4, 0x1

    .line 458983
    iput-boolean v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 458985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458987
    const-string v7, "onVSync complete: time="

    .line 458989
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458992
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458995
    const-string v7, ", contentComplete="

    .line 458997
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    iget-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 459002
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459008
    move-result-object v4

    .line 459009
    invoke-static {v10, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459012
    :cond_104
    if-gtz v6, :cond_115

    .line 459014
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 459016
    const/4 v7, 0x0

    .line 459017
    cmpl-float v4, v4, v7

    .line 459019
    if-lez v4, :cond_166

    .line 459021
    iget-object v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 459023
    invoke-virtual {v4}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a()Z

    .line 459026
    move-result v4

    .line 459027
    if-nez v4, :cond_166

    .line 459029
    :cond_115
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 459031
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->b()V

    .line 459034
    const/4 v5, 0x0

    .line 459035
    invoke-virtual {v1, v2, v3, v5}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f(JZ)V

    .line 459038
    iget v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 459040
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 459043
    move-result v2

    .line 459044
    if-eqz v2, :cond_145

    .line 459046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459048
    const-string v3, "updateAnimationHeight dirty: previousHeight="

    .line 459050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459053
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459056
    const-string v3, ", newHeight="

    .line 459058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 459063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459069
    move-result-object v2

    .line 459070
    invoke-static {v10, v2}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459073
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 459076
    goto :goto_166

    .line 459077
    :cond_145
    if-lez v6, :cond_166

    .line 459079
    iget-object v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 459081
    if-eqz v2, :cond_166

    .line 459083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459085
    const-string v3, "updateAnimationHeight syncViewStep: step="

    .line 459087
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459090
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 459092
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459098
    move-result-object v2

    .line 459099
    invoke-static {v10, v2}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459102
    new-instance v2, Lf82/v;

    .line 459104
    invoke-direct {v2, v1}, Lf82/v;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 459107
    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 459110
    :cond_166
    :goto_166
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lf82/e0;->a:Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 458755
    .line 458756
    iget-wide v2, v0, Lf82/e0;->b:J

    .line 458757
    .line 458758
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 458759
    .line 458760
    if-eqz v4, :cond_166

    .line 458761
    .line 458762
    iget-object v5, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->h:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    .line 458763
    .line 458764
    if-nez v5, :cond_10

    .line 458765
    .line 458766
    goto/16 :goto_166

    .line 458767
    .line 458768
    :cond_10
    iget v5, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->l:F

    .line 458769
    .line 458770
    const/4 v6, 0x0

    .line 458771
    const/4 v9, 0x2

    .line 458772
    const-string v10, "MarkdownShadowNode"

    .line 458773
    .line 458774
    cmpg-float v11, v5, v6

    .line 458775
    .line 458776
    if-lez v11, :cond_ad

    .line 458777
    .line 458778
    iget-boolean v11, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->s:Z

    .line 458779
    .line 458780
    if-eqz v11, :cond_20

    .line 458781
    .line 458782
    goto/16 :goto_ad

    .line 458783
    .line 458784
    :cond_20
    if-ne v4, v9, :cond_2a

    .line 458785
    .line 458786
    iget v11, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 458787
    .line 458788
    iget v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 458789
    .line 458790
    if-lt v11, v12, :cond_32

    .line 458791
    .line 458792
    goto/16 :goto_ad

    .line 458793
    .line 458794
    :cond_2a
    iget v11, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458795
    .line 458796
    iget v12, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 458797
    .line 458798
    if-lt v11, v12, :cond_32

    .line 458799
    .line 458800
    goto/16 :goto_ad

    .line 458801
    .line 458802
    :cond_32
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 458803
    .line 458804
    .line 458805
    .line 458806
    .line 458807
    float-to-double v13, v5

    .line 458808
    div-double/2addr v11, v13

    .line 458809
    double-to-long v11, v11

    .line 458810
    iget-wide v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 458811
    .line 458812
    sub-long v15, v2, v13

    .line 458813
    .line 458814
    const-wide/16 v6, 0x0

    .line 458815
    .line 458816
    cmp-long v17, v15, v11

    .line 458817
    .line 458818
    if-ltz v17, :cond_56

    .line 458819
    .line 458820
    cmp-long v17, v13, v6

    .line 458821
    .line 458822
    if-nez v17, :cond_4c

    .line 458823
    .line 458824
    iput-wide v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 458825
    .line 458826
    const/4 v6, 0x1

    .line 458827
    goto :goto_57

    .line 458828
    :cond_4c
    div-long v5, v15, v11

    .line 458829
    .line 458830
    long-to-int v6, v5

    .line 458831
    int-to-long v8, v6

    .line 458832
    mul-long v8, v8, v11

    .line 458833
    .line 458834
    add-long/2addr v13, v8

    .line 458835
    iput-wide v13, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 458836
    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v6, 0x0

    .line 458839
    :goto_57
    const/4 v7, 0x2

    .line 458840
    if-ne v4, v7, :cond_76

    .line 458841
    .line 458842
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 458843
    .line 458844
    add-int/2addr v4, v6

    .line 458845
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 458846
    .line 458847
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    iput v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 458852
    .line 458853
    invoke-virtual {v1, v4}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d(I)I

    .line 458854
    .line 458855
    .line 458856
    move-result v4

    .line 458857
    iput v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458858
    .line 458859
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 458860
    .line 458861
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 458862
    .line 458863
    if-lt v4, v8, :cond_85

    .line 458864
    .line 458865
    const-wide/16 v8, 0x0

    .line 458866
    .line 458867
    iput-wide v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 458868
    .line 458869
    goto :goto_85

    .line 458870
    :cond_76
    const-wide/16 v8, 0x0

    .line 458871
    .line 458872
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458873
    .line 458874
    add-int/2addr v4, v6

    .line 458875
    iput v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458876
    .line 458877
    iget v11, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 458878
    .line 458879
    if-le v4, v11, :cond_85

    .line 458880
    .line 458881
    iput v11, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458882
    .line 458883
    iput-wide v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->U:J

    .line 458884
    .line 458885
    :cond_85
    :goto_85
    if-lez v6, :cond_ae

    .line 458886
    .line 458887
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    const-string v8, "updateAnimationStep: time="

    .line 458890
    .line 458891
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    const-string v8, ", steps="

    .line 458898
    .line 458899
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    const-string v8, ", "

    .line 458906
    .line 458907
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->a()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v8

    .line 458914
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v4

    .line 458921
    invoke-static {v10, v4}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    goto :goto_ae

    .line 458925
    :cond_ad
    :goto_ad
    const/4 v6, 0x0

    .line 458926
    :cond_ae
    :goto_ae
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 458927
    .line 458928
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458929
    .line 458930
    if-eq v4, v8, :cond_bd

    .line 458931
    .line 458932
    iput v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->V:I

    .line 458933
    .line 458934
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 458935
    .line 458936
    iget v9, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->x:I

    .line 458937
    .line 458938
    invoke-static {v1, v8, v4, v9}, Lf82/h;->a(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V

    .line 458939
    .line 458940
    .line 458941
    :cond_bd
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 458942
    .line 458943
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->t:I

    .line 458944
    .line 458945
    if-lt v4, v8, :cond_c5

    .line 458946
    .line 458947
    const/4 v4, 0x1

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    const/4 v4, 0x0

    .line 458950
    :goto_c6
    iget v8, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->n:I

    .line 458951
    .line 458952
    const/4 v7, 0x2

    .line 458953
    if-ne v8, v7, :cond_d7

    .line 458954
    .line 458955
    if-nez v4, :cond_d6

    .line 458956
    .line 458957
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->v:I

    .line 458958
    .line 458959
    iget v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->u:I

    .line 458960
    .line 458961
    if-lt v4, v7, :cond_d4

    .line 458962
    .line 458963
    goto :goto_d6

    .line 458964
    :cond_d4
    const/4 v4, 0x0

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    :goto_d6
    const/4 v4, 0x1

    .line 458967
    :cond_d7
    :goto_d7
    iget-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 458968
    .line 458969
    if-nez v7, :cond_104

    .line 458970
    .line 458971
    if-eqz v4, :cond_104

    .line 458972
    .line 458973
    iget-boolean v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 458974
    .line 458975
    if-eqz v4, :cond_e6

    .line 458976
    .line 458977
    const-string v4, "drawEnd"

    .line 458978
    .line 458979
    invoke-static {v1, v4}, Lf82/h;->b(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    const/4 v4, 0x1

    .line 458983
    iput-boolean v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->T:Z

    .line 458984
    .line 458985
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    const-string v7, "onVSync complete: time="

    .line 458988
    .line 458989
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    const-string v7, ", contentComplete="

    .line 458996
    .line 458997
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    iget-boolean v7, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->d:Z

    .line 459001
    .line 459002
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v4

    .line 459009
    invoke-static {v10, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    if-gtz v6, :cond_115

    .line 459013
    .line 459014
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->q:F

    .line 459015
    .line 459016
    const/4 v7, 0x0

    .line 459017
    cmpl-float v4, v4, v7

    .line 459018
    .line 459019
    if-lez v4, :cond_166

    .line 459020
    .line 459021
    iget-object v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->X:Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;

    .line 459022
    .line 459023
    invoke-virtual {v4}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode$b;->a()Z

    .line 459024
    .line 459025
    .line 459026
    move-result v4

    .line 459027
    if-nez v4, :cond_166

    .line 459028
    .line 459029
    :cond_115
    iget v4, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 459030
    .line 459031
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->b()V

    .line 459032
    .line 459033
    .line 459034
    const/4 v5, 0x0

    .line 459035
    invoke-virtual {v1, v2, v3, v5}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->f(JZ)V

    .line 459036
    .line 459037
    .line 459038
    iget v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 459039
    .line 459040
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 459041
    .line 459042
    .line 459043
    move-result v2

    .line 459044
    if-eqz v2, :cond_145

    .line 459045
    .line 459046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    const-string v3, "updateAnimationHeight dirty: previousHeight="

    .line 459049
    .line 459050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    const-string v3, ", newHeight="

    .line 459057
    .line 459058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->F:F

    .line 459062
    .line 459063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v2

    .line 459070
    invoke-static {v10, v2}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->markDirty()V

    .line 459074
    .line 459075
    .line 459076
    goto :goto_166

    .line 459077
    :cond_145
    if-lez v6, :cond_166

    .line 459078
    .line 459079
    iget-object v2, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->P:Lf82/m0;

    .line 459080
    .line 459081
    if-eqz v2, :cond_166

    .line 459082
    .line 459083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    const-string v3, "updateAnimationHeight syncViewStep: step="

    .line 459086
    .line 459087
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    iget v3, v1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->o:I

    .line 459091
    .line 459092
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v2

    .line 459099
    invoke-static {v10, v2}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459100
    .line 459101
    .line 459102
    new-instance v2, Lf82/v;

    .line 459103
    .line 459104
    invoke-direct {v2, v1}, Lf82/v;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 459105
    .line 459106
    .line 459107
    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 459108
    .line 459109
    .line 459110
    :cond_166
    :goto_166
    return-void
.end method


