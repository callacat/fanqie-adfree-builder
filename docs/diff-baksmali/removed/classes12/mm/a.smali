.class public final Lmm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmm/a;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e3fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmm/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmm/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmm/a;->a:Lmm/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lmm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v1, :cond_25

    .line 17039374
    .line 17039375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v3

    .line 17039379
    iget-wide v5, v1, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;->a:J

    .line 17039380
    .line 17039381
    sub-long/2addr v3, v5

    .line 17039382
    const-string v5, "other_ad_task"

    .line 17039383
    .line 17039384
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getTypeAdCacheDuration(Ljava/lang/String;)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v5

    .line 17039388
    cmp-long v7, v3, v5

    .line 17039389
    .line 17039390
    if-ltz v7, :cond_24

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v2

    .line 17039396
    :cond_24
    return-object v1

    .line 17039397
    :cond_25
    return-object v2
.end method
