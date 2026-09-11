.class public final synthetic Lwm4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwm4/c0;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget v0, p0, Lwm4/c0;->a:I

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v2, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_34

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    move-object v4, v3

    .line 17039388
    check-cast v4, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17039389
    .line 17039390
    int-to-long v5, v0

    .line 17039391
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->startTime:J

    .line 17039392
    .line 17039393
    cmp-long v9, v5, v7

    .line 17039394
    .line 17039395
    if-ltz v9, :cond_2d

    .line 17039396
    .line 17039397
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->endTime:J

    .line 17039398
    .line 17039399
    cmp-long v4, v5, v7

    .line 17039400
    .line 17039401
    if-gtz v4, :cond_2d

    .line 17039402
    .line 17039403
    const/4 v4, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v4, 0x0

    .line 17039406
    :goto_2e
    if-eqz v4, :cond_11

    .line 17039407
    .line 17039408
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_11

    .line 17039412
    :cond_34
    return-object v2
.end method
