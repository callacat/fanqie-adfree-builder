.class public final synthetic Lfd6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd6/k;

.field public final synthetic b:Lfd6/l0;


# direct methods
.method public synthetic constructor <init>(Lfd6/k;Lfd6/l0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/g;->a:Lfd6/k;

    iput-object p2, p0, Lfd6/g;->b:Lfd6/l0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfd6/g;->a:Lfd6/k;

    .line 16973826
    iget-object v0, p0, Lfd6/g;->b:Lfd6/l0;

    .line 16973828
    iget-object v1, p1, Lfd6/k;->y:Lfd6/w$a;

    .line 16973830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973832
    const-string v2, ""

    .line 16973834
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-interface {v1, p1, v0}, Lfd6/w$a;->E(Landroid/view/View;Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method
