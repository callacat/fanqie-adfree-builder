.class final Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->h()V
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

    iput-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriSuccess$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Number;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039365
    move-result-wide v0

    .line 17039366
    iget-object p1, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriSuccess$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17039368
    iget-object p1, p1, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->i:Lcom/bytedance/android/ad/rifle/perf/c$a;

    .line 17039370
    if-eqz p1, :cond_2e

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "onLoadUriSuccess           :: [duration = "

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039382
    const-string v0, "] [sessionID = "

    .line 17039384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor$onLoadUriSuccess$1;->this$0:Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;

    .line 17039389
    iget-object v0, v0, Lcom/bytedance/android/ad/rifle/perf/RifleAdPerfMonitor;->m:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    const/16 v0, 0x5d

    .line 17039396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ad/rifle/perf/c$a;->b(Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method
