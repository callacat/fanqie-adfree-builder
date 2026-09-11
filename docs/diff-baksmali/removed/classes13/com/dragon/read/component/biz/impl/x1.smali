.class public final synthetic Lcom/dragon/read/component/biz/impl/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/x1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/x1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ly75/b;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/search/SearchCueWordExtend;->a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Kg(Lcom/dragon/read/search/SearchCueWordExtend;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_17

    .line 17039378
    .line 17039379
    iget p1, p1, Ly75/b;->g:I

    .line 17039380
    .line 17039381
    iput p1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O:I

    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->J2:Lys3/v;

    .line 17039384
    .line 17039385
    iget v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lys3/v;->update(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method
