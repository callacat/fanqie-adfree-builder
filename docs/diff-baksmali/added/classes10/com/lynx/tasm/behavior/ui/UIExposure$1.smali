.class Lcom/lynx/tasm/behavior/ui/UIExposure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

.field final synthetic val$data:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$options:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field final synthetic val$uniqueID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 100794370
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$key:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 100794374
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$uniqueID:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$data:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 100794378
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$options:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262146
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    .line 262148
    if-nez v1, :cond_13

    .line 262150
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 262152
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262160
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->addToObserverTree()V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262165
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 262167
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$key:Ljava/lang/String;

    .line 262169
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 262171
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262173
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$uniqueID:Ljava/lang/String;

    .line 262175
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$data:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262177
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;->val$options:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262179
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 262182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    return-void
.end method
