.class public final Lb01/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/lynx/webview/internal/Setting;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb01/f0;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lb01/f0;->a:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/bytedance/lynx/webview/internal/Setting;->a:Lcom/bytedance/lynx/webview/internal/c;

    .line 458757
    .line 458758
    const-string v0, "AdblockEngine"

    .line 458759
    .line 458760
    const-string v3, ""

    .line 458761
    .line 458762
    const-string v4, "adblock engine md5 verify failed. md5: "

    .line 458763
    .line 458764
    const-string v5, "adblock engine download start. url: "

    .line 458765
    .line 458766
    const-string v6, "downloadAdblockEngine throw error: "

    .line 458767
    .line 458768
    iget-object v7, v2, Lcom/bytedance/lynx/webview/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458769
    .line 458770
    const/4 v8, 0x0

    .line 458771
    const/4 v9, 0x1

    .line 458772
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458773
    .line 458774
    .line 458775
    move-result v7

    .line 458776
    if-eqz v7, :cond_183

    .line 458777
    .line 458778
    :try_start_1a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v7

    .line 458782
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAdblockContext()Lcom/bytedance/lynx/webview/internal/TTAdblockContext;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v7

    .line 458786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTAdblockContext;->d()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v7

    .line 458793
    if-eqz v7, :cond_2d

    .line 458794
    .line 458795
    goto/16 :goto_15c

    .line 458796
    .line 458797
    :cond_2d
    sget v7, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->i:I

    .line 458798
    .line 458799
    sget-object v7, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient$b;->a:Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;

    .line 458800
    .line 458801
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    invoke-static {v8}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->a(Z)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v10

    .line 458808
    if-nez v10, :cond_3c

    .line 458809
    .line 458810
    goto/16 :goto_15c

    .line 458811
    .line 458812
    :cond_3c
    sget-object v10, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_ENGINE_CALC:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458813
    .line 458814
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458815
    .line 458816
    invoke-static {v10, v11}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v10

    .line 458823
    const-string v12, "adblock_engine_download_url"

    .line 458824
    .line 458825
    invoke-virtual {v10, v12, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v14

    .line 458829
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v10

    .line 458833
    const-string v12, "adblock_engine_md5"

    .line 458834
    .line 458835
    invoke-virtual {v10, v12, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v15

    .line 458839
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458842
    .line 458843
    .line 458844
    invoke-static {v0, v15}, Le01/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    const-string v0, "download.so"

    .line 458852
    .line 458853
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v10

    .line 458864
    const-string v12, "adblock_engine_version"

    .line 458865
    .line 458866
    invoke-virtual {v10, v12, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v10

    .line 458870
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v12

    .line 458874
    const-string v13, "adblock_engine_abi"

    .line 458875
    .line 458876
    invoke-virtual {v12, v13, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v12

    .line 458880
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v13

    .line 458884
    const-string v9, "adblock_engine_signdata"

    .line 458885
    .line 458886
    invoke-virtual {v13, v9, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v3

    .line 458890
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v9

    .line 458894
    const-string v13, "adblock_engine_enable_check"

    .line 458895
    .line 458896
    invoke-virtual {v9, v13, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458897
    .line 458898
    .line 458899
    move-result v9

    .line 458900
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 458901
    .line 458902
    .line 458903
    move-result v13

    .line 458904
    if-nez v13, :cond_153

    .line 458905
    .line 458906
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 458907
    .line 458908
    .line 458909
    move-result v13

    .line 458910
    if-nez v13, :cond_153

    .line 458911
    .line 458912
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v13

    .line 458916
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v13

    .line 458920
    if-nez v13, :cond_ac

    .line 458921
    .line 458922
    goto/16 :goto_153

    .line 458923
    .line 458924
    :cond_ac
    if-eqz v9, :cond_d7

    .line 458925
    .line 458926
    invoke-static {v15, v3}, Lb01/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v9

    .line 458930
    if-nez v9, :cond_d7

    .line 458931
    .line 458932
    const/4 v9, 0x1

    .line 458933
    new-array v0, v9, [Ljava/lang/String;

    .line 458934
    .line 458935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    const-string v4, " signdata: "

    .line 458944
    .line 458945
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v3

    .line 458955
    aput-object v3, v0, v8

    .line 458956
    .line 458957
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_ENGINE_SIGN_CHECK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458961
    .line 458962
    invoke-static {v0, v11}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 458963
    .line 458964
    .line 458965
    goto/16 :goto_15c

    .line 458966
    .line 458967
    :cond_d7
    const/4 v3, 0x1

    .line 458968
    new-array v4, v3, [Ljava/lang/String;

    .line 458969
    .line 458970
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458971
    .line 458972
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    const-string v5, " md5: "

    .line 458979
    .line 458980
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    const-string v5, " downloadDest: "

    .line 458987
    .line 458988
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v5, " version: "

    .line 458995
    .line 458996
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    const-string v5, " abi: "

    .line 459003
    .line 459004
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v3

    .line 459014
    aput-object v3, v4, v8

    .line 459015
    .line 459016
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-static {}, Lxz0/a;->d()Lxz0/a;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v3

    .line 459023
    invoke-static {}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->h()V

    .line 459024
    .line 459025
    .line 459026
    new-instance v19, Lb01/m;

    .line 459027
    .line 459028
    invoke-direct/range {v19 .. v19}, Lb01/m;-><init>()V

    .line 459029
    .line 459030
    .line 459031
    move-object v13, v3

    .line 459032
    move-object/from16 v16, v0

    .line 459033
    .line 459034
    move-object/from16 v17, v10

    .line 459035
    .line 459036
    move-object/from16 v18, v12

    .line 459037
    .line 459038
    invoke-virtual/range {v13 .. v19}, Lxz0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb01/m;)Z

    .line 459039
    .line 459040
    .line 459041
    move-result v0

    .line 459042
    invoke-virtual {v7, v0}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->g(Z)V

    .line 459043
    .line 459044
    .line 459045
    if-eqz v0, :cond_149

    .line 459046
    .line 459047
    const-string v0, "adblock engine download success."

    .line 459048
    .line 459049
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    iget-object v0, v7, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459057
    .line 459058
    const/4 v4, 0x1

    .line 459059
    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 459060
    .line 459061
    .line 459062
    move-result v0

    .line 459063
    if-eqz v0, :cond_145

    .line 459064
    .line 459065
    const-string v0, "initWhenDownloadDone"

    .line 459066
    .line 459067
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/adblock/TTAdblockClient;->c()V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    invoke-virtual {v3}, Lxz0/a;->a()V

    .line 459078
    .line 459079
    .line 459080
    goto :goto_15c

    .line 459081
    :cond_149
    const-string v0, "adblock engine download fail."

    .line 459082
    .line 459083
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    goto :goto_15c

    .line 459091
    :cond_153
    :goto_153
    const-string v0, "adblock engine download url/md5/abi isn\'t correct."

    .line 459092
    .line 459093
    filled-new-array {v0}, [Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_15c
    .catchall {:try_start_1a .. :try_end_15c} :catchall_162

    .line 459098
    .line 459099
    .line 459100
    :goto_15c
    iget-object v0, v2, Lcom/bytedance/lynx/webview/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459101
    .line 459102
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459103
    .line 459104
    .line 459105
    goto :goto_183

    .line 459106
    :catchall_162
    move-exception v0

    .line 459107
    const/4 v3, 0x1

    .line 459108
    :try_start_164
    new-array v3, v3, [Ljava/lang/String;

    .line 459109
    .line 459110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459113
    .line 459114
    .line 459115
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v0

    .line 459126
    aput-object v0, v3, v8

    .line 459127
    .line 459128
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_17b
    .catchall {:try_start_164 .. :try_end_17b} :catchall_17c

    .line 459129
    .line 459130
    .line 459131
    goto :goto_15c

    .line 459132
    :catchall_17c
    move-exception v0

    .line 459133
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459134
    .line 459135
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459136
    .line 459137
    .line 459138
    throw v0

    .line 459139
    :cond_183
    :goto_183
    return-void
.end method
