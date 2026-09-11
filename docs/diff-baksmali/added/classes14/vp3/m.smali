.class public final synthetic Lvp3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvp3/m;->a:Landroid/view/View;

    iput-object p3, p0, Lvp3/m;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    iput p1, p0, Lvp3/m;->c:I

    iput-object p4, p0, Lvp3/m;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lvp3/m;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lvp3/m;->a:Landroid/view/View;

    .line 393218
    iget-object v1, p0, Lvp3/m;->b:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 393220
    iget v2, p0, Lvp3/m;->c:I

    .line 393222
    iget-object v3, p0, Lvp3/m;->d:Ljava/lang/Runnable;

    .line 393224
    iget-object v4, p0, Lvp3/m;->e:Ljava/lang/Runnable;

    .line 393226
    sget-object v5, Lcom/dragon/read/component/biz/impl/bind/a;->g:Landroid/graphics/Rect;

    .line 393228
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393231
    move-result v0

    .line 393232
    const/4 v5, 0x0

    .line 393233
    if-nez v0, :cond_15

    .line 393235
    goto/16 :goto_b6

    .line 393237
    :cond_15
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->f:Ljava/util/WeakHashMap;

    .line 393239
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_1f

    .line 393245
    goto/16 :goto_b5

    .line 393247
    :cond_1f
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->a:Lcom/dragon/read/component/biz/impl/bind/a;

    .line 393249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->f:Ljava/util/WeakHashMap;

    .line 393254
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    move-result-object v6

    .line 393258
    check-cast v6, Ljava/lang/Boolean;

    .line 393260
    const-string v7, "BindRights | BindRightsServiceImpl"

    .line 393262
    const-string v8, "cash"

    .line 393264
    if-eqz v6, :cond_6c

    .line 393266
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393269
    move-result v9

    .line 393270
    const/16 v10, 0x29

    .line 393272
    if-eqz v9, :cond_51

    .line 393274
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393276
    const-string v11, "LFC use cache: intercepted!("

    .line 393278
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    move-result-object v9

    .line 393291
    new-array v10, v5, [Ljava/lang/Object;

    .line 393293
    invoke-static {v8, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    goto :goto_67

    .line 393297
    :cond_51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393299
    const-string v11, "LFC use cache: accepted!("

    .line 393301
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v9

    .line 393314
    new-array v10, v5, [Ljava/lang/Object;

    .line 393316
    invoke-static {v8, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    :goto_67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393322
    move-result v6

    .line 393323
    goto :goto_7f

    .line 393324
    :cond_6c
    sget-object v6, Lcom/dragon/read/component/biz/impl/bind/a;->e:Lkotlin/Lazy;

    .line 393326
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393329
    move-result-object v6

    .line 393330
    check-cast v6, Lzs5/d;

    .line 393332
    invoke-static {v6}, Lzs5/d;->c(Lzs5/d;)Z

    .line 393335
    move-result v6

    .line 393336
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393339
    move-result-object v9

    .line 393340
    invoke-virtual {v0, v1, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    :goto_7f
    if-eqz v6, :cond_a4

    .line 393345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393347
    const-string v6, " ====== LFC (from="

    .line 393349
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393355
    const-string v2, ") intercepted!"

    .line 393357
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v0

    .line 393371
    new-array v1, v5, [Ljava/lang/Object;

    .line 393373
    invoke-static {v8, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 393379
    goto :goto_b5

    .line 393380
    :cond_a4
    sget-object v0, Lcom/dragon/read/component/biz/impl/bind/a;->e:Lkotlin/Lazy;

    .line 393382
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393385
    move-result-object v0

    .line 393386
    check-cast v0, Lzs5/d;

    .line 393388
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 393390
    const/4 v1, 0x0

    .line 393391
    invoke-virtual {v0, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 393394
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 393397
    :goto_b5
    const/4 v5, 0x1

    .line 393398
    :goto_b6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393401
    move-result-object v0

    .line 393402
    return-object v0
.end method
