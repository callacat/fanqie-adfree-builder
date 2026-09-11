.class public final Lha/b;
.super Lw8/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d1de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lw8/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/lang/String;Lx8/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lx8/q<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 50593798
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 50593804
    if-nez v0, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    const-string v1, "gateway-u"

    .line 50593809
    invoke-interface {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593812
    move-result-object v1

    .line 50593813
    const-string v2, "0"

    .line 50593815
    const-string v3, ""

    .line 50593817
    invoke-interface {v0, p1, p2, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterHttpData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-interface {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50593824
    move-result-object p2

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    invoke-static {v1, p1, p2, p3, v0}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p0, p1}, Lw8/b;->a(Lx8/t;)V

    .line 50593833
    return-void
.end method
