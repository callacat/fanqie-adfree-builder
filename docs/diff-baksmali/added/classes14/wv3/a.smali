.class public final synthetic Lwv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwv3/b;

.field public final synthetic b:Lvv3/e0;


# direct methods
.method public synthetic constructor <init>(Lwv3/b;Lvv3/e0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv3/a;->a:Lwv3/b;

    iput-object p2, p0, Lwv3/a;->b:Lvv3/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lwv3/a;->a:Lwv3/b;

    .line 16973826
    iget-object v0, p0, Lwv3/a;->b:Lvv3/e0;

    .line 16973828
    iget-object v1, p1, Lwv3/b;->f:Lwv3/c;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    invoke-virtual {v1, v0}, Lwv3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    :cond_b
    iget-object v1, p1, Lwv3/b;->e:Lvv3/e0;

    .line 16973837
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_14

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iput-object v0, p1, Lwv3/b;->e:Lvv3/e0;

    .line 16973846
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973849
    :goto_19
    return-void
.end method
