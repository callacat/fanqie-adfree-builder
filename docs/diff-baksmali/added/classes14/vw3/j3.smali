.class public final synthetic Lvw3/j3;
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
    check-cast p1, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;

    .line 17039362
    const/4 v0, 0x4

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    aput-object v1, v0, v2

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039373
    aput-object v2, v0, v1

    .line 17039375
    const/4 v1, 0x2

    .line 17039376
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->groupName:Ljava/lang/String;

    .line 17039378
    aput-object v2, v0, v1

    .line 17039380
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->modifyTime:J

    .line 17039382
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x3

    .line 17039387
    aput-object p1, v0, v1

    .line 17039389
    const-string p1, "bookId: %s, type: %s, groupName: %s, modifyTime: %s"

    .line 17039391
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method
