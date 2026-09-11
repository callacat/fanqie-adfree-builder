.class public final synthetic Lzp6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzp6/j;

.field public final synthetic b:Laq6/e;


# direct methods
.method public synthetic constructor <init>(Lzp6/j;Laq6/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp6/i;->a:Lzp6/j;

    iput-object p2, p0, Lzp6/i;->b:Laq6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lzp6/i;->a:Lzp6/j;

    .line 16908290
    iget-object v0, p0, Lzp6/i;->b:Laq6/e;

    .line 16908292
    iget-object v1, p1, Lzp6/j;->d:Lzp6/e;

    .line 16908294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16908297
    move-result p1

    .line 16908298
    invoke-interface {v1, v0, p1}, Lzp6/e;->a(Laq6/e;I)V

    .line 16908301
    return-void
.end method
