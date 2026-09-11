.class public final synthetic Lvg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvg6/e;


# direct methods
.method public synthetic constructor <init>(Lvg6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg6/b;->a:Lvg6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lvg6/b;->a:Lvg6/e;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16908296
    if-eqz v0, :cond_f

    .line 16908298
    iget-object p1, p1, Lvg6/e;->d:Lvg6/a;

    .line 16908300
    invoke-interface {p1, v0}, Lvg6/a;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 16908303
    :cond_f
    return-void
.end method
