.class public final synthetic Luh2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luh2/k0;

.field public final synthetic b:Lpi2/b;

.field public final synthetic c:Lzh2/c;


# direct methods
.method public synthetic constructor <init>(Luh2/k0;Lpi2/b;Lzh2/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/e0;->a:Luh2/k0;

    iput-object p2, p0, Luh2/e0;->b:Lpi2/b;

    iput-object p3, p0, Luh2/e0;->c:Lzh2/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Luh2/e0;->a:Luh2/k0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Luh2/e0;->b:Lpi2/b;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Luh2/e0;->c:Lzh2/c;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17039367
    .line 17039368
    iget-object v3, v0, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v6, 0x4

    .line 17039374
    const-string v7, "\u56de\u590d\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17039375
    .line 17039376
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lpi2/b;->e()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, v2, Lzh2/c;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-virtual {v0, v1, p1, v4, v2}, Luh2/k0;->n(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReplyListData;ZLjava/util/List;)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method
