.class public final synthetic Ll47/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ll47/e;

.field public final synthetic b:Ll47/e$c;


# direct methods
.method public synthetic constructor <init>(Ll47/e;Ll47/e$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll47/g;->a:Ll47/e;

    iput-object p2, p0, Ll47/g;->b:Ll47/e$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ll47/g;->a:Ll47/e;

    .line 17039362
    iget-object v0, p0, Ll47/g;->b:Ll47/e$c;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17039367
    iget-object p1, p1, Ll47/e;->c:Ll47/w;

    .line 17039369
    if-eqz p1, :cond_26

    .line 17039371
    new-instance v1, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17039379
    sget-object v3, Ll47/e;->m:Ljava/util/LinkedHashSet;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17039388
    move-result v0

    .line 17039389
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/widget/pullblack/opt/DislikeSelectionWithIndex;-><init>(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 17039394
    const/4 v0, 0x0

    .line 17039395
    invoke-interface {p1, v1, v0}, Ll47/w;->b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V

    .line 17039398
    :cond_26
    sget-object p1, Ll47/e;->m:Ljava/util/LinkedHashSet;

    .line 17039400
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 17039403
    return-void
.end method
