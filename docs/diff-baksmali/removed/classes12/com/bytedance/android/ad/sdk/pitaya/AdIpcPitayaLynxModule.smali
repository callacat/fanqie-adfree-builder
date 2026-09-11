.class public final Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/SubProcess;
.end annotation


# instance fields
.field private final isReadyMethod:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod;

.field private final llmRunTaskMethod:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;

.field private final runTaskMethod:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e601

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModule;->isReadyMethod:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod;

    .line 33751053
    .line 33751054
    new-instance p1, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModule;->runTaskMethod:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod;

    .line 33751060
    .line 33751061
    new-instance p1, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;

    .line 33751062
    .line 33751063
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;-><init>()V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModule;->llmRunTaskMethod:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;

    .line 33751067
    .line 33751068
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .registers 2
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModule;->isReadyMethod:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaIsReadyMethod;->isReady()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final llmRunTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .registers 14
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModule;->llmRunTaskMethod:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;

    .line 100794369
    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move-object v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLLMRunTaskMethod;->llmRunTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method

.method public final runTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaLynxModule;->runTaskMethod:Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod;

    .line 84017153
    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/pitaya/AdIpcPitayaRunTaskMethod;->runTask(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;FLcom/lynx/react/bridge/Callback;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method
