## classes6/az5/o0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a701

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Laz5/o0;

    .line 262152
    invoke-direct {v0}, Laz5/o0;-><init>()V

    .line 262155
    sput-object v0, Laz5/o0;->a:Laz5/o0;

    .line 262157
    const-string v0, "PublishCoin-TaskHelper"

    .line 262159
    sput-object v0, Laz5/o0;->b:Ljava/lang/String;

    .line 262161
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    sput-object v1, Laz5/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    new-instance v0, Li06/b0;

    .line 262170
    invoke-direct {v0}, Li06/b0;-><init>()V

    .line 262173
    sput-object v0, Laz5/o0;->d:Li06/b0;

    .line 262175
    new-instance v0, Laz5/m0;

    .line 262177
    invoke-direct {v0}, Laz5/m0;-><init>()V

    .line 262180
    sput-object v0, Laz5/o0;->g:Laz5/m0;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a701

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Laz5/o0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Laz5/o0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Laz5/o0;->a:Laz5/o0;

    .line 262156
    .line 262157
    const-string v0, "PublishCoin-TaskHelper"

    .line 262158
    .line 262159
    sput-object v0, Laz5/o0;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v1, Laz5/o0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    .line 262168
    new-instance v0, Li06/b0;

    .line 262169
    .line 262170
    invoke-direct {v0}, Li06/b0;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Laz5/o0;->d:Li06/b0;

    .line 262174
    .line 262175
    new-instance v0, Laz5/m0;

    .line 262176
    .line 262177
    invoke-direct {v0}, Laz5/m0;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Laz5/o0;->g:Laz5/m0;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a()Lcom/dragon/read/polaris/model/SingleTaskModel;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 131078
    const-string v1, "publication_sign_in_task"

    .line 131080
    invoke-virtual {v0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 131077
    .line 131078
    const-string v1, "publication_sign_in_task"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 18

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458759
    move-result-object v0

    .line 458760
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v1, :cond_10

    .line 458765
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    move-object v0, v2

    .line 458769
    :goto_11
    if-nez v0, :cond_14

    .line 458771
    return-void

    .line 458772
    :cond_14
    invoke-static {v0}, Laz5/o0;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 458775
    move-result v0

    .line 458776
    if-nez v0, :cond_1b

    .line 458778
    return-void

    .line 458779
    :cond_1b
    const/4 v0, 0x1

    .line 458780
    sput-boolean v0, Laz5/o0;->e:Z

    .line 458782
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458785
    move-result-object v1

    .line 458786
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 458788
    const-string v3, "publication_read_task"

    .line 458790
    invoke-virtual {v1, v3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458793
    move-result-object v1

    .line 458794
    invoke-static {}, Laz5/o0;->a()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458797
    move-result-object v3

    .line 458798
    const/4 v4, 0x0

    .line 458799
    const-string/jumbo v5, "\u91d1\u5e01"

    .line 458802
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458804
    if-eqz v1, :cond_e5

    .line 458806
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458809
    move-result-object v3

    .line 458810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    invoke-static {}, Lzz5/x6;->J()Ljava/lang/Long;

    .line 458816
    move-result-object v3

    .line 458817
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 458820
    move-result-object v1

    .line 458821
    if-nez v1, :cond_49

    .line 458823
    goto/16 :goto_163

    .line 458825
    :cond_49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458828
    move-result-object v7

    .line 458829
    const-wide/16 v8, 0x0

    .line 458831
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458834
    move-result v10

    .line 458835
    const-wide/16 v11, 0x3e8

    .line 458837
    if-eqz v10, :cond_79

    .line 458839
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458842
    move-result-object v10

    .line 458843
    check-cast v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 458845
    iget-boolean v13, v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 458847
    if-eqz v13, :cond_64

    .line 458849
    iget v10, v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458851
    goto :goto_75

    .line 458852
    :cond_64
    iget v13, v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 458854
    int-to-long v13, v13

    .line 458855
    mul-long v13, v13, v11

    .line 458857
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458860
    move-result-wide v15

    .line 458861
    cmp-long v17, v13, v15

    .line 458863
    if-gtz v17, :cond_78

    .line 458865
    iput-boolean v0, v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 458867
    iget v10, v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458869
    :goto_75
    int-to-long v10, v10

    .line 458870
    add-long/2addr v8, v10

    .line 458871
    goto :goto_4f

    .line 458872
    :cond_78
    move-object v2, v10

    .line 458873
    :cond_79
    if-nez v2, :cond_a1

    .line 458875
    sget-object v2, Laz5/o0;->d:Li06/b0;

    .line 458877
    iput v6, v2, Li06/b0;->a:F

    .line 458879
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458881
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458884
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458887
    move-result-object v1

    .line 458888
    check-cast v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 458890
    if-eqz v1, :cond_8e

    .line 458892
    iget v4, v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458894
    :cond_8e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458897
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v2, v1}, Li06/b0;->a(Ljava/lang/String;)V

    .line 458907
    iput-wide v8, v2, Li06/b0;->f:J

    .line 458909
    iput-boolean v0, v2, Li06/b0;->i:Z

    .line 458911
    goto/16 :goto_163

    .line 458913
    :cond_a1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458916
    move-result-wide v13

    .line 458917
    long-to-float v1, v13

    .line 458918
    iget v4, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 458920
    int-to-long v13, v4

    .line 458921
    mul-long v13, v13, v11

    .line 458923
    long-to-float v4, v13

    .line 458924
    div-float/2addr v1, v4

    .line 458925
    cmpl-float v4, v1, v6

    .line 458927
    if-ltz v4, :cond_b3

    .line 458929
    iput-boolean v0, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 458931
    :cond_b3
    sget-object v0, Laz5/o0;->d:Li06/b0;

    .line 458933
    if-lez v4, :cond_b8

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    move v6, v1

    .line 458937
    :goto_b9
    iput v6, v0, Li06/b0;->a:F

    .line 458939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458942
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458945
    move-result-wide v3

    .line 458946
    sub-long/2addr v13, v3

    .line 458947
    long-to-int v1, v13

    .line 458948
    div-int/lit16 v1, v1, 0x3e8

    .line 458950
    iput v1, v0, Li06/b0;->b:I

    .line 458952
    iget v1, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458954
    int-to-long v3, v1

    .line 458955
    iput-wide v3, v0, Li06/b0;->c:J

    .line 458957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458962
    iget v2, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458967
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458973
    move-result-object v1

    .line 458974
    invoke-virtual {v0, v1}, Li06/b0;->a(Ljava/lang/String;)V

    .line 458977
    iput-wide v8, v0, Li06/b0;->f:J

    .line 458979
    goto/16 :goto_163

    .line 458981
    :cond_e5
    if-eqz v3, :cond_163

    .line 458983
    :try_start_e7
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->j()Ljava/util/List;

    .line 458986
    move-result-object v0

    .line 458987
    if-nez v0, :cond_ef

    .line 458989
    goto/16 :goto_163

    .line 458991
    :cond_ef
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 458994
    move-result-object v1

    .line 458995
    const-string v2, "continue_days"

    .line 458997
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459000
    move-result v1

    .line 459001
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->q()I

    .line 459004
    move-result v2

    .line 459005
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459008
    move-result-object v7

    .line 459009
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459012
    invoke-static {}, Lzz5/x6;->J()Ljava/lang/Long;

    .line 459015
    move-result-object v7

    .line 459016
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 459019
    move-result-wide v7

    .line 459020
    long-to-float v7, v7

    .line 459021
    mul-int/lit16 v2, v2, 0x3e8

    .line 459023
    int-to-float v2, v2

    .line 459024
    div-float/2addr v7, v2

    .line 459025
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459028
    move-result-object v0

    .line 459029
    check-cast v0, Lcom/dragon/read/polaris/model/PublicationProgressModel;

    .line 459031
    if-eqz v0, :cond_11c

    .line 459033
    iget v0, v0, Lcom/dragon/read/polaris/model/PublicationProgressModel;->awardNumber:I

    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    const/4 v0, 0x0

    .line 459037
    :goto_11d
    cmpl-float v1, v7, v6

    .line 459039
    if-lez v1, :cond_12c

    .line 459041
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 459044
    move-result-object v2

    .line 459045
    const-string v3, "today_is_completed"

    .line 459047
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459049
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459052
    :cond_12c
    sget-object v2, Laz5/o0;->d:Li06/b0;

    .line 459054
    if-lez v1, :cond_131

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    move v6, v7

    .line 459058
    :goto_132
    iput v6, v2, Li06/b0;->a:F

    .line 459060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459068
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459074
    move-result-object v0

    .line 459075
    invoke-virtual {v2, v0}, Li06/b0;->a(Ljava/lang/String;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_146} :catch_147

    .line 459078
    goto :goto_163

    .line 459079
    :catch_147
    move-exception v0

    .line 459080
    sget-object v1, Laz5/o0;->b:Ljava/lang/String;

    .line 459082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459084
    const-string v3, "updateSingUpTask error. "

    .line 459086
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459089
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459092
    move-result-object v0

    .line 459093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    move-result-object v0

    .line 459100
    new-array v2, v4, [Ljava/lang/Object;

    .line 459102
    const-string v3, "growth"

    .line 459104
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459107
    :cond_163
    :goto_163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 459109
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgressAvoidInspireTask()V

    .line 459112
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 18

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v1, :cond_10

    .line 458764
    .line 458765
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458766
    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    move-object v0, v2

    .line 458769
    :goto_11
    if-nez v0, :cond_14

    .line 458770
    .line 458771
    return-void

    .line 458772
    :cond_14
    invoke-static {v0}, Laz5/o0;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 458773
    .line 458774
    .line 458775
    move-result v0

    .line 458776
    if-nez v0, :cond_1b

    .line 458777
    .line 458778
    return-void

    .line 458779
    :cond_1b
    const/4 v0, 0x1

    .line 458780
    sput-boolean v0, Laz5/o0;->e:Z

    .line 458781
    .line 458782
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    iget-object v1, v1, Lzz5/x6;->i:Li06/n;

    .line 458787
    .line 458788
    const-string v3, "publication_read_task"

    .line 458789
    .line 458790
    invoke-virtual {v1, v3}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    invoke-static {}, Laz5/o0;->a()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v3

    .line 458798
    const/4 v4, 0x0

    .line 458799
    const-string/jumbo v5, "\u91d1\u5e01"

    .line 458800
    .line 458801
    .line 458802
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458803
    .line 458804
    if-eqz v1, :cond_e5

    .line 458805
    .line 458806
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v3

    .line 458810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    .line 458812
    .line 458813
    invoke-static {}, Lzz5/x6;->J()Ljava/lang/Long;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v3

    .line 458817
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    if-nez v1, :cond_49

    .line 458822
    .line 458823
    goto/16 :goto_163

    .line 458824
    .line 458825
    :cond_49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v7

    .line 458829
    const-wide/16 v8, 0x0

    .line 458830
    .line 458831
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v10

    .line 458835
    const-wide/16 v11, 0x3e8

    .line 458836
    .line 458837
    if-eqz v10, :cond_79

    .line 458838
    .line 458839
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v10

    .line 458843
    check-cast v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 458844
    .line 458845
    iget-boolean v13, v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 458846
    .line 458847
    if-eqz v13, :cond_64

    .line 458848
    .line 458849
    iget v10, v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458850
    .line 458851
    goto :goto_75

    .line 458852
    :cond_64
    iget v13, v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 458853
    .line 458854
    int-to-long v13, v13

    .line 458855
    mul-long v13, v13, v11

    .line 458856
    .line 458857
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458858
    .line 458859
    .line 458860
    move-result-wide v15

    .line 458861
    cmp-long v17, v13, v15

    .line 458862
    .line 458863
    if-gtz v17, :cond_78

    .line 458864
    .line 458865
    iput-boolean v0, v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 458866
    .line 458867
    iget v10, v10, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458868
    .line 458869
    :goto_75
    int-to-long v10, v10

    .line 458870
    add-long/2addr v8, v10

    .line 458871
    goto :goto_4f

    .line 458872
    :cond_78
    move-object v2, v10

    .line 458873
    :cond_79
    if-nez v2, :cond_a1

    .line 458874
    .line 458875
    sget-object v2, Laz5/o0;->d:Li06/b0;

    .line 458876
    .line 458877
    iput v6, v2, Li06/b0;->a:F

    .line 458878
    .line 458879
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v1

    .line 458888
    check-cast v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 458889
    .line 458890
    if-eqz v1, :cond_8e

    .line 458891
    .line 458892
    iget v4, v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458893
    .line 458894
    :cond_8e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v2, v1}, Li06/b0;->a(Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    iput-wide v8, v2, Li06/b0;->f:J

    .line 458908
    .line 458909
    iput-boolean v0, v2, Li06/b0;->i:Z

    .line 458910
    .line 458911
    goto/16 :goto_163

    .line 458912
    .line 458913
    :cond_a1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458914
    .line 458915
    .line 458916
    move-result-wide v13

    .line 458917
    long-to-float v1, v13

    .line 458918
    iget v4, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->readTime:I

    .line 458919
    .line 458920
    int-to-long v13, v4

    .line 458921
    mul-long v13, v13, v11

    .line 458922
    .line 458923
    long-to-float v4, v13

    .line 458924
    div-float/2addr v1, v4

    .line 458925
    cmpl-float v4, v1, v6

    .line 458926
    .line 458927
    if-ltz v4, :cond_b3

    .line 458928
    .line 458929
    iput-boolean v0, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 458930
    .line 458931
    :cond_b3
    sget-object v0, Laz5/o0;->d:Li06/b0;

    .line 458932
    .line 458933
    if-lez v4, :cond_b8

    .line 458934
    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    move v6, v1

    .line 458937
    :goto_b9
    iput v6, v0, Li06/b0;->a:F

    .line 458938
    .line 458939
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458943
    .line 458944
    .line 458945
    move-result-wide v3

    .line 458946
    sub-long/2addr v13, v3

    .line 458947
    long-to-int v1, v13

    .line 458948
    div-int/lit16 v1, v1, 0x3e8

    .line 458949
    .line 458950
    iput v1, v0, Li06/b0;->b:I

    .line 458951
    .line 458952
    iget v1, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458953
    .line 458954
    int-to-long v3, v1

    .line 458955
    iput-wide v3, v0, Li06/b0;->c:J

    .line 458956
    .line 458957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458960
    .line 458961
    .line 458962
    iget v2, v2, Lcom/dragon/read/polaris/model/PublicationDailyModel;->award:I

    .line 458963
    .line 458964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    invoke-virtual {v0, v1}, Li06/b0;->a(Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    iput-wide v8, v0, Li06/b0;->f:J

    .line 458978
    .line 458979
    goto/16 :goto_163

    .line 458980
    .line 458981
    :cond_e5
    if-eqz v3, :cond_163

    .line 458982
    .line 458983
    :try_start_e7
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->j()Ljava/util/List;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    if-nez v0, :cond_ef

    .line 458988
    .line 458989
    goto/16 :goto_163

    .line 458990
    .line 458991
    :cond_ef
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    const-string v2, "continue_days"

    .line 458996
    .line 458997
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458998
    .line 458999
    .line 459000
    move-result v1

    .line 459001
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->q()I

    .line 459002
    .line 459003
    .line 459004
    move-result v2

    .line 459005
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v7

    .line 459009
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459010
    .line 459011
    .line 459012
    invoke-static {}, Lzz5/x6;->J()Ljava/lang/Long;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v7

    .line 459016
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 459017
    .line 459018
    .line 459019
    move-result-wide v7

    .line 459020
    long-to-float v7, v7

    .line 459021
    mul-int/lit16 v2, v2, 0x3e8

    .line 459022
    .line 459023
    int-to-float v2, v2

    .line 459024
    div-float/2addr v7, v2

    .line 459025
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    check-cast v0, Lcom/dragon/read/polaris/model/PublicationProgressModel;

    .line 459030
    .line 459031
    if-eqz v0, :cond_11c

    .line 459032
    .line 459033
    iget v0, v0, Lcom/dragon/read/polaris/model/PublicationProgressModel;->awardNumber:I

    .line 459034
    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    const/4 v0, 0x0

    .line 459037
    :goto_11d
    cmpl-float v1, v7, v6

    .line 459038
    .line 459039
    if-lez v1, :cond_12c

    .line 459040
    .line 459041
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    const-string v3, "today_is_completed"

    .line 459046
    .line 459047
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459048
    .line 459049
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    sget-object v2, Laz5/o0;->d:Li06/b0;

    .line 459053
    .line 459054
    if-lez v1, :cond_131

    .line 459055
    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    move v6, v7

    .line 459058
    :goto_132
    iput v6, v2, Li06/b0;->a:F

    .line 459059
    .line 459060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    invoke-virtual {v2, v0}, Li06/b0;->a(Ljava/lang/String;)V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_146} :catch_147

    .line 459076
    .line 459077
    .line 459078
    goto :goto_163

    .line 459079
    :catch_147
    move-exception v0

    .line 459080
    sget-object v1, Laz5/o0;->b:Ljava/lang/String;

    .line 459081
    .line 459082
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459083
    .line 459084
    const-string v3, "updateSingUpTask error. "

    .line 459085
    .line 459086
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459087
    .line 459088
    .line 459089
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v0

    .line 459100
    new-array v2, v4, [Ljava/lang/Object;

    .line 459101
    .line 459102
    const-string v3, "growth"

    .line 459103
    .line 459104
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    :goto_163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 459108
    .line 459109
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->invalidatePolarisProgressAvoidInspireTask()V

    .line 459110
    .line 459111
    .line 459112
    return-void
.end method


.method public static c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_9d

    .line 17170442
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170444
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_18

    .line 17170454
    goto/16 :goto_9d

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 17170459
    move-result-object p0

    .line 17170460
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isPublicationType(Ljava/lang/String;)Z

    .line 17170463
    move-result p0

    .line 17170464
    if-nez p0, :cond_23

    .line 17170466
    return v0

    .line 17170467
    :cond_23
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170470
    move-result-object p0

    .line 17170471
    iget-object p0, p0, Lzz5/x6;->i:Li06/n;

    .line 17170473
    const-string v1, "publication_read_task"

    .line 17170475
    invoke-virtual {p0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170478
    move-result-object p0

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    if-eqz p0, :cond_38

    .line 17170482
    iget-boolean p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170484
    if-ne p0, v2, :cond_38

    .line 17170486
    const/4 p0, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 p0, 0x0

    .line 17170489
    :goto_39
    if-nez p0, :cond_9d

    .line 17170491
    invoke-static {}, Laz5/o0;->a()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170494
    move-result-object p0

    .line 17170495
    if-eqz p0, :cond_47

    .line 17170497
    iget-boolean p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170499
    if-ne p0, v2, :cond_47

    .line 17170501
    const/4 p0, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 p0, 0x0

    .line 17170504
    :goto_48
    if-eqz p0, :cond_4b

    .line 17170506
    goto :goto_9d

    .line 17170507
    :cond_4b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170510
    move-result-object p0

    .line 17170511
    iget-object p0, p0, Lzz5/x6;->i:Li06/n;

    .line 17170513
    invoke-virtual {p0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170516
    move-result-object p0

    .line 17170517
    if-eqz p0, :cond_85

    .line 17170519
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170522
    move-result-object p0

    .line 17170523
    iget-object p0, p0, Lzz5/x6;->i:Li06/n;

    .line 17170525
    invoke-virtual {p0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170528
    move-result-object p0

    .line 17170529
    const/4 v1, 0x0

    .line 17170530
    if-eqz p0, :cond_83

    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 17170535
    move-result-object p0

    .line 17170536
    if-eqz p0, :cond_83

    .line 17170538
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    move-result-object p0

    .line 17170542
    :cond_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v3

    .line 17170546
    if-eqz v3, :cond_81

    .line 17170548
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v3

    .line 17170552
    move-object v4, v3

    .line 17170553
    check-cast v4, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 17170555
    iget-boolean v4, v4, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 17170557
    xor-int/2addr v4, v2

    .line 17170558
    if-eqz v4, :cond_6e

    .line 17170560
    move-object v1, v3

    .line 17170561
    :cond_81
    check-cast v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 17170563
    :cond_83
    if-nez v1, :cond_9c

    .line 17170565
    :cond_85
    invoke-static {}, Laz5/o0;->a()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170568
    move-result-object p0

    .line 17170569
    if-eqz p0, :cond_9d

    .line 17170571
    invoke-static {}, Laz5/o0;->a()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170574
    move-result-object p0

    .line 17170575
    if-eqz p0, :cond_99

    .line 17170577
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->s()Z

    .line 17170580
    move-result p0

    .line 17170581
    if-nez p0, :cond_99

    .line 17170583
    const/4 p0, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 p0, 0x0

    .line 17170586
    :goto_9a
    if-eqz p0, :cond_9d

    .line 17170588
    :cond_9c
    const/4 v0, 0x1

    .line 17170589
    :cond_9d
    :goto_9d
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_9d

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170443
    .line 17170444
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_9d

    .line 17170455
    .line 17170456
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->h1()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isPublicationType(Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p0

    .line 17170464
    if-nez p0, :cond_23

    .line 17170465
    .line 17170466
    return v0

    .line 17170467
    :cond_23
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p0

    .line 17170471
    iget-object p0, p0, Lzz5/x6;->i:Li06/n;

    .line 17170472
    .line 17170473
    const-string v1, "publication_read_task"

    .line 17170474
    .line 17170475
    invoke-virtual {p0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p0

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    if-eqz p0, :cond_38

    .line 17170481
    .line 17170482
    iget-boolean p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170483
    .line 17170484
    if-ne p0, v2, :cond_38

    .line 17170485
    .line 17170486
    const/4 p0, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 p0, 0x0

    .line 17170489
    :goto_39
    if-nez p0, :cond_9d

    .line 17170490
    .line 17170491
    invoke-static {}, Laz5/o0;->a()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0

    .line 17170495
    if-eqz p0, :cond_47

    .line 17170496
    .line 17170497
    iget-boolean p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170498
    .line 17170499
    if-ne p0, v2, :cond_47

    .line 17170500
    .line 17170501
    const/4 p0, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 p0, 0x0

    .line 17170504
    :goto_48
    if-eqz p0, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_9d

    .line 17170507
    :cond_4b
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    iget-object p0, p0, Lzz5/x6;->i:Li06/n;

    .line 17170512
    .line 17170513
    invoke-virtual {p0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    if-eqz p0, :cond_85

    .line 17170518
    .line 17170519
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    iget-object p0, p0, Lzz5/x6;->i:Li06/n;

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v1}, Li06/n;->a(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p0

    .line 17170529
    const/4 v1, 0x0

    .line 17170530
    if-eqz p0, :cond_83

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->k()Ljava/util/List;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    if-eqz p0, :cond_83

    .line 17170537
    .line 17170538
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p0

    .line 17170542
    :cond_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    if-eqz v3, :cond_81

    .line 17170547
    .line 17170548
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    move-object v4, v3

    .line 17170553
    check-cast v4, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 17170554
    .line 17170555
    iget-boolean v4, v4, Lcom/dragon/read/polaris/model/PublicationDailyModel;->isCompleted:Z

    .line 17170556
    .line 17170557
    xor-int/2addr v4, v2

    .line 17170558
    if-eqz v4, :cond_6e

    .line 17170559
    .line 17170560
    move-object v1, v3

    .line 17170561
    :cond_81
    check-cast v1, Lcom/dragon/read/polaris/model/PublicationDailyModel;

    .line 17170562
    .line 17170563
    :cond_83
    if-nez v1, :cond_9c

    .line 17170564
    .line 17170565
    :cond_85
    invoke-static {}, Laz5/o0;->a()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    if-eqz p0, :cond_9d

    .line 17170570
    .line 17170571
    invoke-static {}, Laz5/o0;->a()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p0

    .line 17170575
    if-eqz p0, :cond_99

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->s()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p0

    .line 17170581
    if-nez p0, :cond_99

    .line 17170582
    .line 17170583
    const/4 p0, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 p0, 0x0

    .line 17170586
    :goto_9a
    if-eqz p0, :cond_9d

    .line 17170587
    .line 17170588
    :cond_9c
    const/4 v0, 0x1

    .line 17170589
    :cond_9d
    :goto_9d
    return v0
.end method


