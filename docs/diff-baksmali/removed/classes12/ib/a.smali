.class public final Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/utils/s$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lib/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lib/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lib/a$a;

    .line 196618
    .line 196619
    iget-object v2, p0, Lib/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196620
    .line 196621
    iget-object v3, p0, Lib/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;

    .line 196622
    .line 196623
    invoke-direct {v1, v2, v3}, Lib/a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$DDCResultCallback;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method
