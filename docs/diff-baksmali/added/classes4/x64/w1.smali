.class public final synthetic Lx64/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/local/db/pojo/BookModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/w1;->a:Ljava/lang/String;

    iput-object p2, p0, Lx64/w1;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lx64/w1;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lx64/w1;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBookRecord(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/i;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_2e

    .line 17039374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    move-result-wide v3

    .line 17039378
    iput-wide v3, v1, Lau5/i;->j:J

    .line 17039380
    iput-wide v3, v1, Lau5/i;->i:J

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    new-array v4, v3, [Lau5/i;

    .line 17039385
    aput-object v1, v4, v2

    .line 17039387
    invoke-static {v0, v4}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBookRecords(Ljava/lang/String;[Lau5/i;)[Ljava/lang/Long;

    .line 17039390
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 17039392
    new-array v3, v3, [Lau5/i;

    .line 17039394
    aput-object v1, v3, v2

    .line 17039396
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v1}, Lx64/z1;->h(Ljava/util/List;)V

    .line 17039406
    :cond_2e
    const-string v0, ""

    .line 17039408
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039411
    return-void
.end method
