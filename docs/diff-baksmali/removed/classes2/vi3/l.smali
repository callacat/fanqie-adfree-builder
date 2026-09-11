.class public final synthetic Lvi3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvi3/n;


# direct methods
.method public synthetic constructor <init>(Lvi3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi3/l;->a:Lvi3/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lvi3/l;->a:Lvi3/n;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_29

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->d:Lvi3/e0;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_29

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->d:Lvi3/e0;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Lvi3/e0;->onClick()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method
