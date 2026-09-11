.class public final Lfm7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile l:Lfm7/f;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public c:Z

.field public d:J

.field public e:Lfm7/j;

.field public f:Lfm7/d;

.field public final g:Lfm7/c;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfm7/j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lfm7/f$a;

.field public final k:Lfm7/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2511

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lfm7/f;->c:Z

    .line 17039365
    .line 17039366
    sget v0, Lcom/ss/android/common/applog/g0;->a:I

    .line 17039367
    .line 17039368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v0

    .line 17039372
    iput-wide v0, p0, Lfm7/f;->d:J

    .line 17039373
    .line 17039374
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lfm7/f;->h:Ljava/util/List;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    iput-boolean v0, p0, Lfm7/f;->i:Z

    .line 17039383
    .line 17039384
    new-instance v0, Lfm7/f$a;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Lfm7/f$a;-><init>(Lfm7/f;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lfm7/f;->j:Lfm7/f$a;

    .line 17039390
    .line 17039391
    new-instance v0, Lfm7/f$b;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0}, Lfm7/f$b;-><init>(Lfm7/f;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v0, p0, Lfm7/f;->k:Lfm7/f$b;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v0, Lfm7/c;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p1}, Lfm7/c;-><init>(Landroid/content/Context;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iput-object v0, p0, Lfm7/f;->g:Lfm7/c;

    .line 17039407
    .line 17039408
    return-void
.end method

.method public static b(Landroid/content/Context;)Lfm7/f;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lfm7/f;->l:Lfm7/f;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1b

    .line 16973827
    .line 16973828
    const-class v0, Lfm7/f;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lfm7/f;->l:Lfm7/f;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_16

    .line 16973834
    .line 16973835
    new-instance v1, Lfm7/f;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-direct {v1, p0}, Lfm7/f;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sput-object v1, Lfm7/f;->l:Lfm7/f;

    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    sget-object p0, Lfm7/f;->l:Lfm7/f;

    .line 16973852
    .line 16973853
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lfm7/f;->f:Lfm7/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lfm7/f;->f:Lfm7/d;

    .line 196614
    .line 196615
    if-nez v0, :cond_18

    .line 196616
    .line 196617
    new-instance v0, Lfm7/d;

    .line 196618
    .line 196619
    invoke-static {}, Lcom/ss/android/common/applog/TeaThread;->getInst()Lcom/ss/android/common/applog/TeaThread;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, p0, v1}, Lfm7/d;-><init>(Lfm7/f;Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lfm7/f;->f:Lfm7/d;

    .line 196631
    .line 196632
    :cond_18
    monitor-exit p0

    .line 196633
    goto :goto_1d

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0

    .line 196637
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lfm7/f;->f:Lfm7/d;

    .line 196638
    .line 196639
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lfm7/f;->a()Landroid/os/Handler;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-wide/16 v1, 0x1388

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
