.class public final synthetic Lwr3/c;
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
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lgu5/b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_18

    .line 17039369
    .line 17039370
    check-cast v0, Lcom/dragon/read/local/DateCacheModel;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lst5/r;->b(Lcom/dragon/read/local/DateCacheModel;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    check-cast p1, Lcom/dragon/read/local/DateCacheModel;

    .line 17039382
    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    :goto_18
    new-instance p1, Lcom/dragon/read/local/DateCacheModel;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lcom/dragon/read/local/DateCacheModel;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Ljava/util/HashSet;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p1, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 17039395
    .line 17039396
    :goto_24
    return-object p1
.end method
