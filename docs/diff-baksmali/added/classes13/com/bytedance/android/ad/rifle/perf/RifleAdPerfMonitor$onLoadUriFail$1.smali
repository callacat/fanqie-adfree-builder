.class final Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->g(Ljava/lang/Throwable;)V
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
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;Ljava/lang/Throwable;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    iput-object p2, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->$e:Ljava/lang/Throwable;

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
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104904
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_37

    .line 17104914
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104916
    iget-object v2, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->$e:Ljava/lang/Throwable;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    iput-object v2, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->e:Ljava/lang/String;

    .line 17104924
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104926
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 17104928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104931
    move-result-wide v2

    .line 17104932
    iget-object v4, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104934
    iget-wide v4, v4, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a:J

    .line 17104936
    sub-long/2addr v2, v4

    .line 17104937
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, "load_fail"

    .line 17104943
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->k()V

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104953
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 17104955
    if-eqz p1, :cond_6f

    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v3, "onLoadUriFail              :: [duration = "

    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v0, "] [error = "

    .line 17104969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    iget-object v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->$e:Ljava/lang/Throwable;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v0, "] [sessionID = "

    .line 17104983
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    iget-object v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104988
    iget-object v0, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->m:Ljava/lang/String;

    .line 17104990
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    const/16 v0, 0x5d

    .line 17104995
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object v0

    .line 17105002
    sget v1, Lcom/bytedance/android/ad/rifle/perf/a;->a:I

    .line 17105004
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/rifle/perf/c$a;->a(Ljava/lang/String;)V

    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method
