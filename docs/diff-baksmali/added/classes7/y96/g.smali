.class public final synthetic Ly96/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly96/f$b;

.field public final synthetic b:Ly96/h;


# direct methods
.method public synthetic constructor <init>(Ly96/f$b;Ly96/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly96/g;->a:Ly96/f$b;

    iput-object p2, p0, Ly96/g;->b:Ly96/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ly96/g;->a:Ly96/f$b;

    .line 16973826
    iget-object v0, p0, Ly96/g;->b:Ly96/h;

    .line 16973828
    new-instance v1, Ly96/b;

    .line 16973830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-direct {v1, p1, v0}, Ly96/b;-><init>(Landroid/content/Context;Ly96/h;)V

    .line 16973844
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 16973847
    return-void
.end method
