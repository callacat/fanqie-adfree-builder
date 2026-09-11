.class public final synthetic Lqa3/h;
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
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz p1, :cond_38

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_38

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_31

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    move-object v3, v2

    .line 17039390
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17039393
    .line 17039394
    if-eqz v3, :cond_2d

    .line 17039395
    .line 17039396
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    const/4 v4, 0x1

    .line 17039401
    xor-int/2addr v3, v4

    .line 17039402
    if-ne v3, v4, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v4, 0x0

    .line 17039406
    :goto_2e
    if-eqz v4, :cond_13

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    move-object v2, v1

    .line 17039410
    :goto_32
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;

    .line 17039411
    .line 17039412
    if-eqz v2, :cond_38

    .line 17039413
    .line 17039414
    iget-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17039415
    .line 17039416
    :cond_38
    return-object v1
.end method
