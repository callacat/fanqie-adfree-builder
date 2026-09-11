.class public final synthetic Lkr3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr3/j2;


# direct methods
.method public synthetic constructor <init>(Lkr3/j2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/i2;->a:Lkr3/j2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/i2;->a:Lkr3/j2;

    .line 196610
    iget-object v1, v0, Lkr3/j2;->A:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;

    .line 196612
    if-eqz v1, :cond_15

    .line 196614
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteKMPDynamicModel;->index:Ljava/lang/Integer;

    .line 196616
    if-eqz v1, :cond_15

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196621
    move-result v1

    .line 196622
    iget-object v0, v0, Lkr3/j2;->O:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196629
    :cond_15
    return-void
.end method
