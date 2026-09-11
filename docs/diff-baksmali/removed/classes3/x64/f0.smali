.class public final synthetic Lx64/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/f0;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    iput-object p2, p0, Lx64/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lx64/f0;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lx64/f0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/local/db/entity/Book;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-ne v0, v2, :cond_26

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_26

    .line 17039382
    .line 17039383
    sget-object v0, Lx64/z1;->c:Lcu5/z;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_21

    .line 17039386
    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    move-object v3, v0

    .line 17039394
    :goto_22
    invoke-interface {v3, v2, v1}, Lcu5/z;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/i;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    :cond_26
    new-instance v0, Lkotlin/Pair;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0
.end method
