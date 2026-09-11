.class public Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/fluency/FluencyTracerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FluencyTracerConfig"
.end annotation


# instance fields
.field private enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

.field private pageConfigProbability:D

.field public scene:Ljava/lang/String;

.field public tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    .line 196617
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 196619
    iput-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->pageConfigProbability:D

    .line 196621
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 196623
    iput-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

    .line 196625
    return-void
.end method


# virtual methods
.method public getEnabledBySampling()Lcom/lynx/tasm/LynxBooleanOption;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    return-object v0
.end method

.method public getPageConfigProbability()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->pageConfigProbability:D

    .line 2
    return-wide v0
.end method

.method public getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public setEnabledBySampling(Lcom/lynx/tasm/LynxBooleanOption;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->enabledBySampling:Lcom/lynx/tasm/LynxBooleanOption;

    .line 16777218
    return-void
.end method

.method public setPageConfigProbability(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->pageConfigProbability:D

    .line 16777218
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->scene:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->tag:Ljava/lang/String;

    .line 16777218
    return-void
.end method
