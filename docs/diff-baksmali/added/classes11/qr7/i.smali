.class public final Lqr7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)V
    .registers 3

    iput-object p1, p0, Lqr7/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lqr7/i;->b:Landroid/content/pm/ResolveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lqr7/p;->c:Lqr7/p;

    .line 393218
    iget-object v1, p0, Lqr7/i;->a:Ljava/lang/String;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {v1}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_8f

    .line 393229
    iget-object v1, p0, Lqr7/i;->b:Landroid/content/pm/ResolveInfo;

    .line 393231
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 393233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393235
    const-string v4, "execStartTransitionActivity() called with: activityResolveInfo = "

    .line 393237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    move-result-object v3

    .line 393247
    const-string v4, "SingleRouteStack"

    .line 393249
    invoke-virtual {v2, v4, v3}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393252
    if-nez v1, :cond_27

    .line 393254
    goto :goto_8f

    .line 393255
    :cond_27
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 393257
    iget-object v2, v0, Lqr7/q;->v:Lkr7/c;

    .line 393259
    instance-of v3, v2, Lkr7/e;

    .line 393261
    if-eqz v3, :cond_3e

    .line 393263
    iget-boolean v2, v0, Lqr7/q;->j:Z

    .line 393265
    if-nez v2, :cond_8f

    .line 393267
    iget-object v2, v0, Lqr7/q;->k:Ljava/util/List;

    .line 393269
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 393271
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393274
    invoke-virtual {v0, v1}, Lqr7/q;->k(Landroid/content/pm/ActivityInfo;)V

    .line 393277
    goto :goto_8f

    .line 393278
    :cond_3e
    instance-of v3, v2, Lkr7/m;

    .line 393280
    if-eqz v3, :cond_5d

    .line 393282
    sget-object v3, Ljr7/c;->a:Lkr7/f;

    .line 393284
    check-cast v2, Lkr7/m;

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    const/4 v2, 0x0

    .line 393290
    if-eqz v1, :cond_4f

    .line 393292
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v4, v2

    .line 393296
    :goto_50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_8f

    .line 393305
    invoke-virtual {v0, v1}, Lqr7/q;->k(Landroid/content/pm/ActivityInfo;)V

    .line 393308
    goto :goto_8f

    .line 393309
    :cond_5d
    instance-of v3, v2, Lkr7/n;

    .line 393311
    const/4 v4, -0x1

    .line 393312
    if-eqz v3, :cond_77

    .line 393314
    invoke-virtual {v0}, Lqr7/q;->c()Ljava/util/List;

    .line 393317
    move-result-object v3

    .line 393318
    check-cast v3, Ljava/util/ArrayList;

    .line 393320
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393323
    move-result v3

    .line 393324
    check-cast v2, Lkr7/n;

    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    if-ne v3, v4, :cond_8f

    .line 393331
    invoke-virtual {v0, v1}, Lqr7/q;->k(Landroid/content/pm/ActivityInfo;)V

    .line 393334
    goto :goto_8f

    .line 393335
    :cond_77
    instance-of v3, v2, Lkr7/b;

    .line 393337
    if-eqz v3, :cond_8f

    .line 393339
    invoke-virtual {v0}, Lqr7/q;->c()Ljava/util/List;

    .line 393342
    move-result-object v3

    .line 393343
    check-cast v3, Ljava/util/ArrayList;

    .line 393345
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393348
    move-result v3

    .line 393349
    check-cast v2, Lkr7/b;

    .line 393351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    if-lt v3, v4, :cond_8f

    .line 393356
    invoke-virtual {v0, v1}, Lqr7/q;->k(Landroid/content/pm/ActivityInfo;)V

    .line 393359
    :cond_8f
    :goto_8f
    return-void
.end method
