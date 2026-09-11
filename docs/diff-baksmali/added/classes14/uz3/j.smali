.class public final Luz3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf14/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9233e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;Landroid/content/Context;)Ls14/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ls14/t;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_b

    .line 50659336
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    move-object v2, v1

    .line 50659340
    :goto_c
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50659342
    if-eq v2, v3, :cond_11

    .line 50659344
    return-object v1

    .line 50659345
    :cond_11
    if-eqz v0, :cond_16

    .line 50659347
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object v0, v1

    .line 50659351
    :goto_17
    const-string v2, "NovelGameCenterHeaderStack"

    .line 50659353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659356
    move-result v2

    .line 50659357
    if-eqz v2, :cond_56

    .line 50659359
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50659361
    const/4 v2, 0x0

    .line 50659362
    if-eqz v0, :cond_44

    .line 50659364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellData:Ljava/lang/String;

    .line 50659366
    if-nez v0, :cond_29

    .line 50659368
    goto :goto_44

    .line 50659369
    :cond_29
    const-class v3, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 50659371
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50659374
    move-result-object v0

    .line 50659375
    check-cast v0, Lcom/dragon/read/rpc/model/EcomLynxData;

    .line 50659377
    if-eqz v0, :cond_39

    .line 50659379
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomLynxData;->gameCenterStack:Lcom/dragon/read/rpc/model/ContainerGameCenterStack;

    .line 50659381
    if-eqz v0, :cond_39

    .line 50659383
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ContainerGameCenterStack;->rightButtonList:Ljava/util/List;

    .line 50659385
    :cond_39
    const/4 v0, 0x1

    .line 50659386
    if-eqz v1, :cond_42

    .line 50659388
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659391
    move-result v1

    .line 50659392
    if-eqz v1, :cond_43

    .line 50659394
    :cond_42
    const/4 v2, 0x1

    .line 50659395
    :cond_43
    xor-int/2addr v2, v0

    .line 50659396
    :cond_44
    :goto_44
    if-eqz v2, :cond_4c

    .line 50659398
    new-instance v0, Luz3/k;

    .line 50659400
    invoke-direct {v0, p3}, Luz3/k;-><init>(Landroid/content/Context;)V

    .line 50659403
    goto :goto_51

    .line 50659404
    :cond_4c
    new-instance v0, Luz3/i;

    .line 50659406
    invoke-direct {v0, p3}, Luz3/i;-><init>(Landroid/content/Context;)V

    .line 50659409
    :goto_51
    move-object v1, v0

    .line 50659410
    invoke-virtual {v1, p1, p2}, Ls14/t;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 50659413
    goto :goto_66

    .line 50659414
    :cond_56
    const-string v2, "HongGuoGameCenterGoldCoinTitle"

    .line 50659416
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659419
    move-result v0

    .line 50659420
    if-eqz v0, :cond_66

    .line 50659422
    new-instance v1, Luz3/e;

    .line 50659424
    invoke-direct {v1, p3}, Luz3/e;-><init>(Landroid/content/Context;)V

    .line 50659427
    invoke-virtual {v1, p1, p2}, Luz3/d;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 50659430
    :cond_66
    :goto_66
    return-object v1
.end method
