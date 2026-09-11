.class Lcom/lynx/jsbridge/LynxEmbeddedModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxEmbeddedModule;->setDataV2(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxEmbeddedModule;

.field final synthetic val$lynxView:Lcom/lynx/tasm/LynxView;

.field final synthetic val$params:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$resolve:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxEmbeddedModule;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$3;->this$0:Lcom/lynx/jsbridge/LynxEmbeddedModule;

    .line 67239938
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$3;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 67239940
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$3;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 67239942
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$3;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$3;->val$params:Lcom/lynx/react/bridge/ReadableMap;

    .line 262146
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 262156
    invoke-direct {v1}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 262159
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedData(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$3;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 262169
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 262172
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxEmbeddedModule$3;->val$resolve:Lcom/lynx/react/bridge/Callback;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 262180
    return-void
.end method
