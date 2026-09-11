## classes/com/bytedance/android/btm/impl/RegisterBtmPageHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee84

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->c:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;

    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    const-string v0, "RegisterBtmPageHelper_handleViewV2"

    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->a:Ljava/lang/String;

    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196629
    const-string v0, "RegisterBtmPageHelper_handleV2core"

    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->b:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ee84

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->c:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    const-string v0, "RegisterBtmPageHelper_handleViewV2"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    const-string v0, "RegisterBtmPageHelper_handleV2core"

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->b:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855938
    move-object/from16 v12, p1

    .line 50855940
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855946
    move-result-object v0

    .line 50855947
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50855950
    move-result-object v13

    .line 50855951
    sget-object v7, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50855953
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855956
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50855959
    move-result-object v8

    .line 50855960
    sget-object v14, Lys/a;->c:Lys/a;

    .line 50855962
    sget-object v15, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->b:Ljava/lang/String;

    .line 50855964
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$1;

    .line 50855966
    invoke-direct {v0, v13, v12}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855969
    invoke-static {v14, v15, v0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50855972
    const/4 v9, 0x0

    .line 50855973
    const/4 v10, 0x2

    .line 50855974
    const/4 v11, 0x1

    .line 50855975
    if-eqz v8, :cond_138

    .line 50855977
    iget-boolean v0, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    .line 50855979
    if-nez v0, :cond_48

    .line 50855981
    sget-object v16, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50855983
    const/16 v17, 0x466

    .line 50855985
    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50855988
    move-result-object v18

    .line 50855989
    const/16 v19, 0x0

    .line 50855991
    const/16 v20, 0x0

    .line 50855993
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$2;

    .line 50855995
    invoke-direct {v0, v12}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$2;-><init>(Ljava/lang/String;)V

    .line 50855998
    const/16 v22, 0x0

    .line 50856000
    const/16 v23, 0xbc

    .line 50856002
    move-object/from16 v21, v0

    .line 50856004
    invoke-static/range {v16 .. v23}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50856007
    return-void

    .line 50856008
    :cond_48
    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856011
    move-result-object v7

    .line 50856012
    iget-object v0, v7, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50856014
    const/4 v13, 0x0

    .line 50856015
    if-eqz v0, :cond_5a

    .line 50856017
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856020
    move-result v0

    .line 50856021
    if-nez v0, :cond_58

    .line 50856023
    goto :goto_5a

    .line 50856024
    :cond_58
    const/4 v0, 0x0

    .line 50856025
    goto :goto_5b

    .line 50856026
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 50856027
    :goto_5b
    if-eqz v0, :cond_84

    .line 50856029
    sget-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$3;->INSTANCE:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$3;

    .line 50856031
    invoke-static {v14, v15, v0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856034
    invoke-virtual {v7, v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->t(Ljava/lang/String;)V

    .line 50856037
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50856039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856042
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856044
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856046
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRegisterPageWhenNotResume:I

    .line 50856048
    if-ne v0, v11, :cond_78

    .line 50856050
    iget-object v0, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50856052
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50856054
    if-ne v0, v1, :cond_272

    .line 50856056
    :cond_78
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 50856058
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 50856060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856063
    invoke-static {v1, v7}, Lcom/bytedance/android/btm/impl/pageshow/b;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50856066
    goto/16 :goto_272

    .line 50856068
    :cond_84
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50856070
    iget-object v1, v7, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50856072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856075
    if-eqz v1, :cond_96

    .line 50856077
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856080
    move-result v0

    .line 50856081
    if-nez v0, :cond_94

    .line 50856083
    goto :goto_96

    .line 50856084
    :cond_94
    const/4 v0, 0x0

    .line 50856085
    goto :goto_97

    .line 50856086
    :cond_96
    :goto_96
    const/4 v0, 0x1

    .line 50856087
    :goto_97
    if-nez v0, :cond_104

    .line 50856089
    if-eqz v12, :cond_a4

    .line 50856091
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856094
    move-result v0

    .line 50856095
    if-nez v0, :cond_a2

    .line 50856097
    goto :goto_a4

    .line 50856098
    :cond_a2
    const/4 v0, 0x0

    .line 50856099
    goto :goto_a5

    .line 50856100
    :cond_a4
    :goto_a4
    const/4 v0, 0x1

    .line 50856101
    :goto_a5
    if-eqz v0, :cond_a8

    .line 50856103
    goto :goto_104

    .line 50856104
    :cond_a8
    const-string v0, "."

    .line 50856106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856109
    move-result-object v17

    .line 50856110
    const/4 v2, 0x0

    .line 50856111
    const/4 v3, 0x0

    .line 50856112
    const/4 v4, 0x6

    .line 50856113
    const/4 v5, 0x0

    .line 50856114
    const/16 v18, 0x0

    .line 50856116
    const/16 v19, 0x0

    .line 50856118
    const/16 v20, 0x6

    .line 50856120
    const/16 v21, 0x0

    .line 50856122
    move-object/from16 v16, v1

    .line 50856124
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856127
    move-result-object v1

    .line 50856128
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856131
    move-result-object v16

    .line 50856132
    move-object/from16 v0, p1

    .line 50856134
    move-object/from16 p2, v1

    .line 50856136
    move-object/from16 v1, v16

    .line 50856138
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856141
    move-result-object v0

    .line 50856142
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50856145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856148
    move-result v1

    .line 50856149
    if-ne v1, v11, :cond_f2

    .line 50856151
    const-string v1, "b"

    .line 50856153
    invoke-static {v12, v1, v13, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856156
    move-result v1

    .line 50856157
    if-eqz v1, :cond_f2

    .line 50856159
    move-object/from16 v1, p2

    .line 50856161
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856164
    move-result-object v1

    .line 50856165
    check-cast v1, Ljava/lang/String;

    .line 50856167
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856170
    move-result-object v0

    .line 50856171
    check-cast v0, Ljava/lang/String;

    .line 50856173
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856176
    move-result v13

    .line 50856177
    goto :goto_104

    .line 50856178
    :cond_f2
    move-object/from16 v1, p2

    .line 50856180
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856183
    move-result-object v1

    .line 50856184
    check-cast v1, Ljava/lang/String;

    .line 50856186
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856189
    move-result-object v0

    .line 50856190
    check-cast v0, Ljava/lang/String;

    .line 50856192
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856195
    move-result v13

    .line 50856196
    :cond_104
    :goto_104
    if-nez v13, :cond_12e

    .line 50856198
    sget-object v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 50856200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 50856206
    move-result v0

    .line 50856207
    if-nez v0, :cond_129

    .line 50856209
    sget-object v24, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50856211
    const/16 v25, 0x7db

    .line 50856213
    const/16 v27, 0x0

    .line 50856215
    const/16 v28, 0x0

    .line 50856217
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$4;

    .line 50856219
    invoke-direct {v0, v12}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$4;-><init>(Ljava/lang/String;)V

    .line 50856222
    const/16 v30, 0x0

    .line 50856224
    const/16 v31, 0xbc

    .line 50856226
    move-object/from16 v26, v7

    .line 50856228
    move-object/from16 v29, v0

    .line 50856230
    invoke-static/range {v24 .. v31}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50856233
    :cond_129
    invoke-virtual {v8, v6, v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856236
    goto/16 :goto_272

    .line 50856238
    :cond_12e
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$5;

    .line 50856240
    invoke-direct {v0, v12}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$5;-><init>(Ljava/lang/String;)V

    .line 50856243
    invoke-static {v14, v15, v0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856246
    goto/16 :goto_272

    .line 50856248
    :cond_138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856251
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 50856254
    move-result-object v0

    .line 50856255
    if-eqz v0, :cond_174

    .line 50856257
    iget-wide v1, v0, Lcom/bytedance/android/btm/impl/page/model/c;->a:J

    .line 50856259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856262
    move-result-wide v3

    .line 50856263
    sub-long/2addr v3, v1

    .line 50856264
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/c;->b:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50856266
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50856268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856271
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856273
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50856275
    iget-wide v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->errCode2015Timemillis:J

    .line 50856277
    cmp-long v5, v3, v1

    .line 50856279
    if-gtz v5, :cond_15d

    .line 50856281
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50856283
    if-eq v0, v1, :cond_174

    .line 50856285
    :cond_15d
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50856287
    const/16 v2, 0x7df

    .line 50856289
    const/4 v5, 0x0

    .line 50856290
    new-instance v8, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$6;

    .line 50856292
    invoke-direct {v8, v3, v4, v0, v12}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$6;-><init>(JLcom/bytedance/android/btm/api/BtmPageLifecycle$State;Ljava/lang/String;)V

    .line 50856295
    const/16 v16, 0x1a

    .line 50856297
    move-object v0, v1

    .line 50856298
    move v1, v2

    .line 50856299
    move-object v2, v5

    .line 50856300
    move-object/from16 v3, p0

    .line 50856302
    move-object v4, v8

    .line 50856303
    move/from16 v5, v16

    .line 50856305
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50856308
    :cond_174
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50856310
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 50856313
    move-result-object v0

    .line 50856314
    move-object/from16 v1, p2

    .line 50856316
    invoke-virtual {v0, v6, v12, v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856319
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50856321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856324
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856326
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856328
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixNativeState:I

    .line 50856330
    if-ne v0, v11, :cond_194

    .line 50856332
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 50856334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856337
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->e(Ljava/lang/Object;)V

    .line 50856340
    :cond_194
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 50856342
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 50856344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856347
    invoke-static {v6, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 50856350
    move-result-object v8

    .line 50856351
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856353
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856355
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFERegisterResume:I

    .line 50856357
    if-eq v0, v11, :cond_25b

    .line 50856359
    if-eq v0, v10, :cond_1b2

    .line 50856361
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 50856363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856366
    invoke-static {v6, v11}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d(Ljava/lang/Object;Z)V

    .line 50856369
    goto :goto_1bc

    .line 50856370
    :cond_1b2
    if-nez v8, :cond_1c1

    .line 50856372
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 50856374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856377
    invoke-static {v6, v11}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d(Ljava/lang/Object;Z)V

    .line 50856380
    :goto_1bc
    move-object/from16 v16, v14

    .line 50856382
    move-object v14, v8

    .line 50856383
    goto/16 :goto_268

    .line 50856385
    :cond_1c1
    sget-object v0, Lcom/bytedance/android/btm/impl/g;->a:[I

    .line 50856387
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50856390
    move-result v1

    .line 50856391
    aget v0, v0, v1

    .line 50856393
    if-eq v0, v11, :cond_21d

    .line 50856395
    if-eq v0, v10, :cond_21d

    .line 50856397
    const/4 v1, 0x3

    .line 50856398
    if-eq v0, v1, :cond_21d

    .line 50856400
    const/4 v1, 0x4

    .line 50856401
    if-eq v0, v1, :cond_21d

    .line 50856403
    const/4 v1, 0x5

    .line 50856404
    if-eq v0, v1, :cond_21d

    .line 50856406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856409
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856412
    move-result-object v0

    .line 50856413
    if-eqz v0, :cond_1e5

    .line 50856415
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856418
    move-result-object v0

    .line 50856419
    move-object v4, v0

    .line 50856420
    goto :goto_1e6

    .line 50856421
    :cond_1e5
    move-object v4, v9

    .line 50856422
    :goto_1e6
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50856424
    const/16 v1, 0x460

    .line 50856426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856428
    const-string v3, "btm = "

    .line 50856430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856433
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856436
    const-string v3, ", reason = "

    .line 50856438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856441
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856447
    move-result-object v2

    .line 50856448
    const/4 v5, 0x0

    .line 50856449
    const/4 v7, 0x0

    .line 50856450
    const/4 v9, 0x0

    .line 50856451
    const/4 v10, 0x0

    .line 50856452
    const/4 v11, 0x0

    .line 50856453
    const/16 v16, 0x0

    .line 50856455
    const/16 v17, 0x3f0

    .line 50856457
    move-object/from16 v3, p0

    .line 50856459
    move v6, v7

    .line 50856460
    move-object v7, v9

    .line 50856461
    move-object v9, v8

    .line 50856462
    move v8, v10

    .line 50856463
    move-object v10, v9

    .line 50856464
    move-object v9, v11

    .line 50856465
    move-object v11, v10

    .line 50856466
    move-object/from16 v10, v16

    .line 50856468
    move-object/from16 v16, v14

    .line 50856470
    move-object v14, v11

    .line 50856471
    move/from16 v11, v17

    .line 50856473
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50856476
    goto :goto_268

    .line 50856477
    :cond_21d
    move-object/from16 v16, v14

    .line 50856479
    move-object v14, v8

    .line 50856480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856483
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856486
    move-result-object v1

    .line 50856487
    if-eqz v1, :cond_268

    .line 50856489
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856492
    move-result-object v7

    .line 50856493
    if-eqz v7, :cond_268

    .line 50856495
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 50856497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856500
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50856503
    move-result-object v4

    .line 50856504
    if-eqz v4, :cond_240

    .line 50856506
    invoke-virtual {v4, v6}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50856509
    move-result-object v0

    .line 50856510
    move-object v3, v0

    .line 50856511
    goto :goto_241

    .line 50856512
    :cond_240
    move-object v3, v9

    .line 50856513
    :goto_241
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50856515
    sget-object v8, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 50856517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856520
    move-object/from16 v0, p0

    .line 50856522
    move-object v2, v7

    .line 50856523
    move-object v5, v8

    .line 50856524
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 50856527
    invoke-virtual {v7, v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->r(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 50856530
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 50856532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856535
    invoke-static {v8, v7}, Lcom/bytedance/android/btm/impl/pageshow/b;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50856538
    goto :goto_268

    .line 50856539
    :cond_25b
    move-object/from16 v16, v14

    .line 50856541
    move-object v14, v8

    .line 50856542
    if-nez v14, :cond_268

    .line 50856544
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 50856546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856549
    invoke-static {v6, v11}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d(Ljava/lang/Object;Z)V

    .line 50856552
    :cond_268
    :goto_268
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$7;

    .line 50856554
    invoke-direct {v0, v13, v12, v14}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;)V

    .line 50856557
    move-object/from16 v1, v16

    .line 50856559
    invoke-static {v1, v15, v0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856562
    :cond_272
    :goto_272
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move-object/from16 v12, p1

    .line 50855939
    .line 50855940
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object v0

    .line 50855947
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v13

    .line 50855951
    sget-object v7, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50855952
    .line 50855953
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v8

    .line 50855960
    sget-object v14, Lys/a;->c:Lys/a;

    .line 50855961
    .line 50855962
    sget-object v15, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->b:Ljava/lang/String;

    .line 50855963
    .line 50855964
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$1;

    .line 50855965
    .line 50855966
    invoke-direct {v0, v13, v12}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-static {v14, v15, v0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50855970
    .line 50855971
    .line 50855972
    const/4 v9, 0x0

    .line 50855973
    const/4 v10, 0x2

    .line 50855974
    const/4 v11, 0x1

    .line 50855975
    if-eqz v8, :cond_138

    .line 50855976
    .line 50855977
    iget-boolean v0, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    .line 50855978
    .line 50855979
    if-nez v0, :cond_48

    .line 50855980
    .line 50855981
    sget-object v16, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50855982
    .line 50855983
    const/16 v17, 0x466

    .line 50855984
    .line 50855985
    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v18

    .line 50855989
    const/16 v19, 0x0

    .line 50855990
    .line 50855991
    const/16 v20, 0x0

    .line 50855992
    .line 50855993
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$2;

    .line 50855994
    .line 50855995
    invoke-direct {v0, v12}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$2;-><init>(Ljava/lang/String;)V

    .line 50855996
    .line 50855997
    .line 50855998
    const/16 v22, 0x0

    .line 50855999
    .line 50856000
    const/16 v23, 0xbc

    .line 50856001
    .line 50856002
    move-object/from16 v21, v0

    .line 50856003
    .line 50856004
    invoke-static/range {v16 .. v23}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50856005
    .line 50856006
    .line 50856007
    return-void

    .line 50856008
    :cond_48
    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v7

    .line 50856012
    iget-object v0, v7, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50856013
    .line 50856014
    const/4 v13, 0x0

    .line 50856015
    if-eqz v0, :cond_5a

    .line 50856016
    .line 50856017
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v0

    .line 50856021
    if-nez v0, :cond_58

    .line 50856022
    .line 50856023
    goto :goto_5a

    .line 50856024
    :cond_58
    const/4 v0, 0x0

    .line 50856025
    goto :goto_5b

    .line 50856026
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 50856027
    :goto_5b
    if-eqz v0, :cond_84

    .line 50856028
    .line 50856029
    sget-object v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$3;->INSTANCE:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$3;

    .line 50856030
    .line 50856031
    invoke-static {v14, v15, v0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856032
    .line 50856033
    .line 50856034
    invoke-virtual {v7, v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->t(Ljava/lang/String;)V

    .line 50856035
    .line 50856036
    .line 50856037
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50856038
    .line 50856039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856040
    .line 50856041
    .line 50856042
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856043
    .line 50856044
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856045
    .line 50856046
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRegisterPageWhenNotResume:I

    .line 50856047
    .line 50856048
    if-ne v0, v11, :cond_78

    .line 50856049
    .line 50856050
    iget-object v0, v8, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageState:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50856051
    .line 50856052
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50856053
    .line 50856054
    if-ne v0, v1, :cond_272

    .line 50856055
    .line 50856056
    :cond_78
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 50856057
    .line 50856058
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 50856059
    .line 50856060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-static {v1, v7}, Lcom/bytedance/android/btm/impl/pageshow/b;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50856064
    .line 50856065
    .line 50856066
    goto/16 :goto_272

    .line 50856067
    .line 50856068
    :cond_84
    sget-object v0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 50856069
    .line 50856070
    iget-object v1, v7, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50856071
    .line 50856072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856073
    .line 50856074
    .line 50856075
    if-eqz v1, :cond_96

    .line 50856076
    .line 50856077
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v0

    .line 50856081
    if-nez v0, :cond_94

    .line 50856082
    .line 50856083
    goto :goto_96

    .line 50856084
    :cond_94
    const/4 v0, 0x0

    .line 50856085
    goto :goto_97

    .line 50856086
    :cond_96
    :goto_96
    const/4 v0, 0x1

    .line 50856087
    :goto_97
    if-nez v0, :cond_104

    .line 50856088
    .line 50856089
    if-eqz v12, :cond_a4

    .line 50856090
    .line 50856091
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v0

    .line 50856095
    if-nez v0, :cond_a2

    .line 50856096
    .line 50856097
    goto :goto_a4

    .line 50856098
    :cond_a2
    const/4 v0, 0x0

    .line 50856099
    goto :goto_a5

    .line 50856100
    :cond_a4
    :goto_a4
    const/4 v0, 0x1

    .line 50856101
    :goto_a5
    if-eqz v0, :cond_a8

    .line 50856102
    .line 50856103
    goto :goto_104

    .line 50856104
    :cond_a8
    const-string v0, "."

    .line 50856105
    .line 50856106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v17

    .line 50856110
    const/4 v2, 0x0

    .line 50856111
    const/4 v3, 0x0

    .line 50856112
    const/4 v4, 0x6

    .line 50856113
    const/4 v5, 0x0

    .line 50856114
    const/16 v18, 0x0

    .line 50856115
    .line 50856116
    const/16 v19, 0x0

    .line 50856117
    .line 50856118
    const/16 v20, 0x6

    .line 50856119
    .line 50856120
    const/16 v21, 0x0

    .line 50856121
    .line 50856122
    move-object/from16 v16, v1

    .line 50856123
    .line 50856124
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v1

    .line 50856128
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v16

    .line 50856132
    move-object/from16 v0, p1

    .line 50856133
    .line 50856134
    move-object/from16 p2, v1

    .line 50856135
    .line 50856136
    move-object/from16 v1, v16

    .line 50856137
    .line 50856138
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v0

    .line 50856142
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50856143
    .line 50856144
    .line 50856145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v1

    .line 50856149
    if-ne v1, v11, :cond_f2

    .line 50856150
    .line 50856151
    const-string v1, "b"

    .line 50856152
    .line 50856153
    invoke-static {v12, v1, v13, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v1

    .line 50856157
    if-eqz v1, :cond_f2

    .line 50856158
    .line 50856159
    move-object/from16 v1, p2

    .line 50856160
    .line 50856161
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v1

    .line 50856165
    check-cast v1, Ljava/lang/String;

    .line 50856166
    .line 50856167
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v0

    .line 50856171
    check-cast v0, Ljava/lang/String;

    .line 50856172
    .line 50856173
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v13

    .line 50856177
    goto :goto_104

    .line 50856178
    :cond_f2
    move-object/from16 v1, p2

    .line 50856179
    .line 50856180
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v1

    .line 50856184
    check-cast v1, Ljava/lang/String;

    .line 50856185
    .line 50856186
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v0

    .line 50856190
    check-cast v0, Ljava/lang/String;

    .line 50856191
    .line 50856192
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v13

    .line 50856196
    :cond_104
    :goto_104
    if-nez v13, :cond_12e

    .line 50856197
    .line 50856198
    sget-object v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 50856199
    .line 50856200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->b(Ljava/lang/Object;)Z

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v0

    .line 50856207
    if-nez v0, :cond_129

    .line 50856208
    .line 50856209
    sget-object v24, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50856210
    .line 50856211
    const/16 v25, 0x7db

    .line 50856212
    .line 50856213
    const/16 v27, 0x0

    .line 50856214
    .line 50856215
    const/16 v28, 0x0

    .line 50856216
    .line 50856217
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$4;

    .line 50856218
    .line 50856219
    invoke-direct {v0, v12}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$4;-><init>(Ljava/lang/String;)V

    .line 50856220
    .line 50856221
    .line 50856222
    const/16 v30, 0x0

    .line 50856223
    .line 50856224
    const/16 v31, 0xbc

    .line 50856225
    .line 50856226
    move-object/from16 v26, v7

    .line 50856227
    .line 50856228
    move-object/from16 v29, v0

    .line 50856229
    .line 50856230
    invoke-static/range {v24 .. v31}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 50856231
    .line 50856232
    .line 50856233
    :cond_129
    invoke-virtual {v8, v6, v12}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856234
    .line 50856235
    .line 50856236
    goto/16 :goto_272

    .line 50856237
    .line 50856238
    :cond_12e
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$5;

    .line 50856239
    .line 50856240
    invoke-direct {v0, v12}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$5;-><init>(Ljava/lang/String;)V

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-static {v14, v15, v0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856244
    .line 50856245
    .line 50856246
    goto/16 :goto_272

    .line 50856247
    .line 50856248
    :cond_138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v0

    .line 50856255
    if-eqz v0, :cond_174

    .line 50856256
    .line 50856257
    iget-wide v1, v0, Lcom/bytedance/android/btm/impl/page/model/c;->a:J

    .line 50856258
    .line 50856259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-wide v3

    .line 50856263
    sub-long/2addr v3, v1

    .line 50856264
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/model/c;->b:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50856265
    .line 50856266
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50856267
    .line 50856268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856269
    .line 50856270
    .line 50856271
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856272
    .line 50856273
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50856274
    .line 50856275
    iget-wide v1, v1, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->errCode2015Timemillis:J

    .line 50856276
    .line 50856277
    cmp-long v5, v3, v1

    .line 50856278
    .line 50856279
    if-gtz v5, :cond_15d

    .line 50856280
    .line 50856281
    sget-object v1, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    .line 50856282
    .line 50856283
    if-eq v0, v1, :cond_174

    .line 50856284
    .line 50856285
    :cond_15d
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50856286
    .line 50856287
    const/16 v2, 0x7df

    .line 50856288
    .line 50856289
    const/4 v5, 0x0

    .line 50856290
    new-instance v8, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$6;

    .line 50856291
    .line 50856292
    invoke-direct {v8, v3, v4, v0, v12}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$6;-><init>(JLcom/bytedance/android/btm/api/BtmPageLifecycle$State;Ljava/lang/String;)V

    .line 50856293
    .line 50856294
    .line 50856295
    const/16 v16, 0x1a

    .line 50856296
    .line 50856297
    move-object v0, v1

    .line 50856298
    move v1, v2

    .line 50856299
    move-object v2, v5

    .line 50856300
    move-object/from16 v3, p0

    .line 50856301
    .line 50856302
    move-object v4, v8

    .line 50856303
    move/from16 v5, v16

    .line 50856304
    .line 50856305
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50856306
    .line 50856307
    .line 50856308
    :cond_174
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50856309
    .line 50856310
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v0

    .line 50856314
    move-object/from16 v1, p2

    .line 50856315
    .line 50856316
    invoke-virtual {v0, v6, v12, v1}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856317
    .line 50856318
    .line 50856319
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50856320
    .line 50856321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856322
    .line 50856323
    .line 50856324
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856325
    .line 50856326
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856327
    .line 50856328
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixNativeState:I

    .line 50856329
    .line 50856330
    if-ne v0, v11, :cond_194

    .line 50856331
    .line 50856332
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->a:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;

    .line 50856333
    .line 50856334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_outer/c;->e(Ljava/lang/Object;)V

    .line 50856338
    .line 50856339
    .line 50856340
    :cond_194
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 50856341
    .line 50856342
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 50856343
    .line 50856344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-static {v6, v1}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v8

    .line 50856351
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50856352
    .line 50856353
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 50856354
    .line 50856355
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFERegisterResume:I

    .line 50856356
    .line 50856357
    if-eq v0, v11, :cond_25b

    .line 50856358
    .line 50856359
    if-eq v0, v10, :cond_1b2

    .line 50856360
    .line 50856361
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 50856362
    .line 50856363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-static {v6, v11}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d(Ljava/lang/Object;Z)V

    .line 50856367
    .line 50856368
    .line 50856369
    goto :goto_1bc

    .line 50856370
    :cond_1b2
    if-nez v8, :cond_1c1

    .line 50856371
    .line 50856372
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 50856373
    .line 50856374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-static {v6, v11}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d(Ljava/lang/Object;Z)V

    .line 50856378
    .line 50856379
    .line 50856380
    :goto_1bc
    move-object/from16 v16, v14

    .line 50856381
    .line 50856382
    move-object v14, v8

    .line 50856383
    goto/16 :goto_268

    .line 50856384
    .line 50856385
    :cond_1c1
    sget-object v0, Lcom/bytedance/android/btm/impl/g;->a:[I

    .line 50856386
    .line 50856387
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v1

    .line 50856391
    aget v0, v0, v1

    .line 50856392
    .line 50856393
    if-eq v0, v11, :cond_21d

    .line 50856394
    .line 50856395
    if-eq v0, v10, :cond_21d

    .line 50856396
    .line 50856397
    const/4 v1, 0x3

    .line 50856398
    if-eq v0, v1, :cond_21d

    .line 50856399
    .line 50856400
    const/4 v1, 0x4

    .line 50856401
    if-eq v0, v1, :cond_21d

    .line 50856402
    .line 50856403
    const/4 v1, 0x5

    .line 50856404
    if-eq v0, v1, :cond_21d

    .line 50856405
    .line 50856406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v0

    .line 50856413
    if-eqz v0, :cond_1e5

    .line 50856414
    .line 50856415
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v0

    .line 50856419
    move-object v4, v0

    .line 50856420
    goto :goto_1e6

    .line 50856421
    :cond_1e5
    move-object v4, v9

    .line 50856422
    :goto_1e6
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50856423
    .line 50856424
    const/16 v1, 0x460

    .line 50856425
    .line 50856426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856427
    .line 50856428
    const-string v3, "btm = "

    .line 50856429
    .line 50856430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856434
    .line 50856435
    .line 50856436
    const-string v3, ", reason = "

    .line 50856437
    .line 50856438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v2

    .line 50856448
    const/4 v5, 0x0

    .line 50856449
    const/4 v7, 0x0

    .line 50856450
    const/4 v9, 0x0

    .line 50856451
    const/4 v10, 0x0

    .line 50856452
    const/4 v11, 0x0

    .line 50856453
    const/16 v16, 0x0

    .line 50856454
    .line 50856455
    const/16 v17, 0x3f0

    .line 50856456
    .line 50856457
    move-object/from16 v3, p0

    .line 50856458
    .line 50856459
    move v6, v7

    .line 50856460
    move-object v7, v9

    .line 50856461
    move-object v9, v8

    .line 50856462
    move v8, v10

    .line 50856463
    move-object v10, v9

    .line 50856464
    move-object v9, v11

    .line 50856465
    move-object v11, v10

    .line 50856466
    move-object/from16 v10, v16

    .line 50856467
    .line 50856468
    move-object/from16 v16, v14

    .line 50856469
    .line 50856470
    move-object v14, v11

    .line 50856471
    move/from16 v11, v17

    .line 50856472
    .line 50856473
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50856474
    .line 50856475
    .line 50856476
    goto :goto_268

    .line 50856477
    :cond_21d
    move-object/from16 v16, v14

    .line 50856478
    .line 50856479
    move-object v14, v8

    .line 50856480
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v1

    .line 50856487
    if-eqz v1, :cond_268

    .line 50856488
    .line 50856489
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v7

    .line 50856493
    if-eqz v7, :cond_268

    .line 50856494
    .line 50856495
    sget-object v0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 50856496
    .line 50856497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v4

    .line 50856504
    if-eqz v4, :cond_240

    .line 50856505
    .line 50856506
    invoke-virtual {v4, v6}, Lcom/bytedance/android/btm/impl/page/model/h;->o(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v0

    .line 50856510
    move-object v3, v0

    .line 50856511
    goto :goto_241

    .line 50856512
    :cond_240
    move-object v3, v9

    .line 50856513
    :goto_241
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 50856514
    .line 50856515
    sget-object v8, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->HybridRegister:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 50856516
    .line 50856517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856518
    .line 50856519
    .line 50856520
    move-object/from16 v0, p0

    .line 50856521
    .line 50856522
    move-object v2, v7

    .line 50856523
    move-object v5, v8

    .line 50856524
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->g(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/d;Lcom/bytedance/android/btm/impl/page/model/h;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-virtual {v7, v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->r(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)V

    .line 50856528
    .line 50856529
    .line 50856530
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 50856531
    .line 50856532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-static {v8, v7}, Lcom/bytedance/android/btm/impl/pageshow/b;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 50856536
    .line 50856537
    .line 50856538
    goto :goto_268

    .line 50856539
    :cond_25b
    move-object/from16 v16, v14

    .line 50856540
    .line 50856541
    move-object v14, v8

    .line 50856542
    if-nez v14, :cond_268

    .line 50856543
    .line 50856544
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 50856545
    .line 50856546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856547
    .line 50856548
    .line 50856549
    invoke-static {v6, v11}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d(Ljava/lang/Object;Z)V

    .line 50856550
    .line 50856551
    .line 50856552
    :cond_268
    :goto_268
    new-instance v0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$7;

    .line 50856553
    .line 50856554
    invoke-direct {v0, v13, v12, v14}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleV2Core$7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;)V

    .line 50856555
    .line 50856556
    .line 50856557
    move-object/from16 v1, v16

    .line 50856558
    .line 50856559
    invoke-static {v1, v15, v0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856560
    .line 50856561
    .line 50856562
    :cond_272
    :goto_272
    return-void
.end method


.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50593805
    sget-object v2, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->a:Ljava/lang/String;

    .line 50593807
    new-instance v3, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleView$1;

    .line 50593809
    invoke-direct {v3, p1, p2, v0}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleView$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    invoke-static {v1, v2, v3}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593818
    move-result v0

    .line 50593819
    const/4 v3, 0x0

    .line 50593820
    const/4 v4, 0x1

    .line 50593821
    if-nez v0, :cond_21

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v0, 0x0

    .line 50593826
    :goto_22
    if-eqz v0, :cond_25

    .line 50593828
    return v3

    .line 50593829
    :cond_25
    sget-object v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 50593831
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 50593834
    move-result-object p0

    .line 50593835
    if-eqz p0, :cond_31

    .line 50593837
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593840
    return v4

    .line 50593841
    :cond_31
    sget-object p0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleView$2;->INSTANCE:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleView$2;

    .line 50593843
    invoke-static {v1, v2, p0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593846
    return v3
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50593804
    .line 50593805
    sget-object v2, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->a:Ljava/lang/String;

    .line 50593806
    .line 50593807
    new-instance v3, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleView$1;

    .line 50593808
    .line 50593809
    invoke-direct {v3, p1, p2, v0}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleView$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {v1, v2, v3}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    const/4 v3, 0x0

    .line 50593820
    const/4 v4, 0x1

    .line 50593821
    if-nez v0, :cond_21

    .line 50593822
    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 v0, 0x0

    .line 50593826
    :goto_22
    if-eqz v0, :cond_25

    .line 50593827
    .line 50593828
    return v3

    .line 50593829
    :cond_25
    sget-object v0, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->c:Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p0}, Lcom/bytedance/android/btm/impl/page/HybridContainerFinder;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    if-eqz p0, :cond_31

    .line 50593836
    .line 50593837
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return v4

    .line 50593841
    :cond_31
    sget-object p0, Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleView$2;->INSTANCE:Lcom/bytedance/android/btm/impl/RegisterBtmPageHelper$handleView$2;

    .line 50593842
    .line 50593843
    invoke-static {v1, v2, p0}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return v3
.end method


