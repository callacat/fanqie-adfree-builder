.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->b(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

.field public final synthetic c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .registers 7

    iput-wide p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->a:J

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->b:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->a:J

    .line 327686
    sub-long/2addr v0, v2

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->b:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 327689
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;

    .line 327691
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327694
    move-result-object v3

    .line 327695
    iput-object v3, v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO$Metrics;->waitingDuration:Ljava/lang/Long;

    .line 327697
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 327699
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d()V

    .line 327702
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327704
    sget-object v3, Lau/l$a;->b:Lau/l$a;

    .line 327706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327708
    const-string v5, "execute network task on complete, duration = "

    .line 327710
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327716
    const-string v5, ", repeatCount = "

    .line 327718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327723
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327725
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    const-string v5, ", url = "

    .line 327730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->c:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 327735
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 327737
    iget-object v5, v5, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 327739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 327752
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 327754
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLocalTest()Z

    .line 327757
    move-result v3

    .line 327758
    if-eqz v3, :cond_68

    .line 327760
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDebug()Z

    .line 327763
    move-result v2

    .line 327764
    if-nez v2, :cond_60

    .line 327766
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;->e:Ljava/lang/String;

    .line 327768
    const-string v3, "homepage"

    .line 327770
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327773
    move-result v2

    .line 327774
    if-eqz v2, :cond_68

    .line 327776
    :cond_60
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4$1;

    .line 327778
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$fetch$4;J)V

    .line 327781
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 327784
    :cond_68
    return-void
.end method
