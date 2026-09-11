## classes15/com/bytedance/apm/trace/fps/FpsTracer$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, ","

    .line 458754
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->a:Ljava/util/List;

    .line 458756
    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 458759
    move-result v1

    .line 458760
    if-eqz v1, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 458766
    move-result v1

    .line 458767
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 458770
    move-result v2

    .line 458771
    add-int/lit8 v3, v2, -0x1

    .line 458773
    add-int/lit8 v4, v3, 0x0

    .line 458775
    const/4 v5, 0x1

    .line 458776
    add-int/2addr v4, v5

    .line 458777
    new-array v4, v4, [I

    .line 458779
    iget-object v6, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->a:Ljava/util/List;

    .line 458781
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458784
    move-result-object v6

    .line 458785
    const/4 v7, 0x0

    .line 458786
    const/4 v8, 0x0

    .line 458787
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458790
    move-result v9

    .line 458791
    if-eqz v9, :cond_4c

    .line 458793
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458796
    move-result-object v9

    .line 458797
    check-cast v9, Ljava/lang/Integer;

    .line 458799
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 458802
    move-result v10

    .line 458803
    invoke-static {v10, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->getDroppedCount(IF)I

    .line 458806
    move-result v10

    .line 458807
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 458810
    move-result v10

    .line 458811
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 458814
    move-result v10

    .line 458815
    aget v11, v4, v10

    .line 458817
    add-int/2addr v11, v5

    .line 458818
    aput v11, v4, v10

    .line 458820
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 458823
    move-result v9

    .line 458824
    div-int/lit8 v9, v9, 0x64

    .line 458826
    add-int/2addr v8, v9

    .line 458827
    goto :goto_23

    .line 458828
    :cond_4c
    new-instance v9, Lorg/json/JSONObject;

    .line 458830
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 458833
    :goto_51
    if-gt v7, v3, :cond_63

    .line 458835
    aget v6, v4, v7

    .line 458837
    if-lez v6, :cond_60

    .line 458839
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458842
    move-result-object v6

    .line 458843
    aget v10, v4, v7

    .line 458845
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458848
    :cond_60
    add-int/lit8 v7, v7, 0x1

    .line 458850
    goto :goto_51

    .line 458851
    :cond_63
    iget-object v3, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458853
    iget-object v4, v3, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 458855
    if-eqz v4, :cond_72

    .line 458857
    iget-object v3, v3, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 458859
    invoke-static {v9}, Lcom/bytedance/apm/util/JsonUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458862
    move-result-object v4

    .line 458863
    invoke-interface {v3, v4}, Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;->dropFrame(Lorg/json/JSONObject;)V

    .line 458866
    :cond_72
    new-instance v10, Lorg/json/JSONObject;

    .line 458868
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458871
    const-string v3, "scene"

    .line 458873
    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458875
    iget-object v4, v4, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 458877
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458880
    new-instance v11, Lorg/json/JSONObject;

    .line 458882
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 458885
    const-string v3, "total_scroll_time"

    .line 458887
    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458890
    const-string v3, "velocity"

    .line 458892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458894
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458897
    iget-object v6, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458899
    iget v6, v6, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    .line 458901
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458904
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    iget-object v6, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458909
    iget v6, v6, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    .line 458911
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v4

    .line 458918
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458921
    const-string v3, "distance"

    .line 458923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458925
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458928
    iget-object v6, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458930
    iget v6, v6, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    .line 458932
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458935
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458940
    iget v0, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    .line 458942
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458948
    move-result-object v0

    .line 458949
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458952
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458954
    iget-object v0, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mExtra:Lorg/json/JSONObject;

    .line 458956
    if-eqz v0, :cond_d3

    .line 458958
    const-string v3, "extra"

    .line 458960
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458963
    :cond_d3
    int-to-float v0, v8

    .line 458964
    div-float/2addr v0, v1

    .line 458965
    float-to-int v0, v0

    .line 458966
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->a:Ljava/util/List;

    .line 458968
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458971
    move-result v1

    .line 458972
    const-string v3, "drop_time_rate"

    .line 458974
    int-to-float v1, v1

    .line 458975
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458977
    mul-float v1, v1, v4

    .line 458979
    int-to-float v0, v0

    .line 458980
    div-float/2addr v1, v0

    .line 458981
    sub-float/2addr v4, v1

    .line 458982
    float-to-double v0, v4

    .line 458983
    invoke-virtual {v11, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458986
    new-instance v0, Ly10/f;

    .line 458988
    const-string v7, "fps_drop"

    .line 458990
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458992
    iget-object v8, v1, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 458994
    move-object v6, v0

    .line 458995
    invoke-direct/range {v6 .. v11}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458998
    sget v1, Lf40/b;->a:I

    .line 459000
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 459003
    move-result-object v1

    .line 459004
    invoke-virtual {v1, v5}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 459007
    move-result-object v1

    .line 459008
    iput-object v1, v0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 459010
    const-string v3, "refresh_rate"

    .line 459012
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459015
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 459018
    move-result-object v1

    .line 459019
    invoke-virtual {v1, v0}, Lw10/a;->b(Lw10/c;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10e} :catch_10f

    .line 459022
    goto :goto_119

    .line 459023
    :catch_10f
    move-exception v0

    .line 459024
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459027
    move-result v1

    .line 459028
    if-eqz v1, :cond_119

    .line 459030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459033
    :cond_119
    :goto_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, ","

    .line 458753
    .line 458754
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->a:Ljava/util/List;

    .line 458755
    .line 458756
    invoke-static {v1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    if-eqz v1, :cond_b

    .line 458761
    .line 458762
    return-void

    .line 458763
    :cond_b
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 458764
    .line 458765
    .line 458766
    move-result v1

    .line 458767
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 458768
    .line 458769
    .line 458770
    move-result v2

    .line 458771
    add-int/lit8 v3, v2, -0x1

    .line 458772
    .line 458773
    add-int/lit8 v4, v3, 0x0

    .line 458774
    .line 458775
    const/4 v5, 0x1

    .line 458776
    add-int/2addr v4, v5

    .line 458777
    new-array v4, v4, [I

    .line 458778
    .line 458779
    iget-object v6, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->a:Ljava/util/List;

    .line 458780
    .line 458781
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v6

    .line 458785
    const/4 v7, 0x0

    .line 458786
    const/4 v8, 0x0

    .line 458787
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458788
    .line 458789
    .line 458790
    move-result v9

    .line 458791
    if-eqz v9, :cond_4c

    .line 458792
    .line 458793
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v9

    .line 458797
    check-cast v9, Ljava/lang/Integer;

    .line 458798
    .line 458799
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 458800
    .line 458801
    .line 458802
    move-result v10

    .line 458803
    invoke-static {v10, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->getDroppedCount(IF)I

    .line 458804
    .line 458805
    .line 458806
    move-result v10

    .line 458807
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 458808
    .line 458809
    .line 458810
    move-result v10

    .line 458811
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 458812
    .line 458813
    .line 458814
    move-result v10

    .line 458815
    aget v11, v4, v10

    .line 458816
    .line 458817
    add-int/2addr v11, v5

    .line 458818
    aput v11, v4, v10

    .line 458819
    .line 458820
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 458821
    .line 458822
    .line 458823
    move-result v9

    .line 458824
    div-int/lit8 v9, v9, 0x64

    .line 458825
    .line 458826
    add-int/2addr v8, v9

    .line 458827
    goto :goto_23

    .line 458828
    :cond_4c
    new-instance v9, Lorg/json/JSONObject;

    .line 458829
    .line 458830
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 458831
    .line 458832
    .line 458833
    :goto_51
    if-gt v7, v3, :cond_63

    .line 458834
    .line 458835
    aget v6, v4, v7

    .line 458836
    .line 458837
    if-lez v6, :cond_60

    .line 458838
    .line 458839
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v6

    .line 458843
    aget v10, v4, v7

    .line 458844
    .line 458845
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458846
    .line 458847
    .line 458848
    :cond_60
    add-int/lit8 v7, v7, 0x1

    .line 458849
    .line 458850
    goto :goto_51

    .line 458851
    :cond_63
    iget-object v3, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458852
    .line 458853
    iget-object v4, v3, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 458854
    .line 458855
    if-eqz v4, :cond_72

    .line 458856
    .line 458857
    iget-object v3, v3, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 458858
    .line 458859
    invoke-static {v9}, Lcom/bytedance/apm/util/JsonUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v4

    .line 458863
    invoke-interface {v3, v4}, Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;->dropFrame(Lorg/json/JSONObject;)V

    .line 458864
    .line 458865
    .line 458866
    :cond_72
    new-instance v10, Lorg/json/JSONObject;

    .line 458867
    .line 458868
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    const-string v3, "scene"

    .line 458872
    .line 458873
    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458874
    .line 458875
    iget-object v4, v4, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458878
    .line 458879
    .line 458880
    new-instance v11, Lorg/json/JSONObject;

    .line 458881
    .line 458882
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    const-string v3, "total_scroll_time"

    .line 458886
    .line 458887
    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458888
    .line 458889
    .line 458890
    const-string v3, "velocity"

    .line 458891
    .line 458892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458895
    .line 458896
    .line 458897
    iget-object v6, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458898
    .line 458899
    iget v6, v6, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    .line 458900
    .line 458901
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    iget-object v6, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458908
    .line 458909
    iget v6, v6, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    .line 458910
    .line 458911
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v4

    .line 458918
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458919
    .line 458920
    .line 458921
    const-string v3, "distance"

    .line 458922
    .line 458923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458926
    .line 458927
    .line 458928
    iget-object v6, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458929
    .line 458930
    iget v6, v6, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    .line 458931
    .line 458932
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458939
    .line 458940
    iget v0, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    .line 458941
    .line 458942
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v0

    .line 458949
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458950
    .line 458951
    .line 458952
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458953
    .line 458954
    iget-object v0, v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mExtra:Lorg/json/JSONObject;

    .line 458955
    .line 458956
    if-eqz v0, :cond_d3

    .line 458957
    .line 458958
    const-string v3, "extra"

    .line 458959
    .line 458960
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    int-to-float v0, v8

    .line 458964
    div-float/2addr v0, v1

    .line 458965
    float-to-int v0, v0

    .line 458966
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->a:Ljava/util/List;

    .line 458967
    .line 458968
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458969
    .line 458970
    .line 458971
    move-result v1

    .line 458972
    const-string v3, "drop_time_rate"

    .line 458973
    .line 458974
    int-to-float v1, v1

    .line 458975
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458976
    .line 458977
    mul-float v1, v1, v4

    .line 458978
    .line 458979
    int-to-float v0, v0

    .line 458980
    div-float/2addr v1, v0

    .line 458981
    sub-float/2addr v4, v1

    .line 458982
    float-to-double v0, v4

    .line 458983
    invoke-virtual {v11, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 458984
    .line 458985
    .line 458986
    new-instance v0, Ly10/f;

    .line 458987
    .line 458988
    const-string v7, "fps_drop"

    .line 458989
    .line 458990
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$c;->b:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 458991
    .line 458992
    iget-object v8, v1, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 458993
    .line 458994
    move-object v6, v0

    .line 458995
    invoke-direct/range {v6 .. v11}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458996
    .line 458997
    .line 458998
    sget v1, Lf40/b;->a:I

    .line 458999
    .line 459000
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    invoke-virtual {v1, v5}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    iput-object v1, v0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 459009
    .line 459010
    const-string v3, "refresh_rate"

    .line 459011
    .line 459012
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459013
    .line 459014
    .line 459015
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    invoke-virtual {v1, v0}, Lw10/a;->b(Lw10/c;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10e} :catch_10f

    .line 459020
    .line 459021
    .line 459022
    goto :goto_119

    .line 459023
    :catch_10f
    move-exception v0

    .line 459024
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459025
    .line 459026
    .line 459027
    move-result v1

    .line 459028
    if-eqz v1, :cond_119

    .line 459029
    .line 459030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    :goto_119
    return-void
.end method


