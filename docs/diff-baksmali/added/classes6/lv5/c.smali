.class public final Llv5/c;
.super Lq17/a;
.source "SourceFile"


# static fields
.field public static final a:Llv5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99404

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llv5/c;

    invoke-direct {v0}, Llv5/c;-><init>()V

    sput-object v0, Llv5/c;->a:Llv5/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq17/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lq17/d;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->a:Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "video_engine_auto_resolution"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->b:Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;

    .line 262164
    new-instance v9, Lq17/d;

    .line 262166
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->enable:Z

    .line 262168
    iget v3, v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->startTime:I

    .line 262170
    iget v4, v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->endTime:I

    .line 262172
    iget v5, v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceStartTime:I

    .line 262174
    iget v6, v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceEndTime:I

    .line 262176
    iget-boolean v7, v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceUseEnable:Z

    .line 262178
    iget v8, v0, Lcom/dragon/read/base/ssconfig/model/VideoEngineAutoResolution;->forceUseType:I

    .line 262180
    move-object v1, v9

    .line 262181
    invoke-direct/range {v1 .. v8}, Lq17/d;-><init>(ZIIIIZI)V

    .line 262184
    return-object v9
.end method
