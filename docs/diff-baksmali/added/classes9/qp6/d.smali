.class public final synthetic Lqp6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lqp6/q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqp6/q;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6/d;->a:Lqp6/q;

    iput-boolean p2, p0, Lqp6/d;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lqp6/d;->a:Lqp6/q;

    .line 196610
    iget-boolean v1, p0, Lqp6/d;->b:Z

    .line 196612
    iget-object v2, v0, Lqp6/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    new-array v3, v3, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    const-string v4, "deliver"

    .line 196623
    const-string v5, "\u5173\u6ce8\u6210\u529f"

    .line 196625
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    invoke-virtual {v0}, Lqp6/q;->b()V

    .line 196631
    if-eqz v1, :cond_1f

    .line 196633
    const v0, 0x7f060d57

    .line 196636
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196639
    :cond_1f
    return-void
.end method
