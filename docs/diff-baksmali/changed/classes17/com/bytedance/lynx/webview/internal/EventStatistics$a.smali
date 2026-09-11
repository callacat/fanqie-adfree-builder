## classes17/com/bytedance/lynx/webview/internal/EventStatistics$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;->a:I

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;->b:Lorg/json/JSONObject;

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
    .registers 12

    .prologue
    .line 458752
    const-string v0, "sendCommonEvent"

    .line 458754
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 458757
    iget v0, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;->a:I

    .line 458759
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;->b:Lorg/json/JSONObject;

    .line 458761
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e:Ljava/util/Set;

    .line 458763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458766
    move-result-object v3

    .line 458767
    check-cast v2, Ljava/util/HashSet;

    .line 458769
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458772
    move-result v2

    .line 458773
    const-string v3, "] = "

    .line 458775
    const/4 v4, 0x0

    .line 458776
    const/4 v5, 0x1

    .line 458777
    if-eqz v2, :cond_3c

    .line 458779
    new-array v2, v5, [Ljava/lang/String;

    .line 458781
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458783
    const-string v6, "Event filtered: ["

    .line 458785
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458788
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458791
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458797
    move-result-object v0

    .line 458798
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458804
    move-result-object v0

    .line 458805
    aput-object v0, v2, v4

    .line 458807
    invoke-static {v2}, Le01/l;->a([Ljava/lang/String;)V

    .line 458810
    goto/16 :goto_10c

    .line 458812
    :cond_3c
    new-instance v2, Lorg/json/JSONObject;

    .line 458814
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458817
    :try_start_41
    sget v6, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a:I

    .line 458819
    add-int/2addr v6, v5

    .line 458820
    sput v6, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a:I

    .line 458822
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458825
    move-result v6

    .line 458826
    new-instance v7, Ljava/util/HashMap;

    .line 458828
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 458831
    invoke-static {v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->b(Ljava/util/Map;)V

    .line 458834
    invoke-static {v0, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c(ILjava/util/Map;)V

    .line 458837
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventStatistics;->b:Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_57} :catch_9d

    .line 458839
    :try_start_57
    new-instance v8, Lorg/json/JSONObject;

    .line 458841
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 458844
    if-eqz v2, :cond_7e

    .line 458846
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458849
    move-result-object v7

    .line 458850
    :cond_62
    :goto_62
    if-eqz v7, :cond_7e

    .line 458852
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458855
    move-result v9

    .line 458856
    if-eqz v9, :cond_7e

    .line 458858
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458861
    move-result-object v9

    .line 458862
    check-cast v9, Ljava/lang/String;

    .line 458864
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458867
    move-result v10

    .line 458868
    if-nez v10, :cond_62

    .line 458870
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458873
    move-result-object v10

    .line 458874
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_7d} :catch_80

    .line 458877
    goto :goto_62

    .line 458878
    :cond_7e
    move-object v2, v8

    .line 458879
    goto :goto_81

    .line 458880
    :catch_80
    const/4 v2, 0x0

    .line 458881
    :goto_81
    :try_start_81
    const-string v7, "logindex"

    .line 458883
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458885
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458888
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458891
    const-string v6, "-"

    .line 458893
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    sget v6, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a:I

    .line 458898
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458901
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458904
    move-result-object v6

    .line 458905
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9c} :catch_9d

    .line 458908
    goto :goto_a5

    .line 458909
    :catch_9d
    move-exception v6

    .line 458910
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458915
    sget v6, Lb01/b;->a:I

    .line 458917
    :goto_a5
    sget-object v6, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f:Ljava/util/Set;

    .line 458919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458922
    move-result-object v7

    .line 458923
    check-cast v6, Ljava/util/HashSet;

    .line 458925
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458928
    move-result v6

    .line 458929
    if-eqz v6, :cond_e1

    .line 458931
    new-array v3, v5, [Ljava/lang/String;

    .line 458933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458935
    const-string v6, "sendImportEvent ["

    .line 458937
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458940
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458943
    const-string v6, "] "

    .line 458945
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v6

    .line 458952
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458958
    move-result-object v6

    .line 458959
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    move-result-object v5

    .line 458966
    aput-object v5, v3, v4

    .line 458968
    invoke-static {v3}, Le01/l;->a([Ljava/lang/String;)V

    .line 458971
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g:Lb01/d;

    .line 458973
    invoke-interface {v3, v1, v2, v0}, Lb01/d;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 458976
    goto :goto_10c

    .line 458977
    :cond_e1
    new-array v5, v5, [Ljava/lang/String;

    .line 458979
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458981
    const-string v7, "sendCommonEvent ["

    .line 458983
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458986
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458995
    move-result-object v3

    .line 458996
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459002
    move-result-object v3

    .line 459003
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v3

    .line 459010
    aput-object v3, v5, v4

    .line 459012
    invoke-static {v5}, Le01/l;->a([Ljava/lang/String;)V

    .line 459015
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g:Lb01/d;

    .line 459017
    invoke-interface {v3, v1, v2, v0}, Lb01/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 459020
    :goto_10c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 459023
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "sendCommonEvent"

    .line 458753
    .line 458754
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 458755
    .line 458756
    .line 458757
    iget v0, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;->a:I

    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/EventStatistics$a;->b:Lorg/json/JSONObject;

    .line 458760
    .line 458761
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e:Ljava/util/Set;

    .line 458762
    .line 458763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v3

    .line 458767
    check-cast v2, Ljava/util/HashSet;

    .line 458768
    .line 458769
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458770
    .line 458771
    .line 458772
    move-result v2

    .line 458773
    const-string v3, "] = "

    .line 458774
    .line 458775
    const/4 v4, 0x0

    .line 458776
    const/4 v5, 0x1

    .line 458777
    if-eqz v2, :cond_3c

    .line 458778
    .line 458779
    new-array v2, v5, [Ljava/lang/String;

    .line 458780
    .line 458781
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    const-string v6, "Event filtered: ["

    .line 458784
    .line 458785
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    aput-object v0, v2, v4

    .line 458806
    .line 458807
    invoke-static {v2}, Le01/l;->a([Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    goto/16 :goto_10c

    .line 458811
    .line 458812
    :cond_3c
    new-instance v2, Lorg/json/JSONObject;

    .line 458813
    .line 458814
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458815
    .line 458816
    .line 458817
    :try_start_41
    sget v6, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a:I

    .line 458818
    .line 458819
    add-int/2addr v6, v5

    .line 458820
    sput v6, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a:I

    .line 458821
    .line 458822
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458823
    .line 458824
    .line 458825
    move-result v6

    .line 458826
    new-instance v7, Ljava/util/HashMap;

    .line 458827
    .line 458828
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    invoke-static {v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->b(Ljava/util/Map;)V

    .line 458832
    .line 458833
    .line 458834
    invoke-static {v0, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->c(ILjava/util/Map;)V

    .line 458835
    .line 458836
    .line 458837
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventStatistics;->b:Lorg/json/JSONObject;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_57} :catch_9d

    .line 458838
    .line 458839
    :try_start_57
    new-instance v8, Lorg/json/JSONObject;

    .line 458840
    .line 458841
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 458842
    .line 458843
    .line 458844
    if-eqz v2, :cond_7e

    .line 458845
    .line 458846
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v7

    .line 458850
    :cond_62
    :goto_62
    if-eqz v7, :cond_7e

    .line 458851
    .line 458852
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v9

    .line 458856
    if-eqz v9, :cond_7e

    .line 458857
    .line 458858
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v9

    .line 458862
    check-cast v9, Ljava/lang/String;

    .line 458863
    .line 458864
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v10

    .line 458868
    if-nez v10, :cond_62

    .line 458869
    .line 458870
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v10

    .line 458874
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_7d} :catch_80

    .line 458875
    .line 458876
    .line 458877
    goto :goto_62

    .line 458878
    :cond_7e
    move-object v2, v8

    .line 458879
    goto :goto_81

    .line 458880
    :catch_80
    const/4 v2, 0x0

    .line 458881
    :goto_81
    :try_start_81
    const-string v7, "logindex"

    .line 458882
    .line 458883
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    const-string v6, "-"

    .line 458892
    .line 458893
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    sget v6, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a:I

    .line 458897
    .line 458898
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v6

    .line 458905
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_9c} :catch_9d

    .line 458906
    .line 458907
    .line 458908
    goto :goto_a5

    .line 458909
    :catch_9d
    move-exception v6

    .line 458910
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458911
    .line 458912
    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    sget v6, Lb01/b;->a:I

    .line 458916
    .line 458917
    :goto_a5
    sget-object v6, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f:Ljava/util/Set;

    .line 458918
    .line 458919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v7

    .line 458923
    check-cast v6, Ljava/util/HashSet;

    .line 458924
    .line 458925
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v6

    .line 458929
    if-eqz v6, :cond_e1

    .line 458930
    .line 458931
    new-array v3, v5, [Ljava/lang/String;

    .line 458932
    .line 458933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    const-string v6, "sendImportEvent ["

    .line 458936
    .line 458937
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    const-string v6, "] "

    .line 458944
    .line 458945
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v6

    .line 458952
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v6

    .line 458959
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v5

    .line 458966
    aput-object v5, v3, v4

    .line 458967
    .line 458968
    invoke-static {v3}, Le01/l;->a([Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g:Lb01/d;

    .line 458972
    .line 458973
    invoke-interface {v3, v1, v2, v0}, Lb01/d;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 458974
    .line 458975
    .line 458976
    goto :goto_10c

    .line 458977
    :cond_e1
    new-array v5, v5, [Ljava/lang/String;

    .line 458978
    .line 458979
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    const-string v7, "sendCommonEvent ["

    .line 458982
    .line 458983
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v3

    .line 459003
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v3

    .line 459010
    aput-object v3, v5, v4

    .line 459011
    .line 459012
    invoke-static {v5}, Le01/l;->a([Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g:Lb01/d;

    .line 459016
    .line 459017
    invoke-interface {v3, v1, v2, v0}, Lb01/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 459018
    .line 459019
    .line 459020
    :goto_10c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 459021
    .line 459022
    .line 459023
    return-void
.end method


