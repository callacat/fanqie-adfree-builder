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

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_37

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->$e:Ljava/lang/Throwable;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    iput-object v2, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->e:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->c:Ljava/util/HashMap;

    .line 17104927
    .line 17104928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v2

    .line 17104932
    iget-object v4, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104933
    .line 17104934
    iget-wide v4, v4, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->a:J

    .line 17104935
    .line 17104936
    sub-long/2addr v2, v4

    .line 17104937
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, "load_fail"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->k()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_6f

    .line 17104956
    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v3, "onLoadUriFail              :: [duration = "

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "] [error = "

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->$e:Ljava/lang/Throwable;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "] [sessionID = "

    .line 17104982
    .line 17104983
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriFail$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17104987
    .line 17104988
    iget-object v0, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->m:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const/16 v0, 0x5d

    .line 17104994
    .line 17104995
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    sget v1, Lcom/bytedance/android/ad/rifle/perf/a;->a:I

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/rifle/perf/c$a;->a(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method
