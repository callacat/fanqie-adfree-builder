.class Lcom/lynx/tasm/behavior/shadow/TextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/TextLayout;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/TextLayout;

.field final synthetic val$uiOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/TextLayout;Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;->this$0:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;->val$uiOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public align(I)[F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;->val$uiOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->align(I)[F

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;->val$uiOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    .line 33619973
    return-void
.end method

.method public measureText(IFIFI[F)[F
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout$1;->val$uiOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    move-object v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->measureText(IFIFI[F)[F

    .line 100794379
    move-result-object p1

    .line 100794380
    return-object p1
.end method
