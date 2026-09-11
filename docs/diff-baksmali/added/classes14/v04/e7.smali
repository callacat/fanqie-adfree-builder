.class public final Lv04/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/w;


# instance fields
.field public final synthetic a:Lcom/dragon/read/repo/AbsSearchModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lv04/e7;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 33619970
    iput-object p2, p0, Lv04/e7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ll47/q;

    .line 196610
    iget-object v1, p0, Lv04/e7;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lv04/e7;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 196618
    new-instance v3, Lv04/d7;

    .line 196620
    invoke-direct {v3, v2}, Lv04/d7;-><init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V

    .line 196623
    invoke-direct {v0, v1, v3}, Ll47/q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196629
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 6

    .prologue
    .line 33685504
    iget-object p2, p0, Lv04/e7;->b:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 33685506
    iget-object v0, p0, Lv04/e7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 33685508
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33685511
    move-result v1

    .line 33685512
    iget-object v2, p0, Lv04/e7;->a:Lcom/dragon/read/repo/AbsSearchModel;

    .line 33685514
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33685516
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->a3(Lcom/dragon/read/repo/AbsSearchModel;ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 33685519
    return-void
.end method
