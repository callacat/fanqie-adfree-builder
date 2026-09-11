.class final Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onRuntimeReady$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onRuntimeReady$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onRuntimeReady$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104904
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 17104906
    const-string v2, "runtime_finish"

    .line 17104908
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104918
    move-result-wide v2

    .line 17104919
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onRuntimeReady$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104921
    iget-wide v4, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->b:J

    .line 17104923
    sub-long/2addr v2, v4

    .line 17104924
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 17104926
    if-eqz p1, :cond_4a

    .line 17104928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v5, "onRuntimeReady             :: [duration = "

    .line 17104932
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v0, "] [pageDuration = "

    .line 17104940
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v0, "] [sessionID = "

    .line 17104948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onRuntimeReady$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104953
    iget-object v0, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->m:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    const/16 v0, 0x5d

    .line 17104960
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/rifle/perf/c$a;->b(Ljava/lang/String;)V

    .line 17104970
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method
