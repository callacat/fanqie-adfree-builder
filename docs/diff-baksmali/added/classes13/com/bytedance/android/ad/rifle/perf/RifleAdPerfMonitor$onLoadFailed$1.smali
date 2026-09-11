.class final Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c(Ljava/lang/String;)V
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
.field final synthetic $errorMsg:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    iput-object p2, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;->$errorMsg:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104901
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104903
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_2c

    .line 17104913
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104915
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 17104917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104920
    move-result-wide v0

    .line 17104921
    iget-object v2, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104923
    iget-wide v2, v2, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a:J

    .line 17104925
    sub-long/2addr v0, v2

    .line 17104926
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "load_fail"

    .line 17104932
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->k()V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104942
    iget-object v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;->$errorMsg:Ljava/lang/String;

    .line 17104944
    iput-object v0, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->e:Ljava/lang/String;

    .line 17104946
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 17104948
    if-eqz p1, :cond_5c

    .line 17104950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v1, "onLoadFailed               :: [error = "

    .line 17104954
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    iget-object v1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;->$errorMsg:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, "] [sessionID = "

    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    iget-object v1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadFailed$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104969
    iget-object v1, v1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->m:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const/16 v1, 0x5d

    .line 17104976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    sget v1, Lcom/bytedance/android/ad/rifle/perf/a;->a:I

    .line 17104985
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/rifle/perf/c$a;->a(Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method
