.class public final synthetic Ly37/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly37/j;


# direct methods
.method public synthetic constructor <init>(Ly37/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly37/h;->a:Ly37/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly37/h;->a:Ly37/j;

    .line 196610
    new-instance v1, Ly37/b;

    .line 196612
    iget-object v0, v0, Ly37/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-direct {v1, v0}, Ly37/b;-><init>(Landroid/content/Context;)V

    .line 196626
    return-object v1
.end method
