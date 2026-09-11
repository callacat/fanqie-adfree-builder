.class public final synthetic Lld6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lld6/m1;

.field public final synthetic b:Lfo6/v2;


# direct methods
.method public synthetic constructor <init>(Lld6/m1;Lfo6/v2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/j1;->a:Lld6/m1;

    iput-object p2, p0, Lld6/j1;->b:Lfo6/v2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lld6/j1;->a:Lld6/m1;

    .line 16973826
    iget-object v0, p0, Lld6/j1;->b:Lfo6/v2;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    iget-boolean v0, v0, Lfo6/v2;->b:Z

    .line 16973833
    if-nez v0, :cond_10

    .line 16973835
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973837
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16973840
    :cond_10
    return-void
.end method
