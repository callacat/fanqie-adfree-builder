.class public final synthetic Lx64/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx64/y3;->a:Ljava/util/List;

    iput-object p1, p0, Lx64/y3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lx64/y3;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lx64/y3;->b:Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/UploadProgressRateResponse;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_1d

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lau5/t1;

    .line 17039384
    .line 17039385
    const/4 v3, 0x1

    .line 17039386
    iput-boolean v3, v2, Lau5/t1;->l:Z

    .line 17039387
    .line 17039388
    goto :goto_d

    .line 17039389
    :cond_1d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method
