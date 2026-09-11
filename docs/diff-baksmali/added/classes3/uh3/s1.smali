.class public final synthetic Luh3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh3/w1;


# direct methods
.method public synthetic constructor <init>(Luh3/w1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/s1;->a:Luh3/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Luh3/s1;->a:Luh3/w1;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 393221
    move-result v1

    .line 393222
    const-string v2, "experience"

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v1, :cond_aa

    .line 393227
    iget-object v1, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 393229
    iget-object v1, v1, Luh3/w1$e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393231
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393234
    move-result v1

    .line 393235
    if-eqz v1, :cond_aa

    .line 393237
    iget-object v1, v0, Luh3/w1;->H:Lkotlin/Triple;

    .line 393239
    if-nez v1, :cond_1b

    .line 393241
    goto/16 :goto_aa

    .line 393243
    :cond_1b
    iget-object v1, v0, Luh3/w1;->F:Luh3/s1;

    .line 393245
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393248
    iget-object v1, v0, Luh3/w1;->H:Lkotlin/Triple;

    .line 393250
    sget-object v4, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393254
    const-string v6, "update bubble"

    .line 393256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393262
    move-result-object v6

    .line 393263
    check-cast v6, Ljava/lang/String;

    .line 393265
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v6, " for "

    .line 393270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393276
    move-result-object v6

    .line 393277
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393280
    const-string v6, " ms"

    .line 393282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v5

    .line 393289
    new-array v6, v3, [Ljava/lang/Object;

    .line 393291
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 393301
    move-result-object v2

    .line 393302
    check-cast v2, Ljava/lang/String;

    .line 393304
    if-eqz v2, :cond_b7

    .line 393306
    iget-object v2, v0, Luh3/w1;->E:Lxj3/c;

    .line 393308
    if-eqz v2, :cond_65

    .line 393310
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 393313
    move-result v2

    .line 393314
    if-eqz v2, :cond_65

    .line 393316
    goto :goto_b7

    .line 393317
    :cond_65
    sget-object v2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    sget-object v2, Luh3/z$m;->a:Luh3/z;

    .line 393321
    invoke-virtual {v2}, Luh3/z;->q()Luh3/e1;

    .line 393324
    move-result-object v4

    .line 393325
    iget-boolean v4, v4, Luh3/e1;->u:Z

    .line 393327
    const-wide/16 v5, 0x0

    .line 393329
    if-eqz v4, :cond_76

    .line 393331
    const-wide/16 v7, 0x12c

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-wide v7, v5

    .line 393335
    :goto_77
    invoke-virtual {v2, v5, v6}, Luh3/z;->c0(J)V

    .line 393338
    iget-object v2, v0, Luh3/w1;->G:Luh3/t1;

    .line 393340
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393343
    new-instance v2, Lxj3/c;

    .line 393345
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 393348
    move-result-object v4

    .line 393349
    invoke-direct {v2, v4, v1, v0}, Lxj3/c;-><init>(Landroid/content/Context;Lkotlin/Triple;Luh3/w1;)V

    .line 393352
    iget-object v4, v0, Luh3/w1;->h:Luh3/w1$e;

    .line 393354
    iget-object v4, v4, Luh3/w1$e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393356
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393359
    new-instance v3, Lxj3/a;

    .line 393361
    invoke-direct {v3, v4, v2}, Lxj3/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxj3/c;)V

    .line 393364
    invoke-virtual {v4, v3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393367
    iput-object v2, v0, Luh3/w1;->E:Lxj3/c;

    .line 393369
    iget-object v2, v0, Luh3/w1;->G:Luh3/t1;

    .line 393371
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 393374
    move-result-object v1

    .line 393375
    check-cast v1, Ljava/lang/Long;

    .line 393377
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393380
    move-result-wide v3

    .line 393381
    add-long/2addr v3, v7

    .line 393382
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393385
    goto :goto_b7

    .line 393386
    :cond_aa
    :goto_aa
    sget-object v0, Luh3/w1;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393388
    new-array v1, v3, [Ljava/lang/Object;

    .line 393390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    const-string v3, "update bubble failed: GlobalPlayerView NOT attached"

    .line 393396
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393399
    :cond_b7
    :goto_b7
    return-void
.end method
