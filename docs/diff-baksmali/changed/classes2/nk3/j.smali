## classes2/nk3/j.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x908a9

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lnk3/j;

    .line 458760
    invoke-direct {v0}, Lnk3/j;-><init>()V

    .line 458763
    sput-object v0, Lnk3/j;->a:Lnk3/j;

    .line 458765
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 458767
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 458770
    sput-object v0, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 458772
    const-string v1, ""

    .line 458774
    sput-object v1, Lnk3/j;->e:Ljava/lang/String;

    .line 458776
    sput-object v1, Lnk3/j;->f:Ljava/lang/String;

    .line 458778
    const/4 v2, -0x1

    .line 458779
    sput v2, Lnk3/j;->g:I

    .line 458781
    sput-object v1, Lnk3/j;->h:Ljava/lang/String;

    .line 458783
    sput-object v1, Lnk3/j;->i:Ljava/lang/String;

    .line 458785
    sput-object v1, Lnk3/j;->j:Ljava/lang/String;

    .line 458787
    sput-object v1, Lnk3/j;->k:Ljava/lang/String;

    .line 458789
    sput-object v1, Lnk3/j;->l:Ljava/lang/String;

    .line 458791
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 458793
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 458796
    sput-object v3, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 458798
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458801
    move-result-object v3

    .line 458802
    const-string v4, "audio_play_time"

    .line 458804
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458807
    move-result-object v3

    .line 458808
    sput-object v3, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 458810
    new-instance v4, Lnk3/k;

    .line 458812
    invoke-direct {v4}, Lnk3/k;-><init>()V

    .line 458815
    sput-object v4, Lnk3/j;->p:Lnk3/k;

    .line 458817
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458819
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458822
    move-result-object v5

    .line 458823
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458826
    sput-object v4, Lnk3/j;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458828
    new-instance v4, Lnk3/e;

    .line 458830
    invoke-direct {v4}, Lnk3/e;-><init>()V

    .line 458833
    sput-object v4, Lnk3/j;->r:Lnk3/e;

    .line 458835
    const-string v4, "duration"

    .line 458837
    const-wide/16 v5, 0x0

    .line 458839
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458842
    move-result-wide v7

    .line 458843
    cmp-long v9, v7, v5

    .line 458845
    if-lez v9, :cond_1c6

    .line 458847
    const/4 v7, 0x0

    .line 458848
    new-array v8, v7, [Ljava/lang/Object;

    .line 458850
    const-string v9, "experience"

    .line 458852
    const-string v10, "AudioPlayTimeReporter"

    .line 458854
    const-string v11, "rollBackRecord arrived"

    .line 458856
    invoke-static {v9, v10, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458859
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458862
    move-result-wide v11

    .line 458863
    invoke-static {v11, v12}, Lnk3/j;->e(J)V

    .line 458866
    const-string v8, "percent"

    .line 458868
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458871
    move-result v11

    .line 458872
    sput v11, Lnk3/j;->d:I

    .line 458874
    const-string v11, "position"

    .line 458876
    invoke-interface {v3, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458879
    move-result-object v12

    .line 458880
    if-nez v12, :cond_83

    .line 458882
    move-object v12, v1

    .line 458883
    :cond_83
    sput-object v12, Lnk3/j;->e:Ljava/lang/String;

    .line 458885
    const-string v12, "resource_type"

    .line 458887
    invoke-interface {v3, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458890
    move-result-object v13

    .line 458891
    if-nez v13, :cond_8e

    .line 458893
    move-object v13, v1

    .line 458894
    :cond_8e
    sput-object v13, Lnk3/j;->f:Ljava/lang/String;

    .line 458896
    const-string v13, "earphone_status"

    .line 458898
    invoke-interface {v3, v13, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458901
    move-result v2

    .line 458902
    sput v2, Lnk3/j;->g:I

    .line 458904
    const-string v2, "book_id"

    .line 458906
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458909
    move-result-object v14

    .line 458910
    if-nez v14, :cond_a1

    .line 458912
    move-object v14, v1

    .line 458913
    :cond_a1
    sput-object v14, Lnk3/j;->h:Ljava/lang/String;

    .line 458915
    const-string v14, "is_fanwai_group"

    .line 458917
    invoke-interface {v3, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458920
    move-result-object v15

    .line 458921
    if-nez v15, :cond_ac

    .line 458923
    move-object v15, v1

    .line 458924
    :cond_ac
    sput-object v15, Lnk3/j;->i:Ljava/lang/String;

    .line 458926
    const-string v15, "group_id"

    .line 458928
    invoke-interface {v3, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458931
    move-result-object v16

    .line 458932
    if-nez v16, :cond_b8

    .line 458934
    move-object/from16 v16, v1

    .line 458936
    :cond_b8
    sput-object v16, Lnk3/j;->j:Ljava/lang/String;

    .line 458938
    const-string v7, "common_args"

    .line 458940
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458943
    move-result-object v17

    .line 458944
    if-nez v17, :cond_c4

    .line 458946
    move-object/from16 v17, v1

    .line 458948
    :cond_c4
    sput-object v17, Lnk3/j;->k:Ljava/lang/String;

    .line 458950
    const-string v5, "download_status"

    .line 458952
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458955
    move-result-object v6

    .line 458956
    if-nez v6, :cond_cf

    .line 458958
    move-object v6, v1

    .line 458959
    :cond_cf
    sput-object v6, Lnk3/j;->l:Ljava/lang/String;

    .line 458961
    const-string v6, "\u8865\u62a5\u4e22\u5931\u65f6\u957f: "

    .line 458963
    move-object/from16 v19, v6

    .line 458965
    const-string v6, "reportLostRecord arrived: lost duration = "

    .line 458967
    :try_start_d7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_1a1

    .line 458970
    move-object/from16 v20, v13

    .line 458972
    move-object/from16 v21, v14

    .line 458974
    :try_start_de
    sget-wide v13, Lnk3/j;->b:J

    .line 458976
    const-wide/16 v17, 0x0

    .line 458978
    sput-wide v17, Lnk3/j;->b:J
    :try_end_e4
    .catchall {:try_start_de .. :try_end_e4} :catchall_1a3

    .line 458980
    :try_start_e4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458985
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    move-result-object v0

    .line 458995
    move-object/from16 v17, v15

    .line 458997
    const/4 v6, 0x0

    .line 458998
    new-array v15, v6, [Ljava/lang/Object;

    .line 459000
    invoke-static {v9, v10, v0, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459003
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459006
    move-result-object v0

    .line 459007
    if-nez v0, :cond_102

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v1, v0

    .line 459011
    :goto_103
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v0, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459018
    move-result-object v0

    .line 459019
    sget v1, Lnk3/j;->d:I

    .line 459021
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459024
    move-result-object v0

    .line 459025
    sget-object v1, Lnk3/j;->e:Ljava/lang/String;

    .line 459027
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459030
    move-result-object v0

    .line 459031
    sget-object v1, Lnk3/j;->f:Ljava/lang/String;

    .line 459033
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459036
    move-result-object v0

    .line 459037
    sget-object v1, Lnk3/j;->h:Ljava/lang/String;

    .line 459039
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459042
    move-result-object v0

    .line 459043
    sget-object v1, Lnk3/j;->l:Ljava/lang/String;

    .line 459045
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459048
    move-result-object v0

    .line 459049
    sget-object v1, Lnk3/j;->i:Ljava/lang/String;

    .line 459051
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 459054
    move-result-object v1

    .line 459055
    move-object/from16 v2, v21

    .line 459057
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459060
    move-result-object v0

    .line 459061
    sget-object v1, Lnk3/j;->j:Ljava/lang/String;

    .line 459063
    move-object/from16 v2, v17

    .line 459065
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459068
    move-result-object v0

    .line 459069
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 459071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459074
    invoke-static {}, Lnk3/l;->a()I

    .line 459077
    move-result v1

    .line 459078
    move-object/from16 v2, v20

    .line 459080
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459083
    move-result-object v0

    .line 459084
    const-string v1, "speed"

    .line 459086
    sget-object v2, Lig3/a;->i:Lig3/a;

    .line 459088
    sget-object v3, Lnk3/j;->h:Ljava/lang/String;

    .line 459090
    invoke-virtual {v2, v3}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 459093
    move-result-object v2

    .line 459094
    iget v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 459096
    invoke-static {v2}, Lnk3/k;->c(I)Ljava/lang/String;

    .line 459099
    move-result-object v2

    .line 459100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459103
    move-result-object v0

    .line 459104
    const-string v1, "play_mode"

    .line 459106
    sget-object v2, Lcg3/c;->c:Lcg3/c$b;

    .line 459108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 459114
    move-result-object v2

    .line 459115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459118
    move-result-object v0

    .line 459119
    const-string v1, "play_type"

    .line 459121
    const-string v2, "player_play"

    .line 459123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459126
    move-result-object v0

    .line 459127
    sget-object v1, Ld05/f;->b:Ld05/f$a;

    .line 459129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459135
    invoke-static {v0}, Ld05/f$a;->a(Lorg/json/JSONObject;)V

    .line 459138
    const-string v1, "fix_video_over"

    .line 459140
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459145
    move-object/from16 v1, v19

    .line 459147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459150
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459153
    const-string v1, " \u6210\u529f"

    .line 459155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459161
    move-result-object v0

    .line 459162
    const/4 v1, 0x0

    .line 459163
    new-array v2, v1, [Ljava/lang/Object;

    .line 459165
    invoke-static {v9, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459168
    goto :goto_1c2

    .line 459169
    :catchall_1a1
    move-exception v0

    .line 459170
    goto :goto_1aa

    .line 459171
    :catchall_1a3
    move-exception v0

    .line 459172
    sget-object v1, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 459174
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459177
    throw v0
    :try_end_1aa
    .catchall {:try_start_e4 .. :try_end_1aa} :catchall_1a1

    .line 459178
    :goto_1aa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459180
    const-string v2, "reportLostRecord: \u6dfb\u52a0\u53c2\u6570\u5f02\u5e38 "

    .line 459182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459185
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459188
    move-result-object v0

    .line 459189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459195
    move-result-object v0

    .line 459196
    const/4 v1, 0x0

    .line 459197
    new-array v1, v1, [Ljava/lang/Object;

    .line 459199
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459202
    :goto_1c2
    invoke-static {}, Lnk3/j;->d()V

    .line 459205
    goto :goto_1d3

    .line 459206
    :cond_1c6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459209
    move-result-object v0

    .line 459210
    const-wide/16 v1, 0x0

    .line 459212
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459215
    move-result-object v0

    .line 459216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459219
    :goto_1d3
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x908a9

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lnk3/j;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lnk3/j;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lnk3/j;->a:Lnk3/j;

    .line 458764
    .line 458765
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 458766
    .line 458767
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    sput-object v0, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 458771
    .line 458772
    const-string v1, ""

    .line 458773
    .line 458774
    sput-object v1, Lnk3/j;->e:Ljava/lang/String;

    .line 458775
    .line 458776
    sput-object v1, Lnk3/j;->f:Ljava/lang/String;

    .line 458777
    .line 458778
    const/4 v2, -0x1

    .line 458779
    sput v2, Lnk3/j;->g:I

    .line 458780
    .line 458781
    sput-object v1, Lnk3/j;->h:Ljava/lang/String;

    .line 458782
    .line 458783
    sput-object v1, Lnk3/j;->i:Ljava/lang/String;

    .line 458784
    .line 458785
    sput-object v1, Lnk3/j;->j:Ljava/lang/String;

    .line 458786
    .line 458787
    sput-object v1, Lnk3/j;->k:Ljava/lang/String;

    .line 458788
    .line 458789
    sput-object v1, Lnk3/j;->l:Ljava/lang/String;

    .line 458790
    .line 458791
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 458792
    .line 458793
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    sput-object v3, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 458797
    .line 458798
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v3

    .line 458802
    const-string v4, "audio_play_time"

    .line 458803
    .line 458804
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v3

    .line 458808
    sput-object v3, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 458809
    .line 458810
    new-instance v4, Lnk3/k;

    .line 458811
    .line 458812
    invoke-direct {v4}, Lnk3/k;-><init>()V

    .line 458813
    .line 458814
    .line 458815
    sput-object v4, Lnk3/j;->p:Lnk3/k;

    .line 458816
    .line 458817
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458818
    .line 458819
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v5

    .line 458823
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v4, Lnk3/j;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458827
    .line 458828
    new-instance v4, Lnk3/e;

    .line 458829
    .line 458830
    invoke-direct {v4}, Lnk3/e;-><init>()V

    .line 458831
    .line 458832
    .line 458833
    sput-object v4, Lnk3/j;->r:Lnk3/e;

    .line 458834
    .line 458835
    const-string v4, "duration"

    .line 458836
    .line 458837
    const-wide/16 v5, 0x0

    .line 458838
    .line 458839
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458840
    .line 458841
    .line 458842
    move-result-wide v7

    .line 458843
    cmp-long v9, v7, v5

    .line 458844
    .line 458845
    if-lez v9, :cond_1c6

    .line 458846
    .line 458847
    const/4 v7, 0x0

    .line 458848
    new-array v8, v7, [Ljava/lang/Object;

    .line 458849
    .line 458850
    const-string v9, "experience"

    .line 458851
    .line 458852
    const-string v10, "AudioPlayTimeReporter"

    .line 458853
    .line 458854
    const-string v11, "rollBackRecord arrived"

    .line 458855
    .line 458856
    invoke-static {v9, v10, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458860
    .line 458861
    .line 458862
    move-result-wide v11

    .line 458863
    invoke-static {v11, v12}, Lnk3/j;->e(J)V

    .line 458864
    .line 458865
    .line 458866
    const-string v8, "percent"

    .line 458867
    .line 458868
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458869
    .line 458870
    .line 458871
    move-result v11

    .line 458872
    sput v11, Lnk3/j;->d:I

    .line 458873
    .line 458874
    const-string v11, "position"

    .line 458875
    .line 458876
    invoke-interface {v3, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v12

    .line 458880
    if-nez v12, :cond_83

    .line 458881
    .line 458882
    move-object v12, v1

    .line 458883
    :cond_83
    sput-object v12, Lnk3/j;->e:Ljava/lang/String;

    .line 458884
    .line 458885
    const-string v12, "resource_type"

    .line 458886
    .line 458887
    invoke-interface {v3, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v13

    .line 458891
    if-nez v13, :cond_8e

    .line 458892
    .line 458893
    move-object v13, v1

    .line 458894
    :cond_8e
    sput-object v13, Lnk3/j;->f:Ljava/lang/String;

    .line 458895
    .line 458896
    const-string v13, "earphone_status"

    .line 458897
    .line 458898
    invoke-interface {v3, v13, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458899
    .line 458900
    .line 458901
    move-result v2

    .line 458902
    sput v2, Lnk3/j;->g:I

    .line 458903
    .line 458904
    const-string v2, "book_id"

    .line 458905
    .line 458906
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v14

    .line 458910
    if-nez v14, :cond_a1

    .line 458911
    .line 458912
    move-object v14, v1

    .line 458913
    :cond_a1
    sput-object v14, Lnk3/j;->h:Ljava/lang/String;

    .line 458914
    .line 458915
    const-string v14, "is_fanwai_group"

    .line 458916
    .line 458917
    invoke-interface {v3, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v15

    .line 458921
    if-nez v15, :cond_ac

    .line 458922
    .line 458923
    move-object v15, v1

    .line 458924
    :cond_ac
    sput-object v15, Lnk3/j;->i:Ljava/lang/String;

    .line 458925
    .line 458926
    const-string v15, "group_id"

    .line 458927
    .line 458928
    invoke-interface {v3, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v16

    .line 458932
    if-nez v16, :cond_b8

    .line 458933
    .line 458934
    move-object/from16 v16, v1

    .line 458935
    .line 458936
    :cond_b8
    sput-object v16, Lnk3/j;->j:Ljava/lang/String;

    .line 458937
    .line 458938
    const-string v7, "common_args"

    .line 458939
    .line 458940
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v17

    .line 458944
    if-nez v17, :cond_c4

    .line 458945
    .line 458946
    move-object/from16 v17, v1

    .line 458947
    .line 458948
    :cond_c4
    sput-object v17, Lnk3/j;->k:Ljava/lang/String;

    .line 458949
    .line 458950
    const-string v5, "download_status"

    .line 458951
    .line 458952
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v6

    .line 458956
    if-nez v6, :cond_cf

    .line 458957
    .line 458958
    move-object v6, v1

    .line 458959
    :cond_cf
    sput-object v6, Lnk3/j;->l:Ljava/lang/String;

    .line 458960
    .line 458961
    const-string v6, "\u8865\u62a5\u4e22\u5931\u65f6\u957f: "

    .line 458962
    .line 458963
    move-object/from16 v19, v6

    .line 458964
    .line 458965
    const-string v6, "reportLostRecord arrived: lost duration = "

    .line 458966
    .line 458967
    :try_start_d7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_1a1

    .line 458968
    .line 458969
    .line 458970
    move-object/from16 v20, v13

    .line 458971
    .line 458972
    move-object/from16 v21, v14

    .line 458973
    .line 458974
    :try_start_de
    sget-wide v13, Lnk3/j;->b:J

    .line 458975
    .line 458976
    const-wide/16 v17, 0x0

    .line 458977
    .line 458978
    sput-wide v17, Lnk3/j;->b:J
    :try_end_e4
    .catchall {:try_start_de .. :try_end_e4} :catchall_1a3

    .line 458979
    .line 458980
    :try_start_e4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458981
    .line 458982
    .line 458983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    move-object/from16 v17, v15

    .line 458996
    .line 458997
    const/4 v6, 0x0

    .line 458998
    new-array v15, v6, [Ljava/lang/Object;

    .line 458999
    .line 459000
    invoke-static {v9, v10, v0, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    if-nez v0, :cond_102

    .line 459008
    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    move-object v1, v0

    .line 459011
    :goto_103
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-virtual {v0, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    sget v1, Lnk3/j;->d:I

    .line 459020
    .line 459021
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    sget-object v1, Lnk3/j;->e:Ljava/lang/String;

    .line 459026
    .line 459027
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    sget-object v1, Lnk3/j;->f:Ljava/lang/String;

    .line 459032
    .line 459033
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v0

    .line 459037
    sget-object v1, Lnk3/j;->h:Ljava/lang/String;

    .line 459038
    .line 459039
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    sget-object v1, Lnk3/j;->l:Ljava/lang/String;

    .line 459044
    .line 459045
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    sget-object v1, Lnk3/j;->i:Ljava/lang/String;

    .line 459050
    .line 459051
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v1

    .line 459055
    move-object/from16 v2, v21

    .line 459056
    .line 459057
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    sget-object v1, Lnk3/j;->j:Ljava/lang/String;

    .line 459062
    .line 459063
    move-object/from16 v2, v17

    .line 459064
    .line 459065
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 459070
    .line 459071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459072
    .line 459073
    .line 459074
    invoke-static {}, Lnk3/l;->a()I

    .line 459075
    .line 459076
    .line 459077
    move-result v1

    .line 459078
    move-object/from16 v2, v20

    .line 459079
    .line 459080
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v0

    .line 459084
    const-string v1, "speed"

    .line 459085
    .line 459086
    sget-object v2, Lig3/a;->i:Lig3/a;

    .line 459087
    .line 459088
    sget-object v3, Lnk3/j;->h:Ljava/lang/String;

    .line 459089
    .line 459090
    invoke-virtual {v2, v3}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v2

    .line 459094
    iget v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 459095
    .line 459096
    invoke-static {v2}, Lnk3/k;->c(I)Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v2

    .line 459100
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    const-string v1, "play_mode"

    .line 459105
    .line 459106
    sget-object v2, Lcg3/c;->c:Lcg3/c$b;

    .line 459107
    .line 459108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459109
    .line 459110
    .line 459111
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v2

    .line 459115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    const-string v1, "play_type"

    .line 459120
    .line 459121
    const-string v2, "player_play"

    .line 459122
    .line 459123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    sget-object v1, Ld05/f;->b:Ld05/f$a;

    .line 459128
    .line 459129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459133
    .line 459134
    .line 459135
    invoke-static {v0}, Ld05/f$a;->a(Lorg/json/JSONObject;)V

    .line 459136
    .line 459137
    .line 459138
    const-string v1, "fix_video_over"

    .line 459139
    .line 459140
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459141
    .line 459142
    .line 459143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459144
    .line 459145
    move-object/from16 v1, v19

    .line 459146
    .line 459147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459148
    .line 459149
    .line 459150
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459151
    .line 459152
    .line 459153
    const-string v1, " \u6210\u529f"

    .line 459154
    .line 459155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459156
    .line 459157
    .line 459158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v0

    .line 459162
    const/4 v1, 0x0

    .line 459163
    new-array v2, v1, [Ljava/lang/Object;

    .line 459164
    .line 459165
    invoke-static {v9, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459166
    .line 459167
    .line 459168
    goto :goto_1c2

    .line 459169
    :catchall_1a1
    move-exception v0

    .line 459170
    goto :goto_1aa

    .line 459171
    :catchall_1a3
    move-exception v0

    .line 459172
    sget-object v1, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 459173
    .line 459174
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459175
    .line 459176
    .line 459177
    throw v0
    :try_end_1aa
    .catchall {:try_start_e4 .. :try_end_1aa} :catchall_1a1

    .line 459178
    :goto_1aa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459179
    .line 459180
    const-string v2, "reportLostRecord: \u6dfb\u52a0\u53c2\u6570\u5f02\u5e38 "

    .line 459181
    .line 459182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459183
    .line 459184
    .line 459185
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v0

    .line 459189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459190
    .line 459191
    .line 459192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v0

    .line 459196
    const/4 v1, 0x0

    .line 459197
    new-array v1, v1, [Ljava/lang/Object;

    .line 459198
    .line 459199
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459200
    .line 459201
    .line 459202
    :goto_1c2
    invoke-static {}, Lnk3/j;->d()V

    .line 459203
    .line 459204
    .line 459205
    goto :goto_1d3

    .line 459206
    :cond_1c6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v0

    .line 459210
    const-wide/16 v1, 0x0

    .line 459211
    .line 459212
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459213
    .line 459214
    .line 459215
    move-result-object v0

    .line 459216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459217
    .line 459218
    .line 459219
    :goto_1d3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    :try_start_5
    sget-boolean v1, Lnk3/j;->m:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196618
    return v1

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    sget-object v1, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196622
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    sget-boolean v1, Lnk3/j;->m:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196616
    .line 196617
    .line 196618
    return v1

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    sget-object v1, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    :try_start_5
    sget-wide v1, Lnk3/j;->b:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196618
    return-wide v1

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    sget-object v1, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196622
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    sget-wide v1, Lnk3/j;->b:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196616
    .line 196617
    .line 196618
    return-wide v1

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    sget-object v1, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public static c(Z)V
[MOD-CHANGED]
.method public static c(Z)V
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17235977
    move-result-wide v0

    .line 17235978
    const-wide/16 v2, 0x0

    .line 17235980
    cmp-long v4, v0, v2

    .line 17235982
    if-gtz v4, :cond_13

    .line 17235984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235987
    :cond_13
    sget-object v4, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 17235989
    const-string v5, "record_time_str"

    .line 17235991
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17235994
    move-result-wide v6

    .line 17235995
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17235998
    move-result-object v8

    .line 17235999
    invoke-interface {v8, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236002
    move-result-object v5

    .line 17236003
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236006
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236008
    const-string v8, "isPlaying:"

    .line 17236010
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    sget-object v8, Lhg3/f;->a:Lhg3/f;

    .line 17236015
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236018
    move-result-object v9

    .line 17236019
    invoke-interface {v9}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236022
    move-result v9

    .line 17236023
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236026
    const-string v9, ", currentTimeStr:"

    .line 17236028
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236031
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236034
    const-string v9, ", lastRecordTimeStr:"

    .line 17236036
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    move-result-object v5

    .line 17236046
    const/4 v9, 0x0

    .line 17236047
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236049
    const-string v11, "experience"

    .line 17236051
    const-string v12, "AudioPlayTimeReporter"

    .line 17236053
    invoke-static {v11, v12, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    if-nez p0, :cond_64

    .line 17236058
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236061
    move-result-object p0

    .line 17236062
    invoke-interface {p0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236065
    move-result p0

    .line 17236066
    if-eqz p0, :cond_e7

    .line 17236068
    :cond_64
    cmp-long p0, v6, v2

    .line 17236070
    if-lez p0, :cond_e7

    .line 17236072
    const-string p0, "duration"

    .line 17236074
    invoke-interface {v4, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236077
    move-result-wide v2

    .line 17236078
    sub-long/2addr v0, v6

    .line 17236079
    add-long/2addr v2, v0

    .line 17236080
    invoke-static {v2, v3}, Lnk3/j;->e(J)V

    .line 17236083
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-interface {v0}, Lcf3/b;->a()F

    .line 17236090
    move-result v0

    .line 17236091
    const/16 v1, 0x64

    .line 17236093
    int-to-float v1, v1

    .line 17236094
    mul-float v0, v0, v1

    .line 17236096
    float-to-int v0, v0

    .line 17236097
    sput v0, Lnk3/j;->d:I

    .line 17236099
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17236101
    iget-object v0, v0, Lnk3/l;->b:Ljava/lang/String;

    .line 17236103
    const-string v1, ""

    .line 17236105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    sput-object v0, Lnk3/j;->e:Ljava/lang/String;

    .line 17236110
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236117
    move-result-object v0

    .line 17236118
    if-eqz v0, :cond_9f

    .line 17236120
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17236122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236125
    move-result-object v0

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v0, 0x0

    .line 17236128
    :goto_a0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236133
    move-result v0

    .line 17236134
    if-eqz v0, :cond_b0

    .line 17236136
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-interface {v0}, Lcf3/a;->m()Ljava/lang/String;

    .line 17236143
    move-result-object v1

    .line 17236144
    :cond_b0
    sput-object v1, Lnk3/j;->f:Ljava/lang/String;

    .line 17236146
    invoke-static {}, Lnk3/l;->a()I

    .line 17236149
    move-result v0

    .line 17236150
    sput v0, Lnk3/j;->g:I

    .line 17236152
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-static {}, Lnk3/j;->b()J

    .line 17236159
    move-result-wide v1

    .line 17236160
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236163
    move-result-object p0

    .line 17236164
    const-string v0, "percent"

    .line 17236166
    sget v1, Lnk3/j;->d:I

    .line 17236168
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236171
    move-result-object p0

    .line 17236172
    const-string v0, "position"

    .line 17236174
    sget-object v1, Lnk3/j;->e:Ljava/lang/String;

    .line 17236176
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236179
    move-result-object p0

    .line 17236180
    const-string v0, "resource_type"

    .line 17236182
    sget-object v1, Lnk3/j;->f:Ljava/lang/String;

    .line 17236184
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236187
    move-result-object p0

    .line 17236188
    const-string v0, "earphone_status"

    .line 17236190
    sget v1, Lnk3/j;->g:I

    .line 17236192
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236195
    move-result-object p0

    .line 17236196
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236199
    :cond_e7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236201
    const-string v0, "duration: "

    .line 17236203
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    invoke-static {}, Lnk3/j;->b()J

    .line 17236209
    move-result-wide v0

    .line 17236210
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236213
    const-string v0, ", percent:"

    .line 17236215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    sget v0, Lnk3/j;->d:I

    .line 17236220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    const-string v0, "%, \u7b2c"

    .line 17236225
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 17236235
    move-result v0

    .line 17236236
    add-int/lit8 v0, v0, 0x1

    .line 17236238
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    const/16 v0, 0x7ae0

    .line 17236243
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object p0

    .line 17236250
    new-array v0, v9, [Ljava/lang/Object;

    .line 17236252
    invoke-static {v11, v12, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Z)V
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v0

    .line 17235978
    const-wide/16 v2, 0x0

    .line 17235979
    .line 17235980
    cmp-long v4, v0, v2

    .line 17235981
    .line 17235982
    if-gtz v4, :cond_13

    .line 17235983
    .line 17235984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235985
    .line 17235986
    .line 17235987
    :cond_13
    sget-object v4, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 17235988
    .line 17235989
    const-string v5, "record_time_str"

    .line 17235990
    .line 17235991
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-wide v6

    .line 17235995
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v8

    .line 17235999
    invoke-interface {v8, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v5

    .line 17236003
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236004
    .line 17236005
    .line 17236006
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    const-string v8, "isPlaying:"

    .line 17236009
    .line 17236010
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    sget-object v8, Lhg3/f;->a:Lhg3/f;

    .line 17236014
    .line 17236015
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v9

    .line 17236019
    invoke-interface {v9}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v9

    .line 17236023
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v9, ", currentTimeStr:"

    .line 17236027
    .line 17236028
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v9, ", lastRecordTimeStr:"

    .line 17236035
    .line 17236036
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    const/4 v9, 0x0

    .line 17236047
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236048
    .line 17236049
    const-string v11, "experience"

    .line 17236050
    .line 17236051
    const-string v12, "AudioPlayTimeReporter"

    .line 17236052
    .line 17236053
    invoke-static {v11, v12, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    .line 17236055
    .line 17236056
    if-nez p0, :cond_64

    .line 17236057
    .line 17236058
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p0

    .line 17236062
    invoke-interface {p0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result p0

    .line 17236066
    if-eqz p0, :cond_e7

    .line 17236067
    .line 17236068
    :cond_64
    cmp-long p0, v6, v2

    .line 17236069
    .line 17236070
    if-lez p0, :cond_e7

    .line 17236071
    .line 17236072
    const-string p0, "duration"

    .line 17236073
    .line 17236074
    invoke-interface {v4, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v2

    .line 17236078
    sub-long/2addr v0, v6

    .line 17236079
    add-long/2addr v2, v0

    .line 17236080
    invoke-static {v2, v3}, Lnk3/j;->e(J)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-interface {v0}, Lcf3/b;->a()F

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    const/16 v1, 0x64

    .line 17236092
    .line 17236093
    int-to-float v1, v1

    .line 17236094
    mul-float v0, v0, v1

    .line 17236095
    .line 17236096
    float-to-int v0, v0

    .line 17236097
    sput v0, Lnk3/j;->d:I

    .line 17236098
    .line 17236099
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 17236100
    .line 17236101
    iget-object v0, v0, Lnk3/l;->b:Ljava/lang/String;

    .line 17236102
    .line 17236103
    const-string v1, ""

    .line 17236104
    .line 17236105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    sput-object v0, Lnk3/j;->e:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    if-eqz v0, :cond_9f

    .line 17236119
    .line 17236120
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17236121
    .line 17236122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v0, 0x0

    .line 17236128
    :goto_a0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236129
    .line 17236130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v0

    .line 17236134
    if-eqz v0, :cond_b0

    .line 17236135
    .line 17236136
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v0

    .line 17236140
    invoke-interface {v0}, Lcf3/a;->m()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    :cond_b0
    sput-object v1, Lnk3/j;->f:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-static {}, Lnk3/l;->a()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v0

    .line 17236150
    sput v0, Lnk3/j;->g:I

    .line 17236151
    .line 17236152
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-static {}, Lnk3/j;->b()J

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-wide v1

    .line 17236160
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p0

    .line 17236164
    const-string v0, "percent"

    .line 17236165
    .line 17236166
    sget v1, Lnk3/j;->d:I

    .line 17236167
    .line 17236168
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p0

    .line 17236172
    const-string v0, "position"

    .line 17236173
    .line 17236174
    sget-object v1, Lnk3/j;->e:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p0

    .line 17236180
    const-string v0, "resource_type"

    .line 17236181
    .line 17236182
    sget-object v1, Lnk3/j;->f:Ljava/lang/String;

    .line 17236183
    .line 17236184
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p0

    .line 17236188
    const-string v0, "earphone_status"

    .line 17236189
    .line 17236190
    sget v1, Lnk3/j;->g:I

    .line 17236191
    .line 17236192
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p0

    .line 17236196
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    const-string v0, "duration: "

    .line 17236202
    .line 17236203
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {}, Lnk3/j;->b()J

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-wide v0

    .line 17236210
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v0, ", percent:"

    .line 17236214
    .line 17236215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    sget v0, Lnk3/j;->d:I

    .line 17236219
    .line 17236220
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v0, "%, \u7b2c"

    .line 17236224
    .line 17236225
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-interface {v0}, Lcf3/a;->z()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    add-int/lit8 v0, v0, 0x1

    .line 17236237
    .line 17236238
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    .line 17236241
    const/16 v0, 0x7ae0

    .line 17236242
    .line 17236243
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p0

    .line 17236250
    new-array v0, v9, [Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-static {v11, v12, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    .line 17236254
    .line 17236255
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    const-string v1, "AudioPlayTimeReporter"

    .line 327685
    const-string v2, "reset: arrived"

    .line 327687
    const-string v3, "experience"

    .line 327689
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    const-wide/16 v0, 0x0

    .line 327694
    invoke-static {v0, v1}, Lnk3/j;->e(J)V

    .line 327697
    sget-object v2, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 327699
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327702
    move-result-object v2

    .line 327703
    const-string v3, "duration"

    .line 327705
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "book_id"

    .line 327711
    const-string v4, ""

    .line 327713
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "is_fanwai_group"

    .line 327719
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "group_id"

    .line 327725
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "common_args"

    .line 327731
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327734
    move-result-object v2

    .line 327735
    const-string v3, "download_status"

    .line 327737
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327740
    move-result-object v2

    .line 327741
    const-string v3, "percent"

    .line 327743
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "position"

    .line 327749
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, "resource_type"

    .line 327755
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, "earphone_status"

    .line 327761
    const/4 v2, -0x1

    .line 327762
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v1, "AudioPlayTimeReporter"

    .line 327684
    .line 327685
    const-string v2, "reset: arrived"

    .line 327686
    .line 327687
    const-string v3, "experience"

    .line 327688
    .line 327689
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    const-wide/16 v0, 0x0

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lnk3/j;->e(J)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v2, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 327698
    .line 327699
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const-string v3, "duration"

    .line 327704
    .line 327705
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "book_id"

    .line 327710
    .line 327711
    const-string v4, ""

    .line 327712
    .line 327713
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "is_fanwai_group"

    .line 327718
    .line 327719
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "group_id"

    .line 327724
    .line 327725
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "common_args"

    .line 327730
    .line 327731
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const-string v3, "download_status"

    .line 327736
    .line 327737
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const-string v3, "percent"

    .line 327742
    .line 327743
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "position"

    .line 327748
    .line 327749
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, "resource_type"

    .line 327754
    .line 327755
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, "earphone_status"

    .line 327760
    .line 327761
    const/4 v2, -0x1

    .line 327762
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


.method public static e(J)V
[MOD-CHANGED]
.method public static e(J)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973829
    :try_start_5
    sput-wide p0, Lnk3/j;->b:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 16973831
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p0

    .line 16973836
    sget-object p1, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973838
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973841
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(J)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    sput-wide p0, Lnk3/j;->b:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :catchall_b
    move-exception p0

    .line 16973836
    sget-object p1, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p0
.end method


.method public static f(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17235974
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17235981
    move-result v2

    .line 17235982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v4, "startRecord: arrived, isPlaying: "

    .line 17235986
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235992
    const-string v4, " \u662f\u5426\u4e3a\u91cd\u590d\u56de\u8c03: "

    .line 17235994
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-static {}, Lnk3/j;->a()Z

    .line 17236000
    move-result v4

    .line 17236001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236004
    const-string v4, " \u5f00\u59cb\u8ba1\u65f6\u539f\u56e0 "

    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->msg:Ljava/lang/String;

    .line 17236011
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object p0

    .line 17236018
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236020
    const-string v4, "experience"

    .line 17236022
    const-string v5, "AudioPlayTimeReporter"

    .line 17236024
    invoke-static {v4, v5, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    if-nez v2, :cond_3e

    .line 17236029
    return-void

    .line 17236030
    :cond_3e
    invoke-static {}, Lnk3/j;->a()Z

    .line 17236033
    move-result p0

    .line 17236034
    if-eqz p0, :cond_45

    .line 17236036
    return-void

    .line 17236037
    :cond_45
    sget-object p0, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236039
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236042
    const/4 v2, 0x1

    .line 17236043
    :try_start_4b
    sput-boolean v2, Lnk3/j;->m:Z
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_113

    .line 17236045
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236048
    sget-object p0, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 17236050
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236053
    move-result-object v2

    .line 17236054
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236056
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236063
    move-result-wide v6

    .line 17236064
    const-wide/16 v8, 0x0

    .line 17236066
    cmp-long v3, v6, v8

    .line 17236068
    if-gtz v3, :cond_69

    .line 17236070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236073
    :cond_69
    const-string v3, "record_time_str"

    .line 17236075
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236078
    move-result-object v2

    .line 17236079
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236082
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236084
    const-string v3, "startPolling: arrived"

    .line 17236086
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    sget-object v2, Lnk3/j;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236091
    sget-object v3, Lnk3/j;->r:Lnk3/e;

    .line 17236093
    const-wide/16 v6, 0xbb8

    .line 17236095
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236098
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236100
    const-string v2, "recordArgs: arrived"

    .line 17236102
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17236112
    move-result-object v0

    .line 17236113
    sput-object v0, Lnk3/j;->h:Ljava/lang/String;

    .line 17236115
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236122
    move-result-object v0

    .line 17236123
    const-string v2, ""

    .line 17236125
    if-eqz v0, :cond_a3

    .line 17236127
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17236129
    if-nez v0, :cond_a4

    .line 17236131
    :cond_a3
    move-object v0, v2

    .line 17236132
    :cond_a4
    sput-object v0, Lnk3/j;->i:Ljava/lang/String;

    .line 17236134
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17236141
    move-result-object v0

    .line 17236142
    sput-object v0, Lnk3/j;->j:Ljava/lang/String;

    .line 17236144
    sget-object v0, Lnk3/j;->p:Lnk3/k;

    .line 17236146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {}, Lnk3/k;->b()Lorg/json/JSONObject;

    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    sput-object v0, Lnk3/j;->k:Ljava/lang/String;

    .line 17236162
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236165
    move-result-object p0

    .line 17236166
    const-string v0, "book_id"

    .line 17236168
    sget-object v1, Lnk3/j;->h:Ljava/lang/String;

    .line 17236170
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236173
    move-result-object p0

    .line 17236174
    sget-object v0, Lnk3/j;->i:Ljava/lang/String;

    .line 17236176
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 17236179
    move-result-object v0

    .line 17236180
    const-string v1, "is_fanwai_group"

    .line 17236182
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236185
    move-result-object p0

    .line 17236186
    const-string v0, "group_id"

    .line 17236188
    sget-object v1, Lnk3/j;->j:Ljava/lang/String;

    .line 17236190
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236193
    move-result-object p0

    .line 17236194
    const-string v0, "common_args"

    .line 17236196
    sget-object v1, Lnk3/j;->k:Ljava/lang/String;

    .line 17236198
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236201
    move-result-object p0

    .line 17236202
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236205
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236207
    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 17236210
    move-result-object p0

    .line 17236211
    invoke-interface {p0}, Lte4/a;->b()Lxe4/b;

    .line 17236214
    move-result-object p0

    .line 17236215
    sget-object v0, Lnk3/j;->h:Ljava/lang/String;

    .line 17236217
    invoke-virtual {p0, v0}, Lxe4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236220
    move-result-object p0

    .line 17236221
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236228
    move-result-object p0

    .line 17236229
    new-instance v0, Lnk3/f;

    .line 17236231
    invoke-direct {v0}, Lnk3/f;-><init>()V

    .line 17236234
    new-instance v1, Lnk3/g;

    .line 17236236
    invoke-direct {v1, v0}, Lnk3/g;-><init>(Lnk3/f;)V

    .line 17236239
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236242
    return-void

    .line 17236243
    :catchall_113
    move-exception p0

    .line 17236244
    sget-object v0, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236246
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236249
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v4, "startRecord: arrived, isPlaying: "

    .line 17235985
    .line 17235986
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v4, " \u662f\u5426\u4e3a\u91cd\u590d\u56de\u8c03: "

    .line 17235993
    .line 17235994
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {}, Lnk3/j;->a()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v4, " \u5f00\u59cb\u8ba1\u65f6\u539f\u56e0 "

    .line 17236005
    .line 17236006
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->msg:Ljava/lang/String;

    .line 17236010
    .line 17236011
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p0

    .line 17236018
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236019
    .line 17236020
    const-string v4, "experience"

    .line 17236021
    .line 17236022
    const-string v5, "AudioPlayTimeReporter"

    .line 17236023
    .line 17236024
    invoke-static {v4, v5, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    if-nez v2, :cond_3e

    .line 17236028
    .line 17236029
    return-void

    .line 17236030
    :cond_3e
    invoke-static {}, Lnk3/j;->a()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result p0

    .line 17236034
    if-eqz p0, :cond_45

    .line 17236035
    .line 17236036
    return-void

    .line 17236037
    :cond_45
    sget-object p0, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236038
    .line 17236039
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236040
    .line 17236041
    .line 17236042
    const/4 v2, 0x1

    .line 17236043
    :try_start_4b
    sput-boolean v2, Lnk3/j;->m:Z
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_113

    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236046
    .line 17236047
    .line 17236048
    sget-object p0, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 17236049
    .line 17236050
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236055
    .line 17236056
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-wide v6

    .line 17236064
    const-wide/16 v8, 0x0

    .line 17236065
    .line 17236066
    cmp-long v3, v6, v8

    .line 17236067
    .line 17236068
    if-gtz v3, :cond_69

    .line 17236069
    .line 17236070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    const-string v3, "record_time_str"

    .line 17236074
    .line 17236075
    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236080
    .line 17236081
    .line 17236082
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236083
    .line 17236084
    const-string v3, "startPolling: arrived"

    .line 17236085
    .line 17236086
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    sget-object v2, Lnk3/j;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236090
    .line 17236091
    sget-object v3, Lnk3/j;->r:Lnk3/e;

    .line 17236092
    .line 17236093
    const-wide/16 v6, 0xbb8

    .line 17236094
    .line 17236095
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236096
    .line 17236097
    .line 17236098
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236099
    .line 17236100
    const-string v2, "recordArgs: arrived"

    .line 17236101
    .line 17236102
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    sput-object v0, Lnk3/j;->h:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    const-string v2, ""

    .line 17236124
    .line 17236125
    if-eqz v0, :cond_a3

    .line 17236126
    .line 17236127
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17236128
    .line 17236129
    if-nez v0, :cond_a4

    .line 17236130
    .line 17236131
    :cond_a3
    move-object v0, v2

    .line 17236132
    :cond_a4
    sput-object v0, Lnk3/j;->i:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    sput-object v0, Lnk3/j;->j:Ljava/lang/String;

    .line 17236143
    .line 17236144
    sget-object v0, Lnk3/j;->p:Lnk3/k;

    .line 17236145
    .line 17236146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {}, Lnk3/k;->b()Lorg/json/JSONObject;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    sput-object v0, Lnk3/j;->k:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p0

    .line 17236166
    const-string v0, "book_id"

    .line 17236167
    .line 17236168
    sget-object v1, Lnk3/j;->h:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p0

    .line 17236174
    sget-object v0, Lnk3/j;->i:Ljava/lang/String;

    .line 17236175
    .line 17236176
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    const-string v1, "is_fanwai_group"

    .line 17236181
    .line 17236182
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p0

    .line 17236186
    const-string v0, "group_id"

    .line 17236187
    .line 17236188
    sget-object v1, Lnk3/j;->j:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p0

    .line 17236194
    const-string v0, "common_args"

    .line 17236195
    .line 17236196
    sget-object v1, Lnk3/j;->k:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p0

    .line 17236202
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236206
    .line 17236207
    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p0

    .line 17236211
    invoke-interface {p0}, Lte4/a;->b()Lxe4/b;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p0

    .line 17236215
    sget-object v0, Lnk3/j;->h:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {p0, v0}, Lxe4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p0

    .line 17236221
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v0

    .line 17236225
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p0

    .line 17236229
    new-instance v0, Lnk3/f;

    .line 17236230
    .line 17236231
    invoke-direct {v0}, Lnk3/f;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    new-instance v1, Lnk3/g;

    .line 17236235
    .line 17236236
    invoke-direct {v1, v0}, Lnk3/g;-><init>(Lnk3/f;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236240
    .line 17236241
    .line 17236242
    return-void

    .line 17236243
    :catchall_113
    move-exception p0

    .line 17236244
    sget-object v0, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236247
    .line 17236248
    .line 17236249
    throw p0
.end method


.method public static g(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "stopRecord: arrived, \u662f\u5426\u4e3a\u91cd\u590d\u56de\u8c03: "

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-static {}, Lnk3/j;->a()Z

    .line 17235984
    move-result v3

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    xor-int/2addr v3, v4

    .line 17235987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235990
    const-string v3, " \u505c\u6b62\u8bb0\u5f55\u539f\u56e0: "

    .line 17235992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->msg:Ljava/lang/String;

    .line 17235997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v2

    .line 17236004
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236006
    const-string v5, "experience"

    .line 17236008
    const-string v6, "AudioPlayTimeReporter"

    .line 17236010
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    invoke-static {}, Lnk3/j;->a()Z

    .line 17236016
    move-result v2

    .line 17236017
    if-nez v2, :cond_34

    .line 17236019
    return-void

    .line 17236020
    :cond_34
    sget-object v2, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236022
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236025
    :try_start_39
    sput-boolean v1, Lnk3/j;->m:Z
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_1d0

    .line 17236027
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236030
    sget-object v2, Lnk3/j;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236032
    sget-object v3, Lnk3/j;->r:Lnk3/e;

    .line 17236034
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236037
    const-string v2, "duration"

    .line 17236039
    invoke-static {v4}, Lnk3/j;->c(Z)V

    .line 17236042
    sget-object v3, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236044
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236047
    :try_start_4f
    sget-wide v7, Lnk3/j;->b:J

    .line 17236049
    const-wide/16 v9, 0x0

    .line 17236051
    sput-wide v9, Lnk3/j;->b:J
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_1c9

    .line 17236053
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236056
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17236058
    sget-object v11, Lnk3/j;->h:Ljava/lang/String;

    .line 17236060
    invoke-virtual {v3, v11}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236063
    move-result-object v3

    .line 17236064
    if-eqz v3, :cond_67

    .line 17236066
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236069
    move-result-object v3

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v3, 0x0

    .line 17236072
    :goto_68
    cmp-long v12, v7, v9

    .line 17236074
    if-gtz v12, :cond_86

    .line 17236076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236078
    const-string v2, "report: duration\u4e3a "

    .line 17236080
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236086
    const-string v2, ", \u9891\u7e41\u4e0a\u62a5\u5bfc\u81f4\u8bb0\u5f55\u5f02\u5e38}"

    .line 17236088
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object v0

    .line 17236095
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236097
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    goto/16 :goto_1c8

    .line 17236102
    :cond_86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236104
    const-string v13, "report: duration = "

    .line 17236106
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236112
    const-string v13, ", nowDuration = "

    .line 17236114
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-static {}, Lnk3/j;->b()J

    .line 17236120
    move-result-wide v13

    .line 17236121
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v12

    .line 17236128
    new-array v13, v1, [Ljava/lang/Object;

    .line 17236130
    invoke-static {v5, v6, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236133
    :try_start_a5
    sget-object v12, Lhg3/f;->a:Lhg3/f;

    .line 17236135
    invoke-virtual {v12}, Lhg3/f;->O0()Lcf3/b;

    .line 17236138
    move-result-object v13

    .line 17236139
    invoke-interface {v13}, Lcf3/b;->a()F

    .line 17236142
    move-result v13

    .line 17236143
    const/16 v14, 0x64

    .line 17236145
    int-to-float v14, v14

    .line 17236146
    mul-float v13, v13, v14

    .line 17236148
    float-to-int v13, v13

    .line 17236149
    sget-object v14, Lnk3/l;->m:Lnk3/l;

    .line 17236151
    iget-object v15, v14, Lnk3/l;->b:Ljava/lang/String;

    .line 17236153
    sget-object v16, Lnk3/j;->p:Lnk3/k;

    .line 17236155
    sget-object v11, Lig3/a;->i:Lig3/a;

    .line 17236157
    sget-object v1, Lnk3/j;->h:Ljava/lang/String;

    .line 17236159
    invoke-virtual {v11, v1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17236162
    move-result-object v1

    .line 17236163
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 17236165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    invoke-static {v1}, Lnk3/k;->c(I)Ljava/lang/String;

    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-static {}, Lnk3/k;->b()Lorg/json/JSONObject;

    .line 17236175
    move-result-object v11

    .line 17236176
    invoke-virtual {v11, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236179
    move-result-object v7

    .line 17236180
    const-string v8, "percent"

    .line 17236182
    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236185
    move-result-object v7

    .line 17236186
    const-string v8, "position"

    .line 17236188
    invoke-virtual {v7, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236191
    move-result-object v7

    .line 17236192
    const-string v8, "resource_type"

    .line 17236194
    if-eqz v3, :cond_ea

    .line 17236196
    iget-boolean v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17236198
    if-ne v11, v4, :cond_ea

    .line 17236200
    const/4 v11, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v11, 0x0

    .line 17236203
    :goto_eb
    if-eqz v11, :cond_f6

    .line 17236205
    invoke-virtual {v12}, Lhg3/f;->O0()Lcf3/b;

    .line 17236208
    move-result-object v11

    .line 17236209
    invoke-interface {v11}, Lcf3/a;->m()Ljava/lang/String;

    .line 17236212
    move-result-object v11

    .line 17236213
    goto :goto_f8

    .line 17236214
    :cond_f6
    const-string v11, ""

    .line 17236216
    :goto_f8
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236219
    move-result-object v7

    .line 17236220
    const-string v8, "book_id"

    .line 17236222
    if-eqz v3, :cond_103

    .line 17236224
    iget-object v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v11, 0x0

    .line 17236228
    :goto_104
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236231
    move-result-object v7

    .line 17236232
    const-string v8, "is_fanwai_group"

    .line 17236234
    if-eqz v3, :cond_10f

    .line 17236236
    iget-object v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v11, 0x0

    .line 17236240
    :goto_110
    invoke-static {v11}, Lcom/dragon/read/report/ReportUtils;->getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 17236243
    move-result-object v11

    .line 17236244
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236247
    move-result-object v7

    .line 17236248
    const-string v8, "group_id"

    .line 17236250
    if-eqz v3, :cond_11f

    .line 17236252
    iget-object v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v11, 0x0

    .line 17236256
    :goto_120
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236259
    move-result-object v7

    .line 17236260
    const-string v8, "earphone_status"

    .line 17236262
    invoke-static {}, Lnk3/l;->a()I

    .line 17236265
    move-result v11

    .line 17236266
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236269
    move-result-object v7

    .line 17236270
    const-string v8, "speed"

    .line 17236272
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236275
    move-result-object v1

    .line 17236276
    const-string v7, "play_mode"

    .line 17236278
    sget-object v8, Lcg3/c;->c:Lcg3/c$b;

    .line 17236280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 17236286
    move-result-object v8

    .line 17236287
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236290
    move-result-object v1

    .line 17236291
    const-string v7, "status"

    .line 17236293
    iget-object v8, v14, Lnk3/l;->e:Ljava/lang/String;

    .line 17236295
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236298
    move-result-object v1

    .line 17236299
    const-string v7, "play_type"

    .line 17236301
    sget-object v8, Lnk3/j$a;->a:[I

    .line 17236303
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17236306
    move-result v11

    .line 17236307
    aget v11, v8, v11

    .line 17236309
    if-eq v11, v4, :cond_160

    .line 17236311
    const/4 v12, 0x2

    .line 17236312
    if-eq v11, v12, :cond_15d

    .line 17236314
    const-string v11, "change_position"

    .line 17236316
    goto :goto_162

    .line 17236317
    :cond_15d
    const-string v11, "change_listen_status"

    .line 17236319
    goto :goto_162

    .line 17236320
    :cond_160
    iget-object v11, v14, Lnk3/l;->g:Ljava/lang/String;

    .line 17236322
    :goto_162
    invoke-virtual {v1, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236325
    move-result-object v1

    .line 17236326
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17236329
    move-result v0

    .line 17236330
    aget v0, v8, v0

    .line 17236332
    if-ne v0, v4, :cond_172

    .line 17236334
    invoke-static {}, Lnk3/j;->d()V

    .line 17236337
    goto :goto_182

    .line 17236338
    :cond_172
    sget-object v0, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 17236340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236343
    move-result-object v0

    .line 17236344
    invoke-interface {v0, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236347
    move-result-object v0

    .line 17236348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236351
    invoke-static {v9, v10}, Lnk3/j;->e(J)V

    .line 17236354
    :goto_182
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236356
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-interface {v0}, Lte4/a;->b()Lxe4/b;

    .line 17236363
    move-result-object v0

    .line 17236364
    if-eqz v3, :cond_191

    .line 17236366
    iget-object v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    const/4 v11, 0x0

    .line 17236370
    :goto_192
    invoke-virtual {v0, v11}, Lxe4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236373
    move-result-object v0

    .line 17236374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236377
    move-result-object v2

    .line 17236378
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236381
    move-result-object v0

    .line 17236382
    new-instance v2, Lnk3/h;

    .line 17236384
    invoke-direct {v2, v1}, Lnk3/h;-><init>(Lorg/json/JSONObject;)V

    .line 17236387
    new-instance v1, Lnk3/i;

    .line 17236389
    invoke-direct {v1, v2}, Lnk3/i;-><init>(Lnk3/h;)V

    .line 17236392
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_1ab
    .catchall {:try_start_a5 .. :try_end_1ab} :catchall_1ac

    .line 17236395
    goto :goto_1c8

    .line 17236396
    :catchall_1ac
    move-exception v0

    .line 17236397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236399
    const-string v2, "report: \u6dfb\u52a0\u53c2\u6570\u5f02\u5e38 "

    .line 17236401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236404
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236407
    move-result-object v0

    .line 17236408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236414
    move-result-object v0

    .line 17236415
    const/4 v1, 0x0

    .line 17236416
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236418
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236421
    invoke-static {}, Lnk3/j;->d()V

    .line 17236424
    :goto_1c8
    return-void

    .line 17236425
    :catchall_1c9
    move-exception v0

    .line 17236426
    sget-object v1, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236428
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236431
    throw v0

    .line 17236432
    :catchall_1d0
    move-exception v0

    .line 17236433
    move-object v1, v0

    .line 17236434
    sget-object v0, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236436
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236439
    throw v1
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "stopRecord: arrived, \u662f\u5426\u4e3a\u91cd\u590d\u56de\u8c03: "

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {}, Lnk3/j;->a()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    const/4 v4, 0x1

    .line 17235986
    xor-int/2addr v3, v4

    .line 17235987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    .line 17235990
    const-string v3, " \u505c\u6b62\u8bb0\u5f55\u539f\u56e0: "

    .line 17235991
    .line 17235992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->msg:Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236005
    .line 17236006
    const-string v5, "experience"

    .line 17236007
    .line 17236008
    const-string v6, "AudioPlayTimeReporter"

    .line 17236009
    .line 17236010
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {}, Lnk3/j;->a()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v2

    .line 17236017
    if-nez v2, :cond_34

    .line 17236018
    .line 17236019
    return-void

    .line 17236020
    :cond_34
    sget-object v2, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236023
    .line 17236024
    .line 17236025
    :try_start_39
    sput-boolean v1, Lnk3/j;->m:Z
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_1d0

    .line 17236026
    .line 17236027
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236028
    .line 17236029
    .line 17236030
    sget-object v2, Lnk3/j;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236031
    .line 17236032
    sget-object v3, Lnk3/j;->r:Lnk3/e;

    .line 17236033
    .line 17236034
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v2, "duration"

    .line 17236038
    .line 17236039
    invoke-static {v4}, Lnk3/j;->c(Z)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object v3, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17236045
    .line 17236046
    .line 17236047
    :try_start_4f
    sget-wide v7, Lnk3/j;->b:J

    .line 17236048
    .line 17236049
    const-wide/16 v9, 0x0

    .line 17236050
    .line 17236051
    sput-wide v9, Lnk3/j;->b:J
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_1c9

    .line 17236052
    .line 17236053
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236054
    .line 17236055
    .line 17236056
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17236057
    .line 17236058
    sget-object v11, Lnk3/j;->h:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {v3, v11}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    if-eqz v3, :cond_67

    .line 17236065
    .line 17236066
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v3, 0x0

    .line 17236072
    :goto_68
    cmp-long v12, v7, v9

    .line 17236073
    .line 17236074
    if-gtz v12, :cond_86

    .line 17236075
    .line 17236076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string v2, "report: duration\u4e3a "

    .line 17236079
    .line 17236080
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v2, ", \u9891\u7e41\u4e0a\u62a5\u5bfc\u81f4\u8bb0\u5f55\u5f02\u5e38}"

    .line 17236087
    .line 17236088
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236096
    .line 17236097
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto/16 :goto_1c8

    .line 17236101
    .line 17236102
    :cond_86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    const-string v13, "report: duration = "

    .line 17236105
    .line 17236106
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v13, ", nowDuration = "

    .line 17236113
    .line 17236114
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {}, Lnk3/j;->b()J

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-wide v13

    .line 17236121
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v12

    .line 17236128
    new-array v13, v1, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    invoke-static {v5, v6, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    .line 17236132
    .line 17236133
    :try_start_a5
    sget-object v12, Lhg3/f;->a:Lhg3/f;

    .line 17236134
    .line 17236135
    invoke-virtual {v12}, Lhg3/f;->O0()Lcf3/b;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v13

    .line 17236139
    invoke-interface {v13}, Lcf3/b;->a()F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v13

    .line 17236143
    const/16 v14, 0x64

    .line 17236144
    .line 17236145
    int-to-float v14, v14

    .line 17236146
    mul-float v13, v13, v14

    .line 17236147
    .line 17236148
    float-to-int v13, v13

    .line 17236149
    sget-object v14, Lnk3/l;->m:Lnk3/l;

    .line 17236150
    .line 17236151
    iget-object v15, v14, Lnk3/l;->b:Ljava/lang/String;

    .line 17236152
    .line 17236153
    sget-object v16, Lnk3/j;->p:Lnk3/k;

    .line 17236154
    .line 17236155
    sget-object v11, Lig3/a;->i:Lig3/a;

    .line 17236156
    .line 17236157
    sget-object v1, Lnk3/j;->h:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-virtual {v11, v1}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v1

    .line 17236163
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 17236164
    .line 17236165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v1}, Lnk3/k;->c(I)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-static {}, Lnk3/k;->b()Lorg/json/JSONObject;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v11

    .line 17236176
    invoke-virtual {v11, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v7

    .line 17236180
    const-string v8, "percent"

    .line 17236181
    .line 17236182
    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v7

    .line 17236186
    const-string v8, "position"

    .line 17236187
    .line 17236188
    invoke-virtual {v7, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v7

    .line 17236192
    const-string v8, "resource_type"

    .line 17236193
    .line 17236194
    if-eqz v3, :cond_ea

    .line 17236195
    .line 17236196
    iget-boolean v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17236197
    .line 17236198
    if-ne v11, v4, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v11, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v11, 0x0

    .line 17236203
    :goto_eb
    if-eqz v11, :cond_f6

    .line 17236204
    .line 17236205
    invoke-virtual {v12}, Lhg3/f;->O0()Lcf3/b;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v11

    .line 17236209
    invoke-interface {v11}, Lcf3/a;->m()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v11

    .line 17236213
    goto :goto_f8

    .line 17236214
    :cond_f6
    const-string v11, ""

    .line 17236215
    .line 17236216
    :goto_f8
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v7

    .line 17236220
    const-string v8, "book_id"

    .line 17236221
    .line 17236222
    if-eqz v3, :cond_103

    .line 17236223
    .line 17236224
    iget-object v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v11, 0x0

    .line 17236228
    :goto_104
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v7

    .line 17236232
    const-string v8, "is_fanwai_group"

    .line 17236233
    .line 17236234
    if-eqz v3, :cond_10f

    .line 17236235
    .line 17236236
    iget-object v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v11, 0x0

    .line 17236240
    :goto_110
    invoke-static {v11}, Lcom/dragon/read/report/ReportUtils;->getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v11

    .line 17236244
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v7

    .line 17236248
    const-string v8, "group_id"

    .line 17236249
    .line 17236250
    if-eqz v3, :cond_11f

    .line 17236251
    .line 17236252
    iget-object v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236253
    .line 17236254
    goto :goto_120

    .line 17236255
    :cond_11f
    const/4 v11, 0x0

    .line 17236256
    :goto_120
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v7

    .line 17236260
    const-string v8, "earphone_status"

    .line 17236261
    .line 17236262
    invoke-static {}, Lnk3/l;->a()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v11

    .line 17236266
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v7

    .line 17236270
    const-string v8, "speed"

    .line 17236271
    .line 17236272
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    const-string v7, "play_mode"

    .line 17236277
    .line 17236278
    sget-object v8, Lcg3/c;->c:Lcg3/c$b;

    .line 17236279
    .line 17236280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {}, Lcg3/c$b;->a()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v8

    .line 17236287
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    const-string v7, "status"

    .line 17236292
    .line 17236293
    iget-object v8, v14, Lnk3/l;->e:Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    const-string v7, "play_type"

    .line 17236300
    .line 17236301
    sget-object v8, Lnk3/j$a;->a:[I

    .line 17236302
    .line 17236303
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v11

    .line 17236307
    aget v11, v8, v11

    .line 17236308
    .line 17236309
    if-eq v11, v4, :cond_160

    .line 17236310
    .line 17236311
    const/4 v12, 0x2

    .line 17236312
    if-eq v11, v12, :cond_15d

    .line 17236313
    .line 17236314
    const-string v11, "change_position"

    .line 17236315
    .line 17236316
    goto :goto_162

    .line 17236317
    :cond_15d
    const-string v11, "change_listen_status"

    .line 17236318
    .line 17236319
    goto :goto_162

    .line 17236320
    :cond_160
    iget-object v11, v14, Lnk3/l;->g:Ljava/lang/String;

    .line 17236321
    .line 17236322
    :goto_162
    invoke-virtual {v1, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v1

    .line 17236326
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v0

    .line 17236330
    aget v0, v8, v0

    .line 17236331
    .line 17236332
    if-ne v0, v4, :cond_172

    .line 17236333
    .line 17236334
    invoke-static {}, Lnk3/j;->d()V

    .line 17236335
    .line 17236336
    .line 17236337
    goto :goto_182

    .line 17236338
    :cond_172
    sget-object v0, Lnk3/j;->o:Landroid/content/SharedPreferences;

    .line 17236339
    .line 17236340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v0

    .line 17236344
    invoke-interface {v0, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0

    .line 17236348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-static {v9, v10}, Lnk3/j;->e(J)V

    .line 17236352
    .line 17236353
    .line 17236354
    :goto_182
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17236355
    .line 17236356
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    invoke-interface {v0}, Lte4/a;->b()Lxe4/b;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v0

    .line 17236364
    if-eqz v3, :cond_191

    .line 17236365
    .line 17236366
    iget-object v11, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17236367
    .line 17236368
    goto :goto_192

    .line 17236369
    :cond_191
    const/4 v11, 0x0

    .line 17236370
    :goto_192
    invoke-virtual {v0, v11}, Lxe4/b;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v0

    .line 17236374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v2

    .line 17236378
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v0

    .line 17236382
    new-instance v2, Lnk3/h;

    .line 17236383
    .line 17236384
    invoke-direct {v2, v1}, Lnk3/h;-><init>(Lorg/json/JSONObject;)V

    .line 17236385
    .line 17236386
    .line 17236387
    new-instance v1, Lnk3/i;

    .line 17236388
    .line 17236389
    invoke-direct {v1, v2}, Lnk3/i;-><init>(Lnk3/h;)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_1ab
    .catchall {:try_start_a5 .. :try_end_1ab} :catchall_1ac

    .line 17236393
    .line 17236394
    .line 17236395
    goto :goto_1c8

    .line 17236396
    :catchall_1ac
    move-exception v0

    .line 17236397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236398
    .line 17236399
    const-string v2, "report: \u6dfb\u52a0\u53c2\u6570\u5f02\u5e38 "

    .line 17236400
    .line 17236401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v0

    .line 17236408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v0

    .line 17236415
    const/4 v1, 0x0

    .line 17236416
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236417
    .line 17236418
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236419
    .line 17236420
    .line 17236421
    invoke-static {}, Lnk3/j;->d()V

    .line 17236422
    .line 17236423
    .line 17236424
    :goto_1c8
    return-void

    .line 17236425
    :catchall_1c9
    move-exception v0

    .line 17236426
    sget-object v1, Lnk3/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236427
    .line 17236428
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236429
    .line 17236430
    .line 17236431
    throw v0

    .line 17236432
    :catchall_1d0
    move-exception v0

    .line 17236433
    move-object v1, v0

    .line 17236434
    sget-object v0, Lnk3/j;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17236435
    .line 17236436
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17236437
    .line 17236438
    .line 17236439
    throw v1
.end method


.method public static h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "stopPreviousAndStartNewRecord: arrived \u8bb0\u5f55\u4e2d\u65ad\u539f\u56e0 "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->msg:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const-string v2, "experience"

    .line 17039384
    const-string v3, "AudioPlayTimeReporter"

    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    invoke-static {p0}, Lnk3/j;->g(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17039392
    invoke-static {p0}, Lnk3/j;->f(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "stopPreviousAndStartNewRecord: arrived \u8bb0\u5f55\u4e2d\u65ad\u539f\u56e0 "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->msg:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v2, "experience"

    .line 17039383
    .line 17039384
    const-string v3, "AudioPlayTimeReporter"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p0}, Lnk3/j;->g(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p0}, Lnk3/j;->f(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


