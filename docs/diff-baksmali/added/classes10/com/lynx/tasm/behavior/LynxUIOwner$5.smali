.class Lcom/lynx/tasm/behavior/LynxUIOwner$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;->lambda$createViewAsync$0(Ljava/lang/String;IIZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field final synthetic val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

.field final synthetic val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

.field final synthetic val$sign:I

.field final synthetic val$tagName:Ljava/lang/String;

.field final synthetic val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;I)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 100794370
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 100794374
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 100794376
    iput-object p5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 100794378
    iput p6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$sign:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_1c

    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    const-string v1, "UIOwner.AfterCreateViewAsync."

    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327704
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->traceBeginWithInstanceId(Ljava/lang/String;)V

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v0, 0x0

    .line 327709
    :goto_1d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327711
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327713
    const/4 v3, 0x0

    .line 327714
    aget-object v4, v1, v3

    .line 327716
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$proxy:Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 327718
    iget-object v6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 327720
    invoke-virtual {v2, v4, v5, v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327723
    move-result-object v2

    .line 327724
    aput-object v2, v1, v3

    .line 327726
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327728
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

    .line 327730
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    .line 327733
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327735
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$sign:I

    .line 327737
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$tagName:Ljava/lang/String;

    .line 327739
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$initialProps:Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 327741
    invoke-virtual {v1, v2, v4, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 327744
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 327746
    iget-object v1, v1, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    .line 327748
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$sign:I

    .line 327750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    move-result-object v2

    .line 327754
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$5;->val$ui:[Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327756
    aget-object v3, v4, v3

    .line 327758
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 327764
    move-result v1

    .line 327765
    if-eqz v1, :cond_5a

    .line 327767
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327770
    :cond_5a
    return-void
.end method
