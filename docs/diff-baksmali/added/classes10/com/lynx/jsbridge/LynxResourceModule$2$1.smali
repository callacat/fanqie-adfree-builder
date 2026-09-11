.class Lcom/lynx/jsbridge/LynxResourceModule$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxResourceModule$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 327682
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$isCallbackInvoked:[Z

    .line 327684
    const/4 v2, 0x0

    .line 327685
    aget-boolean v3, v1, v2

    .line 327687
    if-nez v3, :cond_65

    .line 327689
    const/4 v3, 0x1

    .line 327690
    aput-boolean v3, v1, v2

    .line 327692
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327694
    const-string v1, "code"

    .line 327696
    const/16 v4, 0x7d68

    .line 327698
    invoke-virtual {v0, v1, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 327701
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 327703
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327705
    const-string v1, "msg"

    .line 327707
    const-string v4, "The prefetch task did not complete within the specified timeout."

    .line 327709
    invoke-virtual {v0, v1, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 327714
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$weakModule:Ljava/lang/ref/WeakReference;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    move-object v4, v0

    .line 327721
    check-cast v4, Lcom/lynx/jsbridge/LynxResourceModule;

    .line 327723
    if-eqz v4, :cond_39

    .line 327725
    const/16 v5, 0x7d68

    .line 327727
    const-string v6, "The prefetch task did not complete within the specified timeout."

    .line 327729
    const-string v7, "If it is a parameter error, please check the parameters passed in. If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

    .line 327731
    const/4 v8, 0x0

    .line 327732
    const-string v9, "request"

    .line 327734
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 327739
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 327741
    if-eqz v0, :cond_65

    .line 327743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327745
    const-string v1, " timeout invoke, count: "

    .line 327747
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 327752
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$completedCount:[I

    .line 327754
    aget v1, v1, v2

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    const-string v1, "LynxResourceModule"

    .line 327765
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$2;

    .line 327770
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 327772
    new-array v3, v3, [Ljava/lang/Object;

    .line 327774
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327776
    aput-object v0, v3, v2

    .line 327778
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 327781
    :cond_65
    return-void
.end method
