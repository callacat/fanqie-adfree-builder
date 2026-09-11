.class public final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;-><init>(Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$a;->a:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$a;->a:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 17039366
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 17039368
    if-eqz v2, :cond_35

    .line 17039370
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17039372
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 17039375
    move-result p1

    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17039387
    move-result v3

    .line 17039388
    if-gez v1, :cond_1f

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    if-le v3, v1, :cond_22

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    :goto_22
    if-eqz v0, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    if-eqz p1, :cond_35

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039403
    move-result p1

    .line 17039404
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039410
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->markItemExpose()V

    .line 17039413
    :cond_35
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
