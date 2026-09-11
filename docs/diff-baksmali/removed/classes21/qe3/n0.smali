.class public final synthetic Lqe3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqe3/n0;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    iput-wide p1, p0, Lqe3/n0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lqe3/n0;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lqe3/n0;->b:J

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v4

    .line 17039374
    const/4 v5, -0x1

    .line 17039375
    if-ne v4, v5, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v4

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    int-to-long v6, p1

    .line 17039387
    add-long/2addr v6, v1

    .line 17039388
    cmp-long p1, v4, v6

    .line 17039389
    .line 17039390
    if-gtz p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    :cond_21
    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method
