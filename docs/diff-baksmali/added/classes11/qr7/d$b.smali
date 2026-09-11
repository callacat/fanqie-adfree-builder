.class public final Lqr7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr7/d;->d(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqr7/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lqr7/d;Landroid/app/Activity;Z)V
    .registers 4

    iput-object p1, p0, Lqr7/d$b;->a:Lqr7/d;

    iput-object p2, p0, Lqr7/d$b;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lqr7/d$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Ltr7/m;->b:Ltr7/m;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "handleActivityOnResume() called with: activity = "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-object v2, p0, Lqr7/d$b;->b:Landroid/app/Activity;

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, ", isStart = "

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget-boolean v2, p0, Lqr7/d$b;->c:Z

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    const-string v2, "RouteInMonitor"

    .line 393246
    invoke-virtual {v0, v2, v1}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393249
    iget-object v1, p0, Lqr7/d$b;->a:Lqr7/d;

    .line 393251
    iget-object v3, p0, Lqr7/d$b;->b:Landroid/app/Activity;

    .line 393253
    invoke-virtual {v1, v3}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 393256
    move-result-object v1

    .line 393257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393260
    move-result v3

    .line 393261
    const/4 v4, 0x0

    .line 393262
    const/4 v5, 0x1

    .line 393263
    if-nez v3, :cond_33

    .line 393265
    const/4 v3, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v3, 0x0

    .line 393268
    :goto_34
    if-eqz v3, :cond_37

    .line 393270
    return-void

    .line 393271
    :cond_37
    sget-object v3, Lqr7/p;->c:Lqr7/p;

    .line 393273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {v1}, Lqr7/p;->a(Ljava/lang/String;)Lqr7/q;

    .line 393279
    move-result-object v1

    .line 393280
    if-eqz v1, :cond_8d

    .line 393282
    iget-object v3, p0, Lqr7/d$b;->b:Landroid/app/Activity;

    .line 393284
    iget-boolean v6, p0, Lqr7/d$b;->c:Z

    .line 393286
    invoke-virtual {v1, v3, v6}, Lqr7/q;->addTransitionPageResumeStage(Landroid/app/Activity;Z)Z

    .line 393289
    move-result v1

    .line 393290
    if-eqz v1, :cond_8d

    .line 393292
    iget-boolean v1, p0, Lqr7/d$b;->c:Z

    .line 393294
    if-nez v1, :cond_8d

    .line 393296
    iget-object v1, p0, Lqr7/d$b;->a:Lqr7/d;

    .line 393298
    iget-object v3, p0, Lqr7/d$b;->b:Landroid/app/Activity;

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393305
    const-string v7, "postReportViewShow() called with: activity = "

    .line 393307
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v6

    .line 393317
    invoke-virtual {v0, v2, v6}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393320
    invoke-virtual {v1, v3}, Lqr7/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393327
    move-result v1

    .line 393328
    if-nez v1, :cond_73

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v5, 0x0

    .line 393332
    :goto_74
    if-eqz v5, :cond_77

    .line 393334
    goto :goto_8d

    .line 393335
    :cond_77
    invoke-virtual {v3}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    sget-object v2, Ltr7/n;->b:Ltr7/n;

    .line 393341
    new-instance v5, Lqr7/j;

    .line 393343
    invoke-direct {v5, v3, v0, v1}, Lqr7/j;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393352
    sget-object v0, Ltr7/n;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393354
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method
