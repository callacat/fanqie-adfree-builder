## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528265
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 50528267
    iput-object p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->parent:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50528269
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 50528271
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    new-instance p1, Ljava/util/ArrayList;

    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50528280
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->children:Ljava/util/List;

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;Ljava/lang/Class;Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->this$0:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;

    .line 50528261
    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->type:Ljava/lang/Class;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->parent:Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;

    .line 50528268
    .line 50528269
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore;->index:Ljava/util/HashMap;

    .line 50528270
    .line 50528271
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    new-instance p1, Ljava/util/ArrayList;

    .line 50528275
    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/tree/ModelTypeTreeStore$Node;->children:Ljava/util/List;

    .line 50528281
    .line 50528282
    return-void
.end method


