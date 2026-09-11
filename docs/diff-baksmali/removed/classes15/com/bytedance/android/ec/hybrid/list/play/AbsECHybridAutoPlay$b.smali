.class public final Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/util/i;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$b;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$b;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039373
    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    :cond_11
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_31

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_31

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    if-ne v0, v1, :cond_31

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay$b;->a:Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->h:Ljava/util/Map;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Landroid/os/CountDownTimer;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method
