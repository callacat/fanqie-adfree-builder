.class public Lcom/lynx/tasm/behavior/shadow/TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa157b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;

    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;-><init>(Lcom/lynx/tasm/behavior/shadow/TextLayout;Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;

    .line 16908298
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;

    .line 16842757
    return-void
.end method


# virtual methods
.method public align(I)[F
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "TextLayout.align"

    .line 16908290
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16908293
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;

    .line 16908295
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;->align(I)[F

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16908302
    return-object p1
.end method

.method public dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "TextLayout.dispatchLayoutBefore"

    .line 33685506
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33685509
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;

    .line 33685511
    invoke-interface {v1, p1, p2}, Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;->dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    .line 33685514
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

.method public measureText(IFIFI[F)[F
    .registers 15

    .prologue
    .line 100859904
    const-string v0, "TextLayout.measureText"

    .line 100859906
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 100859909
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->mTextMeasurerProvider:Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;

    .line 100859911
    move v2, p1

    .line 100859912
    move v3, p2

    .line 100859913
    move v4, p3

    .line 100859914
    move v5, p4

    .line 100859915
    move v6, p5

    .line 100859916
    move-object v7, p6

    .line 100859917
    invoke-interface/range {v1 .. v7}, Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;->measureText(IFIFI[F)[F

    .line 100859920
    move-result-object p1

    .line 100859921
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 100859924
    return-object p1
.end method
