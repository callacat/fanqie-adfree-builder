.class public final Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llc/c;


# direct methods
.method public constructor <init>(Llc/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llc/d;->a:Llc/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Llc/d;->a:Llc/c;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lw8/a;->mView:Lw8/c;

    .line 33751043
    .line 33751044
    check-cast p1, Lsb/b;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Lsb/b;->H1()V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide p1

    .line 33751055
    iget-object v0, p0, Llc/d;->a:Llc/c;

    .line 33751056
    .line 33751057
    iget-wide v1, v0, Llc/c;->a:J

    .line 33751058
    .line 33751059
    sub-long/2addr p1, v1

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    const/4 v2, 0x0

    .line 33751062
    invoke-virtual {v0, v1, p1, p2, v2}, Llc/c;->b(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;JZ)V

    .line 33751063
    .line 33751064
    .line 33751065
    iget-object p1, p0, Llc/d;->a:Llc/c;

    .line 33751066
    .line 33751067
    const-wide/16 v0, 0x0

    .line 33751068
    .line 33751069
    iput-wide v0, p1, Llc/c;->a:J

    .line 33751070
    .line 33751071
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Llc/d;->a:Llc/c;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 17039365
    .line 17039366
    check-cast v0, Lsb/b;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Lsb/b;->y0(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v0

    .line 17039377
    iget-object v2, p0, Llc/d;->a:Llc/c;

    .line 17039378
    .line 17039379
    iget-wide v3, v2, Llc/c;->a:J

    .line 17039380
    .line 17039381
    sub-long/2addr v0, v3

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    invoke-virtual {v2, p1, v0, v1, v3}, Llc/c;->b(Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean;JZ)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Llc/d;->a:Llc/c;

    .line 17039387
    .line 17039388
    const-wide/16 v0, 0x0

    .line 17039389
    .line 17039390
    iput-wide v0, p1, Llc/c;->a:J

    .line 17039391
    .line 17039392
    return-void
.end method
