.class public final Lcom/ss/android/update/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ss/android/update/i0;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ss/android/update/g0;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/g0;Landroid/app/Activity;Lcom/ss/android/update/i0;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/update/f0;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/update/f0;->b:Lcom/ss/android/update/i0;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/update/f0;->c:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/ss/android/update/f0;->a:Landroid/app/Activity;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    if-nez v1, :cond_1d0

    .line 458761
    .line 458762
    iget-object v1, v0, Lcom/ss/android/update/f0;->a:Landroid/app/Activity;

    .line 458763
    .line 458764
    invoke-static {v1}, Lcom/ss/android/update/e0;->a(Landroid/content/Context;)Lcom/ss/android/update/e0;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458769
    .line 458770
    .line 458771
    move-result-wide v2

    .line 458772
    iget-object v4, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458773
    .line 458774
    iget-object v4, v4, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 458775
    .line 458776
    invoke-interface {v4}, Lcom/ss/android/update/UpdateService;->getVersionCode()I

    .line 458777
    .line 458778
    .line 458779
    move-result v4

    .line 458780
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458781
    .line 458782
    const-string v6, "pre_download_version"

    .line 458783
    .line 458784
    const/4 v7, 0x0

    .line 458785
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/update/e0;->b(Ljava/lang/String;I)I

    .line 458786
    .line 458787
    .line 458788
    move-result v8

    .line 458789
    iput v8, v5, Lcom/ss/android/update/g0;->c:I

    .line 458790
    .line 458791
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458792
    .line 458793
    const-string v8, "pre_download_delay_days"

    .line 458794
    .line 458795
    invoke-virtual {v1, v8, v7}, Lcom/ss/android/update/e0;->b(Ljava/lang/String;I)I

    .line 458796
    .line 458797
    .line 458798
    move-result v9

    .line 458799
    iput v9, v5, Lcom/ss/android/update/g0;->d:I

    .line 458800
    .line 458801
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458802
    .line 458803
    iget-object v9, v1, Lcom/ss/android/update/e0;->a:Landroid/content/SharedPreferences;

    .line 458804
    .line 458805
    const-string v10, "pre_download_delay_second"

    .line 458806
    .line 458807
    const-wide/16 v11, -0x1

    .line 458808
    .line 458809
    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458810
    .line 458811
    .line 458812
    move-result-wide v13

    .line 458813
    iput-wide v13, v5, Lcom/ss/android/update/g0;->e:J

    .line 458814
    .line 458815
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458816
    .line 458817
    iget-object v9, v1, Lcom/ss/android/update/e0;->a:Landroid/content/SharedPreferences;

    .line 458818
    .line 458819
    const-string v13, "pre_download_start_time"

    .line 458820
    .line 458821
    const-wide/16 v14, 0x0

    .line 458822
    .line 458823
    invoke-interface {v9, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458824
    .line 458825
    .line 458826
    move-result-wide v11

    .line 458827
    iput-wide v11, v5, Lcom/ss/android/update/g0;->f:J

    .line 458828
    .line 458829
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458830
    .line 458831
    const-string v9, "last_hint_version"

    .line 458832
    .line 458833
    invoke-virtual {v1, v9, v7}, Lcom/ss/android/update/e0;->b(Ljava/lang/String;I)I

    .line 458834
    .line 458835
    .line 458836
    move-result v11

    .line 458837
    iput v11, v5, Lcom/ss/android/update/g0;->g:I

    .line 458838
    .line 458839
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458840
    .line 458841
    const-string v11, "hint_version_delay_days"

    .line 458842
    .line 458843
    invoke-virtual {v1, v11, v7}, Lcom/ss/android/update/e0;->b(Ljava/lang/String;I)I

    .line 458844
    .line 458845
    .line 458846
    move-result v12

    .line 458847
    iput v12, v5, Lcom/ss/android/update/g0;->h:I

    .line 458848
    .line 458849
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458850
    .line 458851
    iget-object v12, v1, Lcom/ss/android/update/e0;->a:Landroid/content/SharedPreferences;

    .line 458852
    .line 458853
    const-string v7, "last_hint_time"

    .line 458854
    .line 458855
    move-object/from16 v18, v11

    .line 458856
    .line 458857
    invoke-interface {v12, v7, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458858
    .line 458859
    .line 458860
    move-result-wide v11

    .line 458861
    iput-wide v11, v5, Lcom/ss/android/update/g0;->i:J

    .line 458862
    .line 458863
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458864
    .line 458865
    iget-object v5, v5, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 458866
    .line 458867
    invoke-interface {v5}, Lcom/ss/android/update/UpdateService;->needPreDownload()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v5

    .line 458871
    if-eqz v5, :cond_e2

    .line 458872
    .line 458873
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458874
    .line 458875
    iget v11, v5, Lcom/ss/android/update/g0;->c:I

    .line 458876
    .line 458877
    if-eq v4, v11, :cond_c3

    .line 458878
    .line 458879
    iput v4, v5, Lcom/ss/android/update/g0;->c:I

    .line 458880
    .line 458881
    iget-object v11, v5, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 458882
    .line 458883
    invoke-interface {v11}, Lcom/ss/android/update/UpdateService;->getPreDownloadDelayDays()I

    .line 458884
    .line 458885
    .line 458886
    move-result v11

    .line 458887
    iput v11, v5, Lcom/ss/android/update/g0;->d:I

    .line 458888
    .line 458889
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458890
    .line 458891
    iget-object v11, v5, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 458892
    .line 458893
    invoke-interface {v11}, Lcom/ss/android/update/UpdateService;->getPreDownloadDelaySecond()J

    .line 458894
    .line 458895
    .line 458896
    move-result-wide v11

    .line 458897
    iput-wide v11, v5, Lcom/ss/android/update/g0;->e:J

    .line 458898
    .line 458899
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458900
    .line 458901
    iput-wide v2, v5, Lcom/ss/android/update/g0;->f:J

    .line 458902
    .line 458903
    iget v5, v5, Lcom/ss/android/update/g0;->c:I

    .line 458904
    .line 458905
    invoke-virtual {v1, v6, v5}, Lcom/ss/android/update/e0;->c(Ljava/lang/String;I)V

    .line 458906
    .line 458907
    .line 458908
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458909
    .line 458910
    iget v5, v5, Lcom/ss/android/update/g0;->d:I

    .line 458911
    .line 458912
    invoke-virtual {v1, v8, v5}, Lcom/ss/android/update/e0;->c(Ljava/lang/String;I)V

    .line 458913
    .line 458914
    .line 458915
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458916
    .line 458917
    iget-wide v5, v5, Lcom/ss/android/update/g0;->e:J

    .line 458918
    .line 458919
    iget-object v8, v1, Lcom/ss/android/update/e0;->a:Landroid/content/SharedPreferences;

    .line 458920
    .line 458921
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v8

    .line 458925
    invoke-interface {v8, v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458926
    .line 458927
    .line 458928
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458929
    .line 458930
    .line 458931
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458932
    .line 458933
    iget-wide v5, v5, Lcom/ss/android/update/g0;->f:J

    .line 458934
    .line 458935
    iget-object v8, v1, Lcom/ss/android/update/e0;->a:Landroid/content/SharedPreferences;

    .line 458936
    .line 458937
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v8

    .line 458941
    invoke-interface {v8, v13, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458942
    .line 458943
    .line 458944
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458948
    .line 458949
    .line 458950
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458951
    .line 458952
    iget-object v5, v5, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 458953
    .line 458954
    invoke-interface {v5}, Lcom/ss/android/update/UpdateService;->getUpdateReadyApk()Ljava/io/File;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v5

    .line 458958
    if-nez v5, :cond_e2

    .line 458959
    .line 458960
    iget-object v5, v0, Lcom/ss/android/update/f0;->a:Landroid/app/Activity;

    .line 458961
    .line 458962
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 458963
    .line 458964
    .line 458965
    move-result v5

    .line 458966
    if-eqz v5, :cond_e2

    .line 458967
    .line 458968
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458969
    .line 458970
    iget-object v5, v5, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 458971
    .line 458972
    invoke-interface {v5}, Lcom/ss/android/update/UpdateService;->startPreDownload()V

    .line 458973
    .line 458974
    .line 458975
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458979
    .line 458980
    iget-object v5, v5, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 458981
    .line 458982
    invoke-interface {v5}, Lcom/ss/android/update/UpdateService;->isClientStrategyEnable()Z

    .line 458983
    .line 458984
    .line 458985
    move-result v5

    .line 458986
    if-eqz v5, :cond_19e

    .line 458987
    .line 458988
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 458989
    .line 458990
    iget-wide v10, v5, Lcom/ss/android/update/g0;->e:J

    .line 458991
    .line 458992
    const-wide/16 v12, 0x3e8

    .line 458993
    .line 458994
    const-string v6, "reason_local_block_dialog"

    .line 458995
    .line 458996
    const-wide/16 v16, -0x1

    .line 458997
    .line 458998
    cmp-long v8, v10, v16

    .line 458999
    .line 459000
    if-eqz v8, :cond_117

    .line 459001
    .line 459002
    iget-object v5, v5, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 459003
    .line 459004
    invoke-interface {v5}, Lcom/ss/android/update/UpdateService;->needPreDownload()Z

    .line 459005
    .line 459006
    .line 459007
    move-result v5

    .line 459008
    if-eqz v5, :cond_139

    .line 459009
    .line 459010
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 459011
    .line 459012
    iget-wide v10, v5, Lcom/ss/android/update/g0;->f:J

    .line 459013
    .line 459014
    sub-long v10, v2, v10

    .line 459015
    .line 459016
    iget-wide v14, v5, Lcom/ss/android/update/g0;->e:J

    .line 459017
    .line 459018
    mul-long v14, v14, v12

    .line 459019
    .line 459020
    cmp-long v5, v10, v14

    .line 459021
    .line 459022
    if-gez v5, :cond_139

    .line 459023
    .line 459024
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 459025
    .line 459026
    .line 459027
    invoke-static {v6}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    return-void

    .line 459031
    :cond_117
    iget-object v5, v5, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 459032
    .line 459033
    invoke-interface {v5}, Lcom/ss/android/update/UpdateService;->needPreDownload()Z

    .line 459034
    .line 459035
    .line 459036
    move-result v5

    .line 459037
    if-eqz v5, :cond_139

    .line 459038
    .line 459039
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 459040
    .line 459041
    iget-wide v10, v5, Lcom/ss/android/update/g0;->f:J

    .line 459042
    .line 459043
    sub-long v10, v2, v10

    .line 459044
    .line 459045
    iget v5, v5, Lcom/ss/android/update/g0;->d:I

    .line 459046
    .line 459047
    mul-int/lit8 v5, v5, 0x18

    .line 459048
    .line 459049
    mul-int/lit16 v5, v5, 0xe10

    .line 459050
    .line 459051
    int-to-long v14, v5

    .line 459052
    mul-long v14, v14, v12

    .line 459053
    .line 459054
    cmp-long v5, v10, v14

    .line 459055
    .line 459056
    if-gez v5, :cond_139

    .line 459057
    .line 459058
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 459059
    .line 459060
    .line 459061
    invoke-static {v6}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 459062
    .line 459063
    .line 459064
    return-void

    .line 459065
    :cond_139
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 459066
    .line 459067
    .line 459068
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 459069
    .line 459070
    iget-object v5, v5, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 459071
    .line 459072
    invoke-interface {v5}, Lcom/ss/android/update/UpdateService;->isForceUpdate()Z

    .line 459073
    .line 459074
    .line 459075
    move-result v5

    .line 459076
    if-nez v5, :cond_19e

    .line 459077
    .line 459078
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 459079
    .line 459080
    iget v8, v5, Lcom/ss/android/update/g0;->g:I

    .line 459081
    .line 459082
    if-eq v4, v8, :cond_154

    .line 459083
    .line 459084
    const/4 v8, 0x0

    .line 459085
    iput v8, v5, Lcom/ss/android/update/g0;->h:I

    .line 459086
    .line 459087
    const-wide/16 v10, 0x0

    .line 459088
    .line 459089
    iput-wide v10, v5, Lcom/ss/android/update/g0;->i:J

    .line 459090
    .line 459091
    goto :goto_156

    .line 459092
    :cond_154
    const-wide/16 v10, 0x0

    .line 459093
    .line 459094
    :goto_156
    iget-object v8, v0, Lcom/ss/android/update/f0;->b:Lcom/ss/android/update/i0;

    .line 459095
    .line 459096
    iget-wide v14, v8, Lcom/ss/android/update/i0;->b:J

    .line 459097
    .line 459098
    cmp-long v8, v14, v10

    .line 459099
    .line 459100
    if-lez v8, :cond_15f

    .line 459101
    .line 459102
    goto :goto_168

    .line 459103
    :cond_15f
    iget v8, v5, Lcom/ss/android/update/g0;->h:I

    .line 459104
    .line 459105
    mul-int/lit8 v8, v8, 0x18

    .line 459106
    .line 459107
    mul-int/lit16 v8, v8, 0xe10

    .line 459108
    .line 459109
    int-to-long v10, v8

    .line 459110
    mul-long v14, v10, v12

    .line 459111
    .line 459112
    :goto_168
    iget-wide v10, v5, Lcom/ss/android/update/g0;->i:J

    .line 459113
    .line 459114
    sub-long v10, v2, v10

    .line 459115
    .line 459116
    cmp-long v5, v10, v14

    .line 459117
    .line 459118
    if-gez v5, :cond_174

    .line 459119
    .line 459120
    invoke-static {v6}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 459121
    .line 459122
    .line 459123
    return-void

    .line 459124
    :cond_174
    iget-object v5, v0, Lcom/ss/android/update/f0;->a:Landroid/app/Activity;

    .line 459125
    .line 459126
    invoke-static {v5}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 459127
    .line 459128
    .line 459129
    move-result v5

    .line 459130
    if-nez v5, :cond_180

    .line 459131
    .line 459132
    invoke-static {v6}, Lcom/ss/android/update/x;->j(Ljava/lang/String;)V

    .line 459133
    .line 459134
    .line 459135
    return-void

    .line 459136
    :cond_180
    iget-object v5, v0, Lcom/ss/android/update/f0;->b:Lcom/ss/android/update/i0;

    .line 459137
    .line 459138
    iget-wide v5, v5, Lcom/ss/android/update/i0;->b:J

    .line 459139
    .line 459140
    const-wide/16 v10, 0x0

    .line 459141
    .line 459142
    cmp-long v8, v5, v10

    .line 459143
    .line 459144
    if-gtz v8, :cond_19e

    .line 459145
    .line 459146
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 459147
    .line 459148
    iget v6, v5, Lcom/ss/android/update/g0;->h:I

    .line 459149
    .line 459150
    if-gtz v6, :cond_194

    .line 459151
    .line 459152
    const/4 v6, 0x1

    .line 459153
    iput v6, v5, Lcom/ss/android/update/g0;->h:I

    .line 459154
    .line 459155
    goto :goto_19e

    .line 459156
    :cond_194
    mul-int/lit8 v6, v6, 0x2

    .line 459157
    .line 459158
    iput v6, v5, Lcom/ss/android/update/g0;->h:I

    .line 459159
    .line 459160
    const/16 v8, 0x10

    .line 459161
    .line 459162
    if-le v6, v8, :cond_19e

    .line 459163
    .line 459164
    iput v8, v5, Lcom/ss/android/update/g0;->h:I

    .line 459165
    .line 459166
    :cond_19e
    :goto_19e
    iget-object v5, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 459167
    .line 459168
    iput v4, v5, Lcom/ss/android/update/g0;->g:I

    .line 459169
    .line 459170
    iput-wide v2, v5, Lcom/ss/android/update/g0;->i:J

    .line 459171
    .line 459172
    invoke-virtual {v1, v9, v4}, Lcom/ss/android/update/e0;->c(Ljava/lang/String;I)V

    .line 459173
    .line 459174
    .line 459175
    iget-object v2, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 459176
    .line 459177
    iget v2, v2, Lcom/ss/android/update/g0;->h:I

    .line 459178
    .line 459179
    move-object/from16 v3, v18

    .line 459180
    .line 459181
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/update/e0;->c(Ljava/lang/String;I)V

    .line 459182
    .line 459183
    .line 459184
    iget-object v2, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 459185
    .line 459186
    iget-wide v2, v2, Lcom/ss/android/update/g0;->i:J

    .line 459187
    .line 459188
    iget-object v1, v1, Lcom/ss/android/update/e0;->a:Landroid/content/SharedPreferences;

    .line 459189
    .line 459190
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v1

    .line 459194
    invoke-interface {v1, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459195
    .line 459196
    .line 459197
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459198
    .line 459199
    .line 459200
    iget-object v1, v0, Lcom/ss/android/update/f0;->d:Lcom/ss/android/update/g0;

    .line 459201
    .line 459202
    iget-object v2, v1, Lcom/ss/android/update/g0;->a:Lcom/ss/android/update/UpdateService;

    .line 459203
    .line 459204
    const/4 v3, 0x2

    .line 459205
    iget-object v4, v0, Lcom/ss/android/update/f0;->a:Landroid/app/Activity;

    .line 459206
    .line 459207
    iget-boolean v5, v0, Lcom/ss/android/update/f0;->c:Z

    .line 459208
    .line 459209
    const-string v6, ""

    .line 459210
    .line 459211
    const-string v7, ""

    .line 459212
    .line 459213
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/update/UpdateService;->showUpdateDialog(ILandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 459214
    .line 459215
    .line 459216
    :cond_1d0
    return-void
.end method
