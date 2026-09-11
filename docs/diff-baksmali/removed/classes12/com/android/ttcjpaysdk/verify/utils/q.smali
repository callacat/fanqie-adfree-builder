.class public final Lcom/android/ttcjpaysdk/verify/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/utils/q$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/ttcjpaysdk/verify/utils/q$b;

.field public volatile b:Lcom/android/ttcjpaysdk/verify/utils/q$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973838
    .line 16973839
    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/q$a;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/verify/utils/q$a;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$b;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q;->b:Lcom/android/ttcjpaysdk/verify/utils/q$a;

    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q;->a:Lcom/android/ttcjpaysdk/verify/utils/q$b;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-ne v0, v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    if-eqz v1, :cond_15

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/q$b;

    .line 16973846
    .line 16973847
    invoke-direct {v0, p1, p0}, Lcom/android/ttcjpaysdk/verify/utils/q$b;-><init>(ILcom/android/ttcjpaysdk/verify/utils/q;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q;->a:Lcom/android/ttcjpaysdk/verify/utils/q$b;

    .line 16973851
    .line 16973852
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q;->b:Lcom/android/ttcjpaysdk/verify/utils/q$a;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    if-eqz p1, :cond_12

    .line 17039375
    .line 17039376
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/q;->b:Lcom/android/ttcjpaysdk/verify/utils/q$a;

    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/q;->a:Lcom/android/ttcjpaysdk/verify/utils/q$b;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iput-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/q;->a:Lcom/android/ttcjpaysdk/verify/utils/q$b;

    .line 17039386
    .line 17039387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/verify/utils/q;->e:J

    .line 17039392
    .line 17039393
    return-void
.end method
