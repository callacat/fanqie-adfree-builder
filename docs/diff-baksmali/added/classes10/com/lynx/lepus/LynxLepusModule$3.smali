.class final Lcom/lynx/lepus/LynxLepusModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/lepus/LynxLepusModule;->invokeLepusModuleInternal(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$actorWeakRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$callbackID:I

.field final synthetic val$entryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    .line 50462722
    iput p2, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$callbackID:I

    .line 50462724
    iput-object p3, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$entryName:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$actorWeakRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/lynx/tasm/core/LynxEngineProxy;

    .line 17039368
    if-nez v0, :cond_12

    .line 17039370
    const-string p1, "LynxLepusModule"

    .line 17039372
    const-string v0, "triggerLepusBridgeAsync failed, LynxEngine has been released."

    .line 17039374
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    array-length v1, p1

    .line 17039379
    if-lez v1, :cond_25

    .line 17039381
    sget-object v1, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    aget-object p1, p1, v2

    .line 17039386
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget v1, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$callbackID:I

    .line 17039392
    iget-object v2, p0, Lcom/lynx/lepus/LynxLepusModule$3;->val$entryName:Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0, v1, v2, p1}, Lcom/lynx/tasm/core/LynxEngineProxy;->invokeLepusApiCallback(ILjava/lang/String;Ljava/lang/Object;)V

    .line 17039397
    :cond_25
    return-void
.end method
