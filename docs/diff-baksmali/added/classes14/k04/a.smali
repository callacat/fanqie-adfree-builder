.class public final synthetic Lk04/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk04/j;

.field public final synthetic b:Lk04/d;


# direct methods
.method public synthetic constructor <init>(Lk04/j;Lk04/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk04/a;->a:Lk04/j;

    iput-object p2, p0, Lk04/a;->b:Lk04/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lk04/a;->a:Lk04/j;

    .line 196610
    iget-object v1, p0, Lk04/a;->b:Lk04/d;

    .line 196612
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196614
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-interface {v0, v1}, Lk04/j;->createView(Landroid/content/Context;)Lk04/d0;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
