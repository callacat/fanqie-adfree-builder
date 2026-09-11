.class public final synthetic Lie3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lie3/e;->a:Ljava/lang/String;

    iput-object p4, p0, Lie3/e;->b:Ljava/lang/String;

    iput-object p5, p0, Lie3/e;->c:Ljava/lang/String;

    iput p1, p0, Lie3/e;->d:I

    iput p2, p0, Lie3/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lie3/e;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lie3/e;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lie3/e;->c:Ljava/lang/String;

    .line 17039366
    iget v3, p0, Lie3/e;->d:I

    .line 17039368
    iget v4, p0, Lie3/e;->e:I

    .line 17039370
    check-cast p1, Lie3/s;

    .line 17039372
    iput-object v0, p1, Lie3/s;->k:Ljava/lang/String;

    .line 17039374
    iput-object v1, p1, Lie3/s;->m:Ljava/lang/String;

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iput-object v2, p1, Lce3/a;->a:Ljava/lang/String;

    .line 17039382
    iput v3, p1, Lce3/a;->b:I

    .line 17039384
    iput v4, p1, Lce3/a;->c:I

    .line 17039386
    sget-object v0, Lce3/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    sget-object v0, Lce3/d$a;->a:Lce3/d;

    .line 17039390
    const-string v4, "novel_ReaderPreloadOpt"

    .line 17039392
    invoke-static {v4, p1}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 17039395
    move-result-object v4

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v4}, Lce3/d;->a(Lcom/dragon/read/clientai/BizInfoWrapper;)Lio/reactivex/Single;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039410
    move-result-object v0

    .line 17039411
    new-instance v4, Lie3/l;

    .line 17039413
    invoke-direct {v4, p1, v2, v1, v3}, Lie3/l;-><init>(Lie3/s;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039416
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method
