.class public final synthetic Lnk6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6/w;->a:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnk6/w;->a:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;->e:Ljava/util/List;

    .line 196614
    check-cast v1, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196619
    move-result v1

    .line 196620
    xor-int/lit8 v1, v1, 0x1

    .line 196622
    if-eqz v1, :cond_18

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->a()V

    .line 196627
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/card/ProfileBookCellView;->b:Lcom/dragon/read/social/profile/view/card/ProfileBookCellView$a;

    .line 196629
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196632
    :cond_18
    return-void
.end method
