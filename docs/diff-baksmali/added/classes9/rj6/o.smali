.class public final synthetic Lrj6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lrj6/t;->a:Lrj6/t;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lrj6/t;->c:Lrj6/n;

    .line 262151
    sget v1, Lrj6/n;->x:I

    .line 262153
    invoke-virtual {v0, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x1

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v1, :cond_1a

    .line 262161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_18

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 262171
    :goto_1b
    xor-int/2addr v1, v2

    .line 262172
    if-eqz v1, :cond_1f

    .line 262174
    goto :goto_30

    .line 262175
    :cond_1f
    const-string v1, "PostDetailInflateModel"

    .line 262177
    invoke-static {v1}, Ls73/x;->g(Ljava/lang/String;)V

    .line 262180
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 262183
    new-array v0, v3, [Ljava/lang/Object;

    .line 262185
    const-string v1, "deliver"

    .line 262187
    const-string v2, "PostDetailPreloadHelper cache build."

    .line 262189
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    :goto_30
    return-void
.end method
