.class public final Lcom/dragon/read/ad/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/ad/util/g;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8daec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ad/util/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ad/util/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ad/util/g;->a:Lcom/dragon/read/ad/util/g;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/ad/util/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    const-string v1, "AdPlaybackCoordinator"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/ad/util/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object v1, Lcom/dragon/read/ad/util/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_2f

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v1, Lcom/dragon/read/ad/util/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039393
    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v2, "sendSignal key:"

    .line 17039397
    .line 17039398
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method
