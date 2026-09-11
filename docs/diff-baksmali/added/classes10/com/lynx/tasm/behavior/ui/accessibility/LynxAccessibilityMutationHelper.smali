.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mMutationEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMutationStyles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    .line 196625
    return-void
.end method

.method private mutationEventTypeToString(I)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    const-string p1, ""

    return-object p1

    :cond_11
    const-string p1, "style_update"

    return-object p1

    :cond_14
    const-string p1, "update"

    return-object p1

    :cond_17
    const-string p1, "detach"

    return-object p1

    :cond_1a
    const-string p1, "remove"

    return-object p1

    :cond_1d
    const-string p1, "insert"

    return-object p1
.end method


# virtual methods
.method public flushA11yMutationEvents(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_37

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_37

    .line 17039370
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039372
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039375
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v1

    .line 17039381
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_25

    .line 17039387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039393
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_15

    .line 17039397
    :cond_25
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17039399
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17039402
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    const-string v0, "a11y-mutations"

    .line 17039407
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 17039410
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    .line 17039412
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039415
    :cond_37
    return-void
.end method

.method public insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p2, :cond_42

    .line 50659330
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mutationEventTypeToString(I)Ljava/lang/String;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50659337
    move-result v0

    .line 50659338
    if-nez v0, :cond_42

    .line 50659340
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 50659342
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 50659345
    const-string v1, "target"

    .line 50659347
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50659350
    move-result v2

    .line 50659351
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 50659354
    const-string v1, "action"

    .line 50659356
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mutationEventTypeToString(I)Ljava/lang/String;

    .line 50659359
    move-result-object v2

    .line 50659360
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    const-string v1, "a11y-id"

    .line 50659365
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    .line 50659368
    move-result-object p2

    .line 50659369
    invoke-virtual {v0, v1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    const/4 p2, 0x4

    .line 50659373
    if-ne p1, p2, :cond_3d

    .line 50659375
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    .line 50659377
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659380
    move-result p1

    .line 50659381
    if-nez p1, :cond_38

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    const-string p1, "style"

    .line 50659386
    invoke-virtual {v0, p1, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    :cond_3d
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    .line 50659391
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659394
    :cond_42
    return-void
.end method

.method public registerMutationStyle(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039373
    move-result v1

    .line 17039374
    if-ge v0, v1, :cond_24

    .line 17039376
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17039379
    move-result-object v1

    .line 17039380
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039382
    if-ne v1, v2, :cond_21

    .line 17039384
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    .line 17039386
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    goto :goto_a

    .line 17039396
    :cond_24
    return-void
.end method
