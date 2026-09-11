.class public final synthetic Ltl2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltl2/o;


# direct methods
.method public synthetic constructor <init>(Ltl2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/j;->a:Ltl2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltl2/j;->a:Ltl2/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ltl2/o;->b()Ltl2/u;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_29

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ltl2/u;->n()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_29

    .line 262159
    :cond_f
    const-string v1, "CSSVideoCommentInflateModule"

    .line 262160
    .line 262161
    invoke-static {v1}, Ls73/x;->g(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Ltl2/o;->e:Ltl2/o$a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Ltl2/o$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v1, 0x0

    .line 262177
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    .line 262179
    const/4 v2, 0x4

    .line 262180
    const-string v3, "[doPreloadTask] cache build"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method
