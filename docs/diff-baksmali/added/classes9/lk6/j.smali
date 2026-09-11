.class public final synthetic Llk6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llk6/k;

.field public final synthetic b:Lek6/d0;


# direct methods
.method public synthetic constructor <init>(Llk6/k;Lek6/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk6/j;->a:Llk6/k;

    iput-object p2, p0, Llk6/j;->b:Lek6/d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Llk6/j;->a:Llk6/k;

    .line 16973826
    iget-object v0, p0, Llk6/j;->b:Lek6/d0;

    .line 16973828
    iget-object v1, p1, Llk6/k;->d:Llk6/i;

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-interface {v1, v0, p1}, Llk6/i;->a(Lek6/d0;Landroid/view/View;)V

    .line 16973842
    :cond_12
    return-void
.end method
