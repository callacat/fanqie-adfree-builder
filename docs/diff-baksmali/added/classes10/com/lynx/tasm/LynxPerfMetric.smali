.class public final Lcom/lynx/tasm/LynxPerfMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1490

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public correctFirstPageLayout(J)V
    .registers 3

    return-void
.end method

.method public getActualFMPDuration()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getActualFirstScreenEndTimeStamp()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCoreJSSize()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDiffRootCreate()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDiffSameRoot()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFirsPageLayout()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIsSsrHydrate()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getJsAndTasmAllReady()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsFinishLoadApp()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsFinishLoadCore()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsRuntimeType()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLayout()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRenderPage()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrDispatch()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrFmp()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrGenerateDom()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSsrSourceSize()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTasmBinaryDecode()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTasmEndDecodeFinishLoadTemplate()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTasmFinishLoadTemplate()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTti()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isHasActualFMP()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setInitTiming(JJ)V
    .registers 5

    return-void
.end method

.method public setIsColdBoot(Z)V
    .registers 2

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
