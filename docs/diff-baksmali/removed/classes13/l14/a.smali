.class public final synthetic Ll14/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetCommerceTabResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetCommerceTabResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_32

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetCommerceTabResponse;->containerData:Lcom/dragon/read/rpc/model/ContainerTabData;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_32

    .line 17039375
    .line 17039376
    const-class v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    if-eqz v0, :cond_30

    .line 17039386
    .line 17039387
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCommerceTabResponse;->containerData:Lcom/dragon/read/rpc/model/ContainerTabData;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerTabData;->extraInfo:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    :try_start_24
    const-class v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17039397
    .line 17039398
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_2d

    .line 17039403
    .line 17039404
    move-object v1, p1

    .line 17039405
    :catch_2d
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->extraData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcExtraData;

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v0, v1

    .line 17039409
    :goto_31
    return-object v0

    .line 17039410
    :cond_32
    new-instance p1, Ljava/lang/Exception;

    .line 17039411
    .line 17039412
    const-string v0, "response code is not success"

    .line 17039413
    .line 17039414
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p1
.end method
