.class public final synthetic Lvw3/u2;
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
    check-cast p1, Lau5/p;

    .line 17039361
    .line 17039362
    const/4 v0, 0x4

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lau5/p;->a()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object v1, v0, v2

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    iget-object v2, p1, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039374
    .line 17039375
    aput-object v2, v0, v1

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    iget-object v2, p1, Lau5/p;->f:Ljava/lang/String;

    .line 17039379
    .line 17039380
    aput-object v2, v0, v1

    .line 17039381
    .line 17039382
    iget-wide v1, p1, Lau5/p;->c:J

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v1, 0x3

    .line 17039389
    aput-object p1, v0, v1

    .line 17039390
    .line 17039391
    const-string p1, "bookId: %s, type: %s, groupName: %s, updateTime: %s"

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method
