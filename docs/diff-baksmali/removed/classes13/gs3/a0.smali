.class public final synthetic Lgs3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbs3/j;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;


# direct methods
.method public synthetic constructor <init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3/a0;->a:Lbs3/j;

    iput-object p2, p0, Lgs3/a0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgs3/a0;->a:Lbs3/j;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lgs3/a0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_31

    .line 17039375
    .line 17039376
    iget-object p1, v0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039377
    .line 17039378
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17039379
    .line 17039380
    if-nez p1, :cond_31

    .line 17039381
    .line 17039382
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->c:Lyt3/a;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lyt3/a;->c(Lbs3/j;)Lyt3/z0;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->m:Lyt3/z0;

    .line 17039389
    .line 17039390
    instance-of v0, p1, Lyt3/z0$c;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_2e

    .line 17039393
    .line 17039394
    check-cast p1, Lyt3/z0$c;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lyt3/z0$c;->a:Lyt3/a1;

    .line 17039397
    .line 17039398
    iget-wide v3, p1, Lyt3/a1;->a:J

    .line 17039399
    .line 17039400
    iput-wide v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->l:J

    .line 17039401
    .line 17039402
    iget-wide v3, p1, Lyt3/a1;->b:J

    .line 17039403
    .line 17039404
    iput-wide v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->k:J

    .line 17039405
    .line 17039406
    :cond_2e
    if-eqz v0, :cond_31

    .line 17039407
    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method
