.class public final synthetic Lqp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqp3/e$a;


# direct methods
.method public synthetic constructor <init>(Lqp3/e$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp3/c;->a:Lqp3/e$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqp3/c;->a:Lqp3/e$a;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v2

    .line 196616
    const-string v3, ""

    .line 196618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    new-instance v3, Lqp3/e$a$a;

    .line 196623
    invoke-direct {v3, v0}, Lqp3/e$a$a;-><init>(Lqp3/e$a;)V

    .line 196626
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 196629
    return-object v1
.end method
