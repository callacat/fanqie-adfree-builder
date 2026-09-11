.class public final Lme3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p5, p0, Lme3/h;->a:Landroid/app/Activity;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lme3/h;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-wide p2, p0, Lme3/h;->c:J

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lme3/h;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lme3/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "growth"

    .line 17039373
    .line 17039374
    const-string v3, "dequeue"

    .line 17039375
    .line 17039376
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v4, Lz16/t4;

    .line 17039380
    .line 17039381
    invoke-direct {v4}, Lz16/t4;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, v4, Lz16/t4;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039385
    .line 17039386
    iget-object v5, p0, Lme3/h;->a:Landroid/app/Activity;

    .line 17039387
    .line 17039388
    iget-object v6, p0, Lme3/h;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-wide v7, p0, Lme3/h;->c:J

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lme3/h;->d:Ljava/lang/String;

    .line 17039393
    .line 17039394
    new-instance v9, Lme3/f;

    .line 17039395
    .line 17039396
    invoke-direct {v9, p1}, Lme3/f;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v10, Lme3/g;

    .line 17039400
    .line 17039401
    invoke-direct {v10, p1}, Lme3/g;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual/range {v4 .. v10}, Lz16/t4;->c(Landroid/app/Activity;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method
