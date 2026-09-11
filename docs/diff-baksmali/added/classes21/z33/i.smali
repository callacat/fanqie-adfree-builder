.class public final synthetic Lz33/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/i;->a:Lcom/dragon/read/ad/seriestopview/view/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lz33/i;->a:Lcom/dragon/read/ad/seriestopview/view/a$b;

    .line 17039362
    check-cast p1, Lej4/l;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    :try_start_7
    sget-object p1, Lw13/d;->a:Lw13/d;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lw13/d;->k()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 17039375
    goto :goto_20

    .line 17039376
    :catch_10
    move-exception p1

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    aput-object p1, v1, v2

    .line 17039387
    const-string p1, "scrollToNextPage error!"

    .line 17039389
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    :goto_20
    sget-object p1, Lej4/i;->a:Lej4/i;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget-object p1, Lej4/i;->h:Lio/reactivex/subjects/PublishSubject;

    .line 17039399
    new-instance v0, Lej4/l;

    .line 17039401
    invoke-direct {v0}, Lej4/l;-><init>()V

    .line 17039404
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method
