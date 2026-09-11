.class public final synthetic Lq56/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc96/c;

.field public final synthetic b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lc96/c;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq56/e0;->a:Lc96/c;

    iput-object p2, p0, Lq56/e0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p3, p0, Lq56/e0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lq56/e0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lq56/e0;->a:Lc96/c;

    .line 17039362
    iget-object v1, p0, Lq56/e0;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039364
    iget-object v2, p0, Lq56/e0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    iget-object v3, p0, Lq56/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-interface {v0, p1}, Lc96/c;->a(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_1f

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 17039391
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    if-eqz v3, :cond_29

    .line 17039398
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method
