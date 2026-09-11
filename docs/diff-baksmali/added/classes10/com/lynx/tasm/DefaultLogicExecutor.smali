.class public Lcom/lynx/tasm/DefaultLogicExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ILynxLogicExecutor;


# instance fields
.field private final mInitLock:Ljava/lang/Object;

.field private mLynxViewGroupRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/group/ILynxViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1450

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mInitLock:Ljava/lang/Object;

    .line 196618
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196624
    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 196626
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/group/ILynxViewGroup;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/lang/Object;

    .line 17039365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mInitLock:Ljava/lang/Object;

    .line 17039370
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039372
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039375
    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 17039377
    return-void
.end method

.method private initLynxBackgroundRuntimeIfNeeded(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "/logic.js"

    .line 17104898
    iget-object v1, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17104900
    if-nez v1, :cond_7f

    .line 17104902
    iget-object v1, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mInitLock:Ljava/lang/Object;

    .line 17104904
    monitor-enter v1

    .line 17104905
    :try_start_9
    iget-object v2, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17104907
    if-nez v2, :cond_7a

    .line 17104909
    const-string v2, "LogicExecutor.Init"

    .line 17104911
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104914
    iget-object v2, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17104922
    if-nez v2, :cond_25

    .line 17104924
    const-string p1, "DefaultLogicExecutor"

    .line 17104926
    const-string v0, "LynxViewGroup not found"

    .line 17104928
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    monitor-exit v1

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    invoke-interface {v2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-interface {v2}, Lcom/lynx/tasm/group/ILynxViewGroup;->getTemplateBundleNonBlocking()Lcom/lynx/tasm/TemplateBundle;

    .line 17104940
    move-result-object v4

    .line 17104941
    if-eqz v3, :cond_71

    .line 17104943
    if-eqz v4, :cond_71

    .line 17104945
    if-nez p1, :cond_34

    .line 17104947
    goto :goto_71

    .line 17104948
    :cond_34
    const-string v5, "LynxEmbeddedModule"

    .line 17104950
    const-class v6, Lcom/lynx/jsbridge/LynxEmbeddedModule;

    .line 17104952
    invoke-virtual {v3, v5, v6, v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104955
    new-instance v5, Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17104957
    invoke-interface {v2}, Lcom/lynx/tasm/group/ILynxViewConfigProvider;->isDebuggable()Z

    .line 17104960
    move-result v2

    .line 17104961
    invoke-direct {v5, p1, v3, v2}, Lcom/lynx/tasm/LynxBackgroundRuntime;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;Z)V

    .line 17104964
    iput-object v5, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17104966
    const-string p1, "/logic.js"

    .line 17104968
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateBundle;->getUrl()Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    if-eqz v2, :cond_64

    .line 17104974
    const-string v3, "/"

    .line 17104976
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104979
    move-result v3

    .line 17104980
    if-nez v3, :cond_5e

    .line 17104982
    const-string v3, "http"

    .line 17104984
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104987
    move-result v3

    .line 17104988
    if-eqz v3, :cond_64

    .line 17104990
    :cond_5e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    :cond_64
    iget-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17104998
    const-string v2, "/app-service.js"

    .line 17105000
    invoke-virtual {v0, p1, v4, v2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->evaluateTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;)V

    .line 17105003
    const-string p1, "LogicExecutor.Init"

    .line 17105005
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17105008
    goto :goto_7a

    .line 17105009
    :cond_71
    :goto_71
    const-string p1, "DefaultLogicExecutor"

    .line 17105011
    const-string v0, "init LynxBackgroundRuntime failed."

    .line 17105013
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    monitor-exit v1

    .line 17105017
    return-void

    .line 17105018
    :cond_7a
    :goto_7a
    monitor-exit v1

    .line 17105019
    goto :goto_7f

    .line 17105020
    :catchall_7c
    move-exception p1

    .line 17105021
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_9 .. :try_end_7e} :catchall_7c

    .line 17105022
    throw p1

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

.method private processEvent(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "method"

    .line 33882114
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882121
    move-result v1

    .line 33882122
    const-string v2, "LogicExecutor.OnLynxEvent"

    .line 33882124
    const-string v3, "name"

    .line 33882126
    if-eqz v1, :cond_1b

    .line 33882128
    new-instance v1, Ljava/util/HashMap;

    .line 33882130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882133
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882139
    :cond_1b
    const-string v1, "sendGlobalEvent"

    .line 33882141
    if-ne v0, v1, :cond_38

    .line 33882143
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v1, "params"

    .line 33882149
    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 33882152
    move-result-object p2

    .line 33882153
    check-cast p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882155
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxViewId()I

    .line 33882158
    move-result p1

    .line 33882159
    invoke-virtual {p2, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 33882162
    iget-object p1, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 33882164
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/LynxBackgroundRuntime;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33882167
    goto :goto_6e

    .line 33882168
    :cond_38
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33882170
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33882173
    const-string v3, "args"

    .line 33882175
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 33882178
    move-result-object v4

    .line 33882179
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->TemplateData:Lcom/lynx/react/bridge/ReadableType;

    .line 33882181
    if-ne v4, v5, :cond_4f

    .line 33882183
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getTemplateData(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33882190
    goto :goto_60

    .line 33882191
    :cond_4f
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 33882194
    move-result-object v4

    .line 33882195
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 33882197
    if-ne v4, v5, :cond_60

    .line 33882199
    invoke-interface {p2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33882202
    move-result-object p2

    .line 33882203
    check-cast p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882205
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33882208
    :cond_60
    :goto_60
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxViewId()I

    .line 33882211
    move-result p1

    .line 33882212
    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 33882215
    iget-object p1, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 33882217
    const-string p2, "embeddedModule"

    .line 33882219
    invoke-virtual {p1, p2, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33882222
    :goto_6e
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882225
    move-result p1

    .line 33882226
    if-eqz p1, :cond_77

    .line 33882228
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882231
    :cond_77
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->destroy()V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 131084
    :cond_c
    return-void
.end method

.method public init(Lcom/lynx/tasm/group/ILynxViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "method"

    .line 33751042
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-direct {p0, v0}, Lcom/lynx/tasm/DefaultLogicExecutor;->initLynxBackgroundRuntimeIfNeeded(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33751056
    iget-object v0, p0, Lcom/lynx/tasm/DefaultLogicExecutor;->mRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 33751058
    if-nez v0, :cond_15

    .line 33751060
    return-void

    .line 33751061
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/DefaultLogicExecutor;->processEvent(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 33751064
    return-void
.end method
