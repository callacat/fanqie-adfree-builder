.class public final Ljz3/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz3/a$c;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn3/a;

.field public final synthetic b:Llz3/c;

.field public final synthetic c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public constructor <init>(Lcn3/a;Llz3/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljz3/a$c$a;->a:Lcn3/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ljz3/a$c$a;->b:Llz3/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ljz3/a$c$a;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ldn3/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "[showTips] onDismiss, tips = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Ljz3/a$c$a;->a:Lcn3/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v2, "cash"

    .line 17039383
    .line 17039384
    const-string v3, "EComBottomTabTipsManager"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Ljz3/a;->b:Lcom/dragon/read/util/db;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Ljz3/a$c$a;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Ljz3/a$c$a;->a:Lcn3/a;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcn3/a;->i:Lkotlin/jvm/functions/Function1;

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public final b(Ldn3/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "[showTips] onShow, tips = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Ljz3/a$c$a;->a:Lcn3/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v2, "cash"

    .line 17039383
    .line 17039384
    const-string v3, "EComBottomTabTipsManager"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Ljz3/a;->b:Lcom/dragon/read/util/db;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Ljz3/a$c$a;->b:Llz3/c;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Ljz3/a$c$a;->a:Lcn3/a;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcn3/a;->j:Lkotlin/jvm/functions/Function1;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039401
    .line 17039402
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method

.method public final c(Llz3/c;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "[showTips] onClick, tips = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Ljz3/a$c$a;->a:Lcn3/a;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v2, "cash"

    .line 17039383
    .line 17039384
    const-string v3, "EComBottomTabTipsManager"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Ljz3/a$c$a;->a:Lcn3/a;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcn3/a;->h:Lcom/dragon/read/component/biz/impl/w3;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/w3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method
