.class public final synthetic Lms/bd/c/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lms/bd/c/q2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lms/bd/c/q2;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bd/c/h5;->a:Lms/bd/c/q2;

    iput-object p2, p0, Lms/bd/c/h5;->b:Landroid/content/Context;

    iput-object p3, p0, Lms/bd/c/h5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lms/bd/c/h5;->a:Lms/bd/c/q2;

    .line 458755
    .line 458756
    iget-object v2, v1, Lms/bd/c/h5;->b:Landroid/content/Context;

    .line 458757
    .line 458758
    iget-object v9, v1, Lms/bd/c/h5;->c:Ljava/lang/String;

    .line 458759
    .line 458760
    sget-boolean v3, Lms/bd/c/d3;->d:Z

    .line 458761
    .line 458762
    iget-object v3, v0, Lms/bd/c/q2;->mALogProxy:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;

    .line 458763
    .line 458764
    if-eqz v3, :cond_10

    .line 458765
    .line 458766
    sput-object v3, Lms/bd/c/k2;->a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IALogProxy;

    .line 458767
    .line 458768
    :cond_10
    sget-boolean v3, Lms/bd/c/m3;->d:Z

    .line 458769
    .line 458770
    const/4 v10, 0x0

    .line 458771
    const/16 v11, 0xd

    .line 458772
    .line 458773
    if-nez v3, :cond_ec

    .line 458774
    .line 458775
    const/4 v3, 0x1

    .line 458776
    :try_start_18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 458777
    .line 458778
    const v12, 0x1000001

    .line 458779
    .line 458780
    .line 458781
    const/4 v13, 0x0

    .line 458782
    const-wide/16 v14, 0x0

    .line 458783
    .line 458784
    const-string v16, "706870"

    .line 458785
    .line 458786
    const/16 v5, 0x10

    .line 458787
    .line 458788
    new-array v5, v5, [B

    .line 458789
    .line 458790
    const/16 v6, 0x69

    .line 458791
    .line 458792
    aput-byte v6, v5, v10

    .line 458793
    .line 458794
    const/16 v6, 0x22

    .line 458795
    .line 458796
    aput-byte v6, v5, v3

    .line 458797
    .line 458798
    const/4 v7, 0x2

    .line 458799
    const/16 v8, 0x57

    .line 458800
    .line 458801
    aput-byte v8, v5, v7

    .line 458802
    .line 458803
    const/4 v7, 0x3

    .line 458804
    const/16 v8, 0x43

    .line 458805
    .line 458806
    aput-byte v8, v5, v7

    .line 458807
    .line 458808
    const/4 v7, 0x4

    .line 458809
    const/16 v8, 0xb

    .line 458810
    .line 458811
    aput-byte v8, v5, v7

    .line 458812
    .line 458813
    const/4 v7, 0x5

    .line 458814
    const/16 v17, 0x68

    .line 458815
    .line 458816
    aput-byte v17, v5, v7

    .line 458817
    .line 458818
    const/16 v7, 0x71

    .line 458819
    .line 458820
    const/16 v17, 0x6

    .line 458821
    .line 458822
    aput-byte v7, v5, v17

    .line 458823
    .line 458824
    const/4 v7, 0x7

    .line 458825
    const/16 v18, 0x15

    .line 458826
    .line 458827
    aput-byte v18, v5, v7

    .line 458828
    .line 458829
    const/16 v7, 0x8

    .line 458830
    .line 458831
    const/16 v18, 0x28

    .line 458832
    .line 458833
    aput-byte v18, v5, v7

    .line 458834
    .line 458835
    const/16 v7, 0x9

    .line 458836
    .line 458837
    const/16 v18, 0x6b

    .line 458838
    .line 458839
    aput-byte v18, v5, v7

    .line 458840
    .line 458841
    const/16 v7, 0xa

    .line 458842
    .line 458843
    const/16 v18, 0x2b

    .line 458844
    .line 458845
    aput-byte v18, v5, v7

    .line 458846
    .line 458847
    const/16 v7, 0x36

    .line 458848
    .line 458849
    aput-byte v7, v5, v8

    .line 458850
    .line 458851
    const/16 v7, 0xc

    .line 458852
    .line 458853
    const/16 v8, 0x49

    .line 458854
    .line 458855
    aput-byte v8, v5, v7

    .line 458856
    .line 458857
    const/16 v7, 0x45

    .line 458858
    .line 458859
    aput-byte v7, v5, v11

    .line 458860
    .line 458861
    const/16 v7, 0xe

    .line 458862
    .line 458863
    aput-byte v17, v5, v7

    .line 458864
    .line 458865
    const/16 v7, 0xf

    .line 458866
    .line 458867
    aput-byte v6, v5, v7

    .line 458868
    .line 458869
    move-object/from16 v17, v5

    .line 458870
    .line 458871
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v5

    .line 458875
    check-cast v5, Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458878
    .line 458879
    .line 458880
    move-result v6

    .line 458881
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v6

    .line 458885
    new-array v7, v3, [Ljava/lang/Object;

    .line 458886
    .line 458887
    aput-object v6, v7, v10

    .line 458888
    .line 458889
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v4

    .line 458893
    new-instance v5, Ljava/io/BufferedReader;

    .line 458894
    .line 458895
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 458896
    .line 458897
    invoke-direct {v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v4

    .line 458907
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_9f} :catch_a5

    .line 458911
    :try_start_9f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 458912
    .line 458913
    .line 458914
    goto :goto_a6

    .line 458915
    :catch_a3
    nop

    .line 458916
    goto :goto_a6

    .line 458917
    :catch_a5
    const/4 v4, 0x0

    .line 458918
    :goto_a6
    if-nez v4, :cond_aa

    .line 458919
    .line 458920
    const/4 v4, 0x0

    .line 458921
    goto :goto_b2

    .line 458922
    :cond_aa
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v5

    .line 458926
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v4

    .line 458930
    :goto_b2
    if-eqz v4, :cond_ec

    .line 458931
    .line 458932
    const/16 v4, 0x17

    .line 458933
    .line 458934
    new-array v4, v4, [B

    .line 458935
    .line 458936
    fill-array-data v4, :array_1a6

    .line 458937
    .line 458938
    .line 458939
    const v12, 0x1000001

    .line 458940
    .line 458941
    .line 458942
    const/4 v13, 0x0

    .line 458943
    const-wide/16 v14, 0x0

    .line 458944
    .line 458945
    const-string v16, "f481c4"

    .line 458946
    .line 458947
    move-object/from16 v17, v4

    .line 458948
    .line 458949
    invoke-static/range {v12 .. v17}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v4

    .line 458953
    check-cast v4, Ljava/lang/String;

    .line 458954
    .line 458955
    new-instance v4, Lms/bd/c/m3;

    .line 458956
    .line 458957
    invoke-direct {v4}, Lms/bd/c/m3;-><init>()V

    .line 458958
    .line 458959
    .line 458960
    sput-object v4, Lms/bd/c/m3;->c:Lms/bd/c/m3;

    .line 458961
    .line 458962
    new-instance v4, Landroid/content/IntentFilter;

    .line 458963
    .line 458964
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 458965
    .line 458966
    .line 458967
    sget-object v5, Lms/bd/c/m3;->a:Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    sget-object v5, Lms/bd/c/m3;->b:Ljava/lang/String;

    .line 458973
    .line 458974
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v5

    .line 458981
    sget-object v6, Lms/bd/c/m3;->c:Lms/bd/c/m3;

    .line 458982
    .line 458983
    invoke-virtual {v5, v6, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 458984
    .line 458985
    .line 458986
    sput-boolean v3, Lms/bd/c/m3;->d:Z

    .line 458987
    .line 458988
    :cond_ec
    sget-object v3, Lms/bd/c/i4;->f:Lms/bd/c/i4;

    .line 458989
    .line 458990
    if-nez v3, :cond_103

    .line 458991
    .line 458992
    const-class v3, Lms/bd/c/i4;

    .line 458993
    .line 458994
    monitor-enter v3

    .line 458995
    :try_start_f3
    sget-object v4, Lms/bd/c/i4;->f:Lms/bd/c/i4;

    .line 458996
    .line 458997
    if-nez v4, :cond_fe

    .line 458998
    .line 458999
    new-instance v4, Lms/bd/c/i4;

    .line 459000
    .line 459001
    invoke-direct {v4, v2}, Lms/bd/c/i4;-><init>(Landroid/content/Context;)V

    .line 459002
    .line 459003
    .line 459004
    sput-object v4, Lms/bd/c/i4;->f:Lms/bd/c/i4;

    .line 459005
    .line 459006
    :cond_fe
    monitor-exit v3

    .line 459007
    goto :goto_103

    .line 459008
    :catchall_100
    move-exception v0

    .line 459009
    monitor-exit v3
    :try_end_102
    .catchall {:try_start_f3 .. :try_end_102} :catchall_100

    .line 459010
    throw v0

    .line 459011
    :cond_103
    :goto_103
    sget-object v3, Lms/bd/c/i4;->f:Lms/bd/c/i4;

    .line 459012
    .line 459013
    invoke-virtual {v3}, Lms/bd/c/i4;->a()V

    .line 459014
    .line 459015
    .line 459016
    invoke-static {v2}, Lms/bd/c/j4;->a(Landroid/content/Context;)Lms/bd/c/j4;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    invoke-virtual {v2}, Lms/bd/c/j4;->b()V

    .line 459021
    .line 459022
    .line 459023
    sget v2, Lms/bd/c/q;->a:I

    .line 459024
    .line 459025
    new-instance v2, Ljava/lang/Thread;

    .line 459026
    .line 459027
    new-instance v3, Lms/bd/c/p;

    .line 459028
    .line 459029
    invoke-direct {v3}, Lms/bd/c/p;-><init>()V

    .line 459030
    .line 459031
    .line 459032
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 459036
    .line 459037
    .line 459038
    :goto_11e
    iget-object v2, v0, Lms/bd/c/q2;->mFetchedDidIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchedDid;

    .line 459039
    .line 459040
    if-nez v2, :cond_123

    .line 459041
    .line 459042
    goto :goto_16f

    .line 459043
    :cond_123
    iget-object v2, v0, Lms/bd/c/q2;->mDeviceID:Ljava/lang/String;

    .line 459044
    .line 459045
    if-eqz v2, :cond_12e

    .line 459046
    .line 459047
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 459048
    .line 459049
    .line 459050
    move-result v2

    .line 459051
    if-nez v2, :cond_12e

    .line 459052
    .line 459053
    goto :goto_16f

    .line 459054
    :cond_12e
    iget-object v2, v0, Lms/bd/c/q2;->mFetchedDidIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchedDid;

    .line 459055
    .line 459056
    invoke-interface {v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchedDid;->fetchedDid()Ljava/lang/String;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v2

    .line 459060
    if-eqz v2, :cond_19b

    .line 459061
    .line 459062
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v3

    .line 459066
    if-eqz v3, :cond_13d

    .line 459067
    .line 459068
    goto :goto_19b

    .line 459069
    :cond_13d
    const v3, 0x4000002

    .line 459070
    .line 459071
    .line 459072
    const/4 v4, 0x0

    .line 459073
    const-wide/16 v5, 0x0

    .line 459074
    .line 459075
    const/4 v8, 0x0

    .line 459076
    move-object v7, v9

    .line 459077
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v3

    .line 459081
    if-nez v3, :cond_14c

    .line 459082
    .line 459083
    goto :goto_11e

    .line 459084
    :cond_14c
    iget-object v4, v0, Lms/bd/c/q2;->mDeviceID:Ljava/lang/String;

    .line 459085
    .line 459086
    if-eqz v4, :cond_157

    .line 459087
    .line 459088
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 459089
    .line 459090
    .line 459091
    move-result v4

    .line 459092
    if-nez v4, :cond_157

    .line 459093
    .line 459094
    goto :goto_16f

    .line 459095
    :cond_157
    invoke-virtual {v0, v2}, Lms/bd/c/q2;->setFetchedDid(Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    const v4, 0x200000e

    .line 459099
    .line 459100
    .line 459101
    const/4 v5, 0x0

    .line 459102
    check-cast v3, Ljava/lang/Long;

    .line 459103
    .line 459104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459105
    .line 459106
    .line 459107
    move-result-wide v6

    .line 459108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v8

    .line 459112
    move v3, v4

    .line 459113
    move v4, v5

    .line 459114
    move-wide v5, v6

    .line 459115
    move-object v7, v2

    .line 459116
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    :goto_16f
    iget-object v2, v0, Lms/bd/c/q2;->mFetchAppSettingsByKeyIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;

    .line 459120
    .line 459121
    if-eqz v2, :cond_182

    .line 459122
    .line 459123
    iget-object v2, v0, Lms/bd/c/q2;->mCheckAppSettingsUpdatedIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;

    .line 459124
    .line 459125
    if-eqz v2, :cond_182

    .line 459126
    .line 459127
    invoke-static {}, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->a()Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v2

    .line 459131
    iget-object v3, v0, Lms/bd/c/q2;->mFetchAppSettingsByKeyIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;

    .line 459132
    .line 459133
    iget-object v0, v0, Lms/bd/c/q2;->mCheckAppSettingsUpdatedIntf:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;

    .line 459134
    .line 459135
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->b(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;)V

    .line 459136
    .line 459137
    .line 459138
    :cond_182
    sget-object v0, Lms/bd/c/e;->a:Lms/bd/c/f;

    .line 459139
    .line 459140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459141
    .line 459142
    .line 459143
    invoke-static {}, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->a()Lcom/bytedance/mobsec/metasec/core/SwitchManager;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v2

    .line 459147
    invoke-virtual {v2, v11}, Lcom/bytedance/mobsec/metasec/core/SwitchManager;->c(I)Z

    .line 459148
    .line 459149
    .line 459150
    move-result v2

    .line 459151
    if-eqz v2, :cond_19a

    .line 459152
    .line 459153
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->getInstance()Lcom/bytedance/sysoptimizer/anr/AnrManager;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v2

    .line 459157
    iget-object v0, v0, Lms/bd/c/f;->a:Lms/bd/c/d;

    .line 459158
    .line 459159
    invoke-virtual {v2, v0}, Lcom/bytedance/sysoptimizer/anr/AnrManager;->registerListener(Lcom/bytedance/sysoptimizer/anr/AnrListener;)V

    .line 459160
    .line 459161
    .line 459162
    :cond_19a
    return-void

    .line 459163
    :cond_19b
    :goto_19b
    const-wide/16 v2, 0x1f4

    .line 459164
    .line 459165
    :try_start_19d
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1a0
    .catch Ljava/lang/InterruptedException; {:try_start_19d .. :try_end_1a0} :catch_1a2

    .line 459166
    .line 459167
    .line 459168
    goto/16 :goto_11e

    .line 459169
    .line 459170
    :catch_1a2
    nop

    .line 459171
    goto/16 :goto_11e

    .line 459172
    .line 459173
    nop

    .line 459174
    :array_1a6
    .array-data 1
        0x45t
        0x33t
        0x4ct
        0x4ct
        0x4ft
        0x37t
        0x60t
        0x7t
        0x29t
        0x6ft
        0x78t
        0x22t
        0x42t
        0x43t
        0x55t
        0x20t
        0x64t
        0x1t
        0x60t
        0x6et
        0x79t
        0x25t
        0x5t
    .end array-data
.end method
