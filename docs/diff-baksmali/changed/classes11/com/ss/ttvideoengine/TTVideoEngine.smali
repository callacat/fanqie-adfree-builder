## classes11/com/ss/ttvideoengine/TTVideoEngine.smali
# added=0 removed=0 changed=417

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa39f8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x1f4

    .line 262152
    sput v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sTestSpeedSampleInterval:I

    .line 262154
    const/16 v0, 0x64

    .line 262156
    sput v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sReportSpeedInfoMaxWindowSize:I

    .line 262158
    const/4 v0, 0x0

    .line 262159
    new-array v0, v0, [Ljava/lang/String;

    .line 262161
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mQualityInfos:[Ljava/lang/String;

    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineCrosstalkCheck:Z

    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262178
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineStateListeners:Ljava/util/List;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa39f8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x1f4

    .line 262151
    .line 262152
    sput v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sTestSpeedSampleInterval:I

    .line 262153
    .line 262154
    const/16 v0, 0x64

    .line 262155
    .line 262156
    sput v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sReportSpeedInfoMaxWindowSize:I

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    new-array v0, v0, [Ljava/lang/String;

    .line 262160
    .line 262161
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mQualityInfos:[Ljava/lang/String;

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineCrosstalkCheck:Z

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineStateListeners:Ljava/util/List;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 33882116
    sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 33882121
    move-result-object p1

    .line 33882122
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 33882124
    if-eqz p1, :cond_4d

    .line 33882126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882128
    const-string p2, "NuwaObjectMonitor onLoad: object="

    .line 33882130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    const-string p2, ", load_time= "

    .line 33882138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-static {}, Lcom/bytedance/apm/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    sget-object p2, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 33882150
    new-instance v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-direct {v0, p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;-><init>(Ljava/lang/String;)V

    .line 33882159
    const-string p1, ""

    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 33882165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882167
    const-string/jumbo p2, "ttVideoEngineExit1:"

    .line 33882169
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v0, "default"

    .line 33882183
    const-string v1, "TT_PLAYER_MONITOR"

    .line 33882185
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;ILjava/util/Map;)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_4c

    .line 33882125
    .line 33882126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    const-string p2, "NuwaObjectMonitor onLoad: object="

    .line 33882129
    .line 33882130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string p2, ", load_time= "

    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/bytedance/apm/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object p2, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 33882149
    .line 33882150
    new-instance v0, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-direct {v0, p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p1, ""

    .line 33882160
    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string p2, "ttVideoEngineExit1:"

    .line 33882168
    .line 33882169
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v0, "default"

    .line 33882182
    .line 33882183
    const-string v1, "TT_PLAYER_MONITOR"

    .line 33882184
    .line 33882185
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724869
    const-string v1, "TTVideoEngine@"

    .line 50724871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724874
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50724877
    move-result v1

    .line 50724878
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724881
    move-result-object v1

    .line 50724882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724888
    move-result-object v0

    .line 50724889
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mLogcatTag:Ljava/lang/String;

    .line 50724891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724893
    const-string v2, "init2, type:"

    .line 50724895
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724898
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724901
    const-string v2, ", this:"

    .line 50724903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724909
    const-string v2, ", version:1.10.252.150-novel"

    .line 50724911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object v1

    .line 50724918
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    invoke-static {p1, p2, p3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->createEngine(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50724924
    move-result-object p1

    .line 50724925
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50724927
    sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 50724929
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 50724932
    move-result-object p1

    .line 50724933
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 50724935
    if-eqz p1, :cond_88

    .line 50724937
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724939
    const-string p2, "NuwaObjectMonitor onLoad: object="

    .line 50724941
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724944
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724947
    const-string p2, ", load_time= "

    .line 50724949
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    invoke-static {}, Lcom/bytedance/apm/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    sget-object p2, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 50724961
    new-instance p3, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 50724963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-direct {p3, p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;-><init>(Ljava/lang/String;)V

    .line 50724970
    const-string p1, ""

    .line 50724972
    const/4 v0, 0x0

    .line 50724973
    invoke-virtual {p2, p0, p3, v0, p1}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 50724976
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724978
    const-string/jumbo p2, "ttVideoEngineExit2:"

    .line 50724980
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724983
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object p1

    .line 50724990
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724992
    const-string p3, "default"

    .line 50724994
    const-string v0, "TT_PLAYER_MONITOR"

    .line 50724996
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILjava/util/Map;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724868
    .line 50724869
    const-string v1, "TTVideoEngine@"

    .line 50724870
    .line 50724871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mLogcatTag:Ljava/lang/String;

    .line 50724890
    .line 50724891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    const-string v2, "init2, type:"

    .line 50724894
    .line 50724895
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    const-string v2, ", this:"

    .line 50724902
    .line 50724903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v2, ", version:1.10.252.150-novel"

    .line 50724910
    .line 50724911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {p1, p2, p3, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->createEngine(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50724926
    .line 50724927
    sget-object p1, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 50724928
    .line 50724929
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 50724934
    .line 50724935
    if-eqz p1, :cond_87

    .line 50724936
    .line 50724937
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    const-string p2, "NuwaObjectMonitor onLoad: object="

    .line 50724940
    .line 50724941
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    .line 50724947
    const-string p2, ", load_time= "

    .line 50724948
    .line 50724949
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {}, Lcom/bytedance/apm/util/TimeUtils;->getCurrentFormatTime()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object p2, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 50724960
    .line 50724961
    new-instance p3, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;

    .line 50724962
    .line 50724963
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    invoke-direct {p3, p1}, Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;-><init>(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    const-string p1, ""

    .line 50724971
    .line 50724972
    const/4 v0, 0x0

    .line 50724973
    invoke-virtual {p2, p0, p3, v0, p1}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onLoad(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;ZLjava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    const-string p2, "ttVideoEngineExit2:"

    .line 50724979
    .line 50724980
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724991
    .line 50724992
    const-string p3, "default"

    .line 50724993
    .line 50724994
    const-string v0, "TT_PLAYER_MONITOR"

    .line 50724995
    .line 50724996
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    return-void
.end method


.method public static TTVideoEngine__startDataLoader$___twin___(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static TTVideoEngine__startDataLoader$___twin___(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "TTVideoEngine"

    .line 16973826
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setContext(Landroid/content/Context;)V

    .line 16973833
    :try_start_9
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->start()V

    .line 16973840
    const-string p0, "DataLoader Start"

    .line 16973842
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 16973845
    return-void

    .line 16973846
    :catch_16
    move-exception p0

    .line 16973847
    const-string v1, "DataLoader Start Fail"

    .line 16973849
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    throw p0
.end method

[INNER-ORIGINAL]
.method public static TTVideoEngine__startDataLoader$___twin___(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "TTVideoEngine"

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setContext(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :try_start_9
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->start()V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p0, "DataLoader Start"

    .line 16973841
    .line 16973842
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :catch_16
    move-exception p0

    .line 16973847
    const-string v1, "DataLoader Start Fail"

    .line 16973848
    .line 16973849
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p0
.end method


.method public static addEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V
[MOD-CHANGED]
.method public static addEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineStateListeners:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static addEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineStateListeners:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static addListener(Lcom/ss/ttvideoengine/setting/ISettingsListener;)V
[MOD-CHANGED]
.method public static addListener(Lcom/ss/ttvideoengine/setting/ISettingsListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->addListener(Lcom/ss/ttvideoengine/setting/ISettingsListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static addListener(Lcom/ss/ttvideoengine/setting/ISettingsListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->addListener(Lcom/ss/ttvideoengine/setting/ISettingsListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static addPreloadMedias(Ljava/util/List;)V
[MOD-CHANGED]
.method public static addPreloadMedias(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, p0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static addPreloadMedias(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, p0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadMedia;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadMedia;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V
[MOD-CHANGED]
.method public static addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mSceneId:Ljava/lang/String;

    .line 33685506
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mSceneId:Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static addPreloadURLMedia(Lcom/ss/ttvideoengine/preload/PreloadURLMedia;)V
[MOD-CHANGED]
.method public static addPreloadURLMedia(Lcom/ss/ttvideoengine/preload/PreloadURLMedia;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadUrlMedia(Lcom/ss/ttvideoengine/preload/PreloadURLMedia;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static addPreloadURLMedia(Lcom/ss/ttvideoengine/preload/PreloadURLMedia;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPreloadUrlMedia(Lcom/ss/ttvideoengine/preload/PreloadURLMedia;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static addPriorityPreloadTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V
[MOD-CHANGED]
.method public static addPriorityPreloadTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPriorityPreloadTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static addPriorityPreloadTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addPriorityPreloadTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
[MOD-CHANGED]
.method public static addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V
[MOD-CHANGED]
.method public static addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public static addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
[MOD-CHANGED]
.method public static addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 16973831
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void
.end method


.method public static addTask(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;J)V
[MOD-CHANGED]
.method public static addTask(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;J)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;J)V

    .line 50593799
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTask(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;J)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;J)V

    .line 50593797
    .line 50593798
    .line 50593799
    return-void
.end method


.method public static addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;J)V
[MOD-CHANGED]
.method public static addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;J)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;J)V

    .line 50659335
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;J)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;J)V

    .line 50659333
    .line 50659334
    .line 50659335
    return-void
.end method


.method public static addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;J)V
[MOD-CHANGED]
.method public static addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 67502083
    move-result-object v0

    .line 67502084
    move-object v1, p0

    .line 67502085
    move-object v2, p1

    .line 67502086
    move-object v3, p2

    .line 67502087
    move-wide v4, p3

    .line 67502088
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;J)V

    .line 67502091
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    move-object v1, p0

    .line 67502085
    move-object v2, p1

    .line 67502086
    move-object v3, p2

    .line 67502087
    move-wide v4, p3

    .line 67502088
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;J)V

    .line 67502089
    .line 67502090
    .line 67502091
    return-void
.end method


.method public static addTask(Ljava/lang/String;Lcom/ss/ttvideoengine/PreloaderVidItem;)V
[MOD-CHANGED]
.method public static addTask(Ljava/lang/String;Lcom/ss/ttvideoengine/PreloaderVidItem;)V
    .registers 3

    .prologue
    .line 34013184
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    .line 34013191
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTask(Ljava/lang/String;Lcom/ss/ttvideoengine/PreloaderVidItem;)V
    .registers 3

    .prologue
    .line 34013184
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    .line 34013189
    .line 34013190
    .line 34013191
    return-void
.end method


.method public static addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
[MOD-CHANGED]
.method public static addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
    .registers 12

    .prologue
    .line 67633152
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 67633155
    move-result-object v0

    .line 67633156
    const/4 v6, 0x0

    .line 67633157
    move-object v1, p0

    .line 67633158
    move-object v2, p1

    .line 67633159
    move-wide v3, p2

    .line 67633160
    move-object v5, p4

    .line 67633161
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V

    .line 67633164
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
    .registers 12

    .prologue
    .line 67633152
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 67633153
    .line 67633154
    .line 67633155
    move-result-object v0

    .line 67633156
    const/4 v6, 0x0

    .line 67633157
    move-object v1, p0

    .line 67633158
    move-object v2, p1

    .line 67633159
    move-wide v3, p2

    .line 67633160
    move-object v5, p4

    .line 67633161
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V

    .line 67633162
    .line 67633163
    .line 67633164
    return-void
.end method


.method public static addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84475904
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 84475907
    move-result-object v0

    .line 84475908
    move-object v1, p0

    .line 84475909
    move-object v2, p1

    .line 84475910
    move-wide v3, p2

    .line 84475911
    move-object v5, p4

    .line 84475912
    move-object v6, p5

    .line 84475913
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V

    .line 84475916
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84475904
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 84475905
    .line 84475906
    .line 84475907
    move-result-object v0

    .line 84475908
    move-object v1, p0

    .line 84475909
    move-object v2, p1

    .line 84475910
    move-wide v3, p2

    .line 84475911
    move-object v5, p4

    .line 84475912
    move-object v6, p5

    .line 84475913
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addTask(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V

    .line 84475914
    .line 84475915
    .line 84475916
    return-void
.end method


.method public static businessEvent(II)V
[MOD-CHANGED]
.method public static businessEvent(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->e(II)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static businessEvent(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->e(II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static businessEvent(III)V
[MOD-CHANGED]
.method public static businessEvent(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->f(III)V

    .line 50528267
    return-void
.end method

[INNER-ORIGINAL]
.method public static businessEvent(III)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->f(III)V

    .line 50528265
    .line 50528266
    .line 50528267
    return-void
.end method


.method public static businessEvent(IILjava/lang/String;)V
[MOD-CHANGED]
.method public static businessEvent(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->g(IILjava/lang/String;)V

    .line 50593803
    return-void
.end method

[INNER-ORIGINAL]
.method public static businessEvent(IILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->g(IILjava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    return-void
.end method


.method public static businessEvent(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static businessEvent(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V

    .line 33882123
    return-void
.end method

[INNER-ORIGINAL]
.method public static businessEvent(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->h(ILjava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    return-void
.end method


.method public static cancelAllPreloadTasks()V
[MOD-CHANGED]
.method public static cancelAllPreloadTasks()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "TTVideoEngine"

    .line 131074
    const-string v1, "<preload> cancel all preload task outside"

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelAllTasks()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancelAllPreloadTasks()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "TTVideoEngine"

    .line 131073
    .line 131074
    const-string v1, "<preload> cancel all preload task outside"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelAllTasks()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public static cancelAllWaitReqs()V
[MOD-CHANGED]
.method public static cancelAllWaitReqs()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelAllWaitReqs()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancelAllWaitReqs()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelAllWaitReqs()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static cancelPreloadTask(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static cancelPreloadTask(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelTask(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancelPreloadTask(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelTask(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static cancelPreloadTaskByFilePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static cancelPreloadTaskByFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelTaskByFilePath(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancelPreloadTaskByFilePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelTaskByFilePath(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static cancelPreloadTaskByVideoId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static cancelPreloadTaskByVideoId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelTaskByVideoId(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static cancelPreloadTaskByVideoId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelTaskByVideoId(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static cleanCacheDir(J)V
[MOD-CHANGED]
.method public static cleanCacheDir(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cleanCacheDir(J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static cleanCacheDir(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cleanCacheDir(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static cleanSpecifiedCacheDir(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static cleanSpecifiedCacheDir(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cleanSpecifiedCacheDir(Ljava/lang/String;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static cleanSpecifiedCacheDir(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cleanSpecifiedCacheDir(Ljava/lang/String;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static clearAllCaches()V
[MOD-CHANGED]
.method public static clearAllCaches()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->clearAllCaches()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearAllCaches()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->clearAllCaches()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static clearAllCaches(Z)V
[MOD-CHANGED]
.method public static clearAllCaches(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->clearAllCaches(Z)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearAllCaches(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->clearAllCaches(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public static closeDataLoader()V
[MOD-CHANGED]
.method public static closeDataLoader()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->close()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeDataLoader()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->close()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setDirectURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setDirectURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setDirectURL"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->a()Lcom/dragon/read/base/ssconfig/template/MdlOpt;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->enableHook:Z

    .line 33751046
    if-eqz v0, :cond_1c

    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1c

    .line 33751054
    const/16 v0, 0xa0

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33751060
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    goto :goto_1f

    .line 33751068
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setDirectURL$___twin___(Ljava/lang/String;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setDirectURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setDirectURL"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->a()Lcom/dragon/read/base/ssconfig/template/MdlOpt;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->enableHook:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_1c

    .line 33751047
    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1c

    .line 33751053
    .line 33751054
    const/16 v0, 0xa0

    .line 33751055
    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_1f

    .line 33751068
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setDirectURL$___twin___(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setDirectURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setDirectURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setDirectURL"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->a()Lcom/dragon/read/base/ssconfig/template/MdlOpt;

    .line 50593795
    move-result-object v0

    .line 50593796
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->enableHook:Z

    .line 50593798
    if-eqz v0, :cond_24

    .line 50593800
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->a()Lcom/dragon/read/base/ssconfig/template/MdlOpt;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->without_custom_cache:Z

    .line 50593806
    if-nez v0, :cond_24

    .line 50593808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593811
    move-result v0

    .line 50593812
    if-nez v0, :cond_24

    .line 50593814
    const/16 p2, 0xa0

    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    invoke-virtual {p0, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50593820
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593827
    goto :goto_27

    .line 50593828
    :cond_24
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setDirectURL$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setDirectURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setDirectURL"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->a()Lcom/dragon/read/base/ssconfig/template/MdlOpt;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->enableHook:Z

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_24

    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->a()Lcom/dragon/read/base/ssconfig/template/MdlOpt;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->without_custom_cache:Z

    .line 50593805
    .line 50593806
    if-nez v0, :cond_24

    .line 50593807
    .line 50593808
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-nez v0, :cond_24

    .line 50593813
    .line 50593814
    const/16 p2, 0xa0

    .line 50593815
    .line 50593816
    const/4 v0, 0x1

    .line 50593817
    invoke-virtual {p0, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_27

    .line 50593828
    :cond_24
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setDirectURL$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setLocalURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setLocalURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setLocalURL"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882114
    const-string v1, "AudioCore-TTVideoEngineAops"

    .line 33882116
    const-string/jumbo v2, "setLocalURL "

    .line 33882118
    const-string/jumbo v3, "setLocalURL ,TTVideoEngine = "

    .line 33882120
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setLocalURL$___twin___(Ljava/lang/String;)V

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object p0

    .line 33882136
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882138
    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882143
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p0

    .line 33882153
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882155
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_31

    .line 33882158
    goto :goto_4a

    .line 33882159
    :catchall_31
    move-exception p0

    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882162
    const-string/jumbo v2, "setLocalURL ,exception = "

    .line 33882164
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882180
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setLocalURL(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setLocalURL"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const-string v1, "AudioCore-TTVideoEngineAops"

    .line 33882115
    .line 33882116
    const-string v2, "setLocalURL "

    .line 33882117
    .line 33882118
    const-string v3, "setLocalURL ,TTVideoEngine = "

    .line 33882119
    .line 33882120
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setLocalURL$___twin___(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882154
    .line 33882155
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_2f

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_47

    .line 33882159
    :catchall_2f
    move-exception p0

    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v2, "setLocalURL ,exception = "

    .line 33882163
    .line 33882164
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setTag"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816578
    const-string v1, "AudioCore-TTVideoEngineAops"

    .line 33816580
    const-string/jumbo v2, "setTag ,systemPlayer = "

    .line 33816582
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setTag$___twin___(Ljava/lang/String;)V

    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    :try_start_b
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    .line 33816589
    move-result p0

    .line 33816590
    invoke-static {p1, p0}, Ld53/a0;->e(Ljava/lang/String;Z)V

    .line 33816593
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816595
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816607
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_24

    .line 33816610
    goto :goto_3d

    .line 33816611
    :catchall_24
    move-exception p0

    .line 33816612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816614
    const-string/jumbo v2, "setTag ,exception = "

    .line 33816616
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816632
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setTag"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const-string v1, "AudioCore-TTVideoEngineAops"

    .line 33816579
    .line 33816580
    const-string v2, "setTag ,systemPlayer = "

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setTag$___twin___(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v3, 0x0

    .line 33816586
    :try_start_a
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p0

    .line 33816590
    invoke-static {p1, p0}, Ld53/a0;->e(Ljava/lang/String;Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_3b

    .line 33816611
    :catchall_23
    move-exception p0

    .line 33816612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    const-string v2, "setTag ,exception = "

    .line 33816615
    .line 33816616
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    new-array p1, v3, [Ljava/lang/Object;

    .line 33816631
    .line 33816632
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setVideoID(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setVideoID(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setVideoID"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->a()Lcom/dragon/read/base/ssconfig/template/MdlOpt;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->enableHook:Z

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751048
    const/16 v0, 0xa0

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33751054
    const/16 v0, 0x15

    .line 33751056
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setVideoID$___twin___(Ljava/lang/String;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setVideoID(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setVideoID"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->a()Lcom/dragon/read/base/ssconfig/template/MdlOpt;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MdlOpt;->enableHook:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_13

    .line 33751047
    .line 33751048
    const/16 v0, 0xa0

    .line 33751049
    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/16 v0, 0x15

    .line 33751055
    .line 33751056
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setVideoID$___twin___(Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setVideoModel(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setVideoModel(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setVideoModel"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882114
    const-string v1, "AudioCore-TTVideoEngineAops"

    .line 33882116
    const-string/jumbo v2, "setVideoModel "

    .line 33882118
    const-string/jumbo v3, "setVideoModel ,TTVideoEngine = "

    .line 33882120
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setVideoModel$___twin___(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object p0

    .line 33882136
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882138
    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    instance-of p0, p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882143
    if-eqz p0, :cond_54

    .line 33882145
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882147
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 33882150
    move-result-object p0

    .line 33882151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882153
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object p0

    .line 33882163
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882165
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_3b

    .line 33882168
    goto :goto_54

    .line 33882169
    :catchall_3b
    move-exception p0

    .line 33882170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882172
    const-string/jumbo v2, "setVideoModel ,exception = "

    .line 33882174
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p0

    .line 33882188
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882190
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setVideoModel(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setVideoModel"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    const-string v1, "AudioCore-TTVideoEngineAops"

    .line 33882115
    .line 33882116
    const-string v2, "setVideoModel "

    .line 33882117
    .line 33882118
    const-string v3, "setVideoModel ,TTVideoEngine = "

    .line 33882119
    .line 33882120
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setVideoModel$___twin___(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    new-array v3, v4, [Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    instance-of p0, p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882142
    .line 33882143
    if-eqz p0, :cond_51

    .line 33882144
    .line 33882145
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_51

    .line 33882169
    :catchall_39
    move-exception p0

    .line 33882170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v2, "setVideoModel ,exception = "

    .line 33882173
    .line 33882174
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_startDataLoader(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_startDataLoader(Landroid/content/Context;)V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "startDataLoader"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 17367040
    sget-object v0, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367042
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367045
    move-result-object v0

    .line 17367046
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17367049
    move-result v0

    .line 17367050
    const/4 v1, 0x1

    .line 17367051
    if-eqz v0, :cond_22

    .line 17367053
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17367056
    move-result-object v0

    .line 17367057
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getEngineDebugSwitch()Z

    .line 17367060
    move-result v0

    .line 17367061
    if-eqz v0, :cond_22

    .line 17367063
    invoke-static {v1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    .line 17367066
    invoke-static {v1, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->turnOn(II)V

    .line 17367069
    const/high16 v0, 0x1000000

    .line 17367071
    invoke-static {v0}, Lcom/ss/ttm/utils/AVLogger;->setLogLevel(I)V

    .line 17367074
    :cond_22
    sget-object v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->a:Lcom/dragon/base/ssconfig/model/PlayerOutputConfig$a;

    .line 17367076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367079
    sget-object v2, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->b:Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;

    .line 17367081
    const-string v3, "player_output_config"

    .line 17367083
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367086
    move-result-object v4

    .line 17367087
    const-string v5, ""

    .line 17367089
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367092
    check-cast v4, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;

    .line 17367094
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->enableRefactorLog:Z

    .line 17367096
    if-eqz v4, :cond_40

    .line 17367098
    const v4, 0x9c62

    .line 17367101
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367104
    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367109
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367112
    move-result-object v6

    .line 17367113
    invoke-static {v6}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17367116
    move-result-object v6

    .line 17367117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367120
    const-string v6, "dataloader"

    .line 17367122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367128
    move-result-object v4

    .line 17367129
    const/4 v6, 0x0

    .line 17367130
    invoke-static {v6, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367133
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367135
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17367138
    move-result-object v4

    .line 17367139
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 17367142
    move-result-object v4

    .line 17367143
    iget v4, v4, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadTotalCacheSize:I

    .line 17367145
    mul-int/lit16 v4, v4, 0x400

    .line 17367147
    mul-int/lit16 v4, v4, 0x400

    .line 17367149
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17367151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17367157
    move-result-object v7

    .line 17367158
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 17367160
    if-eqz v7, :cond_8c

    .line 17367162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17367165
    move-result-object v7

    .line 17367166
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->mdlCacheSizeMb:I

    .line 17367168
    if-lez v7, :cond_8c

    .line 17367170
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17367173
    move-result-object v4

    .line 17367174
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->mdlCacheSizeMb:I

    .line 17367176
    mul-int/lit16 v4, v4, 0x400

    .line 17367178
    mul-int/lit16 v4, v4, 0x400

    .line 17367180
    :cond_8c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367182
    const-string v8, "init mdlCacheSize:"

    .line 17367184
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367193
    move-result-object v7

    .line 17367194
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367196
    const-string v9, "default"

    .line 17367198
    const-string v10, "MediaLoaderInitializer"

    .line 17367200
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367203
    invoke-static {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367206
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->a:Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig$a;

    .line 17367208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367211
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->b:Lkotlin/Lazy;

    .line 17367213
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367216
    move-result-object v7

    .line 17367217
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367220
    check-cast v7, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;

    .line 17367222
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->enable:Z

    .line 17367224
    const/16 v8, 0xb

    .line 17367226
    if-eqz v7, :cond_ca

    .line 17367228
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367231
    move-result-object v4

    .line 17367232
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367235
    check-cast v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;

    .line 17367237
    iget v4, v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->parallelNum:I

    .line 17367239
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367242
    :cond_ca
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 17367244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367247
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367250
    move-result-object v4

    .line 17367251
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 17367253
    const/4 v7, 0x2

    .line 17367254
    if-eqz v4, :cond_11b

    .line 17367256
    const/4 v4, 0x7

    .line 17367257
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367260
    const/16 v4, 0x6b

    .line 17367262
    const-string v10, "dig.bdurl.net"

    .line 17367264
    invoke-static {v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367267
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367270
    move-result-object v4

    .line 17367271
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableHttpDnsFirst:Z

    .line 17367273
    if-eqz v4, :cond_f5

    .line 17367275
    const/16 v4, 0x5a

    .line 17367277
    invoke-static {v4, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367280
    const/16 v4, 0x5b

    .line 17367282
    invoke-static {v4, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367285
    :cond_f5
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367288
    move-result-object v4

    .line 17367289
    iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsParallelParse:Z

    .line 17367291
    if-eqz v10, :cond_102

    .line 17367293
    const/16 v10, 0x67

    .line 17367295
    invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367298
    :cond_102
    iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsRefresh:Z

    .line 17367300
    if-eqz v10, :cond_10b

    .line 17367302
    const/16 v10, 0x69

    .line 17367304
    invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367307
    :cond_10b
    iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->disableDnsParallelForExpiredCacheParse:Z

    .line 17367309
    if-eqz v10, :cond_112

    .line 17367311
    invoke-static {v8, v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 17367314
    :cond_112
    iget v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->backupDelayTimeForExpiredCache:I

    .line 17367316
    if-lez v4, :cond_11b

    .line 17367318
    const/16 v8, 0xc

    .line 17367320
    invoke-static {v8, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 17367323
    :cond_11b
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlTlsConfig$a;

    .line 17367325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367328
    const-string v4, "mdl_tls_config_v651"

    .line 17367330
    sget-object v8, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->b:Lcom/dragon/base/ssconfig/template/MdlTlsConfig;

    .line 17367332
    invoke-static {v4, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367335
    move-result-object v4

    .line 17367336
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367339
    check-cast v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;

    .line 17367341
    iget v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->tlsVersion:I

    .line 17367343
    const/16 v10, 0x64

    .line 17367345
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367348
    iget-boolean v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->tlsSessionReuse:Z

    .line 17367350
    if-eqz v8, :cond_13d

    .line 17367352
    const/16 v8, 0x65

    .line 17367354
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367357
    :cond_13d
    iget v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->sessionCacheInterval:I

    .line 17367359
    if-lez v8, :cond_146

    .line 17367361
    const/16 v10, 0x7f2

    .line 17367363
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367366
    :cond_146
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->enableEarlyData:Z

    .line 17367368
    if-eqz v4, :cond_14f

    .line 17367370
    const/16 v4, 0x488

    .line 17367372
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367375
    :cond_14f
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367378
    move-result-object v4

    .line 17367379
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 17367381
    const/16 v8, 0x8

    .line 17367383
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367386
    const/16 v4, 0x2335

    .line 17367388
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367391
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlV2;->a:Lcom/dragon/base/ssconfig/template/MdlV2$a;

    .line 17367393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367396
    const-string v4, "mdl_v2_v617"

    .line 17367398
    sget-object v8, Lcom/dragon/base/ssconfig/template/MdlV2;->b:Lcom/dragon/base/ssconfig/template/MdlV2;

    .line 17367400
    invoke-static {v4, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367403
    move-result-object v4

    .line 17367404
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367407
    check-cast v4, Lcom/dragon/base/ssconfig/template/MdlV2;

    .line 17367409
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlV2;->enable:Z

    .line 17367411
    if-nez v4, :cond_1b1

    .line 17367413
    sget-object v4, Lr82/x;->c:Lr82/x$a;

    .line 17367415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367418
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17367420
    move-object v10, v4

    .line 17367421
    const/4 v11, 0x0

    .line 17367422
    const/4 v12, 0x0

    .line 17367423
    const/4 v13, 0x0

    .line 17367424
    const/4 v14, 0x0

    .line 17367425
    const/4 v15, 0x0

    .line 17367426
    const/16 v16, 0x0

    .line 17367428
    const/16 v17, 0x0

    .line 17367430
    const/16 v18, 0x0

    .line 17367432
    const/16 v19, 0x0

    .line 17367434
    const/16 v20, 0x0

    .line 17367436
    const/16 v21, 0x0

    .line 17367438
    const/16 v22, 0x0

    .line 17367440
    const/16 v23, 0x0

    .line 17367442
    const/16 v24, 0x0

    .line 17367444
    const/16 v26, 0x0

    .line 17367446
    move/from16 v25, v26

    .line 17367448
    const/16 v27, 0x0

    .line 17367450
    const v28, 0x1ffff

    .line 17367453
    const/16 v29, 0x0

    .line 17367455
    invoke-direct/range {v10 .. v29}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;-><init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17367458
    const-string v8, "series_resolution_v635"

    .line 17367460
    invoke-static {v8, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367463
    move-result-object v4

    .line 17367464
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367467
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17367469
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->useMdl2:Z

    .line 17367471
    if-eqz v4, :cond_1b6

    .line 17367473
    :cond_1b1
    const/16 v4, 0x482

    .line 17367475
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367478
    :cond_1b6
    const/16 v4, 0x74

    .line 17367480
    invoke-static {v4}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManagerWrapper;->setLibraryLoadLevel(I)V

    .line 17367483
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->a:Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;

    .line 17367485
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367488
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367491
    move-result-object v8

    .line 17367492
    iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->loader_type:I

    .line 17367494
    const/4 v10, 0x5

    .line 17367495
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367498
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367501
    move-result-object v8

    .line 17367502
    iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dataloader_mdl_extension_opts:Lcom/google/gson/JsonObject;

    .line 17367504
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367507
    move-result-object v8

    .line 17367508
    const/16 v10, 0x5dc

    .line 17367510
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367513
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367516
    move-result-object v8

    .line 17367517
    iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->pcdnAuto:I

    .line 17367519
    const/16 v10, 0x22

    .line 17367521
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367524
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367527
    move-result-object v8

    .line 17367528
    iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 17367530
    if-eqz v8, :cond_208

    .line 17367532
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367535
    move-result-object v8

    .line 17367536
    iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 17367538
    if-eqz v8, :cond_208

    .line 17367540
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 17367543
    move-result-object v8

    .line 17367544
    iget-boolean v8, v8, Lcom/dragon/read/absettings/EnableConfigModel;->enableVideoMultiNet:Z

    .line 17367546
    if-eqz v8, :cond_208

    .line 17367548
    const/16 v8, 0x5dd

    .line 17367550
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367553
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367556
    move-result-object v8

    .line 17367557
    invoke-static {v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initApplicationContext(Landroid/content/Context;)V

    .line 17367560
    :cond_208
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->a:Lcom/dragon/read/base/ssconfig/template/MdlNative$a;

    .line 17367562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;

    .line 17367568
    move-result-object v8

    .line 17367569
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enable:Z

    .line 17367571
    const/16 v10, 0x3ed

    .line 17367573
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367576
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;

    .line 17367579
    move-result-object v8

    .line 17367580
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enableFirstNativeMdl:Z

    .line 17367582
    const/16 v10, 0x3f4

    .line 17367584
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367587
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;

    .line 17367590
    move-result-object v8

    .line 17367591
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->ringbufferSizeKb:I

    .line 17367593
    if-lez v8, :cond_236

    .line 17367595
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;

    .line 17367598
    move-result-object v8

    .line 17367599
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->ringbufferSizeKb:I

    .line 17367601
    const/16 v10, 0x3ee

    .line 17367603
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367606
    :cond_236
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;

    .line 17367609
    move-result-object v8

    .line 17367610
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enableFileExtend:Z

    .line 17367612
    const/16 v10, 0x3f2

    .line 17367614
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367617
    new-instance v8, Llv5/g;

    .line 17367619
    invoke-direct {v8}, Llv5/g;-><init>()V

    .line 17367622
    invoke-static {v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    .line 17367625
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->a:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt$a;

    .line 17367627
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367630
    const-string v8, "player_video_model_refresh_opt_v533"

    .line 17367632
    sget-object v10, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->b:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;

    .line 17367634
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367637
    move-result-object v8

    .line 17367638
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367641
    check-cast v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;

    .line 17367643
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->enable:Z

    .line 17367645
    if-eqz v8, :cond_262

    .line 17367647
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->enableNewMDLFetcher(Z)V

    .line 17367650
    :cond_262
    sget-object v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a:Lcom/dragon/base/ssconfig/model/MdlIoManager$a;

    .line 17367652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367655
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367658
    move-result-object v8

    .line 17367659
    iget v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enableIoManager:I

    .line 17367661
    const/16 v10, 0x47e

    .line 17367663
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367666
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367669
    move-result-object v8

    .line 17367670
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configCommon:Lcom/google/gson/JsonObject;

    .line 17367672
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367675
    move-result-object v8

    .line 17367676
    const/16 v10, 0x7919

    .line 17367678
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367681
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367684
    move-result-object v8

    .line 17367685
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayRange:Lcom/google/gson/JsonObject;

    .line 17367687
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367690
    move-result-object v8

    .line 17367691
    const/16 v10, 0x791d

    .line 17367693
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367696
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367699
    move-result-object v8

    .line 17367700
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayLoad:Lcom/google/gson/JsonObject;

    .line 17367702
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367705
    move-result-object v8

    .line 17367706
    const/16 v10, 0x791c

    .line 17367708
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367711
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367714
    move-result-object v8

    .line 17367715
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configGearStrategy:Lcom/google/gson/JsonObject;

    .line 17367717
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367720
    move-result-object v8

    .line 17367721
    const/16 v10, 0x791e

    .line 17367723
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367726
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367729
    move-result-object v8

    .line 17367730
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configSelectDynamicCurve:Lcom/google/gson/JsonObject;

    .line 17367732
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367735
    move-result-object v8

    .line 17367736
    const/16 v10, 0x7931

    .line 17367738
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367741
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367744
    move-result-object v8

    .line 17367745
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configVolumeBalance:Lcom/google/gson/JsonObject;

    .line 17367747
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367750
    move-result-object v8

    .line 17367751
    const/16 v10, 0x7934

    .line 17367753
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367756
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367759
    move-result-object v8

    .line 17367760
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dnsopts:Z

    .line 17367762
    if-eqz v8, :cond_2d9

    .line 17367764
    const/16 v8, 0x7e0

    .line 17367766
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367769
    :cond_2d9
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367772
    move-result-object v8

    .line 17367773
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa1:Ljava/lang/String;

    .line 17367775
    const/16 v10, 0x5e2

    .line 17367777
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367780
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367783
    move-result-object v8

    .line 17367784
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa2:Ljava/lang/String;

    .line 17367786
    const/16 v10, 0x5e3

    .line 17367788
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367791
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367794
    move-result-object v8

    .line 17367795
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa3:Ljava/lang/String;

    .line 17367797
    const/16 v10, 0x5e4

    .line 17367799
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367802
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367805
    move-result-object v8

    .line 17367806
    iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlStrategy:I

    .line 17367808
    const v10, 0xc38f

    .line 17367811
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367814
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367817
    move-result-object v8

    .line 17367818
    iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlPc:Lcom/google/gson/JsonObject;

    .line 17367820
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367823
    move-result-object v8

    .line 17367824
    const v10, 0xe67d

    .line 17367827
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367830
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367833
    move-result-object v8

    .line 17367834
    iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlN80:Lcom/google/gson/JsonObject;

    .line 17367836
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367839
    move-result-object v8

    .line 17367840
    const v10, 0xe67e

    .line 17367843
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367846
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->a:Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout$a;

    .line 17367848
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367851
    const-string v8, "mdl_dynamic_socket_timeout_v577"

    .line 17367853
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->b:Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;

    .line 17367855
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367858
    move-result-object v8

    .line 17367859
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367862
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;

    .line 17367864
    iget-boolean v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->enable:Z

    .line 17367866
    const/4 v11, 0x3

    .line 17367867
    if-eqz v10, :cond_369

    .line 17367869
    iget-object v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->socketAbKey:Lcom/google/gson/JsonObject;

    .line 17367871
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367874
    move-result-object v10

    .line 17367875
    const/16 v12, 0x2332

    .line 17367877
    invoke-static {v12, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367880
    iget v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->monitorTimeInternal:I

    .line 17367882
    if-lez v10, :cond_352

    .line 17367884
    const/16 v12, 0x480

    .line 17367886
    int-to-long v13, v10

    .line 17367887
    invoke-static {v12, v13, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V

    .line 17367890
    :cond_352
    iget-boolean v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->enablePortrait:Z

    .line 17367892
    if-eqz v10, :cond_35b

    .line 17367894
    const/16 v10, 0x7f4

    .line 17367896
    invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367899
    :cond_35b
    iget v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->readTimeout:I

    .line 17367901
    if-ltz v10, :cond_362

    .line 17367903
    invoke-static {v7, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367906
    :cond_362
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->openTimeout:I

    .line 17367908
    if-ltz v8, :cond_369

    .line 17367910
    invoke-static {v11, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367913
    :cond_369
    sget-object v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->a:Lcom/dragon/base/ssconfig/model/MdlCommonConfig$a;

    .line 17367915
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367918
    sget-object v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->b:Lcom/dragon/base/ssconfig/model/MdlCommonConfig;

    .line 17367920
    const-string v10, "mdl_common_config"

    .line 17367922
    invoke-static {v10, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367925
    move-result-object v12

    .line 17367926
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367929
    check-cast v12, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;

    .line 17367931
    iget v12, v12, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->fileNotifyInternal:I

    .line 17367933
    if-lez v12, :cond_38f

    .line 17367935
    invoke-static {v10, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367938
    move-result-object v8

    .line 17367939
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367942
    check-cast v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;

    .line 17367944
    iget v8, v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->fileNotifyInternal:I

    .line 17367946
    const/16 v10, 0x11

    .line 17367948
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367951
    :cond_38f
    sget-object v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->a:Lcom/dragon/base/ssconfig/model/MDLStorageConfig$a;

    .line 17367953
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367956
    const-string v8, "mdl_storage_config"

    .line 17367958
    sget-object v10, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->b:Lcom/dragon/base/ssconfig/model/MDLStorageConfig;

    .line 17367960
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367963
    move-result-object v8

    .line 17367964
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367967
    check-cast v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;

    .line 17367969
    iget v10, v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->enableStorageModule:I

    .line 17367971
    if-lez v10, :cond_3b5

    .line 17367973
    const/16 v12, 0x7d0

    .line 17367975
    invoke-static {v12, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367978
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->storageStrategyConfig:Lcom/google/gson/JsonObject;

    .line 17367980
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367983
    move-result-object v8

    .line 17367984
    const/16 v10, 0x7d7

    .line 17367986
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367989
    :cond_3b5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367992
    move-result-object v8

    .line 17367993
    invoke-static {v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setApplicationContext(Landroid/content/Context;)V

    .line 17367996
    const-string/jumbo v8, "vod-settings.bytedanceapi.com"

    .line 17367999
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368002
    const/16 v4, 0x76

    .line 17368004
    const-string/jumbo v8, "vas-maliva16.byteoversea.com"

    .line 17368007
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368010
    const/16 v4, 0x75

    .line 17368012
    const-string/jumbo v8, "vas-alisg16.byteoversea.com"

    .line 17368015
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368018
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17368021
    move-result-object v4

    .line 17368022
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->tempOpts:Lcom/google/gson/JsonObject;

    .line 17368024
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17368027
    move-result-object v4

    .line 17368028
    const/16 v8, 0x5de

    .line 17368030
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368033
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17368036
    move-result-object v4

    .line 17368037
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->n80Opts:Lcom/google/gson/JsonObject;

    .line 17368039
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17368042
    move-result-object v4

    .line 17368043
    const/16 v8, 0x5e7

    .line 17368045
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368048
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17368051
    move-result-object v4

    .line 17368052
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->testIdStr:Ljava/lang/String;

    .line 17368054
    const/16 v8, 0x452

    .line 17368056
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368059
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17368062
    move-result-object v4

    .line 17368063
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->groupIdStr:Ljava/lang/String;

    .line 17368065
    const/16 v8, 0x453

    .line 17368067
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368070
    new-instance v4, Ljava/util/HashMap;

    .line 17368072
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17368075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368078
    move-result-object v8

    .line 17368079
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368082
    move-result-object v8

    .line 17368083
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17368086
    move-result v8

    .line 17368087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368090
    move-result-object v8

    .line 17368091
    const-string v10, "appid"

    .line 17368093
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368096
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368099
    move-result-object v8

    .line 17368100
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368103
    move-result-object v8

    .line 17368104
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17368107
    move-result-object v8

    .line 17368108
    const-string v10, "appname"

    .line 17368110
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368113
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368116
    move-result-object v8

    .line 17368117
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368120
    move-result-object v8

    .line 17368121
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17368124
    move-result-object v8

    .line 17368125
    const-string v10, "appchannel"

    .line 17368127
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368130
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368133
    move-result-object v8

    .line 17368134
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368137
    move-result-object v8

    .line 17368138
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17368141
    move-result-object v8

    .line 17368142
    const-string v10, "appversion"

    .line 17368144
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368150
    move-result-object v8

    .line 17368151
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368154
    move-result-object v8

    .line 17368155
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 17368158
    move-result-object v8

    .line 17368159
    const-string v10, "deviceid"

    .line 17368161
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368164
    const-string v8, "region"

    .line 17368166
    sget-object v10, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_CN:Ljava/lang/String;

    .line 17368168
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368174
    move-result-object v8

    .line 17368175
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    .line 17368178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368181
    move-result-object v4

    .line 17368182
    invoke-static {v4}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17368185
    move-result-object v4

    .line 17368186
    if-eqz v4, :cond_486

    .line 17368188
    const-string v8, ":miniapp"

    .line 17368190
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17368193
    move-result v4

    .line 17368194
    if-eqz v4, :cond_486

    .line 17368196
    const/4 v4, 0x1

    .line 17368197
    goto :goto_487

    .line 17368198
    :cond_486
    const/4 v4, 0x0

    .line 17368199
    :goto_487
    if-nez v4, :cond_491

    .line 17368201
    new-instance v4, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;

    .line 17368203
    invoke-direct {v4}, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;-><init>()V

    .line 17368206
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGlobalNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 17368209
    :cond_491
    const/16 v4, 0x77

    .line 17368211
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368214
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 17368216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368219
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368222
    move-result-object v4

    .line 17368223
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 17368225
    if-eqz v4, :cond_50b

    .line 17368227
    new-array v4, v11, [Ljava/lang/String;

    .line 17368229
    const-string v8, "lynx"

    .line 17368231
    invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368234
    move-result-object v8

    .line 17368235
    aput-object v8, v4, v6

    .line 17368237
    const-string v8, "audio"

    .line 17368239
    invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368242
    move-result-object v8

    .line 17368243
    aput-object v8, v4, v1

    .line 17368245
    const-string/jumbo v8, "short"

    .line 17368247
    invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368250
    move-result-object v8

    .line 17368251
    aput-object v8, v4, v7

    .line 17368253
    new-array v8, v11, [J

    .line 17368255
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368258
    move-result-object v10

    .line 17368259
    iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->lynxCacheSize:I

    .line 17368261
    mul-int/lit16 v10, v10, 0x400

    .line 17368263
    int-to-long v10, v10

    .line 17368264
    const-wide/16 v12, 0x400

    .line 17368266
    mul-long v10, v10, v12

    .line 17368268
    aput-wide v10, v8, v6

    .line 17368270
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368273
    move-result-object v10

    .line 17368274
    iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->listenCacheSize:I

    .line 17368276
    mul-int/lit16 v10, v10, 0x400

    .line 17368278
    int-to-long v10, v10

    .line 17368279
    mul-long v10, v10, v12

    .line 17368281
    aput-wide v10, v8, v1

    .line 17368283
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368286
    move-result-object v10

    .line 17368287
    iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->shortCacheSize:I

    .line 17368289
    mul-int/lit16 v10, v10, 0x400

    .line 17368291
    int-to-long v10, v10

    .line 17368292
    mul-long v10, v10, v12

    .line 17368294
    aput-wide v10, v8, v7

    .line 17368296
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17368299
    move-result-object v7

    .line 17368300
    invoke-virtual {v7, v4, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setCacheInfoLists([Ljava/lang/String;[J)V

    .line 17368303
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368306
    move-result-object v4

    .line 17368307
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->checkCacheDir:Z

    .line 17368309
    const/16 v7, 0x7e9

    .line 17368311
    invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368314
    const/16 v4, 0x233e

    .line 17368316
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368319
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368322
    move-result-object v4

    .line 17368323
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->searchAllPath:Z

    .line 17368325
    const/16 v7, 0x7f5

    .line 17368327
    invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368330
    :cond_50b
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368333
    move-result-object v4

    .line 17368334
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->fileMutexOpt:Z

    .line 17368336
    if-eqz v4, :cond_518

    .line 17368338
    const/16 v4, 0x7e1

    .line 17368340
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368343
    :cond_518
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->a:Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;

    .line 17368345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;

    .line 17368351
    move-result-object v4

    .line 17368352
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->enable:Z

    .line 17368354
    if-eqz v4, :cond_535

    .line 17368356
    const/16 v4, 0x3e9

    .line 17368358
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368361
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;

    .line 17368364
    move-result-object v4

    .line 17368365
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->preConnectNum:I

    .line 17368367
    const/16 v7, 0x3ea

    .line 17368369
    invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368372
    :cond_535
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->a:Lcom/dragon/read/base/ssconfig/template/MdlLockOpt$a;

    .line 17368374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368377
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->b:Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;

    .line 17368379
    const-string v7, "mdl_lock_opt_v613"

    .line 17368381
    invoke-static {v7, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368384
    move-result-object v8

    .line 17368385
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368388
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;

    .line 17368390
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->type:I

    .line 17368392
    if-lez v8, :cond_55b

    .line 17368394
    invoke-static {v7, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368397
    move-result-object v4

    .line 17368398
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368401
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;

    .line 17368403
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->type:I

    .line 17368405
    const/16 v7, 0x2ef

    .line 17368407
    invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368410
    :cond_55b
    const/16 v4, 0x2ee2

    .line 17368412
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368415
    const/16 v4, 0x2f2

    .line 17368417
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368420
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17368422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368425
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17368427
    invoke-static {}, Lyu7/c;->b()Ljava/lang/String;

    .line 17368430
    move-result-object v4

    .line 17368431
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368434
    invoke-interface {v1, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->initMDLVideoDownloadPath(Ljava/lang/String;)V

    .line 17368437
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->a:Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;

    .line 17368439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368442
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->b:Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 17368444
    const-string v4, "hijack_config"

    .line 17368446
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368449
    move-result-object v7

    .line 17368450
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368453
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 17368455
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->mdlCheckContent:I

    .line 17368457
    if-lez v7, :cond_59c

    .line 17368459
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368462
    move-result-object v1

    .line 17368463
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368466
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 17368468
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->mdlCheckContent:I

    .line 17368470
    const/16 v4, 0x490

    .line 17368472
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368475
    :cond_59c
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->a:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig$a;

    .line 17368477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368480
    const-string v1, "audio_track_config"

    .line 17368482
    sget-object v4, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->b:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;

    .line 17368484
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368487
    move-result-object v1

    .line 17368488
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368491
    check-cast v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;

    .line 17368493
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->enableAudioTrack:Z

    .line 17368495
    if-eqz v4, :cond_5bb

    .line 17368497
    iget v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->audioTrackPoolSize:I

    .line 17368499
    if-lez v1, :cond_5bb

    .line 17368501
    const/16 v4, 0x3cd

    .line 17368503
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368506
    :cond_5bb
    sget-object v1, Lcom/dragon/base/ssconfig/template/EngineNetReport;->a:Lcom/dragon/base/ssconfig/template/EngineNetReport$a;

    .line 17368508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368511
    invoke-static {}, Lcom/dragon/base/ssconfig/template/EngineNetReport$a;->a()Lcom/dragon/base/ssconfig/template/EngineNetReport;

    .line 17368514
    move-result-object v1

    .line 17368515
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/EngineNetReport;->enable:Z

    .line 17368517
    if-eqz v1, :cond_5d0

    .line 17368519
    new-instance v1, Lcom/dragon/read/app/launch/task/n2;

    .line 17368521
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/n2;-><init>()V

    .line 17368524
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V

    .line 17368527
    :cond_5d0
    :try_start_5d0
    invoke-static/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__startDataLoader$___twin___(Landroid/content/Context;)V

    .line 17368530
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368533
    move-result-object v1

    .line 17368534
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17368537
    move-result v1

    .line 17368538
    if-eqz v1, :cond_5e7

    .line 17368540
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17368543
    move-result-object v1

    .line 17368544
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getEngineDebugSwitch()Z

    .line 17368547
    move-result v1

    .line 17368548
    if-nez v1, :cond_628

    .line 17368550
    :cond_5e7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368553
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368556
    move-result-object v1

    .line 17368557
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368560
    check-cast v1, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;

    .line 17368562
    iget v1, v1, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->vcStrategyLogLevel:I

    .line 17368564
    if-ltz v1, :cond_628

    .line 17368566
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17368569
    move-result-object v1

    .line 17368570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368573
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368576
    move-result-object v0

    .line 17368577
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368580
    check-cast v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;

    .line 17368582
    iget v0, v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->vcStrategyLogLevel:I

    .line 17368584
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setLogLevel(I)V
    :try_end_60c
    .catchall {:try_start_5d0 .. :try_end_60c} :catchall_60d

    .line 17368587
    goto :goto_628

    .line 17368588
    :catchall_60d
    move-exception v0

    .line 17368589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368591
    const-string/jumbo v2, "startDataLoader ,throwable = "

    .line 17368593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368596
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17368599
    move-result-object v0

    .line 17368600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368606
    move-result-object v0

    .line 17368607
    new-array v1, v6, [Ljava/lang/Object;

    .line 17368609
    const-string v2, "AudioCore-TTVideoEngineAops"

    .line 17368611
    invoke-static {v9, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368614
    :cond_628
    :goto_628
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_startDataLoader(Landroid/content/Context;)V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "startDataLoader"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 17367040
    sget-object v0, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367041
    .line 17367042
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367043
    .line 17367044
    .line 17367045
    move-result-object v0

    .line 17367046
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17367047
    .line 17367048
    .line 17367049
    move-result v0

    .line 17367050
    const/4 v1, 0x1

    .line 17367051
    if-eqz v0, :cond_22

    .line 17367052
    .line 17367053
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17367054
    .line 17367055
    .line 17367056
    move-result-object v0

    .line 17367057
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getEngineDebugSwitch()Z

    .line 17367058
    .line 17367059
    .line 17367060
    move-result v0

    .line 17367061
    if-eqz v0, :cond_22

    .line 17367062
    .line 17367063
    invoke-static {v1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    .line 17367064
    .line 17367065
    .line 17367066
    invoke-static {v1, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->turnOn(II)V

    .line 17367067
    .line 17367068
    .line 17367069
    const/high16 v0, 0x1000000

    .line 17367070
    .line 17367071
    invoke-static {v0}, Lcom/ss/ttm/utils/AVLogger;->setLogLevel(I)V

    .line 17367072
    .line 17367073
    .line 17367074
    :cond_22
    sget-object v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->a:Lcom/dragon/base/ssconfig/model/PlayerOutputConfig$a;

    .line 17367075
    .line 17367076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367077
    .line 17367078
    .line 17367079
    sget-object v2, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->b:Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;

    .line 17367080
    .line 17367081
    const-string v3, "player_output_config"

    .line 17367082
    .line 17367083
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v4

    .line 17367087
    const-string v5, ""

    .line 17367088
    .line 17367089
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367090
    .line 17367091
    .line 17367092
    check-cast v4, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;

    .line 17367093
    .line 17367094
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->enableRefactorLog:Z

    .line 17367095
    .line 17367096
    if-eqz v4, :cond_40

    .line 17367097
    .line 17367098
    const v4, 0x9c62

    .line 17367099
    .line 17367100
    .line 17367101
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367102
    .line 17367103
    .line 17367104
    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367105
    .line 17367106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367107
    .line 17367108
    .line 17367109
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v6

    .line 17367113
    invoke-static {v6}, Lyu7/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v6

    .line 17367117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367118
    .line 17367119
    .line 17367120
    const-string v6, "dataloader"

    .line 17367121
    .line 17367122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367123
    .line 17367124
    .line 17367125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v4

    .line 17367129
    const/4 v6, 0x0

    .line 17367130
    invoke-static {v6, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367131
    .line 17367132
    .line 17367133
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367134
    .line 17367135
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v4

    .line 17367139
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioSDKPreloadModel()Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v4

    .line 17367143
    iget v4, v4, Lcom/dragon/read/component/audio/data/setting/AudioSDKPreloadModel;->preloadTotalCacheSize:I

    .line 17367144
    .line 17367145
    mul-int/lit16 v4, v4, 0x400

    .line 17367146
    .line 17367147
    mul-int/lit16 v4, v4, 0x400

    .line 17367148
    .line 17367149
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17367150
    .line 17367151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367152
    .line 17367153
    .line 17367154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17367155
    .line 17367156
    .line 17367157
    move-result-object v7

    .line 17367158
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    .line 17367159
    .line 17367160
    if-eqz v7, :cond_8c

    .line 17367161
    .line 17367162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17367163
    .line 17367164
    .line 17367165
    move-result-object v7

    .line 17367166
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->mdlCacheSizeMb:I

    .line 17367167
    .line 17367168
    if-lez v7, :cond_8c

    .line 17367169
    .line 17367170
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17367171
    .line 17367172
    .line 17367173
    move-result-object v4

    .line 17367174
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->mdlCacheSizeMb:I

    .line 17367175
    .line 17367176
    mul-int/lit16 v4, v4, 0x400

    .line 17367177
    .line 17367178
    mul-int/lit16 v4, v4, 0x400

    .line 17367179
    .line 17367180
    :cond_8c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367181
    .line 17367182
    const-string v8, "init mdlCacheSize:"

    .line 17367183
    .line 17367184
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367185
    .line 17367186
    .line 17367187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367188
    .line 17367189
    .line 17367190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v7

    .line 17367194
    new-array v8, v6, [Ljava/lang/Object;

    .line 17367195
    .line 17367196
    const-string v9, "default"

    .line 17367197
    .line 17367198
    const-string v10, "MediaLoaderInitializer"

    .line 17367199
    .line 17367200
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367201
    .line 17367202
    .line 17367203
    invoke-static {v1, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367204
    .line 17367205
    .line 17367206
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->a:Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig$a;

    .line 17367207
    .line 17367208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367209
    .line 17367210
    .line 17367211
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->b:Lkotlin/Lazy;

    .line 17367212
    .line 17367213
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object v7

    .line 17367217
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367218
    .line 17367219
    .line 17367220
    check-cast v7, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;

    .line 17367221
    .line 17367222
    iget-boolean v7, v7, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->enable:Z

    .line 17367223
    .line 17367224
    const/16 v8, 0xb

    .line 17367225
    .line 17367226
    if-eqz v7, :cond_ca

    .line 17367227
    .line 17367228
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v4

    .line 17367232
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367233
    .line 17367234
    .line 17367235
    check-cast v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;

    .line 17367236
    .line 17367237
    iget v4, v4, Lcom/dragon/base/ssconfig/template/MdlParallelNumOptConfig;->parallelNum:I

    .line 17367238
    .line 17367239
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367240
    .line 17367241
    .line 17367242
    :cond_ca
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;

    .line 17367243
    .line 17367244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367245
    .line 17367246
    .line 17367247
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v4

    .line 17367251
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 17367252
    .line 17367253
    const/4 v7, 0x2

    .line 17367254
    if-eqz v4, :cond_11b

    .line 17367255
    .line 17367256
    const/4 v4, 0x7

    .line 17367257
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367258
    .line 17367259
    .line 17367260
    const/16 v4, 0x6b

    .line 17367261
    .line 17367262
    const-string v10, "dig.bdurl.net"

    .line 17367263
    .line 17367264
    invoke-static {v4, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367265
    .line 17367266
    .line 17367267
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v4

    .line 17367271
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableHttpDnsFirst:Z

    .line 17367272
    .line 17367273
    if-eqz v4, :cond_f5

    .line 17367274
    .line 17367275
    const/16 v4, 0x5a

    .line 17367276
    .line 17367277
    invoke-static {v4, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367278
    .line 17367279
    .line 17367280
    const/16 v4, 0x5b

    .line 17367281
    .line 17367282
    invoke-static {v4, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367283
    .line 17367284
    .line 17367285
    :cond_f5
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367286
    .line 17367287
    .line 17367288
    move-result-object v4

    .line 17367289
    iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsParallelParse:Z

    .line 17367290
    .line 17367291
    if-eqz v10, :cond_102

    .line 17367292
    .line 17367293
    const/16 v10, 0x67

    .line 17367294
    .line 17367295
    invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367296
    .line 17367297
    .line 17367298
    :cond_102
    iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsRefresh:Z

    .line 17367299
    .line 17367300
    if-eqz v10, :cond_10b

    .line 17367301
    .line 17367302
    const/16 v10, 0x69

    .line 17367303
    .line 17367304
    invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367305
    .line 17367306
    .line 17367307
    :cond_10b
    iget-boolean v10, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->disableDnsParallelForExpiredCacheParse:Z

    .line 17367308
    .line 17367309
    if-eqz v10, :cond_112

    .line 17367310
    .line 17367311
    invoke-static {v8, v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 17367312
    .line 17367313
    .line 17367314
    :cond_112
    iget v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->backupDelayTimeForExpiredCache:I

    .line 17367315
    .line 17367316
    if-lez v4, :cond_11b

    .line 17367317
    .line 17367318
    const/16 v8, 0xc

    .line 17367319
    .line 17367320
    invoke-static {v8, v4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    .line 17367321
    .line 17367322
    .line 17367323
    :cond_11b
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->a:Lcom/dragon/base/ssconfig/template/MdlTlsConfig$a;

    .line 17367324
    .line 17367325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367326
    .line 17367327
    .line 17367328
    const-string v4, "mdl_tls_config_v651"

    .line 17367329
    .line 17367330
    sget-object v8, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->b:Lcom/dragon/base/ssconfig/template/MdlTlsConfig;

    .line 17367331
    .line 17367332
    invoke-static {v4, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367333
    .line 17367334
    .line 17367335
    move-result-object v4

    .line 17367336
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367337
    .line 17367338
    .line 17367339
    check-cast v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;

    .line 17367340
    .line 17367341
    iget v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->tlsVersion:I

    .line 17367342
    .line 17367343
    const/16 v10, 0x64

    .line 17367344
    .line 17367345
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367346
    .line 17367347
    .line 17367348
    iget-boolean v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->tlsSessionReuse:Z

    .line 17367349
    .line 17367350
    if-eqz v8, :cond_13d

    .line 17367351
    .line 17367352
    const/16 v8, 0x65

    .line 17367353
    .line 17367354
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367355
    .line 17367356
    .line 17367357
    :cond_13d
    iget v8, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->sessionCacheInterval:I

    .line 17367358
    .line 17367359
    if-lez v8, :cond_146

    .line 17367360
    .line 17367361
    const/16 v10, 0x7f2

    .line 17367362
    .line 17367363
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367364
    .line 17367365
    .line 17367366
    :cond_146
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlTlsConfig;->enableEarlyData:Z

    .line 17367367
    .line 17367368
    if-eqz v4, :cond_14f

    .line 17367369
    .line 17367370
    const/16 v4, 0x488

    .line 17367371
    .line 17367372
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367373
    .line 17367374
    .line 17367375
    :cond_14f
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v4

    .line 17367379
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 17367380
    .line 17367381
    const/16 v8, 0x8

    .line 17367382
    .line 17367383
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367384
    .line 17367385
    .line 17367386
    const/16 v4, 0x2335

    .line 17367387
    .line 17367388
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367389
    .line 17367390
    .line 17367391
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlV2;->a:Lcom/dragon/base/ssconfig/template/MdlV2$a;

    .line 17367392
    .line 17367393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367394
    .line 17367395
    .line 17367396
    const-string v4, "mdl_v2_v617"

    .line 17367397
    .line 17367398
    sget-object v8, Lcom/dragon/base/ssconfig/template/MdlV2;->b:Lcom/dragon/base/ssconfig/template/MdlV2;

    .line 17367399
    .line 17367400
    invoke-static {v4, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v4

    .line 17367404
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367405
    .line 17367406
    .line 17367407
    check-cast v4, Lcom/dragon/base/ssconfig/template/MdlV2;

    .line 17367408
    .line 17367409
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlV2;->enable:Z

    .line 17367410
    .line 17367411
    if-nez v4, :cond_1b1

    .line 17367412
    .line 17367413
    sget-object v4, Lr82/x;->c:Lr82/x$a;

    .line 17367414
    .line 17367415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367416
    .line 17367417
    .line 17367418
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17367419
    .line 17367420
    move-object v10, v4

    .line 17367421
    const/4 v11, 0x0

    .line 17367422
    const/4 v12, 0x0

    .line 17367423
    const/4 v13, 0x0

    .line 17367424
    const/4 v14, 0x0

    .line 17367425
    const/4 v15, 0x0

    .line 17367426
    const/16 v16, 0x0

    .line 17367427
    .line 17367428
    const/16 v17, 0x0

    .line 17367429
    .line 17367430
    const/16 v18, 0x0

    .line 17367431
    .line 17367432
    const/16 v19, 0x0

    .line 17367433
    .line 17367434
    const/16 v20, 0x0

    .line 17367435
    .line 17367436
    const/16 v21, 0x0

    .line 17367437
    .line 17367438
    const/16 v22, 0x0

    .line 17367439
    .line 17367440
    const/16 v23, 0x0

    .line 17367441
    .line 17367442
    const/16 v24, 0x0

    .line 17367443
    .line 17367444
    const/16 v26, 0x0

    .line 17367445
    .line 17367446
    move/from16 v25, v26

    .line 17367447
    .line 17367448
    const/16 v27, 0x0

    .line 17367449
    .line 17367450
    const v28, 0x1ffff

    .line 17367451
    .line 17367452
    .line 17367453
    const/16 v29, 0x0

    .line 17367454
    .line 17367455
    invoke-direct/range {v10 .. v29}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;-><init>(ZZZZZZZZZZLjava/lang/String;ZIZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17367456
    .line 17367457
    .line 17367458
    const-string v8, "series_resolution_v635"

    .line 17367459
    .line 17367460
    invoke-static {v8, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v4

    .line 17367464
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367465
    .line 17367466
    .line 17367467
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17367468
    .line 17367469
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->useMdl2:Z

    .line 17367470
    .line 17367471
    if-eqz v4, :cond_1b6

    .line 17367472
    .line 17367473
    :cond_1b1
    const/16 v4, 0x482

    .line 17367474
    .line 17367475
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367476
    .line 17367477
    .line 17367478
    :cond_1b6
    const/16 v4, 0x74

    .line 17367479
    .line 17367480
    invoke-static {v4}, Lcom/ss/mediakit/medialoader/AVMDLLibraryManagerWrapper;->setLibraryLoadLevel(I)V

    .line 17367481
    .line 17367482
    .line 17367483
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->a:Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;

    .line 17367484
    .line 17367485
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367486
    .line 17367487
    .line 17367488
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367489
    .line 17367490
    .line 17367491
    move-result-object v8

    .line 17367492
    iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->loader_type:I

    .line 17367493
    .line 17367494
    const/4 v10, 0x5

    .line 17367495
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367496
    .line 17367497
    .line 17367498
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367499
    .line 17367500
    .line 17367501
    move-result-object v8

    .line 17367502
    iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dataloader_mdl_extension_opts:Lcom/google/gson/JsonObject;

    .line 17367503
    .line 17367504
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v8

    .line 17367508
    const/16 v10, 0x5dc

    .line 17367509
    .line 17367510
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367511
    .line 17367512
    .line 17367513
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v8

    .line 17367517
    iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->pcdnAuto:I

    .line 17367518
    .line 17367519
    const/16 v10, 0x22

    .line 17367520
    .line 17367521
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367522
    .line 17367523
    .line 17367524
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v8

    .line 17367528
    iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableDnsOpt:Z

    .line 17367529
    .line 17367530
    if-eqz v8, :cond_208

    .line 17367531
    .line 17367532
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlDnsConfig$a;->a()Lcom/dragon/base/ssconfig/template/MdlDnsConfig;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v8

    .line 17367536
    iget-boolean v8, v8, Lcom/dragon/base/ssconfig/template/MdlDnsConfig;->enableSocketReuse:Z

    .line 17367537
    .line 17367538
    if-eqz v8, :cond_208

    .line 17367539
    .line 17367540
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v8

    .line 17367544
    iget-boolean v8, v8, Lcom/dragon/read/absettings/EnableConfigModel;->enableVideoMultiNet:Z

    .line 17367545
    .line 17367546
    if-eqz v8, :cond_208

    .line 17367547
    .line 17367548
    const/16 v8, 0x5dd

    .line 17367549
    .line 17367550
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367551
    .line 17367552
    .line 17367553
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v8

    .line 17367557
    invoke-static {v8}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initApplicationContext(Landroid/content/Context;)V

    .line 17367558
    .line 17367559
    .line 17367560
    :cond_208
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->a:Lcom/dragon/read/base/ssconfig/template/MdlNative$a;

    .line 17367561
    .line 17367562
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367563
    .line 17367564
    .line 17367565
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v8

    .line 17367569
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enable:Z

    .line 17367570
    .line 17367571
    const/16 v10, 0x3ed

    .line 17367572
    .line 17367573
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367574
    .line 17367575
    .line 17367576
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;

    .line 17367577
    .line 17367578
    .line 17367579
    move-result-object v8

    .line 17367580
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enableFirstNativeMdl:Z

    .line 17367581
    .line 17367582
    const/16 v10, 0x3f4

    .line 17367583
    .line 17367584
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367585
    .line 17367586
    .line 17367587
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v8

    .line 17367591
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->ringbufferSizeKb:I

    .line 17367592
    .line 17367593
    if-lez v8, :cond_236

    .line 17367594
    .line 17367595
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v8

    .line 17367599
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->ringbufferSizeKb:I

    .line 17367600
    .line 17367601
    const/16 v10, 0x3ee

    .line 17367602
    .line 17367603
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367604
    .line 17367605
    .line 17367606
    :cond_236
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlNative$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlNative;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v8

    .line 17367610
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlNative;->enableFileExtend:Z

    .line 17367611
    .line 17367612
    const/16 v10, 0x3f2

    .line 17367613
    .line 17367614
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367615
    .line 17367616
    .line 17367617
    new-instance v8, Llv5/g;

    .line 17367618
    .line 17367619
    invoke-direct {v8}, Llv5/g;-><init>()V

    .line 17367620
    .line 17367621
    .line 17367622
    invoke-static {v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    .line 17367623
    .line 17367624
    .line 17367625
    sget-object v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->a:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt$a;

    .line 17367626
    .line 17367627
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367628
    .line 17367629
    .line 17367630
    const-string v8, "player_video_model_refresh_opt_v533"

    .line 17367631
    .line 17367632
    sget-object v10, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->b:Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;

    .line 17367633
    .line 17367634
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v8

    .line 17367638
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367639
    .line 17367640
    .line 17367641
    check-cast v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;

    .line 17367642
    .line 17367643
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/data/setting/PlayerVideoModelRefreshOpt;->enable:Z

    .line 17367644
    .line 17367645
    if-eqz v8, :cond_262

    .line 17367646
    .line 17367647
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->enableNewMDLFetcher(Z)V

    .line 17367648
    .line 17367649
    .line 17367650
    :cond_262
    sget-object v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->a:Lcom/dragon/base/ssconfig/model/MdlIoManager$a;

    .line 17367651
    .line 17367652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v8

    .line 17367659
    iget v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->enableIoManager:I

    .line 17367660
    .line 17367661
    const/16 v10, 0x47e

    .line 17367662
    .line 17367663
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367664
    .line 17367665
    .line 17367666
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v8

    .line 17367670
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configCommon:Lcom/google/gson/JsonObject;

    .line 17367671
    .line 17367672
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367673
    .line 17367674
    .line 17367675
    move-result-object v8

    .line 17367676
    const/16 v10, 0x7919

    .line 17367677
    .line 17367678
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367679
    .line 17367680
    .line 17367681
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367682
    .line 17367683
    .line 17367684
    move-result-object v8

    .line 17367685
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayRange:Lcom/google/gson/JsonObject;

    .line 17367686
    .line 17367687
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v8

    .line 17367691
    const/16 v10, 0x791d

    .line 17367692
    .line 17367693
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367694
    .line 17367695
    .line 17367696
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367697
    .line 17367698
    .line 17367699
    move-result-object v8

    .line 17367700
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configPlayLoad:Lcom/google/gson/JsonObject;

    .line 17367701
    .line 17367702
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367703
    .line 17367704
    .line 17367705
    move-result-object v8

    .line 17367706
    const/16 v10, 0x791c

    .line 17367707
    .line 17367708
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367709
    .line 17367710
    .line 17367711
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v8

    .line 17367715
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configGearStrategy:Lcom/google/gson/JsonObject;

    .line 17367716
    .line 17367717
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367718
    .line 17367719
    .line 17367720
    move-result-object v8

    .line 17367721
    const/16 v10, 0x791e

    .line 17367722
    .line 17367723
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367724
    .line 17367725
    .line 17367726
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v8

    .line 17367730
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configSelectDynamicCurve:Lcom/google/gson/JsonObject;

    .line 17367731
    .line 17367732
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-object v8

    .line 17367736
    const/16 v10, 0x7931

    .line 17367737
    .line 17367738
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367739
    .line 17367740
    .line 17367741
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367742
    .line 17367743
    .line 17367744
    move-result-object v8

    .line 17367745
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->configVolumeBalance:Lcom/google/gson/JsonObject;

    .line 17367746
    .line 17367747
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v8

    .line 17367751
    const/16 v10, 0x7934

    .line 17367752
    .line 17367753
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    .line 17367754
    .line 17367755
    .line 17367756
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367757
    .line 17367758
    .line 17367759
    move-result-object v8

    .line 17367760
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->dnsopts:Z

    .line 17367761
    .line 17367762
    if-eqz v8, :cond_2d9

    .line 17367763
    .line 17367764
    const/16 v8, 0x7e0

    .line 17367765
    .line 17367766
    invoke-static {v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367767
    .line 17367768
    .line 17367769
    :cond_2d9
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v8

    .line 17367773
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa1:Ljava/lang/String;

    .line 17367774
    .line 17367775
    const/16 v10, 0x5e2

    .line 17367776
    .line 17367777
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367778
    .line 17367779
    .line 17367780
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367781
    .line 17367782
    .line 17367783
    move-result-object v8

    .line 17367784
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa2:Ljava/lang/String;

    .line 17367785
    .line 17367786
    const/16 v10, 0x5e3

    .line 17367787
    .line 17367788
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367789
    .line 17367790
    .line 17367791
    invoke-static {}, Lcom/dragon/base/ssconfig/model/MdlIoManager$a;->a()Lcom/dragon/base/ssconfig/model/MdlIoManager;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v8

    .line 17367795
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MdlIoManager;->customUa3:Ljava/lang/String;

    .line 17367796
    .line 17367797
    const/16 v10, 0x5e4

    .line 17367798
    .line 17367799
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367800
    .line 17367801
    .line 17367802
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v8

    .line 17367806
    iget v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlStrategy:I

    .line 17367807
    .line 17367808
    const v10, 0xc38f

    .line 17367809
    .line 17367810
    .line 17367811
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367815
    .line 17367816
    .line 17367817
    move-result-object v8

    .line 17367818
    iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlPc:Lcom/google/gson/JsonObject;

    .line 17367819
    .line 17367820
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367821
    .line 17367822
    .line 17367823
    move-result-object v8

    .line 17367824
    const v10, 0xe67d

    .line 17367825
    .line 17367826
    .line 17367827
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367828
    .line 17367829
    .line 17367830
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v8

    .line 17367834
    iget-object v8, v8, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->ioCtlN80:Lcom/google/gson/JsonObject;

    .line 17367835
    .line 17367836
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367837
    .line 17367838
    .line 17367839
    move-result-object v8

    .line 17367840
    const v10, 0xe67e

    .line 17367841
    .line 17367842
    .line 17367843
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367844
    .line 17367845
    .line 17367846
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->a:Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout$a;

    .line 17367847
    .line 17367848
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367849
    .line 17367850
    .line 17367851
    const-string v8, "mdl_dynamic_socket_timeout_v577"

    .line 17367852
    .line 17367853
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->b:Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;

    .line 17367854
    .line 17367855
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v8

    .line 17367859
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367860
    .line 17367861
    .line 17367862
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;

    .line 17367863
    .line 17367864
    iget-boolean v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->enable:Z

    .line 17367865
    .line 17367866
    const/4 v11, 0x3

    .line 17367867
    if-eqz v10, :cond_369

    .line 17367868
    .line 17367869
    iget-object v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->socketAbKey:Lcom/google/gson/JsonObject;

    .line 17367870
    .line 17367871
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v10

    .line 17367875
    const/16 v12, 0x2332

    .line 17367876
    .line 17367877
    invoke-static {v12, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367878
    .line 17367879
    .line 17367880
    iget v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->monitorTimeInternal:I

    .line 17367881
    .line 17367882
    if-lez v10, :cond_352

    .line 17367883
    .line 17367884
    const/16 v12, 0x480

    .line 17367885
    .line 17367886
    int-to-long v13, v10

    .line 17367887
    invoke-static {v12, v13, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V

    .line 17367888
    .line 17367889
    .line 17367890
    :cond_352
    iget-boolean v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->enablePortrait:Z

    .line 17367891
    .line 17367892
    if-eqz v10, :cond_35b

    .line 17367893
    .line 17367894
    const/16 v10, 0x7f4

    .line 17367895
    .line 17367896
    invoke-static {v10, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367897
    .line 17367898
    .line 17367899
    :cond_35b
    iget v10, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->readTimeout:I

    .line 17367900
    .line 17367901
    if-ltz v10, :cond_362

    .line 17367902
    .line 17367903
    invoke-static {v7, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367904
    .line 17367905
    .line 17367906
    :cond_362
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlDynamicSocketTimeout;->openTimeout:I

    .line 17367907
    .line 17367908
    if-ltz v8, :cond_369

    .line 17367909
    .line 17367910
    invoke-static {v11, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367911
    .line 17367912
    .line 17367913
    :cond_369
    sget-object v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->a:Lcom/dragon/base/ssconfig/model/MdlCommonConfig$a;

    .line 17367914
    .line 17367915
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367916
    .line 17367917
    .line 17367918
    sget-object v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->b:Lcom/dragon/base/ssconfig/model/MdlCommonConfig;

    .line 17367919
    .line 17367920
    const-string v10, "mdl_common_config"

    .line 17367921
    .line 17367922
    invoke-static {v10, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v12

    .line 17367926
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367927
    .line 17367928
    .line 17367929
    check-cast v12, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;

    .line 17367930
    .line 17367931
    iget v12, v12, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->fileNotifyInternal:I

    .line 17367932
    .line 17367933
    if-lez v12, :cond_38f

    .line 17367934
    .line 17367935
    invoke-static {v10, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v8

    .line 17367939
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367940
    .line 17367941
    .line 17367942
    check-cast v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;

    .line 17367943
    .line 17367944
    iget v8, v8, Lcom/dragon/base/ssconfig/model/MdlCommonConfig;->fileNotifyInternal:I

    .line 17367945
    .line 17367946
    const/16 v10, 0x11

    .line 17367947
    .line 17367948
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367949
    .line 17367950
    .line 17367951
    :cond_38f
    sget-object v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->a:Lcom/dragon/base/ssconfig/model/MDLStorageConfig$a;

    .line 17367952
    .line 17367953
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367954
    .line 17367955
    .line 17367956
    const-string v8, "mdl_storage_config"

    .line 17367957
    .line 17367958
    sget-object v10, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->b:Lcom/dragon/base/ssconfig/model/MDLStorageConfig;

    .line 17367959
    .line 17367960
    invoke-static {v8, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367961
    .line 17367962
    .line 17367963
    move-result-object v8

    .line 17367964
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367965
    .line 17367966
    .line 17367967
    check-cast v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;

    .line 17367968
    .line 17367969
    iget v10, v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->enableStorageModule:I

    .line 17367970
    .line 17367971
    if-lez v10, :cond_3b5

    .line 17367972
    .line 17367973
    const/16 v12, 0x7d0

    .line 17367974
    .line 17367975
    invoke-static {v12, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17367976
    .line 17367977
    .line 17367978
    iget-object v8, v8, Lcom/dragon/base/ssconfig/model/MDLStorageConfig;->storageStrategyConfig:Lcom/google/gson/JsonObject;

    .line 17367979
    .line 17367980
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v8

    .line 17367984
    const/16 v10, 0x7d7

    .line 17367985
    .line 17367986
    invoke-static {v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17367987
    .line 17367988
    .line 17367989
    :cond_3b5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v8

    .line 17367993
    invoke-static {v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setApplicationContext(Landroid/content/Context;)V

    .line 17367994
    .line 17367995
    .line 17367996
    const-string/jumbo v8, "vod-settings.bytedanceapi.com"

    .line 17367997
    .line 17367998
    .line 17367999
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368000
    .line 17368001
    .line 17368002
    const/16 v4, 0x76

    .line 17368003
    .line 17368004
    const-string/jumbo v8, "vas-maliva16.byteoversea.com"

    .line 17368005
    .line 17368006
    .line 17368007
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368008
    .line 17368009
    .line 17368010
    const/16 v4, 0x75

    .line 17368011
    .line 17368012
    const-string/jumbo v8, "vas-alisg16.byteoversea.com"

    .line 17368013
    .line 17368014
    .line 17368015
    invoke-static {v4, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v4

    .line 17368022
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->tempOpts:Lcom/google/gson/JsonObject;

    .line 17368023
    .line 17368024
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v4

    .line 17368028
    const/16 v8, 0x5de

    .line 17368029
    .line 17368030
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368031
    .line 17368032
    .line 17368033
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v4

    .line 17368037
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->n80Opts:Lcom/google/gson/JsonObject;

    .line 17368038
    .line 17368039
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17368040
    .line 17368041
    .line 17368042
    move-result-object v4

    .line 17368043
    const/16 v8, 0x5e7

    .line 17368044
    .line 17368045
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368046
    .line 17368047
    .line 17368048
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v4

    .line 17368052
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->testIdStr:Ljava/lang/String;

    .line 17368053
    .line 17368054
    const/16 v8, 0x452

    .line 17368055
    .line 17368056
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368057
    .line 17368058
    .line 17368059
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/NovelPcdn$a;->a()Lcom/dragon/read/component/audio/data/setting/NovelPcdn;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v4

    .line 17368063
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/setting/NovelPcdn;->groupIdStr:Ljava/lang/String;

    .line 17368064
    .line 17368065
    const/16 v8, 0x453

    .line 17368066
    .line 17368067
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    .line 17368068
    .line 17368069
    .line 17368070
    new-instance v4, Ljava/util/HashMap;

    .line 17368071
    .line 17368072
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17368073
    .line 17368074
    .line 17368075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v8

    .line 17368079
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v8

    .line 17368083
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17368084
    .line 17368085
    .line 17368086
    move-result v8

    .line 17368087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v8

    .line 17368091
    const-string v10, "appid"

    .line 17368092
    .line 17368093
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368094
    .line 17368095
    .line 17368096
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-object v8

    .line 17368100
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368101
    .line 17368102
    .line 17368103
    move-result-object v8

    .line 17368104
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17368105
    .line 17368106
    .line 17368107
    move-result-object v8

    .line 17368108
    const-string v10, "appname"

    .line 17368109
    .line 17368110
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368111
    .line 17368112
    .line 17368113
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368114
    .line 17368115
    .line 17368116
    move-result-object v8

    .line 17368117
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368118
    .line 17368119
    .line 17368120
    move-result-object v8

    .line 17368121
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17368122
    .line 17368123
    .line 17368124
    move-result-object v8

    .line 17368125
    const-string v10, "appchannel"

    .line 17368126
    .line 17368127
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368128
    .line 17368129
    .line 17368130
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v8

    .line 17368134
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368135
    .line 17368136
    .line 17368137
    move-result-object v8

    .line 17368138
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17368139
    .line 17368140
    .line 17368141
    move-result-object v8

    .line 17368142
    const-string v10, "appversion"

    .line 17368143
    .line 17368144
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368145
    .line 17368146
    .line 17368147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368148
    .line 17368149
    .line 17368150
    move-result-object v8

    .line 17368151
    invoke-static {v8}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17368152
    .line 17368153
    .line 17368154
    move-result-object v8

    .line 17368155
    invoke-virtual {v8}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v8

    .line 17368159
    const-string v10, "deviceid"

    .line 17368160
    .line 17368161
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368162
    .line 17368163
    .line 17368164
    const-string v8, "region"

    .line 17368165
    .line 17368166
    sget-object v10, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_CN:Ljava/lang/String;

    .line 17368167
    .line 17368168
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368169
    .line 17368170
    .line 17368171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368172
    .line 17368173
    .line 17368174
    move-result-object v8

    .line 17368175
    invoke-static {v8, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    .line 17368176
    .line 17368177
    .line 17368178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368179
    .line 17368180
    .line 17368181
    move-result-object v4

    .line 17368182
    invoke-static {v4}, Lcom/dragon/read/base/util/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v4

    .line 17368186
    if-eqz v4, :cond_486

    .line 17368187
    .line 17368188
    const-string v8, ":miniapp"

    .line 17368189
    .line 17368190
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17368191
    .line 17368192
    .line 17368193
    move-result v4

    .line 17368194
    if-eqz v4, :cond_486

    .line 17368195
    .line 17368196
    const/4 v4, 0x1

    .line 17368197
    goto :goto_487

    .line 17368198
    :cond_486
    const/4 v4, 0x0

    .line 17368199
    :goto_487
    if-nez v4, :cond_491

    .line 17368200
    .line 17368201
    new-instance v4, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;

    .line 17368202
    .line 17368203
    invoke-direct {v4}, Lcom/xs/fm/player/sdk/play/player/audio/engine/k;-><init>()V

    .line 17368204
    .line 17368205
    .line 17368206
    invoke-static {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGlobalNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 17368207
    .line 17368208
    .line 17368209
    :cond_491
    const/16 v4, 0x77

    .line 17368210
    .line 17368211
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368212
    .line 17368213
    .line 17368214
    sget-object v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 17368215
    .line 17368216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368217
    .line 17368218
    .line 17368219
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368220
    .line 17368221
    .line 17368222
    move-result-object v4

    .line 17368223
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 17368224
    .line 17368225
    if-eqz v4, :cond_50a

    .line 17368226
    .line 17368227
    new-array v4, v11, [Ljava/lang/String;

    .line 17368228
    .line 17368229
    const-string v8, "lynx"

    .line 17368230
    .line 17368231
    invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v8

    .line 17368235
    aput-object v8, v4, v6

    .line 17368236
    .line 17368237
    const-string v8, "audio"

    .line 17368238
    .line 17368239
    invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368240
    .line 17368241
    .line 17368242
    move-result-object v8

    .line 17368243
    aput-object v8, v4, v1

    .line 17368244
    .line 17368245
    const-string v8, "short"

    .line 17368246
    .line 17368247
    invoke-static {v8}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17368248
    .line 17368249
    .line 17368250
    move-result-object v8

    .line 17368251
    aput-object v8, v4, v7

    .line 17368252
    .line 17368253
    new-array v8, v11, [J

    .line 17368254
    .line 17368255
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368256
    .line 17368257
    .line 17368258
    move-result-object v10

    .line 17368259
    iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->lynxCacheSize:I

    .line 17368260
    .line 17368261
    mul-int/lit16 v10, v10, 0x400

    .line 17368262
    .line 17368263
    int-to-long v10, v10

    .line 17368264
    const-wide/16 v12, 0x400

    .line 17368265
    .line 17368266
    mul-long v10, v10, v12

    .line 17368267
    .line 17368268
    aput-wide v10, v8, v6

    .line 17368269
    .line 17368270
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368271
    .line 17368272
    .line 17368273
    move-result-object v10

    .line 17368274
    iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->listenCacheSize:I

    .line 17368275
    .line 17368276
    mul-int/lit16 v10, v10, 0x400

    .line 17368277
    .line 17368278
    int-to-long v10, v10

    .line 17368279
    mul-long v10, v10, v12

    .line 17368280
    .line 17368281
    aput-wide v10, v8, v1

    .line 17368282
    .line 17368283
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368284
    .line 17368285
    .line 17368286
    move-result-object v10

    .line 17368287
    iget v10, v10, Lcom/dragon/base/ssconfig/template/MdlCacheList;->shortCacheSize:I

    .line 17368288
    .line 17368289
    mul-int/lit16 v10, v10, 0x400

    .line 17368290
    .line 17368291
    int-to-long v10, v10

    .line 17368292
    mul-long v10, v10, v12

    .line 17368293
    .line 17368294
    aput-wide v10, v8, v7

    .line 17368295
    .line 17368296
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17368297
    .line 17368298
    .line 17368299
    move-result-object v7

    .line 17368300
    invoke-virtual {v7, v4, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setCacheInfoLists([Ljava/lang/String;[J)V

    .line 17368301
    .line 17368302
    .line 17368303
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368304
    .line 17368305
    .line 17368306
    move-result-object v4

    .line 17368307
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->checkCacheDir:Z

    .line 17368308
    .line 17368309
    const/16 v7, 0x7e9

    .line 17368310
    .line 17368311
    invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368312
    .line 17368313
    .line 17368314
    const/16 v4, 0x233e

    .line 17368315
    .line 17368316
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368317
    .line 17368318
    .line 17368319
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368320
    .line 17368321
    .line 17368322
    move-result-object v4

    .line 17368323
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->searchAllPath:Z

    .line 17368324
    .line 17368325
    const/16 v7, 0x7f5

    .line 17368326
    .line 17368327
    invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368328
    .line 17368329
    .line 17368330
    :cond_50a
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17368331
    .line 17368332
    .line 17368333
    move-result-object v4

    .line 17368334
    iget-boolean v4, v4, Lcom/dragon/base/ssconfig/template/MdlCacheList;->fileMutexOpt:Z

    .line 17368335
    .line 17368336
    if-eqz v4, :cond_517

    .line 17368337
    .line 17368338
    const/16 v4, 0x7e1

    .line 17368339
    .line 17368340
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368341
    .line 17368342
    .line 17368343
    :cond_517
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->a:Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;

    .line 17368344
    .line 17368345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368346
    .line 17368347
    .line 17368348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;

    .line 17368349
    .line 17368350
    .line 17368351
    move-result-object v4

    .line 17368352
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->enable:Z

    .line 17368353
    .line 17368354
    if-eqz v4, :cond_534

    .line 17368355
    .line 17368356
    const/16 v4, 0x3e9

    .line 17368357
    .line 17368358
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368359
    .line 17368360
    .line 17368361
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect$a;->a()Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;

    .line 17368362
    .line 17368363
    .line 17368364
    move-result-object v4

    .line 17368365
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlPreConnect;->preConnectNum:I

    .line 17368366
    .line 17368367
    const/16 v7, 0x3ea

    .line 17368368
    .line 17368369
    invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368370
    .line 17368371
    .line 17368372
    :cond_534
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->a:Lcom/dragon/read/base/ssconfig/template/MdlLockOpt$a;

    .line 17368373
    .line 17368374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368375
    .line 17368376
    .line 17368377
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->b:Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;

    .line 17368378
    .line 17368379
    const-string v7, "mdl_lock_opt_v613"

    .line 17368380
    .line 17368381
    invoke-static {v7, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368382
    .line 17368383
    .line 17368384
    move-result-object v8

    .line 17368385
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368386
    .line 17368387
    .line 17368388
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;

    .line 17368389
    .line 17368390
    iget v8, v8, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->type:I

    .line 17368391
    .line 17368392
    if-lez v8, :cond_55a

    .line 17368393
    .line 17368394
    invoke-static {v7, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368395
    .line 17368396
    .line 17368397
    move-result-object v4

    .line 17368398
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368399
    .line 17368400
    .line 17368401
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;

    .line 17368402
    .line 17368403
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/MdlLockOpt;->type:I

    .line 17368404
    .line 17368405
    const/16 v7, 0x2ef

    .line 17368406
    .line 17368407
    invoke-static {v7, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368408
    .line 17368409
    .line 17368410
    :cond_55a
    const/16 v4, 0x2ee2

    .line 17368411
    .line 17368412
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368413
    .line 17368414
    .line 17368415
    const/16 v4, 0x2f2

    .line 17368416
    .line 17368417
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368418
    .line 17368419
    .line 17368420
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17368421
    .line 17368422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368423
    .line 17368424
    .line 17368425
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17368426
    .line 17368427
    invoke-static {}, Lyu7/c;->b()Ljava/lang/String;

    .line 17368428
    .line 17368429
    .line 17368430
    move-result-object v4

    .line 17368431
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368432
    .line 17368433
    .line 17368434
    invoke-interface {v1, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->initMDLVideoDownloadPath(Ljava/lang/String;)V

    .line 17368435
    .line 17368436
    .line 17368437
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->a:Lcom/dragon/read/base/ssconfig/template/HiJackConfig$a;

    .line 17368438
    .line 17368439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368440
    .line 17368441
    .line 17368442
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->b:Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 17368443
    .line 17368444
    const-string v4, "hijack_config"

    .line 17368445
    .line 17368446
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368447
    .line 17368448
    .line 17368449
    move-result-object v7

    .line 17368450
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368451
    .line 17368452
    .line 17368453
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 17368454
    .line 17368455
    iget v7, v7, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->mdlCheckContent:I

    .line 17368456
    .line 17368457
    if-lez v7, :cond_59b

    .line 17368458
    .line 17368459
    invoke-static {v4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368460
    .line 17368461
    .line 17368462
    move-result-object v1

    .line 17368463
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368464
    .line 17368465
    .line 17368466
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;

    .line 17368467
    .line 17368468
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/HiJackConfig;->mdlCheckContent:I

    .line 17368469
    .line 17368470
    const/16 v4, 0x490

    .line 17368471
    .line 17368472
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368473
    .line 17368474
    .line 17368475
    :cond_59b
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->a:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig$a;

    .line 17368476
    .line 17368477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368478
    .line 17368479
    .line 17368480
    const-string v1, "audio_track_config"

    .line 17368481
    .line 17368482
    sget-object v4, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->b:Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;

    .line 17368483
    .line 17368484
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368485
    .line 17368486
    .line 17368487
    move-result-object v1

    .line 17368488
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368489
    .line 17368490
    .line 17368491
    check-cast v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;

    .line 17368492
    .line 17368493
    iget-boolean v4, v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->enableAudioTrack:Z

    .line 17368494
    .line 17368495
    if-eqz v4, :cond_5ba

    .line 17368496
    .line 17368497
    iget v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioTrackConfig;->audioTrackPoolSize:I

    .line 17368498
    .line 17368499
    if-lez v1, :cond_5ba

    .line 17368500
    .line 17368501
    const/16 v4, 0x3cd

    .line 17368502
    .line 17368503
    invoke-static {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 17368504
    .line 17368505
    .line 17368506
    :cond_5ba
    sget-object v1, Lcom/dragon/base/ssconfig/template/EngineNetReport;->a:Lcom/dragon/base/ssconfig/template/EngineNetReport$a;

    .line 17368507
    .line 17368508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368509
    .line 17368510
    .line 17368511
    invoke-static {}, Lcom/dragon/base/ssconfig/template/EngineNetReport$a;->a()Lcom/dragon/base/ssconfig/template/EngineNetReport;

    .line 17368512
    .line 17368513
    .line 17368514
    move-result-object v1

    .line 17368515
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/EngineNetReport;->enable:Z

    .line 17368516
    .line 17368517
    if-eqz v1, :cond_5cf

    .line 17368518
    .line 17368519
    new-instance v1, Lcom/dragon/read/app/launch/task/n2;

    .line 17368520
    .line 17368521
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/n2;-><init>()V

    .line 17368522
    .line 17368523
    .line 17368524
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V

    .line 17368525
    .line 17368526
    .line 17368527
    :cond_5cf
    :try_start_5cf
    invoke-static/range {p0 .. p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__startDataLoader$___twin___(Landroid/content/Context;)V

    .line 17368528
    .line 17368529
    .line 17368530
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368531
    .line 17368532
    .line 17368533
    move-result-object v1

    .line 17368534
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17368535
    .line 17368536
    .line 17368537
    move-result v1

    .line 17368538
    if-eqz v1, :cond_5e6

    .line 17368539
    .line 17368540
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17368541
    .line 17368542
    .line 17368543
    move-result-object v1

    .line 17368544
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getEngineDebugSwitch()Z

    .line 17368545
    .line 17368546
    .line 17368547
    move-result v1

    .line 17368548
    if-nez v1, :cond_626

    .line 17368549
    .line 17368550
    :cond_5e6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368551
    .line 17368552
    .line 17368553
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368554
    .line 17368555
    .line 17368556
    move-result-object v1

    .line 17368557
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368558
    .line 17368559
    .line 17368560
    check-cast v1, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;

    .line 17368561
    .line 17368562
    iget v1, v1, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->vcStrategyLogLevel:I

    .line 17368563
    .line 17368564
    if-ltz v1, :cond_626

    .line 17368565
    .line 17368566
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17368567
    .line 17368568
    .line 17368569
    move-result-object v1

    .line 17368570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368571
    .line 17368572
    .line 17368573
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368574
    .line 17368575
    .line 17368576
    move-result-object v0

    .line 17368577
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368578
    .line 17368579
    .line 17368580
    check-cast v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;

    .line 17368581
    .line 17368582
    iget v0, v0, Lcom/dragon/base/ssconfig/model/PlayerOutputConfig;->vcStrategyLogLevel:I

    .line 17368583
    .line 17368584
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setLogLevel(I)V
    :try_end_60b
    .catchall {:try_start_5cf .. :try_end_60b} :catchall_60c

    .line 17368585
    .line 17368586
    .line 17368587
    goto :goto_626

    .line 17368588
    :catchall_60c
    move-exception v0

    .line 17368589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368590
    .line 17368591
    const-string v2, "startDataLoader ,throwable = "

    .line 17368592
    .line 17368593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368594
    .line 17368595
    .line 17368596
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17368597
    .line 17368598
    .line 17368599
    move-result-object v0

    .line 17368600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368601
    .line 17368602
    .line 17368603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368604
    .line 17368605
    .line 17368606
    move-result-object v0

    .line 17368607
    new-array v1, v6, [Ljava/lang/Object;

    .line 17368608
    .line 17368609
    const-string v2, "AudioCore-TTVideoEngineAops"

    .line 17368610
    .line 17368611
    invoke-static {v9, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368612
    .line 17368613
    .line 17368614
    :cond_626
    :goto_626
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineRelease(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineRelease(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "release"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__release$___twin___()V

    .line 17039363
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 17039371
    if-eqz v0, :cond_2e

    .line 17039373
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-virtual {v0, p0, v1, v2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string/jumbo v1, "ttVideoEngineRelease:"

    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    const-string v1, "default"

    .line 17039400
    const-string v2, "TT_PLAYER_MONITOR"

    .line 17039402
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineRelease(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "release"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__release$___twin___()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_2d

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0, v1, v2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "ttVideoEngineRelease:"

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const-string v1, "default"

    .line 17039399
    .line 17039400
    const-string v2, "TT_PLAYER_MONITOR"

    .line 17039401
    .line 17039402
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineReleaseAsync(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineReleaseAsync(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "releaseAsync"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__releaseAsync$___twin___()V

    .line 17039363
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 17039371
    if-eqz v0, :cond_2e

    .line 17039373
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-virtual {v0, p0, v1, v2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V

    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string/jumbo v1, "ttVideoEngineReleaseAsync:"

    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    const-string v1, "default"

    .line 17039400
    const-string v2, "TT_PLAYER_MONITOR"

    .line 17039402
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_ttVideoEngineReleaseAsync(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "releaseAsync"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__releaseAsync$___twin___()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->INSTANCE:Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/local/QualityOptExperiment;->getConfig()Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_2d

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->INSTANCE:Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0, v1, v2}, Lcom/dragon/read/nuwa/tools/monitor/NuwaObjectMonitor;->onDestroy(Ljava/lang/Object;Lcom/dragon/read/nuwa/tools/monitor/ObjectMonitorException;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "ttVideoEngineReleaseAsync:"

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    const-string v1, "default"

    .line 17039399
    .line 17039400
    const-string v2, "TT_PLAYER_MONITOR"

    .line 17039401
    .line 17039402
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setSubTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setSubTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setSubTag"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setSubTag$___twin___(Ljava/lang/String;)V

    .line 33751043
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_a

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p0, 0x0

    .line 33751051
    :goto_b
    if-eqz p0, :cond_13

    .line 33751053
    const-string/jumbo v0, "subTag"

    .line 33751055
    invoke-static {p0, v0, p1}, Lcom/dragon/read/vds/core/VDSManager;->s(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751058
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setSubTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setSubTag"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->TTVideoEngine__setSubTag$___twin___(Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p0, 0x0

    .line 33751051
    :goto_b
    if-eqz p0, :cond_12

    .line 33751052
    .line 33751053
    const-string v0, "subTag"

    .line 33751054
    .line 33751055
    invoke-static {p0, v0, p1}, Lcom/dragon/read/vds/core/VDSManager;->s(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setTag"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33751043
    instance-of v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    move-object p0, v1

    .line 33751050
    :goto_a
    if-eqz p0, :cond_1b

    .line 33751052
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    move-object v1, p0

    .line 33751059
    :cond_13
    if-eqz v1, :cond_1b

    .line 33751061
    const-string/jumbo p0, "tag"

    .line 33751063
    invoke-static {v1, p0, p1}, Lcom/dragon/read/vds/core/VDSManager;->s(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751066
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_vds_core_Hook_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "setTag"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.ttvideoengine.TTVideoEngine"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->com_ss_ttvideoengine_TTVideoEngine_com_dragon_read_aop_TTVideoEngineAop_setTag(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    move-object p0, v1

    .line 33751050
    :goto_a
    if-eqz p0, :cond_1a

    .line 33751051
    .line 33751052
    invoke-static {p0}, Lcom/dragon/read/vds/core/VDSManager;->h(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    move-object v1, p0

    .line 33751059
    :cond_13
    if-eqz v1, :cond_1a

    .line 33751060
    .line 33751061
    const-string p0, "tag"

    .line 33751062
    .line 33751063
    invoke-static {v1, p0, p1}, Lcom/dragon/read/vds/core/VDSManager;->s(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public static computeMD5(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static computeMD5(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "MD5"

    .line 16973826
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 16973837
    new-instance v1, Ljava/math/BigInteger;

    .line 16973839
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16973842
    move-result-object v0

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 16973847
    const/16 v0, 0x10

    .line 16973849
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 16973852
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 16973853
    :catch_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static computeMD5(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "MD5"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v1, Ljava/math/BigInteger;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/16 v0, 0x10

    .line 16973848
    .line 16973849
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 16973853
    :catch_1d
    return-object p0
.end method


.method public static configBoeSuffix(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static configBoeSuffix(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTHelper;->configBoeSuffix(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static configBoeSuffix(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTHelper;->configBoeSuffix(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static copyDataLoaderCache(Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V
[MOD-CHANGED]
.method public static copyDataLoaderCache(Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->copyCache(Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static copyDataLoaderCache(Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->copyCache(Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private static createEngine(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)Lcom/ss/ttvideoengine/TTVideoEngineInterface;
[MOD-CHANGED]
.method private static createEngine(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)Lcom/ss/ttvideoengine/TTVideoEngineInterface;
    .registers 5

    .prologue
    .line 67174400
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67174402
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;-><init>(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 67174405
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static createEngine(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)Lcom/ss/ttvideoengine/TTVideoEngineInterface;
    .registers 5

    .prologue
    .line 67174400
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 67174401
    .line 67174402
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;-><init>(Landroid/content/Context;ILjava/util/Map;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-object v0
.end method


.method public static dataLoaderIsRunning()Z
[MOD-CHANGED]
.method public static dataLoaderIsRunning()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->isRunning()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static dataLoaderIsRunning()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->isRunning()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static disableAutoTrim(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static disableAutoTrim(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->disableAutoTrim(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static disableAutoTrim(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->disableAutoTrim(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static enableAutoTrim(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static enableAutoTrim(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->enableAutoTrim(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableAutoTrim(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->enableAutoTrim(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static enableNewMDLFetcher(Z)V
[MOD-CHANGED]
.method public static enableNewMDLFetcher(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_a

    .line 17039362
    :try_start_2
    invoke-static {}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->getInstance()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V

    .line 17039369
    goto :goto_24

    .line 17039370
    :cond_a
    const/4 p0, 0x0

    .line 17039371
    invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_24

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    const-string/jumbo v1, "setFetcherMakerNew exception "

    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, "TTVideoEngine"

    .line 17039392
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableNewMDLFetcher(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_a

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->getInstance()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_23

    .line 17039370
    :cond_a
    const/4 p0, 0x0

    .line 17039371
    invoke-static {p0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setNewFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_23

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v1, "setFetcherMakerNew exception "

    .line 17039379
    .line 17039380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const-string v0, "TTVideoEngine"

    .line 17039391
    .line 17039392
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public static enableTLSv1_2(Z)V
[MOD-CHANGED]
.method public static enableTLSv1_2(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->enableTLSv1_2(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableTLSv1_2(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/TTHTTPNetwork;->enableTLSv1_2(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static encryptTimestamp(Landroid/content/Context;J)Ljava/lang/String;
[MOD-CHANGED]
.method public static encryptTimestamp(Landroid/content/Context;J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/JniUtils;->encryptTimestamp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encryptTimestamp(Landroid/content/Context;J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/JniUtils;->encryptTimestamp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static findBestResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;ILcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findBestResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;ILcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findDefaultResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67371011
    move-result-object p1

    .line 67371012
    const/4 v0, 0x1

    .line 67371013
    if-eq p2, v0, :cond_32

    .line 67371015
    const/4 v0, 0x2

    .line 67371016
    if-eq p2, v0, :cond_2d

    .line 67371018
    const/4 v0, 0x3

    .line 67371019
    if-eq p2, v0, :cond_16

    .line 67371021
    const/4 p3, 0x4

    .line 67371022
    if-eq p2, p3, :cond_11

    .line 67371024
    goto :goto_36

    .line 67371025
    :cond_11
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findByNetLevel(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67371028
    move-result-object p1

    .line 67371029
    goto :goto_36

    .line 67371030
    :cond_16
    sget-object p2, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 67371032
    if-eqz p2, :cond_26

    .line 67371034
    invoke-interface {p2}, Le62/c;->b()F

    .line 67371037
    move-result p2

    .line 67371038
    const/high16 v0, 0x41000000    # 8.0f

    .line 67371040
    div-float/2addr p2, v0

    .line 67371041
    const/high16 v0, 0x44800000    # 1024.0f

    .line 67371043
    div-float/2addr p2, v0

    .line 67371044
    float-to-double v0, p2

    .line 67371045
    goto :goto_28

    .line 67371046
    :cond_26
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 67371048
    :goto_28
    invoke-static {p0, p1, v0, v1, p3}, Lcom/ss/ttvideoengine/selector/BestResolution;->findAwemeShiftResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;DLcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;

    .line 67371051
    move-result-object p1

    .line 67371052
    goto :goto_36

    .line 67371053
    :cond_2d
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxQualityResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67371056
    move-result-object p1

    .line 67371057
    goto :goto_36

    .line 67371058
    :cond_32
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67371061
    move-result-object p1

    .line 67371062
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static findBestResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;ILcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findDefaultResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    const/4 v0, 0x1

    .line 67371013
    if-eq p2, v0, :cond_32

    .line 67371014
    .line 67371015
    const/4 v0, 0x2

    .line 67371016
    if-eq p2, v0, :cond_2d

    .line 67371017
    .line 67371018
    const/4 v0, 0x3

    .line 67371019
    if-eq p2, v0, :cond_16

    .line 67371020
    .line 67371021
    const/4 p3, 0x4

    .line 67371022
    if-eq p2, p3, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_36

    .line 67371025
    :cond_11
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findByNetLevel(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    goto :goto_36

    .line 67371030
    :cond_16
    sget-object p2, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 67371031
    .line 67371032
    if-eqz p2, :cond_26

    .line 67371033
    .line 67371034
    invoke-interface {p2}, Le62/c;->b()F

    .line 67371035
    .line 67371036
    .line 67371037
    move-result p2

    .line 67371038
    const/high16 v0, 0x41000000    # 8.0f

    .line 67371039
    .line 67371040
    div-float/2addr p2, v0

    .line 67371041
    const/high16 v0, 0x44800000    # 1024.0f

    .line 67371042
    .line 67371043
    div-float/2addr p2, v0

    .line 67371044
    float-to-double v0, p2

    .line 67371045
    goto :goto_28

    .line 67371046
    :cond_26
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 67371047
    .line 67371048
    :goto_28
    invoke-static {p0, p1, v0, v1, p3}, Lcom/ss/ttvideoengine/selector/BestResolution;->findAwemeShiftResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;DLcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p1

    .line 67371052
    goto :goto_36

    .line 67371053
    :cond_2d
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxQualityResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p1

    .line 67371057
    goto :goto_36

    .line 67371058
    :cond_32
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67371059
    .line 67371060
    .line 67371061
    move-result-object p1

    .line 67371062
    :goto_36
    return-object p1
.end method


.method public static findBestResolution(Lcom/ss/ttvideoengine/model/VideoModel;I)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findBestResolution(Lcom/ss/ttvideoengine/model/VideoModel;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {p0, v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->findBestResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;ILcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findBestResolution(Lcom/ss/ttvideoengine/model/VideoModel;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {p0, v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->findBestResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;ILcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method


.method public static findBestResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;I)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findBestResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->findBestResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;ILcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;

    .line 50462724
    move-result-object p0

    .line 50462725
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findBestResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->findBestResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;ILcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)Lcom/ss/ttvideoengine/Resolution;

    .line 50462722
    .line 50462723
    .line 50462724
    move-result-object p0

    .line 50462725
    return-object p0
.end method


.method public static findCachedResolutionList(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static findCachedResolutionList(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/util/Map;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    if-nez p0, :cond_8

    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_5e

    .line 33882126
    array-length v2, v1

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    if-ge v2, v3, :cond_13

    .line 33882130
    goto :goto_5e

    .line 33882131
    :cond_13
    const/4 v2, 0x7

    .line 33882132
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_29

    .line 33882142
    const-string v3, "audio"

    .line 33882144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_29

    .line 33882150
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33882155
    :goto_2b
    const/4 v3, 0x0

    .line 33882156
    aget-object v4, v1, v3

    .line 33882158
    array-length v4, v1

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    :goto_30
    if-ge v5, v4, :cond_5e

    .line 33882162
    aget-object v6, v1, v5

    .line 33882164
    invoke-virtual {p0, v6, v2, p1, v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882167
    move-result-object v6

    .line 33882168
    if-eqz v6, :cond_5b

    .line 33882170
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33882173
    move-result-object v7

    .line 33882174
    const/16 v8, 0xf

    .line 33882176
    invoke-virtual {v6, v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 33882179
    move-result-object v8

    .line 33882180
    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    .line 33882183
    move-result-wide v7

    .line 33882184
    const-wide/16 v9, 0x0

    .line 33882186
    cmp-long v11, v7, v9

    .line 33882188
    if-lez v11, :cond_5b

    .line 33882190
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882193
    move-result-object v7

    .line 33882194
    if-eqz v7, :cond_5b

    .line 33882196
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882199
    move-result-object v6

    .line 33882200
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882203
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 33882205
    goto :goto_30

    .line 33882206
    :cond_5e
    :goto_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static findCachedResolutionList(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/util/Map;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p0, :cond_8

    .line 33882118
    .line 33882119
    return-object v0

    .line 33882120
    :cond_8
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_5e

    .line 33882125
    .line 33882126
    array-length v2, v1

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    if-ge v2, v3, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_5e

    .line 33882131
    :cond_13
    const/4 v2, 0x7

    .line 33882132
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-eqz v3, :cond_29

    .line 33882141
    .line 33882142
    const-string v3, "audio"

    .line 33882143
    .line 33882144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_29

    .line 33882149
    .line 33882150
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 33882151
    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 33882154
    .line 33882155
    :goto_2b
    const/4 v3, 0x0

    .line 33882156
    aget-object v4, v1, v3

    .line 33882157
    .line 33882158
    array-length v4, v1

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    :goto_30
    if-ge v5, v4, :cond_5e

    .line 33882161
    .line 33882162
    aget-object v6, v1, v5

    .line 33882163
    .line 33882164
    invoke-virtual {p0, v6, v2, p1, v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v6

    .line 33882168
    if-eqz v6, :cond_5b

    .line 33882169
    .line 33882170
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v7

    .line 33882174
    const/16 v8, 0xf

    .line 33882175
    .line 33882176
    invoke-virtual {v6, v8}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v8

    .line 33882180
    invoke-virtual {v7, v8}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-wide v7

    .line 33882184
    const-wide/16 v9, 0x0

    .line 33882185
    .line 33882186
    cmp-long v11, v7, v9

    .line 33882187
    .line 33882188
    if-lez v11, :cond_5b

    .line 33882189
    .line 33882190
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v7

    .line 33882194
    if-eqz v7, :cond_5b

    .line 33882195
    .line 33882196
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v6

    .line 33882200
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    add-int/lit8 v5, v5, 0x1

    .line 33882204
    .line 33882205
    goto :goto_30

    .line 33882206
    :cond_5e
    :goto_5e
    return-object v0
.end method


.method public static findDefaultResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findDefaultResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findDefaultResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findDefaultResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findDefaultResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public static findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public static findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheInfo(Lcom/ss/ttvideoengine/model/IVideoModel;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    return-object p0
.end method


.method public static findMaxCacheResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findMaxCacheResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findMaxCacheResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxCacheResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static findMaxQualityResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static findMaxQualityResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxQualityResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static findMaxQualityResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/selector/BestResolution;->findMaxQualityResolution(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static focusEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public static focusEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "[strategy] focus engine"

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoID()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "TTVideoEngine"

    .line 17039383
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoID()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->focusMedia(Ljava/lang/String;I)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public static focusEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, "[strategy] focus engine"

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoID()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "TTVideoEngine"

    .line 17039382
    .line 17039383
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoID()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->focusMedia(Ljava/lang/String;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public static focusMedia(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static focusMedia(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_e

    .line 33751046
    const-string p0, "TTVideoEngine"

    .line 33751048
    const-string p1, "[strategy] focus media . videoId is null"

    .line 33751050
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->focusMedia(Ljava/lang/String;I)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public static focusMedia(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_e

    .line 33751045
    .line 33751046
    const-string p0, "TTVideoEngine"

    .line 33751047
    .line 33751048
    const-string p1, "[strategy] focus media . videoId is null"

    .line 33751049
    .line 33751050
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->focusMedia(Ljava/lang/String;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public static forceRemoveCacheFile(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static forceRemoveCacheFile(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->forceRemoveCacheFile(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static forceRemoveCacheFile(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->forceRemoveCacheFile(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static getAllQualityInfos()[Ljava/lang/String;
[MOD-CHANGED]
.method public static getAllQualityInfos()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mQualityInfos:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAllQualityInfos()[Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mQualityInfos:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getAppSessionID()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppSessionID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppSessionID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131079
    .line 131080
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public static getBizPortraitJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getBizPortraitJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_BIZ_PORTRAIT:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBizPortraitJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_BIZ_PORTRAIT:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)J
[MOD-CHANGED]
.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)J
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J

    .line 33619972
    move-result-wide p0

    .line 33619973
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)J
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-wide p0

    .line 33619973
    return-wide p0
.end method


.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J
[MOD-CHANGED]
.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593794
    if-eqz p0, :cond_34

    .line 50593796
    if-eqz p1, :cond_34

    .line 50593798
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    invoke-interface {p0, p1, v2, p2, v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593804
    move-result-object v2

    .line 50593805
    const/16 v3, 0xf

    .line 50593807
    if-eqz v2, :cond_1e

    .line 50593809
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50593812
    move-result-object v4

    .line 50593813
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    .line 50593820
    move-result-wide v4

    .line 50593821
    add-long/2addr v0, v4

    .line 50593822
    :cond_1e
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 50593824
    const/4 v4, 0x1

    .line 50593825
    invoke-interface {p0, p1, v2, p2, v4}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593828
    move-result-object p0

    .line 50593829
    if-eqz p0, :cond_34

    .line 50593831
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50593838
    move-result-object p0

    .line 50593839
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    .line 50593842
    move-result-wide p0

    .line 50593843
    add-long/2addr v0, p0

    .line 50593844
    :cond_34
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/IVideoModel;",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 50593792
    const-wide/16 v0, 0x0

    .line 50593793
    .line 50593794
    if-eqz p0, :cond_34

    .line 50593795
    .line 50593796
    if-eqz p1, :cond_34

    .line 50593797
    .line 50593798
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 50593799
    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    invoke-interface {p0, p1, v2, p2, v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v2

    .line 50593805
    const/16 v3, 0xf

    .line 50593806
    .line 50593807
    if-eqz v2, :cond_1e

    .line 50593808
    .line 50593809
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v4

    .line 50593813
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-wide v4

    .line 50593821
    add-long/2addr v0, v4

    .line 50593822
    :cond_1e
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_AUDIO:I

    .line 50593823
    .line 50593824
    const/4 v4, 0x1

    .line 50593825
    invoke-interface {p0, p1, v2, p2, v4}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    if-eqz p0, :cond_34

    .line 50593830
    .line 50593831
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-wide p0

    .line 50593843
    add-long/2addr v0, p0

    .line 50593844
    :cond_34
    return-wide v0
.end method


.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)J
[MOD-CHANGED]
.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)J
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)J

    .line 33685507
    move-result-wide p0

    .line 33685508
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;)J
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;)J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p0

    .line 33685508
    return-wide p0
.end method


.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J
[MOD-CHANGED]
.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J

    .line 50528259
    move-result-wide p0

    .line 50528260
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getCacheFileSize(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCacheFileSize(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)J

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-wide p0

    .line 50528260
    return-wide p0
.end method


.method public static getCacheFileSize(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static getCacheFileSize(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheSize(Ljava/lang/String;)J

    .line 17104903
    move-result-wide v0

    .line 17104904
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getCacheFileSize(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheSize(Ljava/lang/String;)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    return-wide v0
.end method


.method public static getCacheFileSizeByFilePath(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static getCacheFileSizeByFilePath(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheSizeByFilePath(Ljava/lang/String;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getCacheFileSizeByFilePath(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheSizeByFilePath(Ljava/lang/String;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public static getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
[MOD-CHANGED]
.method public static getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getCacheInfoByFilePath(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
[MOD-CHANGED]
.method public static getCacheInfoByFilePath(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheInfoByFilePath(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCacheInfoByFilePath(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheInfoByFilePath(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getContinueCacheSize(Ljava/lang/String;IJ)J
[MOD-CHANGED]
.method public static getContinueCacheSize(Ljava/lang/String;IJ)J
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getContinueCacheSize(Ljava/lang/String;IJ)J

    .line 50462727
    move-result-wide p0

    .line 50462728
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getContinueCacheSize(Ljava/lang/String;IJ)J
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getContinueCacheSize(Ljava/lang/String;IJ)J

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-wide p0

    .line 50462728
    return-wide p0
.end method


.method public static getDNSType()[I
[MOD-CHANGED]
.method public static getDNSType()[I
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sDNSType:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDNSType()[I
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sDNSType:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public static getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttvideoengine/drm/DrmUtils;->getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttvideoengine/drm/DrmUtils;->getEngineUniqueId(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public static getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getGearStrategyConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getGlobalEngineOption()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static getGlobalEngineOption()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getGlobalEngineOption()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;
[MOD-CHANGED]
.method public static getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mHARInfo:Lcom/ss/ttvideoengine/info/HARInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHARInfo()Lcom/ss/ttvideoengine/info/HARInfo;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mHARInfo:Lcom/ss/ttvideoengine/info/HARInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getIoWriteError(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static getIoWriteError(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIoWriteError(Ljava/lang/String;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getIoWriteError(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getIoWriteError(Ljava/lang/String;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public static getMissReason(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static getMissReason(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getMissReason(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 67239943
    move-result-wide p0

    .line 67239944
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getMissReason(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getMissReason(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-wide p0

    .line 67239944
    return-wide p0
.end method


.method public static getModuleSwitch(I)I
[MOD-CHANGED]
.method public static getModuleSwitch(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static getModuleSwitch(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static getNetworkSpeedFromPredictor()F
[MOD-CHANGED]
.method public static getNetworkSpeedFromPredictor()F
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 327683
    move-result-object v0

    .line 327684
    const/16 v1, 0x323

    .line 327686
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 327689
    move-result v0

    .line 327690
    const-string v1, "TTVideoEngine"

    .line 327692
    if-eqz v0, :cond_28

    .line 327694
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getNetworkSpeed()F

    .line 327701
    move-result v0

    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    const-string v3, " get network speed from vod strategy. info = "

    .line 327706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    return v0

    .line 327720
    :cond_28
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 327722
    if-eqz v0, :cond_4e

    .line 327724
    invoke-interface {v0}, Le62/c;->b()F

    .line 327727
    move-result v0

    .line 327728
    new-instance v2, Ljava/text/DecimalFormat;

    .line 327730
    const-string v3, "#.000000000"

    .line 327732
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 327735
    float-to-double v3, v0

    .line 327736
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 327739
    move-result-object v2

    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327742
    const-string v4, "[IESSpeedPredictor] get network speed:"

    .line 327744
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    return v0

    .line 327758
    :cond_4e
    const/high16 v0, -0x40800000    # -1.0f

    .line 327760
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNetworkSpeedFromPredictor()F
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/16 v1, 0x323

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const-string v1, "TTVideoEngine"

    .line 327691
    .line 327692
    if-eqz v0, :cond_28

    .line 327693
    .line 327694
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getNetworkSpeed()F

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v3, " get network speed from vod strategy. info = "

    .line 327705
    .line 327706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    return v0

    .line 327720
    :cond_28
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 327721
    .line 327722
    if-eqz v0, :cond_4e

    .line 327723
    .line 327724
    invoke-interface {v0}, Le62/c;->b()F

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    new-instance v2, Ljava/text/DecimalFormat;

    .line 327729
    .line 327730
    const-string v3, "#.000000000"

    .line 327731
    .line 327732
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    float-to-double v3, v0

    .line 327736
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v4, "[IESSpeedPredictor] get network speed:"

    .line 327743
    .line 327744
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return v0

    .line 327758
    :cond_4e
    const/high16 v0, -0x40800000    # -1.0f

    .line 327759
    .line 327760
    return v0
.end method


.method public static getPlayerAbility(I)Ljava/util/Map;
[MOD-CHANGED]
.method public static getPlayerAbility(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973829
    const/4 v1, 0x5

    .line 16973830
    if-eq p0, v1, :cond_b

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-ne p0, v1, :cond_1a

    .line 16973835
    :cond_b
    const-string/jumbo p0, "unsupport_bytevc2"

    .line 16973837
    const-string/jumbo v1, "true"

    .line 16973839
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    const-string/jumbo p0, "unsupport_dash"

    .line 16973844
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPlayerAbility(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v1, 0x5

    .line 16973830
    if-eq p0, v1, :cond_b

    .line 16973831
    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-ne p0, v1, :cond_17

    .line 16973834
    .line 16973835
    :cond_b
    const-string p0, "unsupport_bytevc2"

    .line 16973836
    .line 16973837
    const-string v1, "true"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p0, "unsupport_dash"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object v0
.end method


.method public static getPlayerOutputLog()I
[MOD-CHANGED]
.method public static getPlayerOutputLog()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sPlayerOutputLog:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getPlayerOutputLog()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sPlayerOutputLog:I

    .line 1
    .line 2
    return v0
.end method


.method public static getProbeIntervalMS()I
[MOD-CHANGED]
.method public static getProbeIntervalMS()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getProbeIntervalMS()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static getProbeIntervalMS()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getProbeIntervalMS()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static getProbeType()I
[MOD-CHANGED]
.method public static getProbeType()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getProbeType()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static getProbeType()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getProbeType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static getSpeedPredictorInputType()I
[MOD-CHANGED]
.method public static getSpeedPredictorInputType()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSpeedPredictorInputType()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 1
    .line 2
    return v0
.end method


.method public static getStringValue(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getStringValue(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getStringValue(I)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getStringValue(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getStringValue(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getVodPreloadLabel(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getVodPreloadLabel(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getVodPreloadLabel(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->getVodJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static isFallbackUseExoPlayer()Z
[MOD-CHANGED]
.method public static isFallbackUseExoPlayer()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mFallbackUseExoPlayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isFallbackUseExoPlayer()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mFallbackUseExoPlayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isForceUseLitePlayer()Z
[MOD-CHANGED]
.method public static isForceUseLitePlayer()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUseLitePlayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isForceUseLitePlayer()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUseLitePlayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isForceUsePluginPlayer()Z
[MOD-CHANGED]
.method public static isForceUsePluginPlayer()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUsePluginPlayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isForceUsePluginPlayer()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUsePluginPlayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isHttpDnsFirst()Z
[MOD-CHANGED]
.method public static isHttpDnsFirst()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->HTTP_DNS_FIRST:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHttpDnsFirst()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/ttvideoengine/TTVideoEngine;->HTTP_DNS_FIRST:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isStrategyCenterRunning()Z
[MOD-CHANGED]
.method public static isStrategyCenterRunning()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static isStrategyCenterRunning()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->isRunning()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static onPause()V
[MOD-CHANGED]
.method public static onPause()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "TTVideoEngine"

    .line 65538
    const-string v1, "onPause"

    .line 65540
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPause()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "TTVideoEngine"

    .line 65537
    .line 65538
    const-string v1, "onPause"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static onResume()V
[MOD-CHANGED]
.method public static onResume()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "TTVideoEngine"

    .line 65538
    const-string v1, "onResume"

    .line 65540
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResume()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "TTVideoEngine"

    .line 65537
    .line 65538
    const-string v1, "onResume"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static onlyUseMediaLoader(Z)V
[MOD-CHANGED]
.method public static onlyUseMediaLoader(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->onlyUseMediaLoader(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static onlyUseMediaLoader(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->onlyUseMediaLoader(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static openBytedanceHTTPDNS(Lcom/ss/ttvideoengine/httpdns/ByteDanceHttpDnsDepend;)V
[MOD-CHANGED]
.method public static openBytedanceHTTPDNS(Lcom/ss/ttvideoengine/httpdns/ByteDanceHttpDnsDepend;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/ttvideoengine/httpdns/BytedanceHTTPDNSParser;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/httpdns/BytedanceHTTPDNSParser;-><init>(Lcom/ss/ttvideoengine/httpdns/ByteDanceHttpDnsDepend;)V

    .line 16973829
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/httpdns/BytedanceHTTPDNSParser;->start()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setDnsCustomType(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static openBytedanceHTTPDNS(Lcom/ss/ttvideoengine/httpdns/ByteDanceHttpDnsDepend;)V
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/ttvideoengine/httpdns/BytedanceHTTPDNSParser;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/httpdns/BytedanceHTTPDNSParser;-><init>(Lcom/ss/ttvideoengine/httpdns/ByteDanceHttpDnsDepend;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/httpdns/BytedanceHTTPDNSParser;->start()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setDnsCustomType(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static playTaskProgress()F
[MOD-CHANGED]
.method public static playTaskProgress()F
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->playTaskProgress()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static playTaskProgress()F
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->playTaskProgress()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static preConnect(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static preConnect(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->preConnect(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static preConnect(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->preConnect(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 84017152
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 84017155
    move-result-object v0

    .line 84017156
    move-object v1, p0

    .line 84017157
    move-object v2, p1

    .line 84017158
    move-object v3, p2

    .line 84017159
    move-object v4, p3

    .line 84017160
    move-object v5, p4

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;)Ljava/lang/String;

    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 84017152
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    move-object v1, p0

    .line 84017157
    move-object v2, p1

    .line 84017158
    move-object v3, p2

    .line 84017159
    move-object v4, p3

    .line 84017160
    move-object v5, p4

    .line 84017161
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;)Ljava/lang/String;

    .line 84017162
    .line 84017163
    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method


.method public static proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 100859904
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 100859907
    move-result-object v0

    .line 100859908
    move-object v1, p0

    .line 100859909
    move-object v2, p1

    .line 100859910
    move-object v3, p2

    .line 100859911
    move-object v4, p3

    .line 100859912
    move-object v5, p4

    .line 100859913
    move-object v6, p5

    .line 100859914
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100859917
    move-result-object p0

    .line 100859918
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 100859904
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object v0

    .line 100859908
    move-object v1, p0

    .line 100859909
    move-object v2, p1

    .line 100859910
    move-object v3, p2

    .line 100859911
    move-object v4, p3

    .line 100859912
    move-object v5, p4

    .line 100859913
    move-object v6, p5

    .line 100859914
    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->proxyUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object p0

    .line 100859918
    return-object p0
.end method


.method public static quickGetCacheFileSize(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static quickGetCacheFileSize(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->tryQuickGetCacheFileSize(Ljava/lang/String;)J

    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    cmp-long v4, v0, v2

    .line 16973836
    if-nez v4, :cond_16

    .line 16973838
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheSize(Ljava/lang/String;)J

    .line 16973845
    move-result-wide v0

    .line 16973846
    :cond_16
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static quickGetCacheFileSize(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->tryQuickGetCacheFileSize(Ljava/lang/String;)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    cmp-long v4, v0, v2

    .line 16973835
    .line 16973836
    if-nez v4, :cond_16

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheSize(Ljava/lang/String;)J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0

    .line 16973846
    :cond_16
    return-wide v0
.end method


.method public static releaseStartAndSelectGearSpeedPredictor()V
[MOD-CHANGED]
.method public static releaseStartAndSelectGearSpeedPredictor()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x323

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    const-string v0, "TTVideoEngine"

    .line 196622
    const-string v1, "releaseStartAndSelectGearSpeedPredictor, vod strategy speed predictor"

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->closeNewStartAndSelectGearSpeedPredictor()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static releaseStartAndSelectGearSpeedPredictor()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x323

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    const-string v0, "TTVideoEngine"

    .line 196621
    .line 196622
    const-string v1, "releaseStartAndSelectGearSpeedPredictor, vod strategy speed predictor"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->closeNewStartAndSelectGearSpeedPredictor()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public static declared-synchronized releaseTextureRender()V
[MOD-CHANGED]
.method public static declared-synchronized releaseTextureRender()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 131078
    move-result-object v1

    .line 131079
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderManager;->release()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_a} :catch_e
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 131082
    goto :goto_e

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1

    .line 131086
    :catch_e
    :goto_e
    monitor-exit v0

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized releaseTextureRender()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1

    .line 131079
    invoke-virtual {v1}, Lcom/ss/texturerender/TextureRenderManager;->release()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_a} :catch_e
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 131080
    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1

    .line 131086
    :catch_e
    :goto_e
    monitor-exit v0

    .line 131087
    return-void
.end method


.method public static removeAllPreloadMedia()V
[MOD-CHANGED]
.method public static removeAllPreloadMedia()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeAllPreloadMedia(Ljava/lang/String;I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeAllPreloadMedia()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeAllPreloadMedia(Ljava/lang/String;I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static removeAllPreloadMedia(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static removeAllPreloadMedia(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeAllPreloadMedia(Ljava/lang/String;I)V

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeAllPreloadMedia(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeAllPreloadMedia(Ljava/lang/String;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void
.end method


.method public static removeCacheFile(Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method public static removeCacheFile(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039362
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasData()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_32

    .line 17039368
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_32

    .line 17039374
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039377
    move-result v0

    .line 17039378
    if-lez v0, :cond_32

    .line 17039380
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p0

    .line 17039384
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_32

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039396
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17039399
    move-result-object v1

    .line 17039400
    const/16 v2, 0xf

    .line 17039402
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->forceRemoveCacheFile(Ljava/lang/String;)V

    .line 17039409
    goto :goto_18

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeCacheFile(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->hasData()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_32

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_32

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-lez v0, :cond_32

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_32

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const/16 v2, 0xf

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->forceRemoveCacheFile(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_18

    .line 17039410
    :cond_32
    return-void
.end method


.method public static removeCacheFile(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeCacheFile(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeCacheFile(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeCacheFile(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeCacheFile(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static removeEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V
[MOD-CHANGED]
.method public static removeEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineStateListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeEngineStateListener(Lcom/ss/ttvideoengine/VideoEngineStateListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineStateListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static removeMedia(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeMedia(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-virtual {v0, p0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeMedia(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeMedia(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeMedia(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static removeMedia(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeMedia(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeMedia(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeMedia(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removeMedia(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static removePreloadMedia(Lcom/ss/ttvideoengine/preload/PreloadMedia;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removePreloadMedia(Lcom/ss/ttvideoengine/preload/PreloadMedia;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removePreloadMedia(Lcom/ss/ttvideoengine/preload/PreloadMedia;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static removePreloadMedia(Lcom/ss/ttvideoengine/preload/PreloadMedia;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removePreloadMedia(Lcom/ss/ttvideoengine/preload/PreloadMedia;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static removePriorityPreloadTask(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removePriorityPreloadTask(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removePriorityPreloadTask(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static removePriorityPreloadTask(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removePriorityPreloadTask(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static saveAllPlayEvent(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static saveAllPlayEvent(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/EventSaver;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/log/EventSaver;

    .line 16908294
    move-result-object p0

    .line 16908295
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/EventSaver;->saveAllPlayEvent()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveAllPlayEvent(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/EventSaver;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/log/EventSaver;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/EventSaver;->saveAllPlayEvent()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static setAlgorithmJson(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static setAlgorithmJson(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "[strategy] setAlgorithmJson key="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " jsonString"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "TTVideoEngine"

    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setAlgorithmJson(ILjava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAlgorithmJson(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "[strategy] setAlgorithmJson key="

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " jsonString"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "TTVideoEngine"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setAlgorithmJson(ILjava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public static setAllQualityInfos([Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAllQualityInfos([Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mQualityInfos:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAllQualityInfos([Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mQualityInfos:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "region"

    .line 33947650
    const-string v1, "deviceid"

    .line 33947652
    const-string v2, "screen_width"

    .line 33947654
    const-string v3, "screen_height"

    .line 33947656
    const-string v4, "TTVideoEngine"

    .line 33947658
    const-string v5, "setAppInfo:"

    .line 33947660
    if-eqz p1, :cond_c4

    .line 33947662
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947665
    move-result v6

    .line 33947666
    if-lez v6, :cond_c4

    .line 33947668
    :try_start_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947670
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v5

    .line 33947677
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-static {v4, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mContext:Landroid/content/Context;

    .line 33947689
    const-string p0, "appid"

    .line 33947691
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    move-result-object p0

    .line 33947695
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTHelper;->parseInt(Ljava/lang/Object;)I

    .line 33947698
    move-result p0

    .line 33947699
    sput p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I

    .line 33947701
    const-string p0, "appname"

    .line 33947703
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    move-result-object p0

    .line 33947707
    check-cast p0, Ljava/lang/String;

    .line 33947709
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;

    .line 33947711
    const-string p0, "appchannel"

    .line 33947713
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    move-result-object p0

    .line 33947717
    check-cast p0, Ljava/lang/String;

    .line 33947719
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppChannel:Ljava/lang/String;

    .line 33947721
    const-string p0, "appversion"

    .line 33947723
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object p0

    .line 33947727
    check-cast p0, Ljava/lang/String;

    .line 33947729
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 33947731
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947734
    move-result p0

    .line 33947735
    if-eqz p0, :cond_65

    .line 33947737
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    move-result-object p0

    .line 33947741
    check-cast p0, Ljava/lang/Integer;

    .line 33947743
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947746
    move-result p0

    .line 33947747
    sput p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mScreenHeight:I

    .line 33947749
    :cond_65
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947752
    move-result p0

    .line 33947753
    if-eqz p0, :cond_77

    .line 33947755
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    move-result-object p0

    .line 33947759
    check-cast p0, Ljava/lang/Integer;

    .line 33947761
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947764
    move-result p0

    .line 33947765
    sput p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mScreenWidth:I

    .line 33947767
    :cond_77
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947770
    move-result p0

    .line 33947771
    if-eqz p0, :cond_85

    .line 33947773
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    move-result-object p0

    .line 33947777
    check-cast p0, Ljava/lang/String;

    .line 33947779
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    .line 33947781
    :cond_85
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947784
    move-result p0

    .line 33947785
    if-eqz p0, :cond_93

    .line 33947787
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    move-result-object p0

    .line 33947791
    check-cast p0, Ljava/lang/String;

    .line 33947793
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;

    .line 33947795
    :cond_93
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33947798
    move-result-object p0

    .line 33947799
    invoke-static {}, Lcom/ss/ttvideoengine/BaseAppInfo;->toJsonString()Ljava/lang/String;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->configAppInfo(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947806
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33947809
    move-result-object p0

    .line 33947810
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->config()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33947813
    move-result-object p0

    .line 33947814
    sget-object p1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_ALL:Ljava/lang/String;

    .line 33947816
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->load(Ljava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33947819
    sget-object p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    .line 33947821
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947824
    move-result p0

    .line 33947825
    if-eqz p0, :cond_c4

    .line 33947827
    sget-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    .line 33947829
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/SessionIDGenerator;->generateSessionID(Ljava/lang/String;)Ljava/lang/String;

    .line 33947832
    move-result-object p0

    .line 33947833
    sput-object p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_bb} :catch_bc

    .line 33947835
    goto :goto_c4

    .line 33947836
    :catch_bc
    move-exception p0

    .line 33947837
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object p0

    .line 33947841
    invoke-static {v4, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947844
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "region"

    .line 33947649
    .line 33947650
    const-string v1, "deviceid"

    .line 33947651
    .line 33947652
    const-string v2, "screen_width"

    .line 33947653
    .line 33947654
    const-string v3, "screen_height"

    .line 33947655
    .line 33947656
    const-string v4, "TTVideoEngine"

    .line 33947657
    .line 33947658
    const-string v5, "setAppInfo:"

    .line 33947659
    .line 33947660
    if-eqz p1, :cond_c4

    .line 33947661
    .line 33947662
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v6

    .line 33947666
    if-lez v6, :cond_c4

    .line 33947667
    .line 33947668
    :try_start_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v5

    .line 33947677
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-static {v4, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mContext:Landroid/content/Context;

    .line 33947688
    .line 33947689
    const-string p0, "appid"

    .line 33947690
    .line 33947691
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTHelper;->parseInt(Ljava/lang/Object;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p0

    .line 33947699
    sput p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppID:I

    .line 33947700
    .line 33947701
    const-string p0, "appname"

    .line 33947702
    .line 33947703
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    check-cast p0, Ljava/lang/String;

    .line 33947708
    .line 33947709
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppName:Ljava/lang/String;

    .line 33947710
    .line 33947711
    const-string p0, "appchannel"

    .line 33947712
    .line 33947713
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    check-cast p0, Ljava/lang/String;

    .line 33947718
    .line 33947719
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppChannel:Ljava/lang/String;

    .line 33947720
    .line 33947721
    const-string p0, "appversion"

    .line 33947722
    .line 33947723
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p0

    .line 33947727
    check-cast p0, Ljava/lang/String;

    .line 33947728
    .line 33947729
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mAppVersion:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p0

    .line 33947735
    if-eqz p0, :cond_65

    .line 33947736
    .line 33947737
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p0

    .line 33947741
    check-cast p0, Ljava/lang/Integer;

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p0

    .line 33947747
    sput p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mScreenHeight:I

    .line 33947748
    .line 33947749
    :cond_65
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p0

    .line 33947753
    if-eqz p0, :cond_77

    .line 33947754
    .line 33947755
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    check-cast p0, Ljava/lang/Integer;

    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p0

    .line 33947765
    sput p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mScreenWidth:I

    .line 33947766
    .line 33947767
    :cond_77
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p0

    .line 33947771
    if-eqz p0, :cond_85

    .line 33947772
    .line 33947773
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    check-cast p0, Ljava/lang/String;

    .line 33947778
    .line 33947779
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    .line 33947780
    .line 33947781
    :cond_85
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p0

    .line 33947785
    if-eqz p0, :cond_93

    .line 33947786
    .line 33947787
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    check-cast p0, Ljava/lang/String;

    .line 33947792
    .line 33947793
    sput-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mRegion:Ljava/lang/String;

    .line 33947794
    .line 33947795
    :cond_93
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p0

    .line 33947799
    invoke-static {}, Lcom/ss/ttvideoengine/BaseAppInfo;->toJsonString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->configAppInfo(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->config()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p0

    .line 33947814
    sget-object p1, Lcom/ss/ttvideoengine/setting/SettingsHelper;->MODULE_ALL:Ljava/lang/String;

    .line 33947815
    .line 33947816
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->load(Ljava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33947817
    .line 33947818
    .line 33947819
    sget-object p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result p0

    .line 33947825
    if-eqz p0, :cond_c4

    .line 33947826
    .line 33947827
    sget-object p0, Lcom/ss/ttvideoengine/BaseAppInfo;->mDeviceId:Ljava/lang/String;

    .line 33947828
    .line 33947829
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/SessionIDGenerator;->generateSessionID(Ljava/lang/String;)Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p0

    .line 33947833
    sput-object p0, Lcom/ss/ttvideoengine/log/VideoEventBase;->appSessionId:Ljava/lang/String;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_bb} :catch_bc

    .line 33947834
    .line 33947835
    goto :goto_c4

    .line 33947836
    :catch_bc
    move-exception p0

    .line 33947837
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p0

    .line 33947841
    invoke-static {v4, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    return-void
.end method


.method public static setApplicationContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setApplicationContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setContext(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setApplicationContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setContext(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setClassLoader(Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public static setClassLoader(Ljava/lang/ClassLoader;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setClassLoader(Ljava/lang/ClassLoader;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setDNSType(II)V
[MOD-CHANGED]
.method public static setDNSType(II)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput p0, v0, v1

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    aput p1, v0, v1

    .line 33816585
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sDNSType:[I

    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, "setDNSType main:"

    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    const-string p0, " backup:"

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    const-string p1, "TTVideoEngine"

    .line 33816611
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDNSType(II)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [I

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput p0, v0, v1

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    aput p1, v0, v1

    .line 33816584
    .line 33816585
    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->sDNSType:[I

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v1, "setDNSType main:"

    .line 33816590
    .line 33816591
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p0, " backup:"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    const-string p1, "TTVideoEngine"

    .line 33816610
    .line 33816611
    invoke-static {p1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static setDaspBusinessSignal(Ljava/util/List;)V
[MOD-CHANGED]
.method public static setDaspBusinessSignal(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/16 v1, 0x79f7

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setDaspNonPlaySignal(ILjava/util/List;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDaspBusinessSignal(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/16 v1, 0x79f7

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setDaspNonPlaySignal(ILjava/util/List;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V
[MOD-CHANGED]
.method public static setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setDataLoaderNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
[MOD-CHANGED]
.method public static setDataLoaderNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDataLoaderNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setDefaultABRAlgorithm(I)V
[MOD-CHANGED]
.method public static setDefaultABRAlgorithm(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRAlgorithmType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDefaultABRAlgorithm(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRAlgorithmType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDeviceInfo(Lcom/ss/ttvideoengine/info/DeviceInfoVE;)V
[MOD-CHANGED]
.method public static setDeviceInfo(Lcom/ss/ttvideoengine/info/DeviceInfoVE;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16973829
    const-string v0, "DeviceInfoVE.overAllScore: "

    .line 16973831
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973834
    sget-object v0, Lcom/ss/ttvideoengine/info/DeviceInfoVE;->overAllScore:Ljava/lang/Float;

    .line 16973836
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    const-string v0, "TTVideoEngine"

    .line 16973845
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDeviceInfo(Lcom/ss/ttvideoengine/info/DeviceInfoVE;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string v0, "DeviceInfoVE.overAllScore: "

    .line 16973830
    .line 16973831
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lcom/ss/ttvideoengine/info/DeviceInfoVE;->overAllScore:Ljava/lang/Float;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    const-string v0, "TTVideoEngine"

    .line 16973844
    .line 16973845
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public static setFallbackUseExoPlayer(Z)V
[MOD-CHANGED]
.method public static setFallbackUseExoPlayer(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mFallbackUseExoPlayer:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFallbackUseExoPlayer(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mFallbackUseExoPlayer:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setFloatValue(IF)V
[MOD-CHANGED]
.method public static setFloatValue(IF)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "TTVideoEngine.setFloatValue key="

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, " value="

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "TTVideoEngine"

    .line 33882136
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isReportEnable()Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_30

    .line 33882145
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882147
    if-eqz v0, :cond_30

    .line 33882149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    :cond_30
    const/16 v0, 0x2e2

    .line 33882162
    if-eq p0, v0, :cond_43

    .line 33882164
    const/16 v0, 0x2e3

    .line 33882166
    if-eq p0, v0, :cond_39

    .line 33882168
    goto :goto_6b

    .line 33882169
    :cond_39
    const/16 p0, 0x3ec

    .line 33882171
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(ILjava/lang/String;)V

    .line 33882178
    goto :goto_6b

    .line 33882179
    :cond_43
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 33882181
    cmpl-float p0, p1, p0

    .line 33882183
    if-eqz p0, :cond_6b

    .line 33882185
    const/4 p0, 0x0

    .line 33882186
    cmpl-float p0, p1, p0

    .line 33882188
    if-lez p0, :cond_6b

    .line 33882190
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sDeviceScore:F

    .line 33882192
    invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    .line 33882195
    move-result-object p0

    .line 33882196
    const-string v0, "device_score"

    .line 33882198
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882201
    move-result-object v1

    .line 33882202
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882205
    const/high16 p0, 0x41200000    # 10.0f

    .line 33882207
    mul-float p1, p1, p0

    .line 33882209
    float-to-int p0, p1

    .line 33882210
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33882213
    move-result-object p1

    .line 33882214
    const/16 v0, 0x7b

    .line 33882216
    invoke-virtual {p1, v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFloatValue(IF)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "TTVideoEngine.setFloatValue key="

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, " value="

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "TTVideoEngine"

    .line 33882135
    .line 33882136
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isReportEnable()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_30

    .line 33882144
    .line 33882145
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_30

    .line 33882148
    .line 33882149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    const/16 v0, 0x2e2

    .line 33882161
    .line 33882162
    if-eq p0, v0, :cond_43

    .line 33882163
    .line 33882164
    const/16 v0, 0x2e3

    .line 33882165
    .line 33882166
    if-eq p0, v0, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_6b

    .line 33882169
    :cond_39
    const/16 p0, 0x3ec

    .line 33882170
    .line 33882171
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(ILjava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_6b

    .line 33882179
    :cond_43
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 33882180
    .line 33882181
    cmpl-float p0, p1, p0

    .line 33882182
    .line 33882183
    if-eqz p0, :cond_6b

    .line 33882184
    .line 33882185
    const/4 p0, 0x0

    .line 33882186
    cmpl-float p0, p1, p0

    .line 33882187
    .line 33882188
    if-lez p0, :cond_6b

    .line 33882189
    .line 33882190
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sDeviceScore:F

    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->getInstance()Lcom/ss/ttvideoengine/portrait/PortraitEngine;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    const-string v0, "device_score"

    .line 33882197
    .line 33882198
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttvideoengine/portrait/PortraitEngine;->setLabel(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    const/high16 p0, 0x41200000    # 10.0f

    .line 33882206
    .line 33882207
    mul-float p1, p1, p0

    .line 33882208
    .line 33882209
    float-to-int p0, p1

    .line 33882210
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    const/16 v0, 0x7b

    .line 33882215
    .line 33882216
    invoke-virtual {p1, v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    return-void
.end method


.method public static setForceUseLitePlayer(Z)V
[MOD-CHANGED]
.method public static setForceUseLitePlayer(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUseLitePlayer:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setForceUseLitePlayer(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUseLitePlayer:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setForceUsePluginPlayer(Z)V
[MOD-CHANGED]
.method public static setForceUsePluginPlayer(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUsePluginPlayer:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setForceUsePluginPlayer(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mForceUsePluginPlayer:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setFormatProvider(Lcom/ss/ttvideoengine/utils/FormatProvider;)V
[MOD-CHANGED]
.method public static setFormatProvider(Lcom/ss/ttvideoengine/utils/FormatProvider;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->set(Lcom/ss/ttvideoengine/utils/FormatProvider;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFormatProvider(Lcom/ss/ttvideoengine/utils/FormatProvider;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/FormatProvider$FormatProviderHolder;->set(Lcom/ss/ttvideoengine/utils/FormatProvider;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setGearStrategyConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
[MOD-CHANGED]
.method public static setGearStrategyConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "[GearStrategy]setGearStrategyConfig config="

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "TTVideoEngine"

    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGearStrategyConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "[GearStrategy]setGearStrategyConfig config="

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "TTVideoEngine"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static setGlobalNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
[MOD-CHANGED]
.method public static setGlobalNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGlobalNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->gNetClient:Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setHARInfo(Lcom/ss/ttvideoengine/info/HARInfo;)V
[MOD-CHANGED]
.method public static setHARInfo(Lcom/ss/ttvideoengine/info/HARInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "TTVideoEngine"

    .line 17039362
    if-nez p0, :cond_b

    .line 17039364
    const-string/jumbo p0, "setHARInfo harInfo is null"

    .line 17039366
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    return-void

    .line 17039370
    :cond_b
    const/4 v1, 0x2

    .line 17039371
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039373
    invoke-interface {p0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I

    .line 17039376
    move-result v2

    .line 17039377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    aput-object v2, v1, v3

    .line 17039384
    invoke-interface {p0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I

    .line 17039387
    move-result v2

    .line 17039388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v2, v1, v3

    .line 17039395
    const-string/jumbo v2, "setHARInfo status=%d score=%d"

    .line 17039397
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mHARInfo:Lcom/ss/ttvideoengine/info/HARInfo;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHARInfo(Lcom/ss/ttvideoengine/info/HARInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "TTVideoEngine"

    .line 17039361
    .line 17039362
    if-nez p0, :cond_a

    .line 17039363
    .line 17039364
    const-string p0, "setHARInfo harInfo is null"

    .line 17039365
    .line 17039366
    invoke-static {v0, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const/4 v1, 0x2

    .line 17039371
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARStatus()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    aput-object v2, v1, v3

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Lcom/ss/ttvideoengine/info/HARInfo;->getHARScore()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v2, v1, v3

    .line 17039394
    .line 17039395
    const-string v2, "setHARInfo status=%d score=%d"

    .line 17039396
    .line 17039397
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sput-object p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mHARInfo:Lcom/ss/ttvideoengine/info/HARInfo;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public static setHTTPDNSFirst(Z)V
[MOD-CHANGED]
.method public static setHTTPDNSFirst(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->HTTP_DNS_FIRST:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHTTPDNSFirst(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/TTVideoEngine;->HTTP_DNS_FIRST:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIntValue(II)V
[MOD-CHANGED]
.method public static setIntValue(II)V
    .registers 6

    .prologue
    .line 34078720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078722
    const-string v1, "TTVideoEngine.setIntValue key="

    .line 34078724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078727
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078730
    const-string v1, " value="

    .line 34078732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078735
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078741
    move-result-object v0

    .line 34078742
    const-string v1, "TTVideoEngine"

    .line 34078744
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078747
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isReportEnable()Z

    .line 34078750
    move-result v0

    .line 34078751
    if-eqz v0, :cond_30

    .line 34078753
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078755
    if-eqz v0, :cond_30

    .line 34078757
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078760
    move-result-object v2

    .line 34078761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078764
    move-result-object v3

    .line 34078765
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078768
    :cond_30
    const/16 v0, 0x2a0

    .line 34078770
    if-ne p0, v0, :cond_4e

    .line 34078772
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078774
    const-string v0, "do set static render type, value = "

    .line 34078776
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078779
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078782
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078785
    move-result-object p0

    .line 34078786
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078789
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34078792
    move-result-object p0

    .line 34078793
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setRenderType(I)V

    .line 34078796
    goto/16 :goto_32a

    .line 34078798
    :cond_4e
    const/16 v0, 0x2a2

    .line 34078800
    if-ne p0, v0, :cond_5b

    .line 34078802
    const-string p0, "enable https for fetch"

    .line 34078804
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078807
    sput p1, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sEnableHTTPSForFetch:I

    .line 34078809
    goto/16 :goto_32a

    .line 34078811
    :cond_5b
    const/16 v0, 0x70

    .line 34078813
    const/4 v2, 0x0

    .line 34078814
    const/4 v3, 0x1

    .line 34078815
    if-ne p0, v0, :cond_7a

    .line 34078817
    if-lez p1, :cond_6f

    .line 34078819
    const/4 p0, 0x2

    .line 34078820
    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 34078822
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34078825
    move-result-object p0

    .line 34078826
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 34078829
    goto/16 :goto_32a

    .line 34078831
    :cond_6f
    sput v3, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 34078833
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34078836
    move-result-object p0

    .line 34078837
    invoke-virtual {p0, v0, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 34078840
    goto/16 :goto_32a

    .line 34078842
    :cond_7a
    const/16 v0, 0x2a4

    .line 34078844
    if-ne p0, v0, :cond_88

    .line 34078846
    invoke-static {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setSpeedQueueSize(I)V

    .line 34078849
    const/16 p0, 0x3ea

    .line 34078851
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(II)V

    .line 34078854
    goto/16 :goto_32a

    .line 34078856
    :cond_88
    const/16 v0, 0x2be

    .line 34078858
    if-ne p0, v0, :cond_a6

    .line 34078860
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34078863
    move-result-object p0

    .line 34078864
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setOutputLogLevel(I)V

    .line 34078867
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078869
    const-string v0, "set log level:"

    .line 34078871
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078874
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078877
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078880
    move-result-object p0

    .line 34078881
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078884
    goto/16 :goto_32a

    .line 34078886
    :cond_a6
    const/16 v0, 0x517

    .line 34078888
    if-ne p0, v0, :cond_c4

    .line 34078890
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34078893
    move-result-object p0

    .line 34078894
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setOutputLogLevelPercise(I)V

    .line 34078897
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078899
    const-string v0, "set log level percise:"

    .line 34078901
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078904
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078907
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078910
    move-result-object p0

    .line 34078911
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078914
    goto/16 :goto_32a

    .line 34078916
    :cond_c4
    const/16 v0, 0x2ac

    .line 34078918
    if-ne p0, v0, :cond_cc

    .line 34078920
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sRefactorFlag:I

    .line 34078922
    goto/16 :goto_32a

    .line 34078924
    :cond_cc
    const/16 v0, 0x3c0

    .line 34078926
    if-ne p0, v0, :cond_d9

    .line 34078928
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableGloablMuteFeature:I

    .line 34078930
    const/16 p0, 0x3f7

    .line 34078932
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078935
    goto/16 :goto_32a

    .line 34078937
    :cond_d9
    const/16 v0, 0x3c1

    .line 34078939
    if-ne p0, v0, :cond_e6

    .line 34078941
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sGlobalMute:I

    .line 34078943
    const/16 p0, 0x3f8

    .line 34078945
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078948
    goto/16 :goto_32a

    .line 34078950
    :cond_e6
    const/16 v0, 0x3cd

    .line 34078952
    if-ne p0, v0, :cond_f1

    .line 34078954
    const/16 p0, 0x54f

    .line 34078956
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078959
    goto/16 :goto_32a

    .line 34078961
    :cond_f1
    const v0, 0x9c43

    .line 34078964
    if-ne p0, v0, :cond_fd

    .line 34078966
    const/16 p0, 0x550

    .line 34078968
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078971
    goto/16 :goto_32a

    .line 34078973
    :cond_fd
    const v0, 0x9c44

    .line 34078976
    if-ne p0, v0, :cond_109

    .line 34078978
    const/16 p0, 0x551

    .line 34078980
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078983
    goto/16 :goto_32a

    .line 34078985
    :cond_109
    const v0, 0x9c45

    .line 34078988
    if-ne p0, v0, :cond_115

    .line 34078990
    const/16 p0, 0x51a

    .line 34078992
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078995
    goto/16 :goto_32a

    .line 34078997
    :cond_115
    const v0, 0x9c46

    .line 34079000
    if-ne p0, v0, :cond_121

    .line 34079002
    const/16 p0, 0x51b

    .line 34079004
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34079007
    goto/16 :goto_32a

    .line 34079009
    :cond_121
    const v0, 0x11173

    .line 34079012
    if-ne p0, v0, :cond_143

    .line 34079014
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079017
    move-result-object p0

    .line 34079018
    if-ne p1, v3, :cond_12d

    .line 34079020
    const/4 v2, 0x1

    .line 34079021
    :cond_12d
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setUseVideoInfoFetcherHandlerThread(Z)V

    .line 34079024
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079026
    const-string v0, "set videoinfo use handlerThread:"

    .line 34079028
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079031
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079034
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079037
    move-result-object p0

    .line 34079038
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079041
    goto/16 :goto_32a

    .line 34079043
    :cond_143
    const v0, 0x9c62

    .line 34079046
    if-ne p0, v0, :cond_15e

    .line 34079048
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34079051
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079053
    const-string v0, "enable ttmn logger refactor:"

    .line 34079055
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079058
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079061
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079064
    move-result-object p0

    .line 34079065
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079068
    goto/16 :goto_32a

    .line 34079070
    :cond_15e
    const/16 v0, 0x2b1

    .line 34079072
    if-ne p0, v0, :cond_17c

    .line 34079074
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079076
    const-string v0, "do set static enable cpp opt bvc1, value = "

    .line 34079078
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079081
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079084
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079087
    move-result-object p0

    .line 34079088
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079091
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079094
    move-result-object p0

    .line 34079095
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableCPPBYTEVC1CodecOpt(I)V

    .line 34079098
    goto/16 :goto_32a

    .line 34079100
    :cond_17c
    const/16 v0, 0x2cf

    .line 34079102
    if-ne p0, v0, :cond_19a

    .line 34079104
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079107
    move-result-object p0

    .line 34079108
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableBmf(I)V

    .line 34079111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079113
    const-string v0, "enable bmf"

    .line 34079115
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079124
    move-result-object p0

    .line 34079125
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079128
    goto/16 :goto_32a

    .line 34079130
    :cond_19a
    const/16 v0, 0x2d0

    .line 34079132
    if-ne p0, v0, :cond_1b8

    .line 34079134
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079137
    move-result-object p0

    .line 34079138
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableUseRealBitrate(I)V

    .line 34079141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079143
    const-string v0, "set use realbitrate:"

    .line 34079145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079154
    move-result-object p0

    .line 34079155
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079158
    goto/16 :goto_32a

    .line 34079160
    :cond_1b8
    const/16 v0, 0x2e1

    .line 34079162
    if-ne p0, v0, :cond_1d6

    .line 34079164
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079167
    move-result-object p0

    .line 34079168
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setLazyLoadVideodec(I)V

    .line 34079171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079173
    const-string v0, "set lazy load videodec:"

    .line 34079175
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079184
    move-result-object p0

    .line 34079185
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079188
    goto/16 :goto_32a

    .line 34079190
    :cond_1d6
    const/16 v0, 0x2ee

    .line 34079192
    if-ne p0, v0, :cond_1de

    .line 34079194
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sUseConfigCenter:I

    .line 34079196
    goto/16 :goto_32a

    .line 34079198
    :cond_1de
    const/16 v0, 0x2ed

    .line 34079200
    if-ne p0, v0, :cond_1e6

    .line 34079202
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sConfigCenterCheckDiff:I

    .line 34079204
    goto/16 :goto_32a

    .line 34079206
    :cond_1e6
    const/16 v0, 0x3c4

    .line 34079208
    if-ne p0, v0, :cond_1ee

    .line 34079210
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableEncryptBuryData:I

    .line 34079212
    goto/16 :goto_32a

    .line 34079214
    :cond_1ee
    const/16 v0, 0x22

    .line 34079216
    if-ne p0, v0, :cond_213

    .line 34079218
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079221
    move-result-object v0

    .line 34079222
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnablePcdnAuto(I)V

    .line 34079225
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34079228
    move-result-object v0

    .line 34079229
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 34079232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079234
    const-string v0, "set enablePcdnAuto:"

    .line 34079236
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079245
    move-result-object p0

    .line 34079246
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079249
    goto/16 :goto_32a

    .line 34079251
    :cond_213
    const/16 v0, 0x3c5

    .line 34079253
    if-ne p0, v0, :cond_21e

    .line 34079255
    if-ne p1, v3, :cond_21a

    .line 34079257
    const/4 v2, 0x1

    .line 34079258
    :cond_21a
    sput-boolean v2, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sEnableContentDataReport:Z

    .line 34079260
    goto/16 :goto_32a

    .line 34079262
    :cond_21e
    const/16 v0, 0xfbb

    .line 34079264
    if-ne p0, v0, :cond_22b

    .line 34079266
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079269
    move-result-object p0

    .line 34079270
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableSelectStringMapMethod(I)V

    .line 34079273
    goto/16 :goto_32a

    .line 34079275
    :cond_22b
    const/16 v0, 0xfba

    .line 34079277
    if-ne p0, v0, :cond_238

    .line 34079279
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079282
    move-result-object p0

    .line 34079283
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableSelectUseObject(I)V

    .line 34079286
    goto/16 :goto_32a

    .line 34079288
    :cond_238
    const/16 v0, 0x3c6

    .line 34079290
    if-ne p0, v0, :cond_244

    .line 34079292
    if-lez p1, :cond_23f

    .line 34079294
    const/4 v2, 0x1

    .line 34079295
    :cond_23f
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setOptimizeLock(Z)V

    .line 34079298
    goto/16 :goto_32a

    .line 34079300
    :cond_244
    const/16 v0, 0x3c7

    .line 34079302
    if-ne p0, v0, :cond_250

    .line 34079304
    if-lez p1, :cond_24b

    .line 34079306
    const/4 v2, 0x1

    .line 34079307
    :cond_24b
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setOptimizeEnabled(Z)V

    .line 34079310
    goto/16 :goto_32a

    .line 34079312
    :cond_250
    const/16 v0, 0x3c8

    .line 34079314
    if-ne p0, v0, :cond_26c

    .line 34079316
    if-ne p1, v3, :cond_257

    .line 34079318
    const/4 v2, 0x1

    .line 34079319
    :cond_257
    sput-boolean v2, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    .line 34079321
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079323
    const-string v0, "sBuryDataOptimize:"

    .line 34079325
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079328
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079331
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079334
    move-result-object p0

    .line 34079335
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079338
    goto/16 :goto_32a

    .line 34079340
    :cond_26c
    const v0, 0x11172

    .line 34079343
    if-ne p0, v0, :cond_286

    .line 34079345
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 34079347
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079349
    const-string v0, "sBuryDataOptimizeV2:"

    .line 34079351
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079354
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079357
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079360
    move-result-object p0

    .line 34079361
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079364
    goto/16 :goto_32a

    .line 34079366
    :cond_286
    const/16 v0, 0x3c9

    .line 34079368
    if-ne p0, v0, :cond_291

    .line 34079370
    if-ne p1, v3, :cond_28d

    .line 34079372
    const/4 v2, 0x1

    .line 34079373
    :cond_28d
    sput-boolean v2, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineCrosstalkCheck:Z

    .line 34079375
    goto/16 :goto_32a

    .line 34079377
    :cond_291
    const/16 v0, 0x2ef

    .line 34079379
    if-ne p0, v0, :cond_2a4

    .line 34079381
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079384
    move-result-object p0

    .line 34079385
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->dataLoaderHelperLockType:I

    .line 34079387
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34079390
    move-result-object p0

    .line 34079391
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->updateLockType(I)V

    .line 34079394
    goto/16 :goto_32a

    .line 34079396
    :cond_2a4
    const/16 v0, 0x2f0

    .line 34079398
    if-ne p0, v0, :cond_2b0

    .line 34079400
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079403
    move-result-object p0

    .line 34079404
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->enableMdlLockOptimizeV2:I

    .line 34079406
    goto/16 :goto_32a

    .line 34079408
    :cond_2b0
    const/16 v0, 0x3ca

    .line 34079410
    if-ne p0, v0, :cond_2be

    .line 34079412
    if-ne p1, v3, :cond_2b7

    .line 34079414
    const/4 v2, 0x1

    .line 34079415
    :cond_2b7
    sput-boolean v2, Lcom/ss/ttvideoengine/TTVideoEngine;->sColdStartOptimize:Z

    .line 34079417
    if-eqz v2, :cond_32a

    .line 34079419
    sput-boolean v3, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    .line 34079421
    goto :goto_32a

    .line 34079422
    :cond_2be
    const v0, 0x11171

    .line 34079425
    if-ne p0, v0, :cond_2c9

    .line 34079427
    if-ne p1, v3, :cond_2c6

    .line 34079429
    const/4 v2, 0x1

    .line 34079430
    :cond_2c6
    sput-boolean v2, Lcom/ss/ttvideoengine/TTVideoEngine;->sDetectPrivateField:Z

    .line 34079432
    goto :goto_32a

    .line 34079433
    :cond_2c9
    const/16 v0, 0x3cb

    .line 34079435
    if-ne p0, v0, :cond_2e4

    .line 34079437
    if-ne p1, v3, :cond_2d0

    .line 34079439
    const/4 v2, 0x1

    .line 34079440
    :cond_2d0
    sput-boolean v2, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->sCpuRefreshFix:Z

    .line 34079442
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079444
    const-string p1, "TTVideoEngine.sCpuRefreshFix key="

    .line 34079446
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079449
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079452
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079455
    move-result-object p0

    .line 34079456
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079459
    goto :goto_32a

    .line 34079460
    :cond_2e4
    const/16 v0, 0x3cc

    .line 34079462
    if-ne p0, v0, :cond_2ff

    .line 34079464
    if-ne p1, v3, :cond_2eb

    .line 34079466
    const/4 v2, 0x1

    .line 34079467
    :cond_2eb
    sput-boolean v2, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->sUseNativeThread:Z

    .line 34079469
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079471
    const-string p1, "TTVideoEngine.sUseNativeThread key="

    .line 34079473
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079476
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079479
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079482
    move-result-object p0

    .line 34079483
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079486
    goto :goto_32a

    .line 34079487
    :cond_2ff
    const/16 v0, 0x2f2

    .line 34079489
    if-ne p0, v0, :cond_319

    .line 34079491
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableSelectResultReport:I

    .line 34079493
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079495
    const-string p1, "TTVideoEngine.sEnableSelectResultReport key="

    .line 34079497
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079500
    sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableSelectResultReport:I

    .line 34079502
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079505
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079508
    move-result-object p0

    .line 34079509
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079512
    goto :goto_32a

    .line 34079513
    :cond_319
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34079516
    move-result-object v0

    .line 34079517
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 34079520
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->setIntValue(II)V

    .line 34079523
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 34079526
    move-result-object v0

    .line 34079527
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setIntValue(II)V

    .line 34079530
    :cond_32a
    :goto_32a
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIntValue(II)V
    .registers 6

    .prologue
    .line 34078720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078721
    .line 34078722
    const-string v1, "TTVideoEngine.setIntValue key="

    .line 34078723
    .line 34078724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078728
    .line 34078729
    .line 34078730
    const-string v1, " value="

    .line 34078731
    .line 34078732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078736
    .line 34078737
    .line 34078738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v0

    .line 34078742
    const-string v1, "TTVideoEngine"

    .line 34078743
    .line 34078744
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isReportEnable()Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v0

    .line 34078751
    if-eqz v0, :cond_30

    .line 34078752
    .line 34078753
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078754
    .line 34078755
    if-eqz v0, :cond_30

    .line 34078756
    .line 34078757
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078758
    .line 34078759
    .line 34078760
    move-result-object v2

    .line 34078761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v3

    .line 34078765
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    :cond_30
    const/16 v0, 0x2a0

    .line 34078769
    .line 34078770
    if-ne p0, v0, :cond_4e

    .line 34078771
    .line 34078772
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078773
    .line 34078774
    const-string v0, "do set static render type, value = "

    .line 34078775
    .line 34078776
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object p0

    .line 34078786
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object p0

    .line 34078793
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setRenderType(I)V

    .line 34078794
    .line 34078795
    .line 34078796
    goto/16 :goto_32a

    .line 34078797
    .line 34078798
    :cond_4e
    const/16 v0, 0x2a2

    .line 34078799
    .line 34078800
    if-ne p0, v0, :cond_5b

    .line 34078801
    .line 34078802
    const-string p0, "enable https for fetch"

    .line 34078803
    .line 34078804
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078805
    .line 34078806
    .line 34078807
    sput p1, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->sEnableHTTPSForFetch:I

    .line 34078808
    .line 34078809
    goto/16 :goto_32a

    .line 34078810
    .line 34078811
    :cond_5b
    const/16 v0, 0x70

    .line 34078812
    .line 34078813
    const/4 v2, 0x0

    .line 34078814
    const/4 v3, 0x1

    .line 34078815
    if-ne p0, v0, :cond_7a

    .line 34078816
    .line 34078817
    if-lez p1, :cond_6f

    .line 34078818
    .line 34078819
    const/4 p0, 0x2

    .line 34078820
    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 34078821
    .line 34078822
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object p0

    .line 34078826
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 34078827
    .line 34078828
    .line 34078829
    goto/16 :goto_32a

    .line 34078830
    .line 34078831
    :cond_6f
    sput v3, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 34078832
    .line 34078833
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object p0

    .line 34078837
    invoke-virtual {p0, v0, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 34078838
    .line 34078839
    .line 34078840
    goto/16 :goto_32a

    .line 34078841
    .line 34078842
    :cond_7a
    const/16 v0, 0x2a4

    .line 34078843
    .line 34078844
    if-ne p0, v0, :cond_88

    .line 34078845
    .line 34078846
    invoke-static {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setSpeedQueueSize(I)V

    .line 34078847
    .line 34078848
    .line 34078849
    const/16 p0, 0x3ea

    .line 34078850
    .line 34078851
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(II)V

    .line 34078852
    .line 34078853
    .line 34078854
    goto/16 :goto_32a

    .line 34078855
    .line 34078856
    :cond_88
    const/16 v0, 0x2be

    .line 34078857
    .line 34078858
    if-ne p0, v0, :cond_a6

    .line 34078859
    .line 34078860
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object p0

    .line 34078864
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setOutputLogLevel(I)V

    .line 34078865
    .line 34078866
    .line 34078867
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078868
    .line 34078869
    const-string v0, "set log level:"

    .line 34078870
    .line 34078871
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object p0

    .line 34078881
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078882
    .line 34078883
    .line 34078884
    goto/16 :goto_32a

    .line 34078885
    .line 34078886
    :cond_a6
    const/16 v0, 0x517

    .line 34078887
    .line 34078888
    if-ne p0, v0, :cond_c4

    .line 34078889
    .line 34078890
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object p0

    .line 34078894
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setOutputLogLevelPercise(I)V

    .line 34078895
    .line 34078896
    .line 34078897
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078898
    .line 34078899
    const-string v0, "set log level percise:"

    .line 34078900
    .line 34078901
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object p0

    .line 34078911
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078912
    .line 34078913
    .line 34078914
    goto/16 :goto_32a

    .line 34078915
    .line 34078916
    :cond_c4
    const/16 v0, 0x2ac

    .line 34078917
    .line 34078918
    if-ne p0, v0, :cond_cc

    .line 34078919
    .line 34078920
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sRefactorFlag:I

    .line 34078921
    .line 34078922
    goto/16 :goto_32a

    .line 34078923
    .line 34078924
    :cond_cc
    const/16 v0, 0x3c0

    .line 34078925
    .line 34078926
    if-ne p0, v0, :cond_d9

    .line 34078927
    .line 34078928
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableGloablMuteFeature:I

    .line 34078929
    .line 34078930
    const/16 p0, 0x3f7

    .line 34078931
    .line 34078932
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078933
    .line 34078934
    .line 34078935
    goto/16 :goto_32a

    .line 34078936
    .line 34078937
    :cond_d9
    const/16 v0, 0x3c1

    .line 34078938
    .line 34078939
    if-ne p0, v0, :cond_e6

    .line 34078940
    .line 34078941
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sGlobalMute:I

    .line 34078942
    .line 34078943
    const/16 p0, 0x3f8

    .line 34078944
    .line 34078945
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078946
    .line 34078947
    .line 34078948
    goto/16 :goto_32a

    .line 34078949
    .line 34078950
    :cond_e6
    const/16 v0, 0x3cd

    .line 34078951
    .line 34078952
    if-ne p0, v0, :cond_f1

    .line 34078953
    .line 34078954
    const/16 p0, 0x54f

    .line 34078955
    .line 34078956
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078957
    .line 34078958
    .line 34078959
    goto/16 :goto_32a

    .line 34078960
    .line 34078961
    :cond_f1
    const v0, 0x9c43

    .line 34078962
    .line 34078963
    .line 34078964
    if-ne p0, v0, :cond_fd

    .line 34078965
    .line 34078966
    const/16 p0, 0x550

    .line 34078967
    .line 34078968
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078969
    .line 34078970
    .line 34078971
    goto/16 :goto_32a

    .line 34078972
    .line 34078973
    :cond_fd
    const v0, 0x9c44

    .line 34078974
    .line 34078975
    .line 34078976
    if-ne p0, v0, :cond_109

    .line 34078977
    .line 34078978
    const/16 p0, 0x551

    .line 34078979
    .line 34078980
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078981
    .line 34078982
    .line 34078983
    goto/16 :goto_32a

    .line 34078984
    .line 34078985
    :cond_109
    const v0, 0x9c45

    .line 34078986
    .line 34078987
    .line 34078988
    if-ne p0, v0, :cond_115

    .line 34078989
    .line 34078990
    const/16 p0, 0x51a

    .line 34078991
    .line 34078992
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34078993
    .line 34078994
    .line 34078995
    goto/16 :goto_32a

    .line 34078996
    .line 34078997
    :cond_115
    const v0, 0x9c46

    .line 34078998
    .line 34078999
    .line 34079000
    if-ne p0, v0, :cond_121

    .line 34079001
    .line 34079002
    const/16 p0, 0x51b

    .line 34079003
    .line 34079004
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34079005
    .line 34079006
    .line 34079007
    goto/16 :goto_32a

    .line 34079008
    .line 34079009
    :cond_121
    const v0, 0x11173

    .line 34079010
    .line 34079011
    .line 34079012
    if-ne p0, v0, :cond_143

    .line 34079013
    .line 34079014
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object p0

    .line 34079018
    if-ne p1, v3, :cond_12d

    .line 34079019
    .line 34079020
    const/4 v2, 0x1

    .line 34079021
    :cond_12d
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setUseVideoInfoFetcherHandlerThread(Z)V

    .line 34079022
    .line 34079023
    .line 34079024
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079025
    .line 34079026
    const-string v0, "set videoinfo use handlerThread:"

    .line 34079027
    .line 34079028
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object p0

    .line 34079038
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079039
    .line 34079040
    .line 34079041
    goto/16 :goto_32a

    .line 34079042
    .line 34079043
    :cond_143
    const v0, 0x9c62

    .line 34079044
    .line 34079045
    .line 34079046
    if-ne p0, v0, :cond_15e

    .line 34079047
    .line 34079048
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/MediaPlayerWrapper;->setGlobalIntOptionForKey(II)V

    .line 34079049
    .line 34079050
    .line 34079051
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079052
    .line 34079053
    const-string v0, "enable ttmn logger refactor:"

    .line 34079054
    .line 34079055
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object p0

    .line 34079065
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    goto/16 :goto_32a

    .line 34079069
    .line 34079070
    :cond_15e
    const/16 v0, 0x2b1

    .line 34079071
    .line 34079072
    if-ne p0, v0, :cond_17c

    .line 34079073
    .line 34079074
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    const-string v0, "do set static enable cpp opt bvc1, value = "

    .line 34079077
    .line 34079078
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-object p0

    .line 34079088
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object p0

    .line 34079095
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableCPPBYTEVC1CodecOpt(I)V

    .line 34079096
    .line 34079097
    .line 34079098
    goto/16 :goto_32a

    .line 34079099
    .line 34079100
    :cond_17c
    const/16 v0, 0x2cf

    .line 34079101
    .line 34079102
    if-ne p0, v0, :cond_19a

    .line 34079103
    .line 34079104
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object p0

    .line 34079108
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableBmf(I)V

    .line 34079109
    .line 34079110
    .line 34079111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079112
    .line 34079113
    const-string v0, "enable bmf"

    .line 34079114
    .line 34079115
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object p0

    .line 34079125
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079126
    .line 34079127
    .line 34079128
    goto/16 :goto_32a

    .line 34079129
    .line 34079130
    :cond_19a
    const/16 v0, 0x2d0

    .line 34079131
    .line 34079132
    if-ne p0, v0, :cond_1b8

    .line 34079133
    .line 34079134
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object p0

    .line 34079138
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableUseRealBitrate(I)V

    .line 34079139
    .line 34079140
    .line 34079141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079142
    .line 34079143
    const-string v0, "set use realbitrate:"

    .line 34079144
    .line 34079145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079149
    .line 34079150
    .line 34079151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object p0

    .line 34079155
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079156
    .line 34079157
    .line 34079158
    goto/16 :goto_32a

    .line 34079159
    .line 34079160
    :cond_1b8
    const/16 v0, 0x2e1

    .line 34079161
    .line 34079162
    if-ne p0, v0, :cond_1d6

    .line 34079163
    .line 34079164
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object p0

    .line 34079168
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setLazyLoadVideodec(I)V

    .line 34079169
    .line 34079170
    .line 34079171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079172
    .line 34079173
    const-string v0, "set lazy load videodec:"

    .line 34079174
    .line 34079175
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object p0

    .line 34079185
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079186
    .line 34079187
    .line 34079188
    goto/16 :goto_32a

    .line 34079189
    .line 34079190
    :cond_1d6
    const/16 v0, 0x2ee

    .line 34079191
    .line 34079192
    if-ne p0, v0, :cond_1de

    .line 34079193
    .line 34079194
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sUseConfigCenter:I

    .line 34079195
    .line 34079196
    goto/16 :goto_32a

    .line 34079197
    .line 34079198
    :cond_1de
    const/16 v0, 0x2ed

    .line 34079199
    .line 34079200
    if-ne p0, v0, :cond_1e6

    .line 34079201
    .line 34079202
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sConfigCenterCheckDiff:I

    .line 34079203
    .line 34079204
    goto/16 :goto_32a

    .line 34079205
    .line 34079206
    :cond_1e6
    const/16 v0, 0x3c4

    .line 34079207
    .line 34079208
    if-ne p0, v0, :cond_1ee

    .line 34079209
    .line 34079210
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableEncryptBuryData:I

    .line 34079211
    .line 34079212
    goto/16 :goto_32a

    .line 34079213
    .line 34079214
    :cond_1ee
    const/16 v0, 0x22

    .line 34079215
    .line 34079216
    if-ne p0, v0, :cond_213

    .line 34079217
    .line 34079218
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v0

    .line 34079222
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnablePcdnAuto(I)V

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v0

    .line 34079229
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 34079230
    .line 34079231
    .line 34079232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079233
    .line 34079234
    const-string v0, "set enablePcdnAuto:"

    .line 34079235
    .line 34079236
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object p0

    .line 34079246
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079247
    .line 34079248
    .line 34079249
    goto/16 :goto_32a

    .line 34079250
    .line 34079251
    :cond_213
    const/16 v0, 0x3c5

    .line 34079252
    .line 34079253
    if-ne p0, v0, :cond_21e

    .line 34079254
    .line 34079255
    if-ne p1, v3, :cond_21a

    .line 34079256
    .line 34079257
    const/4 v2, 0x1

    .line 34079258
    :cond_21a
    sput-boolean v2, Lcom/ss/ttvideoengine/log/VideoEventLoggerV2;->sEnableContentDataReport:Z

    .line 34079259
    .line 34079260
    goto/16 :goto_32a

    .line 34079261
    .line 34079262
    :cond_21e
    const/16 v0, 0xfbb

    .line 34079263
    .line 34079264
    if-ne p0, v0, :cond_22b

    .line 34079265
    .line 34079266
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object p0

    .line 34079270
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableSelectStringMapMethod(I)V

    .line 34079271
    .line 34079272
    .line 34079273
    goto/16 :goto_32a

    .line 34079274
    .line 34079275
    :cond_22b
    const/16 v0, 0xfba

    .line 34079276
    .line 34079277
    if-ne p0, v0, :cond_238

    .line 34079278
    .line 34079279
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object p0

    .line 34079283
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEnableSelectUseObject(I)V

    .line 34079284
    .line 34079285
    .line 34079286
    goto/16 :goto_32a

    .line 34079287
    .line 34079288
    :cond_238
    const/16 v0, 0x3c6

    .line 34079289
    .line 34079290
    if-ne p0, v0, :cond_244

    .line 34079291
    .line 34079292
    if-lez p1, :cond_23f

    .line 34079293
    .line 34079294
    const/4 v2, 0x1

    .line 34079295
    :cond_23f
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setOptimizeLock(Z)V

    .line 34079296
    .line 34079297
    .line 34079298
    goto/16 :goto_32a

    .line 34079299
    .line 34079300
    :cond_244
    const/16 v0, 0x3c7

    .line 34079301
    .line 34079302
    if-ne p0, v0, :cond_250

    .line 34079303
    .line 34079304
    if-lez p1, :cond_24b

    .line 34079305
    .line 34079306
    const/4 v2, 0x1

    .line 34079307
    :cond_24b
    invoke-static {v2}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setOptimizeEnabled(Z)V

    .line 34079308
    .line 34079309
    .line 34079310
    goto/16 :goto_32a

    .line 34079311
    .line 34079312
    :cond_250
    const/16 v0, 0x3c8

    .line 34079313
    .line 34079314
    if-ne p0, v0, :cond_26c

    .line 34079315
    .line 34079316
    if-ne p1, v3, :cond_257

    .line 34079317
    .line 34079318
    const/4 v2, 0x1

    .line 34079319
    :cond_257
    sput-boolean v2, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    .line 34079320
    .line 34079321
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079322
    .line 34079323
    const-string v0, "sBuryDataOptimize:"

    .line 34079324
    .line 34079325
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object p0

    .line 34079335
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079336
    .line 34079337
    .line 34079338
    goto/16 :goto_32a

    .line 34079339
    .line 34079340
    :cond_26c
    const v0, 0x11172

    .line 34079341
    .line 34079342
    .line 34079343
    if-ne p0, v0, :cond_286

    .line 34079344
    .line 34079345
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimizeV2:I

    .line 34079346
    .line 34079347
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079348
    .line 34079349
    const-string v0, "sBuryDataOptimizeV2:"

    .line 34079350
    .line 34079351
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079352
    .line 34079353
    .line 34079354
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object p0

    .line 34079361
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079362
    .line 34079363
    .line 34079364
    goto/16 :goto_32a

    .line 34079365
    .line 34079366
    :cond_286
    const/16 v0, 0x3c9

    .line 34079367
    .line 34079368
    if-ne p0, v0, :cond_291

    .line 34079369
    .line 34079370
    if-ne p1, v3, :cond_28d

    .line 34079371
    .line 34079372
    const/4 v2, 0x1

    .line 34079373
    :cond_28d
    sput-boolean v2, Lcom/ss/ttvideoengine/TTVideoEngine;->sEngineCrosstalkCheck:Z

    .line 34079374
    .line 34079375
    goto/16 :goto_32a

    .line 34079376
    .line 34079377
    :cond_291
    const/16 v0, 0x2ef

    .line 34079378
    .line 34079379
    if-ne p0, v0, :cond_2a4

    .line 34079380
    .line 34079381
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object p0

    .line 34079385
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->dataLoaderHelperLockType:I

    .line 34079386
    .line 34079387
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object p0

    .line 34079391
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->updateLockType(I)V

    .line 34079392
    .line 34079393
    .line 34079394
    goto/16 :goto_32a

    .line 34079395
    .line 34079396
    :cond_2a4
    const/16 v0, 0x2f0

    .line 34079397
    .line 34079398
    if-ne p0, v0, :cond_2b0

    .line 34079399
    .line 34079400
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object p0

    .line 34079404
    iput p1, p0, Lcom/ss/ttvideoengine/EngineGlobalConfig;->enableMdlLockOptimizeV2:I

    .line 34079405
    .line 34079406
    goto/16 :goto_32a

    .line 34079407
    .line 34079408
    :cond_2b0
    const/16 v0, 0x3ca

    .line 34079409
    .line 34079410
    if-ne p0, v0, :cond_2be

    .line 34079411
    .line 34079412
    if-ne p1, v3, :cond_2b7

    .line 34079413
    .line 34079414
    const/4 v2, 0x1

    .line 34079415
    :cond_2b7
    sput-boolean v2, Lcom/ss/ttvideoengine/TTVideoEngine;->sColdStartOptimize:Z

    .line 34079416
    .line 34079417
    if-eqz v2, :cond_32a

    .line 34079418
    .line 34079419
    sput-boolean v3, Lcom/ss/ttvideoengine/TTVideoEngine;->sBuryDataOptimize:Z

    .line 34079420
    .line 34079421
    goto :goto_32a

    .line 34079422
    :cond_2be
    const v0, 0x11171

    .line 34079423
    .line 34079424
    .line 34079425
    if-ne p0, v0, :cond_2c9

    .line 34079426
    .line 34079427
    if-ne p1, v3, :cond_2c6

    .line 34079428
    .line 34079429
    const/4 v2, 0x1

    .line 34079430
    :cond_2c6
    sput-boolean v2, Lcom/ss/ttvideoengine/TTVideoEngine;->sDetectPrivateField:Z

    .line 34079431
    .line 34079432
    goto :goto_32a

    .line 34079433
    :cond_2c9
    const/16 v0, 0x3cb

    .line 34079434
    .line 34079435
    if-ne p0, v0, :cond_2e4

    .line 34079436
    .line 34079437
    if-ne p1, v3, :cond_2d0

    .line 34079438
    .line 34079439
    const/4 v2, 0x1

    .line 34079440
    :cond_2d0
    sput-boolean v2, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->sCpuRefreshFix:Z

    .line 34079441
    .line 34079442
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079443
    .line 34079444
    const-string p1, "TTVideoEngine.sCpuRefreshFix key="

    .line 34079445
    .line 34079446
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079450
    .line 34079451
    .line 34079452
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object p0

    .line 34079456
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079457
    .line 34079458
    .line 34079459
    goto :goto_32a

    .line 34079460
    :cond_2e4
    const/16 v0, 0x3cc

    .line 34079461
    .line 34079462
    if-ne p0, v0, :cond_2ff

    .line 34079463
    .line 34079464
    if-ne p1, v3, :cond_2eb

    .line 34079465
    .line 34079466
    const/4 v2, 0x1

    .line 34079467
    :cond_2eb
    sput-boolean v2, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->sUseNativeThread:Z

    .line 34079468
    .line 34079469
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079470
    .line 34079471
    const-string p1, "TTVideoEngine.sUseNativeThread key="

    .line 34079472
    .line 34079473
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079474
    .line 34079475
    .line 34079476
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079477
    .line 34079478
    .line 34079479
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object p0

    .line 34079483
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079484
    .line 34079485
    .line 34079486
    goto :goto_32a

    .line 34079487
    :cond_2ff
    const/16 v0, 0x2f2

    .line 34079488
    .line 34079489
    if-ne p0, v0, :cond_319

    .line 34079490
    .line 34079491
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableSelectResultReport:I

    .line 34079492
    .line 34079493
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079494
    .line 34079495
    const-string p1, "TTVideoEngine.sEnableSelectResultReport key="

    .line 34079496
    .line 34079497
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079498
    .line 34079499
    .line 34079500
    sget p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sEnableSelectResultReport:I

    .line 34079501
    .line 34079502
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079503
    .line 34079504
    .line 34079505
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079506
    .line 34079507
    .line 34079508
    move-result-object p0

    .line 34079509
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079510
    .line 34079511
    .line 34079512
    goto :goto_32a

    .line 34079513
    :cond_319
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 34079514
    .line 34079515
    .line 34079516
    move-result-object v0

    .line 34079517
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 34079518
    .line 34079519
    .line 34079520
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->setIntValue(II)V

    .line 34079521
    .line 34079522
    .line 34079523
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 34079524
    .line 34079525
    .line 34079526
    move-result-object v0

    .line 34079527
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setIntValue(II)V

    .line 34079528
    .line 34079529
    .line 34079530
    :cond_32a
    :goto_32a
    return-void
.end method


.method public static setIntValueSync(II)V
[MOD-CHANGED]
.method public static setIntValueSync(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValueSync(II)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIntValueSync(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValueSync(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static setKVStorageProvider(Lcom/ss/ttvideoengine/database/IKVStorageProvider;)V
[MOD-CHANGED]
.method public static setKVStorageProvider(Lcom/ss/ttvideoengine/database/IKVStorageProvider;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setKVStorageProvider(Lcom/ss/ttvideoengine/database/IKVStorageProvider;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setKVStorageProvider(Lcom/ss/ttvideoengine/database/IKVStorageProvider;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setKVStorageProvider(Lcom/ss/ttvideoengine/database/IKVStorageProvider;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setLoaderEventListener(Lcom/ss/mediakit/medialoader/LoaderListener;)V
[MOD-CHANGED]
.method public static setLoaderEventListener(Lcom/ss/mediakit/medialoader/LoaderListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setLoaderEventListener(Lcom/ss/mediakit/medialoader/LoaderListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLoaderEventListener(Lcom/ss/mediakit/medialoader/LoaderListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setLoaderEventListener(Lcom/ss/mediakit/medialoader/LoaderListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setLongValue(IJ)V
[MOD-CHANGED]
.method public static setLongValue(IJ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isReportEnable()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_15

    .line 33816582
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    if-eqz v0, :cond_15

    .line 33816586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    :cond_15
    const/16 v0, 0xd9

    .line 33816599
    if-ne p0, v0, :cond_21

    .line 33816601
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setALogWriteAddr(J)V

    .line 33816608
    goto :goto_34

    .line 33816609
    :cond_21
    const/16 v0, 0x2e9

    .line 33816611
    if-ne p0, v0, :cond_2d

    .line 33816613
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEngineOptimizeFlag(J)V

    .line 33816620
    goto :goto_34

    .line 33816621
    :cond_2d
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setLongValue(IJ)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLongValue(IJ)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isReportEnable()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_15

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_15

    .line 33816585
    .line 33816586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    const/16 v0, 0xd9

    .line 33816598
    .line 33816599
    if-ne p0, v0, :cond_21

    .line 33816600
    .line 33816601
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setALogWriteAddr(J)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_34

    .line 33816609
    :cond_21
    const/16 v0, 0x2e9

    .line 33816610
    .line 33816611
    if-ne p0, v0, :cond_2d

    .line 33816612
    .line 33816613
    invoke-static {}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->getInstance()Lcom/ss/ttvideoengine/EngineGlobalConfig;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/EngineGlobalConfig;->setEngineOptimizeFlag(J)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_34

    .line 33816621
    :cond_2d
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setLongValue(IJ)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


.method public static setNativeThreadInterface(Lcom/ss/ttvideoengine/NativeThreadInterface;)V
[MOD-CHANGED]
.method public static setNativeThreadInterface(Lcom/ss/ttvideoengine/NativeThreadInterface;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->gNativeThreadInterface:Lcom/ss/ttvideoengine/NativeThreadInterface;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNativeThreadInterface(Lcom/ss/ttvideoengine/NativeThreadInterface;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadCPU;->gNativeThreadInterface:Lcom/ss/ttvideoengine/NativeThreadInterface;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
[MOD-CHANGED]
.method public static setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setOkhttpCliet(Lokhttp3/OkHttpClient;)V
[MOD-CHANGED]
.method public static setOkhttpCliet(Lokhttp3/OkHttpClient;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setOkhttpClient(Lokhttp3/OkHttpClient;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOkhttpCliet(Lokhttp3/OkHttpClient;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setOkhttpClient(Lokhttp3/OkHttpClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setPlayTaskProgress(F)V
[MOD-CHANGED]
.method public static setPlayTaskProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setPlayTaskProgress(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPlayTaskProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setPlayTaskProgress(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static declared-synchronized setPlayerLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
[MOD-CHANGED]
.method public static declared-synchronized setPlayerLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .registers 9

    .prologue
    .line 17039360
    const-string/jumbo v0, "setPlayerLibraryLoader failed = "

    .line 17039362
    const-class v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_6
    const-string v2, "com.ss.ttm.player.TTPlayerLibLoader"

    .line 17039367
    const/16 v3, 0xc8

    .line 17039369
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17039372
    move-result-object v2

    .line 17039373
    const-string/jumbo v3, "setLibraryLoader"

    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039378
    const-class v6, Lcom/ss/ttm/player/ILibraryLoader;

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    aput-object v6, v5, v7

    .line 17039383
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039390
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039392
    aput-object p0, v4, v7

    .line 17039394
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_28

    .line 17039397
    goto :goto_3a

    .line 17039398
    :catchall_28
    move-exception p0

    .line 17039399
    :try_start_29
    const-string v2, "TTVideoEngine"

    .line 17039401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039403
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_29 .. :try_end_3a} :catchall_3c

    .line 17039416
    :goto_3a
    monitor-exit v1

    .line 17039417
    return-void

    .line 17039418
    :catchall_3c
    move-exception p0

    .line 17039419
    monitor-exit v1

    .line 17039420
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setPlayerLibraryLoader(Lcom/ss/ttm/player/ILibraryLoader;)V
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "setPlayerLibraryLoader failed = "

    .line 17039361
    .line 17039362
    const-class v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    const-string v2, "com.ss.ttm.player.TTPlayerLibLoader"

    .line 17039366
    .line 17039367
    const/16 v3, 0xc8

    .line 17039368
    .line 17039369
    invoke-static {v3, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const-string v3, "setLibraryLoader"

    .line 17039374
    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    new-array v5, v4, [Ljava/lang/Class;

    .line 17039377
    .line 17039378
    const-class v6, Lcom/ss/ttm/player/ILibraryLoader;

    .line 17039379
    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    aput-object v6, v5, v7

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    aput-object p0, v4, v7

    .line 17039393
    .line 17039394
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_38

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    :try_start_27
    const-string v2, "TTVideoEngine"

    .line 17039400
    .line 17039401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-static {v2, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_3a

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    monitor-exit v1

    .line 17039417
    return-void

    .line 17039418
    :catchall_3a
    move-exception p0

    .line 17039419
    monitor-exit v1

    .line 17039420
    throw p0
.end method


.method public static setPlayerOutputLog(I)V
[MOD-CHANGED]
.method public static setPlayerOutputLog(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sPlayerOutputLog:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPlayerOutputLog(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sPlayerOutputLog:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setPlayerThreadPoolExecutor(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public static setPlayerThreadPoolExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "TTVideoEngine"

    .line 16908290
    const-string v1, "set player threadpool"

    .line 16908292
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    invoke-static {p0}, Lcom/ss/ttm/player/AVThreadPool;->setExecutorInstance(Ljava/util/concurrent/ExecutorService;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPlayerThreadPoolExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "TTVideoEngine"

    .line 16908289
    .line 16908290
    const-string v1, "set player threadpool"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/ss/ttm/player/AVThreadPool;->setExecutorInstance(Ljava/util/concurrent/ExecutorService;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static setPortraitService(Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;)V
[MOD-CHANGED]
.method public static setPortraitService(Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setPortraitService(Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPortraitService(Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setPortraitService(Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setPredictorDataLoaderListener()V
[MOD-CHANGED]
.method public static setPredictorDataLoaderListener()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x323

    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    const-string v0, "TTVideoEngine"

    .line 196622
    const-string/jumbo v1, "setPredictorDataLoaderListener, vod strategy speed predictor"

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    return-void

    .line 196628
    :cond_15
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 196631
    move-result-object v0

    .line 196632
    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;->sInstance:Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;

    .line 196634
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addListener(Lcom/ss/ttvideoengine/DataLoaderListener2;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPredictorDataLoaderListener()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x323

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    const-string v0, "TTVideoEngine"

    .line 196621
    .line 196622
    const-string v1, "setPredictorDataLoaderListener, vod strategy speed predictor"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void

    .line 196628
    :cond_14
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;->sInstance:Lcom/ss/ttvideoengine/DataLoaderListener2ForStrategyCenter;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->addListener(Lcom/ss/ttvideoengine/DataLoaderListener2;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public static setPreloadTaskConfigs(Ljava/util/List;)V
[MOD-CHANGED]
.method public static setPreloadTaskConfigs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setTaskConfigs(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPreloadTaskConfigs(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setTaskConfigs(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setProbeIntervalMS(I)V
[MOD-CHANGED]
.method public static setProbeIntervalMS(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setProbeIntervalMS(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setProbeIntervalMS(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setProbeIntervalMS(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setProbeType(I)V
[MOD-CHANGED]
.method public static setProbeType(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setProbeType(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setProbeType(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setProbeType(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setProtectCacheDirsAvoidClear([Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setProtectCacheDirsAvoidClear([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setProtectCacheDirsAvoidClear([Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setProtectCacheDirsAvoidClear([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setProtectCacheDirsAvoidClear([Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setReportLogByEngine(ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public static setReportLogByEngine(ZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string/jumbo v1, "setReportLogByEngine "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "TTVideoEngine"

    .line 33816592
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    if-nez p1, :cond_1d

    .line 33816597
    const-string/jumbo p0, "setReportLogByEngine context is null"

    .line 33816599
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    return-void

    .line 33816603
    :cond_1d
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getInstance()Lcom/ss/ttvideoengine/log/AppLogEngineUploader;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->setReportLogByEngine(ZLandroid/content/Context;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportLogByEngine(ZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "setReportLogByEngine "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "TTVideoEngine"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    if-nez p1, :cond_1b

    .line 33816596
    .line 33816597
    const-string p0, "setReportLogByEngine context is null"

    .line 33816598
    .line 33816599
    invoke-static {v1, p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    invoke-static {}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->getInstance()Lcom/ss/ttvideoengine/log/AppLogEngineUploader;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/log/AppLogEngineUploader;->setReportLogByEngine(ZLandroid/content/Context;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static setSpeedPredictorListener(Le62/e;)V
[MOD-CHANGED]
.method public static setSpeedPredictorListener(Le62/e;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setSpeedPredictorListener(Le62/e;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSpeedPredictorListener(Le62/e;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setSpeedPredictorListener(Le62/e;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setSpeedPredictorMlConfig(Le62/f;)V
[MOD-CHANGED]
.method public static setSpeedPredictorMlConfig(Le62/f;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setSpeedPredictorMlConfig(Le62/f;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSpeedPredictorMlConfig(Le62/f;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setSpeedPredictorMlConfig(Le62/f;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setStrategyEventListener(Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;)V
[MOD-CHANGED]
.method public static setStrategyEventListener(Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setEventListener(Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStrategyEventListener(Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setEventListener(Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setStrategyStateSupplier(Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;)V
[MOD-CHANGED]
.method public static setStrategyStateSupplier(Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setSupplier(Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStrategyStateSupplier(Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setSupplier(Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setStringValue(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static setStringValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isReportEnable()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816582
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    if-eqz v0, :cond_13

    .line 33816586
    if-eqz p1, :cond_13

    .line 33816588
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    :cond_13
    const v0, 0xc350

    .line 33816598
    if-le p0, v0, :cond_24

    .line 33816600
    const v0, 0xea5f

    .line 33816603
    if-gt p0, v0, :cond_24

    .line 33816605
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setStringValue(ILjava/lang/String;)V

    .line 33816612
    :cond_24
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setRegionHost(ILjava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33816619
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setStringValue(ILjava/lang/String;)V

    .line 33816626
    const/16 v0, 0x7a

    .line 33816628
    if-ne p0, v0, :cond_3d

    .line 33816630
    invoke-static {}, Lcom/ss/ttvideoengine/utils/Inspector;->share()Lcom/ss/ttvideoengine/utils/Inspector;

    .line 33816633
    move-result-object p0

    .line 33816634
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/utils/Inspector;->setHost(Ljava/lang/String;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStringValue(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/ttvideoengine/log/EngineOptionReportConfig;->isReportEnable()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/ss/ttvideoengine/TTVideoEngine;->globalEngineOption:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_13

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_13

    .line 33816587
    .line 33816588
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    const v0, 0xc350

    .line 33816596
    .line 33816597
    .line 33816598
    if-le p0, v0, :cond_24

    .line 33816599
    .line 33816600
    const v0, 0xea5f

    .line 33816601
    .line 33816602
    .line 33816603
    if-gt p0, v0, :cond_24

    .line 33816604
    .line 33816605
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->setStringValue(ILjava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setRegionHost(ILjava/lang/String;)Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setStringValue(ILjava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    const/16 v0, 0x7a

    .line 33816627
    .line 33816628
    if-ne p0, v0, :cond_3d

    .line 33816629
    .line 33816630
    invoke-static {}, Lcom/ss/ttvideoengine/utils/Inspector;->share()Lcom/ss/ttvideoengine/utils/Inspector;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/utils/Inspector;->setHost(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public static setStringValueSync(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static setStringValueSync(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setStringValueSync(ILjava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStringValueSync(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setStringValueSync(ILjava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static setTTDNSServerHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setTTDNSServerHost(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/HTTPDNS;->setTTDNSServerHost(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTTDNSServerHost(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/net/HTTPDNS;->setTTDNSServerHost(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
[MOD-CHANGED]
.method public static setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "TTVideoEngine"

    .line 16908290
    const-string v1, "set threadpool"

    .line 16908292
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setExecutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "TTVideoEngine"

    .line 16908289
    .line 16908290
    const-string v1, "set threadpool"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setExecutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public static setVideoEventUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V
[MOD-CHANGED]
.method public static setVideoEventUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setVideoEventUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setVodSettingsNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
[MOD-CHANGED]
.method public static setVodSettingsNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setVodSettingsNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setNetClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setupNewSpeedPredictorConfigInfo(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static setupNewSpeedPredictorConfigInfo(Ljava/util/Map;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setConfigInfo(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setupNewSpeedPredictorConfigInfo(Ljava/util/Map;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setConfigInfo(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setupSpeedPredictorInputType(I)V
[MOD-CHANGED]
.method public static setupSpeedPredictorInputType(I)V
    .registers 3

    .prologue
    .line 16973824
    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    const/16 v1, 0x70

    .line 16973829
    if-ne p0, v0, :cond_11

    .line 16973831
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973834
    move-result-object p0

    .line 16973835
    const/16 v0, 0x1f4

    .line 16973837
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973844
    move-result-object p0

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static setupSpeedPredictorInputType(I)V
    .registers 3

    .prologue
    .line 16973824
    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x2

    .line 16973827
    const/16 v1, 0x70

    .line 16973828
    .line 16973829
    if-ne p0, v0, :cond_11

    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    const/16 v0, 0x1f4

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    invoke-virtual {p0, v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setIntValue(II)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public static startIESSpeedPredictor(I)V
[MOD-CHANGED]
.method public static startIESSpeedPredictor(I)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "net_speed"

    .line 17039362
    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/16 v1, 0x323

    .line 17039375
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039381
    const-string p0, "TTVideoEngine"

    .line 17039383
    const-string/jumbo v0, "startIESSpeedPredictor, vod strategy speed predictor"

    .line 17039385
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    return-void

    .line 17039389
    :cond_1e
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039391
    if-eqz v0, :cond_23

    .line 17039393
    return-void

    .line 17039394
    :cond_23
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createSpeedPredictor(I)V

    .line 17039397
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPredictorDataLoaderListener()V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public static startIESSpeedPredictor(I)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "net_speed"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/16 v1, 0x323

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1d

    .line 17039380
    .line 17039381
    const-string p0, "TTVideoEngine"

    .line 17039382
    .line 17039383
    const-string v0, "startIESSpeedPredictor, vod strategy speed predictor"

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createSpeedPredictor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPredictorDataLoaderListener()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public static startSpeedPredictor(II)V
[MOD-CHANGED]
.method public static startSpeedPredictor(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->startSpeedPredictor(IIII)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static startSpeedPredictor(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->startSpeedPredictor(IIII)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static startSpeedPredictor(IIII)V
[MOD-CHANGED]
.method public static startSpeedPredictor(IIII)V
    .registers 5

    .prologue
    .line 67371008
    const-string v0, "net_speed"

    .line 67371010
    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    .line 67371013
    move-result v0

    .line 67371014
    if-nez v0, :cond_9

    .line 67371016
    return-void

    .line 67371017
    :cond_9
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 67371019
    if-eqz v0, :cond_e

    .line 67371021
    return-void

    .line 67371022
    :cond_e
    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sNetSpeedAbrPredictType:I

    .line 67371024
    sput p2, Lcom/ss/ttvideoengine/TTVideoEngine;->sIsReportTestSpeedInfo:I

    .line 67371026
    sput p3, Lcom/ss/ttvideoengine/TTVideoEngine;->sReportSpeedInfoMaxWindowSize:I

    .line 67371028
    sget p2, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 67371030
    if-nez p2, :cond_1b

    .line 67371032
    const/4 p2, 0x1

    .line 67371033
    sput p2, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 67371035
    :cond_1b
    if-lez p1, :cond_21

    .line 67371037
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sTestSpeedInterval:I

    .line 67371039
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sTestSpeedSampleInterval:I

    .line 67371041
    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371043
    const-string p3, "[ABR] abrSpeedPredictUpdateIntervalMs:"

    .line 67371045
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371048
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371051
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371054
    move-result-object p2

    .line 67371055
    const-string p3, "TTVideoEngine"

    .line 67371057
    invoke-static {p3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371060
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createAbrSpeedPredictor(II)V

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public static startSpeedPredictor(IIII)V
    .registers 5

    .prologue
    .line 67371008
    const-string v0, "net_speed"

    .line 67371009
    .line 67371010
    invoke-static {v0}, Lcom/ss/ttvideoengine/FeatureManager;->hasPermission(Ljava/lang/String;)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-nez v0, :cond_9

    .line 67371015
    .line 67371016
    return-void

    .line 67371017
    :cond_9
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:Le62/c;

    .line 67371018
    .line 67371019
    if-eqz v0, :cond_e

    .line 67371020
    .line 67371021
    return-void

    .line 67371022
    :cond_e
    sput p0, Lcom/ss/ttvideoengine/TTVideoEngine;->sNetSpeedAbrPredictType:I

    .line 67371023
    .line 67371024
    sput p2, Lcom/ss/ttvideoengine/TTVideoEngine;->sIsReportTestSpeedInfo:I

    .line 67371025
    .line 67371026
    sput p3, Lcom/ss/ttvideoengine/TTVideoEngine;->sReportSpeedInfoMaxWindowSize:I

    .line 67371027
    .line 67371028
    sget p2, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 67371029
    .line 67371030
    if-nez p2, :cond_1b

    .line 67371031
    .line 67371032
    const/4 p2, 0x1

    .line 67371033
    sput p2, Lcom/ss/ttvideoengine/TTVideoEngine;->sABRSpeedPredictInputType:I

    .line 67371034
    .line 67371035
    :cond_1b
    if-lez p1, :cond_21

    .line 67371036
    .line 67371037
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sTestSpeedInterval:I

    .line 67371038
    .line 67371039
    sput p1, Lcom/ss/ttvideoengine/TTVideoEngine;->sTestSpeedSampleInterval:I

    .line 67371040
    .line 67371041
    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    const-string p3, "[ABR] abrSpeedPredictUpdateIntervalMs:"

    .line 67371044
    .line 67371045
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p2

    .line 67371055
    const-string p3, "TTVideoEngine"

    .line 67371056
    .line 67371057
    invoke-static {p3, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createAbrSpeedPredictor(II)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method


.method public static startStartAndSelectGearSpeedPredictor(I)V
[MOD-CHANGED]
.method public static startStartAndSelectGearSpeedPredictor(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/16 v1, 0x323

    .line 16973830
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    const-string p0, "TTVideoEngine"

    .line 16973838
    const-string/jumbo v0, "startStartAndSelectGearSpeedPredictor ,vod strategy speed predictor"

    .line 16973840
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void

    .line 16973844
    :cond_15
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 16973846
    if-eqz v0, :cond_1a

    .line 16973848
    return-void

    .line 16973849
    :cond_1a
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createNewStartAndSelectGearSpeedPredictor(I)V

    .line 16973852
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPredictorDataLoaderListener()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public static startStartAndSelectGearSpeedPredictor(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/16 v1, 0x323

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->moduleSwitch(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    const-string p0, "TTVideoEngine"

    .line 16973837
    .line 16973838
    const-string v0, "startStartAndSelectGearSpeedPredictor ,vod strategy speed predictor"

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void

    .line 16973844
    :cond_14
    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:Le62/c;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_19

    .line 16973847
    .line 16973848
    return-void

    .line 16973849
    :cond_19
    invoke-static {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->createNewStartAndSelectGearSpeedPredictor(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPredictorDataLoaderListener()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public static switchToCellularNetwork()V
[MOD-CHANGED]
.method public static switchToCellularNetwork()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->switchToCellularNetwork()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static switchToCellularNetwork()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->switchToCellularNetwork()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static switchToDefaultNetwork()V
[MOD-CHANGED]
.method public static switchToDefaultNetwork()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->switchToDefaultNetwork()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static switchToDefaultNetwork()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->switchToDefaultNetwork()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static tryQuickQueryCacheFileSize(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static tryQuickQueryCacheFileSize(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->quickQueryCacheFileSize(Ljava/lang/String;)J

    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static tryQuickQueryCacheFileSize(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->quickQueryCacheFileSize(Ljava/lang/String;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method


.method public static uploadSavedEvent(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static uploadSavedEvent(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/EventSaver;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/log/EventSaver;

    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/log/EventSaver;->uploadIfExits(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static uploadSavedEvent(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/ttvideoengine/log/EventSaver;->getInstance(Landroid/content/Context;)Lcom/ss/ttvideoengine/log/EventSaver;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/log/EventSaver;->uploadIfExits(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static writeDataToFile(Ljava/lang/String;JJI[B)I
[MOD-CHANGED]
.method public static writeDataToFile(Ljava/lang/String;JJI[B)I
    .registers 15

    .prologue
    .line 84017152
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 84017155
    move-result-object v0

    .line 84017156
    move-object v1, p0

    .line 84017157
    move-wide v2, p1

    .line 84017158
    move-wide v4, p3

    .line 84017159
    move v6, p5

    .line 84017160
    move-object v7, p6

    .line 84017161
    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttvideoengine/DataLoaderHelper;->writeDataToFile(Ljava/lang/String;JJI[B)I

    .line 84017164
    move-result p0

    .line 84017165
    return p0
.end method

[INNER-ORIGINAL]
.method public static writeDataToFile(Ljava/lang/String;JJI[B)I
    .registers 15

    .prologue
    .line 84017152
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v0

    .line 84017156
    move-object v1, p0

    .line 84017157
    move-wide v2, p1

    .line 84017158
    move-wide v4, p3

    .line 84017159
    move v6, p5

    .line 84017160
    move-object v7, p6

    .line 84017161
    invoke-virtual/range {v0 .. v7}, Lcom/ss/ttvideoengine/DataLoaderHelper;->writeDataToFile(Ljava/lang/String;JJI[B)I

    .line 84017162
    .line 84017163
    .line 84017164
    move-result p0

    .line 84017165
    return p0
.end method


.method public declared-synchronized TTVideoEngine__release$___twin___()V
[MOD-CHANGED]
.method public declared-synchronized TTVideoEngine__release$___twin___()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 131075
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->release()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized TTVideoEngine__release$___twin___()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 131074
    .line 131075
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->release()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public declared-synchronized TTVideoEngine__releaseAsync$___twin___()V
[MOD-CHANGED]
.method public declared-synchronized TTVideoEngine__releaseAsync$___twin___()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 131075
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->releaseAsync()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized TTVideoEngine__releaseAsync$___twin___()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 131074
    .line 131075
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->releaseAsync()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public TTVideoEngine__setDirectURL$___twin___(Ljava/lang/String;)V
[MOD-CHANGED]
.method public TTVideoEngine__setDirectURL$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectURL(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public TTVideoEngine__setDirectURL$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectURL(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public TTVideoEngine__setDirectURL$___twin___(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public TTVideoEngine__setDirectURL$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectURL(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public TTVideoEngine__setDirectURL$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectURL(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public TTVideoEngine__setLocalURL$___twin___(Ljava/lang/String;)V
[MOD-CHANGED]
.method public TTVideoEngine__setLocalURL$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLocalURL(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public TTVideoEngine__setLocalURL$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLocalURL(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public TTVideoEngine__setSubTag$___twin___(Ljava/lang/String;)V
[MOD-CHANGED]
.method public TTVideoEngine__setSubTag$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubTag(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public TTVideoEngine__setSubTag$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubTag(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public TTVideoEngine__setTag$___twin___(Ljava/lang/String;)V
[MOD-CHANGED]
.method public TTVideoEngine__setTag$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTag(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public TTVideoEngine__setTag$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTag(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public TTVideoEngine__setVideoID$___twin___(Ljava/lang/String;)V
[MOD-CHANGED]
.method public TTVideoEngine__setVideoID$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoID(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public TTVideoEngine__setVideoID$___twin___(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoID(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public TTVideoEngine__setVideoModel$___twin___(Lcom/ss/ttvideoengine/model/IVideoModel;)V
[MOD-CHANGED]
.method public TTVideoEngine__setVideoModel$___twin___(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public TTVideoEngine__setVideoModel$___twin___(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
[MOD-CHANGED]
.method public addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public asyncInitSR(Z)V
[MOD-CHANGED]
.method public asyncInitSR(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->asyncInitSR(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public asyncInitSR(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->asyncInitSR(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public clearSurface(Landroid/view/Surface;Z)Z
[MOD-CHANGED]
.method public clearSurface(Landroid/view/Surface;Z)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->clearSurface(Landroid/view/Surface;Z)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public clearSurface(Landroid/view/Surface;Z)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->clearSurface(Landroid/view/Surface;Z)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public clearTextureRef()V
[MOD-CHANGED]
.method public clearTextureRef()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->clearTextureRef()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clearTextureRef()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->clearTextureRef()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public configParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
[MOD-CHANGED]
.method public configParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->configParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public configParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->configParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public configResolution(Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public configResolution(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public configResolution(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public declared-synchronized createPlayer()V
[MOD-CHANGED]
.method public declared-synchronized createPlayer()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 131075
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->createPlayer()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized createPlayer()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 131074
    .line 131075
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->createPlayer()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public createPlayerAsync()V
[MOD-CHANGED]
.method public createPlayerAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->createPlayerAsync()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public createPlayerAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->createPlayerAsync()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public crosstalkHappen(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public crosstalkHappen(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->crosstalkHappen(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public crosstalkHappen(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->crosstalkHappen(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public dynamicControlSR(Z)V
[MOD-CHANGED]
.method public dynamicControlSR(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->dynamicControlSR(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public dynamicControlSR(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->dynamicControlSR(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public forceDraw()V
[MOD-CHANGED]
.method public forceDraw()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->forceDraw()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public forceDraw()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->forceDraw()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getAPIString()Ljava/lang/String;
[MOD-CHANGED]
.method public getAPIString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getAPIString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAPIString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getAPIString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAudioLatencyTime()I
[MOD-CHANGED]
.method public getAudioLatencyTime()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getAudioLatencyTime()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAudioLatencyTime()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getAudioLatencyTime()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getAudioLatencytime()I
[MOD-CHANGED]
.method public getAudioLatencytime()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getAudioLatencyTime()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAudioLatencytime()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getAudioLatencyTime()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getBufferingType()I
[MOD-CHANGED]
.method public getBufferingType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getBufferingType()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getBufferingType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getBufferingType()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getCacheControlEnabled()Z
[MOD-CHANGED]
.method public getCacheControlEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCacheControlEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCacheControlEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCacheControlEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getCacheKeys()Ljava/util/List;
[MOD-CHANGED]
.method public getCacheKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCacheKeys()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCacheKeys()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCurrentPlayPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentPlayPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentPlayPath()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlayPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentPlayPath()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCurrentPlayUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentPlayUrl()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentPlayUrl()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCurrentPlaybackTime()I
[MOD-CHANGED]
.method public getCurrentPlaybackTime()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentPlaybackTime()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackTime()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentPlaybackTime()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getCurrentPlaybackTimeAsync()I
[MOD-CHANGED]
.method public getCurrentPlaybackTimeAsync()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentPlaybackTimeAsync()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPlaybackTimeAsync()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentPlaybackTimeAsync()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getCurrentQualityDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentQualityDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentQualityDesc()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentQualityDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentQualityDesc()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDirectUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDirectUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDirectUrl()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDirectUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDirectUrl()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDubbedMemUrl(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDubbedMemUrl(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/DubbedInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDubbedMemUrl(Ljava/util/List;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDubbedMemUrl(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/DubbedInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDubbedMemUrl(Ljava/util/List;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getDuration()I
[MOD-CHANGED]
.method public getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDuration()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getDuration()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getFloatOption(I)F
[MOD-CHANGED]
.method public getFloatOption(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getFloatOption(I)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getFloatOption(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getFloatOption(I)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getGearStrategyEngineConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
[MOD-CHANGED]
.method public getGearStrategyEngineConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getGearStrategyEngineConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGearStrategyEngineConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getGearStrategyEngineConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getHash()Ljava/lang/String;
[MOD-CHANGED]
.method public getHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getHash()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getHash()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;
[MOD-CHANGED]
.method public getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getIntOption(I)I
[MOD-CHANGED]
.method public getIntOption(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getIntOption(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getIntOption(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getIntOption(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getLoadState()I
[MOD-CHANGED]
.method public getLoadState()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLoadState()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadState()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLoadState()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getLoadedProgress()I
[MOD-CHANGED]
.method public getLoadedProgress()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLoadedProgress()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadedProgress()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLoadedProgress()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
[MOD-CHANGED]
.method public getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getLongOption(I)J
[MOD-CHANGED]
.method public getLongOption(I)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLongOption(I)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLongOption(I)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLongOption(I)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public getLooping(Z)Z
[MOD-CHANGED]
.method public getLooping(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLooping(Z)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public getLooping(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getLooping(Z)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public getMaxVolume()F
[MOD-CHANGED]
.method public getMaxVolume()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMaxVolume()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxVolume()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMaxVolume()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;
[MOD-CHANGED]
.method public getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMediaTrackInfos()[Lcom/ss/ttvideoengine/MediaTrackInfoModel;
[MOD-CHANGED]
.method public getMediaTrackInfos()[Lcom/ss/ttvideoengine/MediaTrackInfoModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMediaTrackInfos()[Lcom/ss/ttvideoengine/MediaTrackInfoModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaTrackInfos()[Lcom/ss/ttvideoengine/MediaTrackInfoModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMediaTrackInfos()[Lcom/ss/ttvideoengine/MediaTrackInfoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMetrics(I)Lcom/ss/ttvideoengine/metrics/IMediaMetrics;
[MOD-CHANGED]
.method public getMetrics(I)Lcom/ss/ttvideoengine/metrics/IMediaMetrics;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMetrics(I)Lcom/ss/ttvideoengine/metrics/IMediaMetrics;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMetrics(I)Lcom/ss/ttvideoengine/metrics/IMediaMetrics;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMetrics(I)Lcom/ss/ttvideoengine/metrics/IMediaMetrics;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getMirrorHorizontal()Z
[MOD-CHANGED]
.method public getMirrorHorizontal()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMirrorHorizontal()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMirrorHorizontal()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMirrorHorizontal()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getMirrorVertical()Z
[MOD-CHANGED]
.method public getMirrorVertical()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMirrorVertical()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMirrorVertical()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getMirrorVertical()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;
[MOD-CHANGED]
.method public getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPlayAPIVersion()I
[MOD-CHANGED]
.method public getPlayAPIVersion()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlayAPIVersion()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlayAPIVersion()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlayAPIVersion()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getPlayErrorInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getPlayErrorInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlayErrorInfo()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayErrorInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlayErrorInfo()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPlaybackState()I
[MOD-CHANGED]
.method public getPlaybackState()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlaybackState()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getPlaybackState()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlaybackState()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getPlayerSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getPlayerSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlayerSessionId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getPlayerSessionId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getQualityDescBeforeDowngrade()Ljava/lang/String;
[MOD-CHANGED]
.method public getQualityDescBeforeDowngrade()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getQualityDescBeforeDowngrade()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQualityDescBeforeDowngrade()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getQualityDescBeforeDowngrade()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getResolutionBeforeDowngrade()Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getResolutionBeforeDowngrade()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getResolutionBeforeDowngrade()Lcom/ss/ttvideoengine/Resolution;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolutionBeforeDowngrade()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getResolutionBeforeDowngrade()Lcom/ss/ttvideoengine/Resolution;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRotation()I
[MOD-CHANGED]
.method public getRotation()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getRotation()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getRotation()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getRotation()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getStartTime()I
[MOD-CHANGED]
.method public getStartTime()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getStartTime()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getStartTime()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getStartTime()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getStrategyLogData(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getStrategyLogData(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getStrategyLogData(Ljava/lang/String;)Ljava/util/Map;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStrategyLogData(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getStrategyLogData(Ljava/lang/String;)Ljava/util/Map;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getStrategySource()Lcom/ss/ttvideoengine/strategy/source/StrategySource;
[MOD-CHANGED]
.method public getStrategySource()Lcom/ss/ttvideoengine/strategy/source/StrategySource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getStrategySource()Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStrategySource()Lcom/ss/ttvideoengine/strategy/source/StrategySource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getStrategySource()Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getStringOption(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getStringOption(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getStringOption(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getSubTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getSubTag()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getSubTag()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSubtitleContentInfo(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getSubtitleContentInfo(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getSubtitleContentInfo(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSubtitleContentInfo(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getSubtitleContentInfo(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getSurface()Landroid/view/Surface;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getSurface()Landroid/view/Surface;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTag()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTag()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTextureSurface()Lcom/ss/texturerender/VideoSurface;
[MOD-CHANGED]
.method public getTextureSurface()Lcom/ss/texturerender/VideoSurface;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTextureSurface()Lcom/ss/texturerender/VideoSurface;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTraceId()Ljava/lang/String;
[MOD-CHANGED]
.method public getTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTraceId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTraceId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
[MOD-CHANGED]
.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVideoEngineDataSource()Lcom/ss/ttvideoengine/log/EventLoggerSource;
[MOD-CHANGED]
.method public getVideoEngineDataSource()Lcom/ss/ttvideoengine/log/EventLoggerSource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoEngineDataSource()Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoEngineDataSource()Lcom/ss/ttvideoengine/log/EventLoggerSource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoEngineDataSource()Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVideoFormatInfo()Lcom/ss/ttvideoengine/VideoFormatInfo;
[MOD-CHANGED]
.method public getVideoFormatInfo()Lcom/ss/ttvideoengine/VideoFormatInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoFormatInfo()Lcom/ss/ttvideoengine/VideoFormatInfo;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoFormatInfo()Lcom/ss/ttvideoengine/VideoFormatInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoFormatInfo()Lcom/ss/ttvideoengine/VideoFormatInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVideoHeight()I
[MOD-CHANGED]
.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoHeight()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getVideoID()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoID()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoID()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getVideoWidth()I
[MOD-CHANGED]
.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVideoWidth()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getVolume()F
[MOD-CHANGED]
.method public getVolume()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVolume()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getVolume()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getVolume()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getWatchedDuration()I
[MOD-CHANGED]
.method public getWatchedDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getWatchedDuration()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getWatchedDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getWatchedDuration()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public ignoreSRResolutionLimit(Z)V
[MOD-CHANGED]
.method public ignoreSRResolutionLimit(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->ignoreSRResolutionLimit(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public ignoreSRResolutionLimit(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->ignoreSRResolutionLimit(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public initSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
[MOD-CHANGED]
.method public initSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->initSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public initSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->initSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public isDashSource()Z
[MOD-CHANGED]
.method public isDashSource()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isDashSource()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isDashSource()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isDashSource()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isInHousePlayer()Z
[MOD-CHANGED]
.method public isInHousePlayer()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isInHousePlayer()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isInHousePlayer()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isInHousePlayer()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isLooping()Z
[MOD-CHANGED]
.method public isLooping()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isLooping()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isLooping()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isLooping()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isMute()Z
[MOD-CHANGED]
.method public isMute()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isMute()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isMute()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isMute()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isOSPlayer()Z
[MOD-CHANGED]
.method public isOSPlayer()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isOSPlayer()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isOSPlayer()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isOSPlayer()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isPlayerType(I)Z
[MOD-CHANGED]
.method public isPlayerType(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isPlayerType(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isPlayerType(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isPlayerType(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isPrepared()Z
[MOD-CHANGED]
.method public isPrepared()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isPrepared()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isPrepared()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isPrepared()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isReleased()Z
[MOD-CHANGED]
.method public isReleased()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isReleased()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isReleased()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isReleased()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isReportLogEnable()Z
[MOD-CHANGED]
.method public isReportLogEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isReportLogEnable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isReportLogEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isReportLogEnable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isShouldPlay()Z
[MOD-CHANGED]
.method public isShouldPlay()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isShouldPlay()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isShouldPlay()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isShouldPlay()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isStarted()Z
[MOD-CHANGED]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isStarted()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isStarted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isStarted()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isSupportHDR()Z
[MOD-CHANGED]
.method public isSupportHDR()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isSupportHDR()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportHDR()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isSupportHDR()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isSupportSR()Z
[MOD-CHANGED]
.method public isSupportSR()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isSupportSR()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportSR()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isSupportSR()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isSystemPlayer()Z
[MOD-CHANGED]
.method public isSystemPlayer()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isSystemPlayer()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isSystemPlayer()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isSystemPlayer()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isplaybackUsedSR()Z
[MOD-CHANGED]
.method public isplaybackUsedSR()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isplaybackUsedSR()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isplaybackUsedSR()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->isplaybackUsedSR()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public logcatTag()Ljava/lang/String;
[MOD-CHANGED]
.method public logcatTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mLogcatTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public logcatTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mLogcatTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public notifyCacheEnd()V
[MOD-CHANGED]
.method public notifyCacheEnd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->notifyCacheEnd()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyCacheEnd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->notifyCacheEnd()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public openTextureSR(ZZ)V
[MOD-CHANGED]
.method public openTextureSR(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->openTextureSR(ZZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public openTextureSR(ZZ)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->openTextureSR(ZZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->pause()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->pause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public pauseByInterruption()V
[MOD-CHANGED]
.method public pauseByInterruption()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->pauseByInterruption()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseByInterruption()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->pauseByInterruption()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public play()V
[MOD-CHANGED]
.method public play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->play()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->play()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public playUrlChanged(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public playUrlChanged(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->playUrlChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public playUrlChanged(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->playUrlChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public prepare()V
[MOD-CHANGED]
.method public prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->prepare()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->prepare()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public putMediaExtraInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public putMediaExtraInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->putMediaExtraInfo(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public putMediaExtraInfo(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->putMediaExtraInfo(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
[MOD-CHANGED]
.method public removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public saveEvent()V
[MOD-CHANGED]
.method public saveEvent()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->saveEvent()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public saveEvent()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->saveEvent()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public saveFrame()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public saveFrame()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->saveFrame()Landroid/graphics/Bitmap;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public saveFrame()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->saveFrame()Landroid/graphics/Bitmap;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V
[MOD-CHANGED]
.method public seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V
[MOD-CHANGED]
.method public setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAIBarrageInfoListener(Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;)V
[MOD-CHANGED]
.method public setAIBarrageInfoListener(Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAIBarrageInfoListener(Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAIBarrageInfoListener(Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAIBarrageInfoListener(Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAIBarrageUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAIBarrageUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAIBarrageUrl(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAIBarrageUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAIBarrageUrl(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAdditionSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V
[MOD-CHANGED]
.method public setAdditionSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAdditionSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdditionSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAdditionSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAsyncInit(ZI)V
[MOD-CHANGED]
.method public setAsyncInit(ZI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAsyncInit(ZI)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setAsyncInit(ZI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAsyncInit(ZI)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
[MOD-CHANGED]
.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAutoRangeRead(II)V
[MOD-CHANGED]
.method public setAutoRangeRead(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAutoRangeRead(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoRangeRead(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setAutoRangeRead(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setBarrageMaskHeadLen(I)V
[MOD-CHANGED]
.method public setBarrageMaskHeadLen(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBarrageMaskHeadLen(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBarrageMaskHeadLen(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBarrageMaskHeadLen(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBarrageMaskUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBarrageMaskUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBarrageMaskUrl(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBarrageMaskUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBarrageMaskUrl(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBarrageMaskUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBarrageMaskUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBarrageMaskUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setBarrageMaskUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBarrageMaskUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setBufferThresholdControl(II)V
[MOD-CHANGED]
.method public setBufferThresholdControl(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBufferThresholdControl(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setBufferThresholdControl(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setBufferThresholdControl(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setCacheControlEnabled(Z)V
[MOD-CHANGED]
.method public setCacheControlEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCacheControlEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheControlEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCacheControlEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V
[MOD-CHANGED]
.method public setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setCacheInfoLists([Ljava/lang/String;[J)V
[MOD-CHANGED]
.method public setCacheInfoLists([Ljava/lang/String;[J)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCacheInfoLists([Ljava/lang/String;[J)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheInfoLists([Ljava/lang/String;[J)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCacheInfoLists([Ljava/lang/String;[J)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setCustomHeaderSync(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCustomHeaderSync(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomHeaderSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomHeaderSync(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomHeaderSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setCustomInfo(Lcom/ss/ttvideoengine/log/IVideoEventLogger$VideoEventCustomInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setCustomInfo(Lcom/ss/ttvideoengine/log/IVideoEventLogger$VideoEventCustomInfo;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomInfo(Lcom/ss/ttvideoengine/log/IVideoEventLogger$VideoEventCustomInfo;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomInfo(Lcom/ss/ttvideoengine/log/IVideoEventLogger$VideoEventCustomInfo;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomInfo(Lcom/ss/ttvideoengine/log/IVideoEventLogger$VideoEventCustomInfo;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setCustomStr(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCustomStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomStr(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomStr(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setCustomStr(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDaspPlaySignal(Ljava/util/List;)V
[MOD-CHANGED]
.method public setDaspPlaySignal(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDaspPlaySignal(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDaspPlaySignal(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/dasp/DaspSignal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDaspPlaySignal(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
[MOD-CHANGED]
.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
[MOD-CHANGED]
.method public setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
[MOD-CHANGED]
.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 12

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50528258
    move-object v1, p1

    .line 50528259
    move-wide v2, p2

    .line 50528260
    move-wide v4, p4

    .line 50528261
    invoke-interface/range {v0 .. v5}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 12

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50528257
    .line 50528258
    move-object v1, p1

    .line 50528259
    move-wide v2, p2

    .line 50528260
    move-wide v4, p4

    .line 50528261
    invoke-interface/range {v0 .. v5}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public setDecryptionKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDecryptionKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDecryptionKey(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDecryptionKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDecryptionKey(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDirectUrlUseDataLoader(Lcom/ss/ttvideoengine/DirectUrlItem;)V
[MOD-CHANGED]
.method public setDirectUrlUseDataLoader(Lcom/ss/ttvideoengine/DirectUrlItem;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader(Lcom/ss/ttvideoengine/DirectUrlItem;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrlUseDataLoader(Lcom/ss/ttvideoengine/DirectUrlItem;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader(Lcom/ss/ttvideoengine/DirectUrlItem;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50528258
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50528257
    .line 50528258
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    return-void
.end method


.method public setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33816578
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    return-void
.end method


.method public setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50659330
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659333
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50659329
    .line 50659330
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    return-void
.end method


.method public setDirectUrlUseDataLoaderByFilePath(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDirectUrlUseDataLoaderByFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoaderByFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrlUseDataLoaderByFilePath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoaderByFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50528258
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    return-void
.end method

[INNER-ORIGINAL]
.method public setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50528257
    .line 50528258
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    return-void
.end method


.method public setDisplayMode(Landroid/view/View;I)V
[MOD-CHANGED]
.method public setDisplayMode(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDisplayMode(Landroid/view/View;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplayMode(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setDisplayMode(Landroid/view/View;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setEffect(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public setEffect(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setEffect(Landroid/os/Bundle;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEffect(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setEffect(Landroid/os/Bundle;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEncodedKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEncodedKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setEncodedKey(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEncodedKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setEncodedKey(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setExpectedParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
[MOD-CHANGED]
.method public setExpectedParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setExpectedParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpectedParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setExpectedParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setExternLogListener(Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setExternLogListener(Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setExternLogListener(Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setExternLogListener(Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setExternLogListener(Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setExtraSurface(Landroid/view/Surface;I)V
[MOD-CHANGED]
.method public setExtraSurface(Landroid/view/Surface;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setExtraSurface(Landroid/view/Surface;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraSurface(Landroid/view/Surface;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setExtraSurface(Landroid/view/Surface;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setFFmpegProtocolObject(Lcom/ss/ttvideoengine/TTVideoEngineFFmpegProtocol;)V
[MOD-CHANGED]
.method public setFFmpegProtocolObject(Lcom/ss/ttvideoengine/TTVideoEngineFFmpegProtocol;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setFFmpegProtocolObject(Lcom/ss/ttvideoengine/TTVideoEngineFFmpegProtocol;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setFFmpegProtocolObject(Lcom/ss/ttvideoengine/TTVideoEngineFFmpegProtocol;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setFFmpegProtocolObject(Lcom/ss/ttvideoengine/TTVideoEngineFFmpegProtocol;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setFloatOption(IF)V
[MOD-CHANGED]
.method public setFloatOption(IF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setFloatOption(IF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setFloatOption(IF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setFloatOption(IF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setGearStrategyEngineConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
[MOD-CHANGED]
.method public setGearStrategyEngineConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setGearStrategyEngineConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setGearStrategyEngineConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setGearStrategyEngineConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setGearStrategyExtraParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setGearStrategyExtraParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setGearStrategyExtraParams(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setGearStrategyExtraParams(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setGearStrategyExtraParams(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685506
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getGearStrategyEngineConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setUserData(Ljava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->getGearStrategyEngineConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setUserData(Ljava/lang/Object;)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public setGroupID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setGroupID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setGroupID(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setGroupID(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setGroupIdUseDataLoader(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setGroupIdUseDataLoader(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setGroupIdUseDataLoader(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setGroupIdUseDataLoader(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setGroupIdUseDataLoader(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIntOption(II)V
[MOD-CHANGED]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setIntOption(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setIntOption(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setIsMute(Z)V
[MOD-CHANGED]
.method public setIsMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setIsMute(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setIsMute(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLensParams(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public setLensParams(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLensParams(Landroid/os/Bundle;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLensParams(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLensParams(Landroid/os/Bundle;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V
[MOD-CHANGED]
.method public setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLiveID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLiveID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoID(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLiveID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoID(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
[MOD-CHANGED]
.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLoadControl(Lcom/ss/ttm/player/LoadControl;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLoadControl(Lcom/ss/ttm/player/LoadControl;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLoggerIntOption(II)V
[MOD-CHANGED]
.method public setLoggerIntOption(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLoggerIntOption(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoggerIntOption(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLoggerIntOption(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setLoggerLongOption(IJ)V
[MOD-CHANGED]
.method public setLoggerLongOption(IJ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLoggerLongOption(IJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoggerLongOption(IJ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLoggerLongOption(IJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setLongOption(IJ)V
[MOD-CHANGED]
.method public setLongOption(IJ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLongOption(IJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setLongOption(IJ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLongOption(IJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setLooping(Z)V
[MOD-CHANGED]
.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLooping(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setLooping(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V
[MOD-CHANGED]
.method public setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMirrorHorizontal(Z)V
[MOD-CHANGED]
.method public setMirrorHorizontal(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setMirrorHorizontal(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMirrorHorizontal(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setMirrorHorizontal(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMirrorVertical(Z)V
[MOD-CHANGED]
.method public setMirrorVertical(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setMirrorVertical(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMirrorVertical(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setMirrorVertical(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
[MOD-CHANGED]
.method public setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setObjectOption(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public setObjectOption(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setObjectOption(ILjava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setObjectOption(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setObjectOption(ILjava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setPlayAPIVersion(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setPlayAPIVersion(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayAPIVersion(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayAPIVersion(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayAPIVersion(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setPlayAuthToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPlayAuthToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayAuthToken(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayAuthToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayAuthToken(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlayAuthToken(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setPlayAuthToken(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayAuthToken(Ljava/lang/String;I)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayAuthToken(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayAuthToken(Ljava/lang/String;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public setPlayInfo(IJ)V
[MOD-CHANGED]
.method public setPlayInfo(IJ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayInfo(IJ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayInfo(IJ)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayInfo(IJ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V
[MOD-CHANGED]
.method public setPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
[MOD-CHANGED]
.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlayerEventListener(Lcom/ss/ttvideoengine/PlayerEventSimpleListener;)V
[MOD-CHANGED]
.method public setPlayerEventListener(Lcom/ss/ttvideoengine/PlayerEventSimpleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayerEventListener(Lcom/ss/ttvideoengine/PlayerEventSimpleListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerEventListener(Lcom/ss/ttvideoengine/PlayerEventSimpleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayerEventListener(Lcom/ss/ttvideoengine/PlayerEventSimpleListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlayerSurface(Landroid/view/Surface;II)V
[MOD-CHANGED]
.method public setPlayerSurface(Landroid/view/Surface;II)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayerSurface(Landroid/view/Surface;II)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayerSurface(Landroid/view/Surface;II)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPlayerSurface(Landroid/view/Surface;II)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public setPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V
[MOD-CHANGED]
.method public setPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setQcomVpp(ZI)V
[MOD-CHANGED]
.method public setQcomVpp(ZI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setQcomVpp(ZI)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setQcomVpp(ZI)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setQcomVpp(ZI)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setRadioMode(Z)V
[MOD-CHANGED]
.method public setRadioMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setRadioMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadioMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setRadioMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setReportLogEnable(Z)V
[MOD-CHANGED]
.method public setReportLogEnable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setReportLogEnable(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setReportLogEnable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setReportLogEnable(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setResolutionMap(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setResolutionMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setResolutionMap(Ljava/util/HashMap;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolutionMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setResolutionMap(Ljava/util/HashMap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRotation(I)V
[MOD-CHANGED]
.method public setRotation(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setRotation(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRotation(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setRotation(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSARChangeListener(Lcom/ss/ttvideoengine/SARChangeListener;)V
[MOD-CHANGED]
.method public setSARChangeListener(Lcom/ss/ttvideoengine/SARChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSARChangeListener(Lcom/ss/ttvideoengine/SARChangeListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSARChangeListener(Lcom/ss/ttvideoengine/SARChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSARChangeListener(Lcom/ss/ttvideoengine/SARChangeListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 67174401
    .line 67174402
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
[MOD-CHANGED]
.method public setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 16

    .prologue
    .line 117571584
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 117571586
    move v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move-object v3, p3

    .line 117571589
    move-object v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    move v7, p7

    .line 117571593
    invoke-interface/range {v0 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 117571596
    return-void
.end method

[INNER-ORIGINAL]
.method public setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 16

    .prologue
    .line 117571584
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 117571585
    .line 117571586
    move v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move-object v3, p3

    .line 117571589
    move-object v4, p4

    .line 117571590
    move v5, p5

    .line 117571591
    move v6, p6

    .line 117571592
    move v7, p7

    .line 117571593
    invoke-interface/range {v0 .. v7}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-void
.end method


.method public setSource(Lcom/ss/ttvideoengine/source/Source;)V
[MOD-CHANGED]
.method public setSource(Lcom/ss/ttvideoengine/source/Source;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    check-cast p1, Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setSource(Lcom/ss/ttvideoengine/source/Source;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    check-cast p1, Lcom/ss/ttvideoengine/strategy/source/StrategySource;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setSpeedShiftConfig(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V
[MOD-CHANGED]
.method public setSpeedShiftConfig(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSpeedShiftConfig(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeedShiftConfig(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSpeedShiftConfig(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSrMaxTextureSize(II)V
[MOD-CHANGED]
.method public setSrMaxTextureSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSrMaxTextureSize(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrMaxTextureSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSrMaxTextureSize(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setSrMaxTexureSize(II)V
[MOD-CHANGED]
.method public setSrMaxTexureSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSrMaxTextureSize(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrMaxTexureSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSrMaxTextureSize(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setStartTime(I)V
[MOD-CHANGED]
.method public setStartTime(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStartTime(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartTime(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStartTime(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
[MOD-CHANGED]
.method public setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V
[MOD-CHANGED]
.method public setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStringOption(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setStringOption(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setSubAuthToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubAuthToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubAuthToken(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubAuthToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubAuthToken(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSubDesInfoModel(Lcom/ss/ttvideoengine/SubDesInfoModelProvider;)V
[MOD-CHANGED]
.method public setSubDesInfoModel(Lcom/ss/ttvideoengine/SubDesInfoModelProvider;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubDesInfoModel(Lcom/ss/ttvideoengine/SubDesInfoModelProvider;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubDesInfoModel(Lcom/ss/ttvideoengine/SubDesInfoModelProvider;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubDesInfoModel(Lcom/ss/ttvideoengine/SubDesInfoModelProvider;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V
[MOD-CHANGED]
.method public setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSubInfoListener(Lcom/ss/ttvideoengine/SubInfoListener;)V
[MOD-CHANGED]
.method public setSubInfoListener(Lcom/ss/ttvideoengine/SubInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubInfoListener(Lcom/ss/ttvideoengine/SubInfoListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubInfoListener(Lcom/ss/ttvideoengine/SubInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSubInfoListener(Lcom/ss/ttvideoengine/SubInfoListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSurface(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurface(Landroid/view/Surface;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurface(Landroid/view/Surface;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSurface(Landroid/view/Surface;Z)V
[MOD-CHANGED]
.method public setSurface(Landroid/view/Surface;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurface(Landroid/view/Surface;Z)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurface(Landroid/view/Surface;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurface(Landroid/view/Surface;Z)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSurfaceHolder(Landroid/view/SurfaceHolder;Z)V
[MOD-CHANGED]
.method public setSurfaceHolder(Landroid/view/SurfaceHolder;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceHolder(Landroid/view/SurfaceHolder;Z)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceHolder(Landroid/view/SurfaceHolder;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceHolder(Landroid/view/SurfaceHolder;Z)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSurfaceSync(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public setSurfaceSync(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceSync(Landroid/view/Surface;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceSync(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceSync(Landroid/view/Surface;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSurfaceSync(Landroid/view/Surface;J)V
[MOD-CHANGED]
.method public setSurfaceSync(Landroid/view/Surface;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceSync(Landroid/view/Surface;J)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceSync(Landroid/view/Surface;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceSync(Landroid/view/Surface;J)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public setSurfaceSync(Landroid/view/Surface;JZ)V
[MOD-CHANGED]
.method public setSurfaceSync(Landroid/view/Surface;JZ)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50528258
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceSync(Landroid/view/Surface;JZ)V

    .line 50528261
    return-void
.end method

[INNER-ORIGINAL]
.method public setSurfaceSync(Landroid/view/Surface;JZ)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 50528257
    .line 50528258
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setSurfaceSync(Landroid/view/Surface;JZ)V

    .line 50528259
    .line 50528260
    .line 50528261
    return-void
.end method


.method public setTTHlsDrmToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTTHlsDrmToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTTHlsDrmToken(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTTHlsDrmToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTTHlsDrmToken(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTestSpeedEnable(ILcom/ss/ttvideoengine/TestNetSpeedListener;)V
[MOD-CHANGED]
.method public setTestSpeedEnable(ILcom/ss/ttvideoengine/TestNetSpeedListener;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTestSpeedEnable(ILcom/ss/ttvideoengine/TestNetSpeedListener;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setTestSpeedEnable(ILcom/ss/ttvideoengine/TestNetSpeedListener;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTestSpeedEnable(ILcom/ss/ttvideoengine/TestNetSpeedListener;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setTokenUrlTemplate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTokenUrlTemplate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTokenUrlTemplate(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTokenUrlTemplate(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTokenUrlTemplate(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
[MOD-CHANGED]
.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setUnSupportSampleRates([I)V
[MOD-CHANGED]
.method public setUnSupportSampleRates([I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setUnSupportSampleRates([I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnSupportSampleRates([I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setUnSupportSampleRates([I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setUseEngineDisplayMode(Z)V
[MOD-CHANGED]
.method public setUseEngineDisplayMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setUseEngineDisplayMode(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseEngineDisplayMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setUseEngineDisplayMode(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoBufferDetailListener(Lcom/ss/ttvideoengine/VideoBufferDetailListener;)V
[MOD-CHANGED]
.method public setVideoBufferDetailListener(Lcom/ss/ttvideoengine/VideoBufferDetailListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoBufferDetailListener(Lcom/ss/ttvideoengine/VideoBufferDetailListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoBufferDetailListener(Lcom/ss/ttvideoengine/VideoBufferDetailListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoBufferDetailListener(Lcom/ss/ttvideoengine/VideoBufferDetailListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoBufferListener(Lcom/ss/ttvideoengine/VideoBufferListener;)V
[MOD-CHANGED]
.method public setVideoBufferListener(Lcom/ss/ttvideoengine/VideoBufferListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoBufferListener(Lcom/ss/ttvideoengine/VideoBufferListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoBufferListener(Lcom/ss/ttvideoengine/VideoBufferListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoBufferListener(Lcom/ss/ttvideoengine/VideoBufferListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
[MOD-CHANGED]
.method public setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoEngineGetInfoListener(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;)V
[MOD-CHANGED]
.method public setVideoEngineGetInfoListener(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineGetInfoListener(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEngineGetInfoListener(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineGetInfoListener(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
[MOD-CHANGED]
.method public setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V
[MOD-CHANGED]
.method public setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V
[MOD-CHANGED]
.method public setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVideoURLRouteListener(Lcom/ss/ttvideoengine/VideoURLRouteListener;)V
[MOD-CHANGED]
.method public setVideoURLRouteListener(Lcom/ss/ttvideoengine/VideoURLRouteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoURLRouteListener(Lcom/ss/ttvideoengine/VideoURLRouteListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoURLRouteListener(Lcom/ss/ttvideoengine/VideoURLRouteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVideoURLRouteListener(Lcom/ss/ttvideoengine/VideoURLRouteListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVolume(FF)V
[MOD-CHANGED]
.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVolume(FF)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setVolume(FF)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
[MOD-CHANGED]
.method public setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V
[MOD-CHANGED]
.method public snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public snapshot2(Lcom/ss/ttvideoengine/SnapshotListener;)V
[MOD-CHANGED]
.method public snapshot2(Lcom/ss/ttvideoengine/SnapshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->snapshot2(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public snapshot2(Lcom/ss/ttvideoengine/SnapshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->snapshot2(Lcom/ss/ttvideoengine/SnapshotListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->start()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->start()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->stop()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->stop()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public supportByteVC1Playback()Z
[MOD-CHANGED]
.method public supportByteVC1Playback()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportByteVC1Playback()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public supportByteVC1Playback()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportByteVC1Playback()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public supportByteVC2Playback()Z
[MOD-CHANGED]
.method public supportByteVC2Playback()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportByteVC2Playback()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public supportByteVC2Playback()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportByteVC2Playback()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public supportedQualityInfos()[Ljava/lang/String;
[MOD-CHANGED]
.method public supportedQualityInfos()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedQualityInfos()[Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public supportedQualityInfos()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedQualityInfos()[Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public supportedResolutionTypes()[Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public supportedResolutionTypes()[Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedResolutionTypes()[Lcom/ss/ttvideoengine/Resolution;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public supportedResolutionTypes()[Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedResolutionTypes()[Lcom/ss/ttvideoengine/Resolution;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public supportedSubInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public supportedSubInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/SubInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedSubInfoList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public supportedSubInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/SubInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedSubInfoList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public supportedSubtitleLangs()[I
[MOD-CHANGED]
.method public supportedSubtitleLangs()[I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedSubtitleLangs()[I

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public supportedSubtitleLangs()[I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->supportedSubtitleLangs()[I

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public updateSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
[MOD-CHANGED]
.method public updateSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->updateSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngine;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngineInterface;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->updateSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


