.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->b(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;JLkotlin/jvm/internal/Ref$IntRef;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$d;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    iput-wide p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$d;->b:J

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$d;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v0

    .line 17104907
    iget-wide v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$d;->b:J

    .line 17104908
    .line 17104909
    sub-long/2addr v0, v2

    .line 17104910
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104911
    .line 17104912
    sget-object v3, Lau/l$a;->b:Lau/l$a;

    .line 17104913
    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v5, "execute network task on error, duration = "

    .line 17104917
    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, ", repeatCount = "

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104930
    .line 17104931
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104932
    .line 17104933
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, ", url = "

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$d;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->g:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, ", error = "

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v3, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method
