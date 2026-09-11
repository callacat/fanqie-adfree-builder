.class public final Lmr3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lmr3/q;


# direct methods
.method public constructor <init>(Lmr3/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmr3/o;->a:Lmr3/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lmr3/o;->a:Lmr3/q;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lmr3/q;->k:Lmr3/p;

    .line 17039367
    .line 17039368
    const-string v0, "action_skin_type_change"

    .line 17039369
    .line 17039370
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_27

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lmr3/o;->a:Lmr3/q;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lmr3/q;->g:Landroid/view/View;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominateNight:Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v1}, Lmr3/q;->b2(Landroid/view/View;Ljava/lang/Integer;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    iget-object p1, p0, Lmr3/o;->a:Lmr3/q;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lmr3/q;->g:Landroid/view/View;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 17039408
    .line 17039409
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominate:Ljava/lang/Integer;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0, v1}, Lmr3/q;->b2(Landroid/view/View;Ljava/lang/Integer;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lmr3/o;->a:Lmr3/q;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lmr3/q;->k:Lmr3/p;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
