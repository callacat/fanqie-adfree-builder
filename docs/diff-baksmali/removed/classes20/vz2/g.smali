.class public final Lvz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/e;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d82e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "AutoEnterLiveMethodImpl"

    .line 131078
    .line 131079
    const-string v2, "[\u4e00\u7ad9\u5f0f][\u81ea\u52a8\u8fdb\u623f\u8c03\u7528]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lvz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lgn1/e$b;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "auto_enter_liveroom"

    .line 33882113
    .line 33882114
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {v0, p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_31

    .line 33882134
    .line 33882135
    iget-object v1, p0, Lvz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882136
    .line 33882137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v3, "runTask():\u7b97\u6cd5\u5305\u5165\u53c2\uff0cbizInfo = "

    .line 33882140
    .line 33882141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->provideBizData()Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    const/4 v3, 0x0

    .line 33882156
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    new-instance v2, Lvz2/f;

    .line 33882170
    .line 33882171
    invoke-direct {v2, p0, p2, p1}, Lvz2/f;-><init>(Lvz2/g;Lgn1/e$b;Lcom/dragon/read/clientai/BizInfoWrapper;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->queryPackage(Ljava/lang/String;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method
