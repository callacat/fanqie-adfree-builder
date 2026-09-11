## classes21/com/dragon/read/base/ssconfig/template/ThreadMetricsConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f946

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->a:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IThreadMetricsConfig;

    .line 262161
    const-string/jumbo v2, "thread_metircs_config"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;-><init>(ZFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->b:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f946

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->a:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IThreadMetricsConfig;

    .line 262160
    .line 262161
    const-string/jumbo v2, "thread_metircs_config"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;-><init>(ZFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->b:Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(ZFLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZFLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->enable:Z

    .line 50528265
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->samplingRate:F

    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->threads:Ljava/util/List;

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->enable:Z

    .line 50528264
    .line 50528265
    iput p2, p0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->samplingRate:F

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;->threads:Ljava/util/List;

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ZFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213762
    if-eqz v0, :cond_6

    .line 84213764
    const/4 v0, 0x0

    .line 84213765
    goto :goto_8

    .line 84213766
    :cond_6
    move/from16 v0, p1

    .line 84213768
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84213770
    if-eqz v1, :cond_10

    .line 84213772
    const v1, 0x3dcccccd    # 0.1f

    .line 84213775
    goto :goto_12

    .line 84213776
    :cond_10
    move/from16 v1, p2

    .line 84213778
    :goto_12
    and-int/lit8 v2, p4, 0x4

    .line 84213780
    if-eqz v2, :cond_3b

    .line 84213782
    const-string v3, "Jit thread pool"

    .line 84213784
    const-string v4, "HeapTaskDaemon"

    .line 84213786
    const-string v5, "RenderThread"

    .line 84213788
    const-string v6, "Profile Saver"

    .line 84213790
    const-string v7, "disk_thread"

    .line 84213792
    const-string v8, "APM-Monitor"

    .line 84213794
    const-string v9, "gecko-update-th"

    .line 84213796
    const-string v10, "gecko-check-upd"

    .line 84213798
    const-string v11, "Alog_main_deleg"

    .line 84213800
    const-string v12, "mdl_log_handler"

    .line 84213802
    const-string v13, "report_event_th"

    .line 84213804
    const-string v14, "plugin_event_mo"

    .line 84213806
    const-string v15, "background_thre"

    .line 84213808
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 84213811
    move-result-object v2

    .line 84213812
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84213815
    move-result-object v2

    .line 84213816
    move-object/from16 v3, p0

    .line 84213818
    goto :goto_3f

    .line 84213819
    :cond_3b
    move-object/from16 v3, p0

    .line 84213821
    move-object/from16 v2, p3

    .line 84213823
    :goto_3f
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;-><init>(ZFLjava/util/List;)V

    .line 84213826
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_6

    .line 84213763
    .line 84213764
    const/4 v0, 0x0

    .line 84213765
    goto :goto_8

    .line 84213766
    :cond_6
    move/from16 v0, p1

    .line 84213767
    .line 84213768
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84213769
    .line 84213770
    if-eqz v1, :cond_10

    .line 84213771
    .line 84213772
    const v1, 0x3dcccccd    # 0.1f

    .line 84213773
    .line 84213774
    .line 84213775
    goto :goto_12

    .line 84213776
    :cond_10
    move/from16 v1, p2

    .line 84213777
    .line 84213778
    :goto_12
    and-int/lit8 v2, p4, 0x4

    .line 84213779
    .line 84213780
    if-eqz v2, :cond_3b

    .line 84213781
    .line 84213782
    const-string v3, "Jit thread pool"

    .line 84213783
    .line 84213784
    const-string v4, "HeapTaskDaemon"

    .line 84213785
    .line 84213786
    const-string v5, "RenderThread"

    .line 84213787
    .line 84213788
    const-string v6, "Profile Saver"

    .line 84213789
    .line 84213790
    const-string v7, "disk_thread"

    .line 84213791
    .line 84213792
    const-string v8, "APM-Monitor"

    .line 84213793
    .line 84213794
    const-string v9, "gecko-update-th"

    .line 84213795
    .line 84213796
    const-string v10, "gecko-check-upd"

    .line 84213797
    .line 84213798
    const-string v11, "Alog_main_deleg"

    .line 84213799
    .line 84213800
    const-string v12, "mdl_log_handler"

    .line 84213801
    .line 84213802
    const-string v13, "report_event_th"

    .line 84213803
    .line 84213804
    const-string v14, "plugin_event_mo"

    .line 84213805
    .line 84213806
    const-string v15, "background_thre"

    .line 84213807
    .line 84213808
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v2

    .line 84213812
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v2

    .line 84213816
    move-object/from16 v3, p0

    .line 84213817
    .line 84213818
    goto :goto_3f

    .line 84213819
    :cond_3b
    move-object/from16 v3, p0

    .line 84213820
    .line 84213821
    move-object/from16 v2, p3

    .line 84213822
    .line 84213823
    :goto_3f
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/base/ssconfig/template/ThreadMetricsConfig;-><init>(ZFLjava/util/List;)V

    .line 84213824
    .line 84213825
    .line 84213826
    return-void
.end method


