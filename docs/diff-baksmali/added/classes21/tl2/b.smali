.class public final synthetic Ltl2/b;
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

    iput-object p1, p0, Ltl2/b;->a:Ltl2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltl2/b;->a:Ltl2/g;

    .line 262146
    invoke-virtual {v0}, Ltl2/g;->c()Ltl2/a;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_21

    .line 262152
    invoke-virtual {v0}, Ltl2/a;->n()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_21

    .line 262159
    :cond_f
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Ls73/x;->g(Ljava/lang/String;)V

    .line 262166
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 262169
    const/4 v0, 0x0

    .line 262170
    new-array v0, v0, [Ljava/lang/Object;

    .line 262172
    const-string v1, "AbsParaCommentLayoutPreloadHelper cache build."

    .line 262174
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method
