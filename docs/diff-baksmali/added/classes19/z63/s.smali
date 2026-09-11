.class public final synthetic Lz63/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lz63/s;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v2, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_22

    .line 17039382
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17039384
    iput-object v3, v0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17039386
    const/4 v3, 0x1

    .line 17039387
    new-array v3, v3, [Lcom/dragon/read/local/db/entity/Book;

    .line 17039389
    aput-object v0, v3, v1

    .line 17039391
    invoke-static {v2, v3}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17039394
    :cond_22
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039397
    return-void
.end method
