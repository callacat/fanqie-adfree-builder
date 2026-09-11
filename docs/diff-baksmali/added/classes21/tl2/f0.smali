.class public final synthetic Ltl2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljm2/b;

.field public final synthetic b:Ltl2/k0;


# direct methods
.method public synthetic constructor <init>(Ljm2/b;Ltl2/k0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/f0;->a:Ljm2/b;

    iput-object p2, p0, Ltl2/f0;->b:Ltl2/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Ltl2/f0;->a:Ljm2/b;

    .line 17039362
    iget-object v1, p0, Ltl2/f0;->b:Ltl2/k0;

    .line 17039364
    move-object v4, p1

    .line 17039365
    check-cast v4, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039367
    invoke-virtual {v0}, Ljm2/b;->d()V

    .line 17039370
    sget-object p1, Ltl2/k0;->d:Ltl2/k0$a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object p1, Ltl2/k0;->e:Lkotlin/Lazy;

    .line 17039377
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    const/4 v2, 0x4

    .line 17039387
    const-string v3, "load data success"

    .line 17039389
    invoke-virtual {p1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    new-instance p1, Ltl2/r;

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    const-wide/16 v5, -0x1

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    const/4 v8, 0x1

    .line 17039399
    move-object v2, p1

    .line 17039400
    invoke-direct/range {v2 .. v8}, Ltl2/r;-><init>(ZLcom/dragon/read/saas/ugc/model/CommentListData;JLjava/lang/Throwable;Z)V

    .line 17039403
    iput-object p1, v1, Ltl2/k0;->c:Ltl2/r;

    .line 17039405
    iget-object p1, v1, Ltl2/k0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039407
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method
