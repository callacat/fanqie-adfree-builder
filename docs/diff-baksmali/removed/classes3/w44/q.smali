.class public final synthetic Lw44/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw44/r;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lw44/r;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw44/q;->a:Lw44/r;

    iput p2, p0, Lw44/q;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lw44/q;->a:Lw44/r;

    .line 16908289
    .line 16908290
    iget v0, p0, Lw44/q;->b:I

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lw44/a;->f:Lu44/p;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v1, v0, p1}, Lu44/p;->a(ILjava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
