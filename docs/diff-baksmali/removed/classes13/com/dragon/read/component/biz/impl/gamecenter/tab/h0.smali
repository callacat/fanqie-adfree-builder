.class public final Lcom/dragon/read/component/biz/impl/gamecenter/tab/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom3/g;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lom3/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj24/w2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h0;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h0;->b:Lom3/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h0;->a:Landroid/app/Activity;

    .line 393221
    .line 393222
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h0;->b:Lom3/f;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sget-object v1, Lsz3/b;->a:Lsz3/b;

    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Lsz3/b;->e(Landroid/content/Context;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    const/4 v11, 0x0

    .line 393234
    if-eqz v1, :cond_1a

    .line 393235
    .line 393236
    const-string v1, "[handleAddShortcut] onAdd success by first check"

    .line 393237
    .line 393238
    invoke-static {v5, v11, v1}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->b(Lom3/f;ILjava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    goto :goto_83

    .line 393242
    :cond_1a
    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    .line 393243
    .line 393244
    if-eqz v1, :cond_22

    .line 393245
    .line 393246
    move-object v1, v2

    .line 393247
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v1, 0x0

    .line 393251
    :goto_23
    new-instance v12, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393252
    .line 393253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-direct {v12, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393258
    .line 393259
    .line 393260
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393261
    .line 393262
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393266
    .line 393267
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393271
    .line 393272
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393276
    .line 393277
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    new-instance v10, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;

    .line 393281
    .line 393282
    move-object v3, v10

    .line 393283
    move-object v6, v14

    .line 393284
    move-object v7, v13

    .line 393285
    move-object v8, v15

    .line 393286
    move-object v9, v12

    .line 393287
    move-object v11, v10

    .line 393288
    move-object v10, v1

    .line 393289
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lom3/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/fragment/app/FragmentActivity;)V

    .line 393290
    .line 393291
    .line 393292
    new-instance v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/g0;

    .line 393293
    .line 393294
    invoke-direct {v3, v11}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/g0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;)V

    .line 393295
    .line 393296
    .line 393297
    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393298
    .line 393299
    if-eqz v1, :cond_62

    .line 393300
    .line 393301
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    if-eqz v1, :cond_62

    .line 393306
    .line 393307
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393308
    .line 393309
    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 393310
    .line 393311
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/e0;

    .line 393315
    .line 393316
    invoke-direct {v1, v11}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/e0;-><init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;)V

    .line 393317
    .line 393318
    .line 393319
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393320
    .line 393321
    sget-object v3, Lsz3/a;->a:Lsz3/a;

    .line 393322
    .line 393323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    const/4 v3, 0x0

    .line 393327
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393328
    .line 393329
    .line 393330
    sget-object v3, Lsz3/a;->c:Ljava/util/HashSet;

    .line 393331
    .line 393332
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f0;

    .line 393336
    .line 393337
    invoke-direct {v1, v2, v11}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f0;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;)V

    .line 393338
    .line 393339
    .line 393340
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393341
    .line 393342
    const-wide/16 v2, 0x1388

    .line 393343
    .line 393344
    invoke-virtual {v12, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h0;->b:Lom3/f;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x2

    .line 131080
    const-string v2, "[handleAddShortcut] onExit"

    .line 131081
    .line 131082
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->b(Lom3/f;ILjava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onCancel()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/h0;->b:Lom3/f;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x2

    .line 131080
    const-string v2, "[handleAddShortcut] onCancel"

    .line 131081
    .line 131082
    invoke-static {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/i0;->b(Lom3/f;ILjava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
