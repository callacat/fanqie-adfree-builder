.class public final synthetic Lxr3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxr3/x;


# direct methods
.method public synthetic constructor <init>(Lxr3/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/u;->a:Lxr3/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lxr3/u;->a:Lxr3/x;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lxr3/x;->j:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_2e

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    add-int/lit8 v3, v1, 0x1

    .line 17039380
    .line 17039381
    if-gez v1, :cond_1a

    .line 17039382
    .line 17039383
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->a()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v2, p1, Lxr3/x;->h:Lxr3/z;

    .line 17039392
    .line 17039393
    if-nez v2, :cond_29

    .line 17039394
    .line 17039395
    const-string v2, ""

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    :cond_29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    move v1, v3

    .line 17039405
    goto :goto_9

    .line 17039406
    :cond_2e
    iget v0, p1, Lxr3/x;->n:I

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Lxr3/x;->K(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method
