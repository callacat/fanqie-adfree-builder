.class public final synthetic Ltj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltj6/g;


# direct methods
.method public synthetic constructor <init>(Ltj6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj6/b;->a:Ltj6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltj6/b;->a:Ltj6/g;

    .line 262146
    invoke-virtual {v0}, Ltj6/g;->a()Ltj6/a;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ltj6/a;->n()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    goto :goto_21

    .line 262157
    :cond_d
    invoke-virtual {v0}, Ls73/e;->f()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, Ls73/x;->g(Ljava/lang/String;)V

    .line 262164
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 262167
    const/4 v0, 0x0

    .line 262168
    new-array v0, v0, [Ljava/lang/Object;

    .line 262170
    const-string v1, "deliver"

    .line 262172
    const-string v2, "AbsTopicDetailLayoutPreloadHelper cache build."

    .line 262174
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    :goto_21
    return-void
.end method
