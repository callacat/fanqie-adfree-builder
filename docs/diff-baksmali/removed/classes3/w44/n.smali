.class public final synthetic Lw44/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw44/o;


# direct methods
.method public synthetic constructor <init>(Lw44/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw44/n;->a:Lw44/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lw44/n;->a:Lw44/o;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 17039367
    .line 17039368
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->isSelect:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_23

    .line 17039373
    :cond_d
    iget-object v0, p1, Lw44/o;->d:Lw44/o$a;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_23

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, ""

    .line 17039382
    .line 17039383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-interface {v0, v1, p1}, Lw44/o$a;->a(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method
