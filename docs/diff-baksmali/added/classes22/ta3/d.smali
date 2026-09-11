.class public final synthetic Lta3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lta3/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lta3/j;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/d;->a:Lta3/j;

    iput-wide p2, p0, Lta3/d;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lta3/d;->a:Lta3/j;

    .line 17039362
    iget-wide v1, p0, Lta3/d;->b:J

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039369
    move-result v3

    .line 17039370
    if-eqz v3, :cond_1d

    .line 17039372
    invoke-virtual {v0}, Lta3/l;->e()Lha3/e;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lha3/e;->d:Lyp5/d;

    .line 17039378
    if-eqz v1, :cond_30

    .line 17039380
    const-string v2, "request_failed"

    .line 17039382
    const-string/jumbo v3, "v3"

    .line 17039385
    invoke-virtual {v1, v2, v3}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    goto :goto_30

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Lta3/l;->e()Lha3/e;

    .line 17039392
    move-result-object v3

    .line 17039393
    iget-object v3, v3, Lha3/e;->d:Lyp5/d;

    .line 17039395
    if-eqz v3, :cond_30

    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    move-result-wide v4

    .line 17039401
    sub-long/2addr v4, v1

    .line 17039402
    const-string/jumbo v1, "share_info"

    .line 17039405
    invoke-virtual {v3, v4, v5, v1}, Lyp5/d;->a(JLjava/lang/String;)V

    .line 17039408
    :cond_30
    :goto_30
    iput-object p1, v0, Lta3/j;->j:Ljava/util/List;

    .line 17039410
    const/4 p1, 0x0

    .line 17039411
    iput-boolean p1, v0, Lta3/l;->g:Z

    .line 17039413
    invoke-virtual {v0}, Lta3/j;->w()V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method
