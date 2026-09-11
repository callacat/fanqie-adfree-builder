.class public final Ln65/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln65/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95e38

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln65/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln65/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln65/b;->a:Ln65/b;

    .line 196620
    .line 196621
    new-instance v0, Lt55/g;

    .line 196622
    .line 196623
    const-string v1, "KmpCommunityNetReqUtil"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .registers 6

    .prologue
    .line 84017152
    new-instance v0, Ln65/a;

    .line 84017153
    .line 84017154
    invoke-direct {v0, p0, p2, p1}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84017155
    .line 84017156
    .line 84017157
    invoke-static {v0, p3, p4}, Ln65/b;->b(Ln65/a;ZI)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method

.method public static b(Ln65/a;ZI)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Ln65/a;->a:Ljava/lang/Integer;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Ln65/a;->c:Ljava/lang/String;

    .line 50659331
    .line 50659332
    iget-object p0, p0, Ln65/a;->b:Ljava/lang/Object;

    .line 50659333
    .line 50659334
    if-nez v0, :cond_e

    .line 50659335
    .line 50659336
    const/16 v0, -0x7d1

    .line 50659337
    .line 50659338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    :cond_e
    if-nez v1, :cond_12

    .line 50659343
    .line 50659344
    const-string v1, "msg is null"

    .line 50659345
    .line 50659346
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-nez v2, :cond_40

    .line 50659351
    .line 50659352
    const/4 v1, 0x1

    .line 50659353
    if-ne p2, v1, :cond_26

    .line 50659354
    .line 50659355
    if-eqz p0, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_26

    .line 50659358
    :cond_1e
    new-instance p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 50659359
    .line 50659360
    const-string p1, "data is null"

    .line 50659361
    .line 50659362
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    throw p0

    .line 50659366
    :cond_26
    :goto_26
    if-eqz p1, :cond_3f

    .line 50659367
    .line 50659368
    instance-of p1, p0, Ljava/util/Collection;

    .line 50659369
    .line 50659370
    if-eqz p1, :cond_3f

    .line 50659371
    .line 50659372
    sget-object p1, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 50659373
    .line 50659374
    check-cast p0, Ljava/util/Collection;

    .line 50659375
    .line 50659376
    invoke-virtual {p1, p0}, Lcom/dragon/read/kmp/utils/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p0

    .line 50659380
    if-nez p0, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_3f

    .line 50659383
    :cond_37
    new-instance p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 50659384
    .line 50659385
    const-string p1, "data list is empty"

    .line 50659386
    .line 50659387
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    throw p0

    .line 50659391
    :cond_3f
    :goto_3f
    return-void

    .line 50659392
    :cond_40
    new-instance p0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 50659393
    .line 50659394
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    throw p0
.end method

.method public static synthetic c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x8

    .line 84082689
    .line 84082690
    const/4 v1, 0x1

    .line 84082691
    const/4 v2, 0x0

    .line 84082692
    if-eqz v0, :cond_8

    .line 84082693
    .line 84082694
    const/4 v0, 0x1

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    const/4 v0, 0x0

    .line 84082697
    :goto_9
    and-int/lit8 p4, p4, 0x10

    .line 84082698
    .line 84082699
    if-eqz p4, :cond_e

    .line 84082700
    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    const/4 v1, 0x0

    .line 84082703
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082704
    .line 84082705
    .line 84082706
    invoke-static {p1, p2, p3, v0, v1}, Ln65/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method

.method public static synthetic d(Ln65/b;Ln65/a;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p2, 0x2

    .line 50528257
    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528261
    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    const/4 v0, 0x0

    .line 50528265
    :goto_9
    and-int/lit8 p2, p2, 0x4

    .line 50528266
    .line 50528267
    if-eqz p2, :cond_e

    .line 50528268
    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v1, 0x0

    .line 50528271
    :goto_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {p1, v0, v1}, Ln65/b;->b(Ln65/a;ZI)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method
