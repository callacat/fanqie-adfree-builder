.class public Lcom/lynx/tasm/behavior/ShadowNodeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mShadowNodeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1546

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/util/SparseArray;

    .line 131077
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 131082
    return-void
.end method


# virtual methods
.method public addNode(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method public getAllNodes()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 2
    return-object v0
.end method

.method public getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 16908296
    return-object p1
.end method

.method public removeNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 16908296
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 16908298
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16908301
    return-object v0
.end method
