.class public final synthetic Ltl2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltl2/g;


# direct methods
.method public synthetic constructor <init>(Ltl2/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/c;->a:Ltl2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltl2/c;->a:Ltl2/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ltl2/g;->c()Ltl2/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    new-array v0, v0, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const-string v1, "AbsParaCommentLayoutPreloadHelper cache expired."

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method
