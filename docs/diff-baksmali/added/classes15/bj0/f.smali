.class public final Lbj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/RetrofitMetrics$IRequestLogReporterBridge;


# static fields
.field public static final a:Lbj0/f;

.field public static b:Z

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81f25

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbj0/f;

    .line 196616
    invoke-direct {v0}, Lbj0/f;-><init>()V

    .line 196619
    sput-object v0, Lbj0/f;->a:Lbj0/f;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-boolean v0, Lbj0/f;->b:Z

    .line 196624
    sput-boolean v0, Lbj0/f;->c:Z

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAllErrorReport()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->isAllErrorReport()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final monitorApiError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 50593792
    :try_start_0
    move-object v0, p2

    .line 50593793
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50593795
    sget-boolean v1, Lbj0/f;->c:Z

    .line 50593797
    if-eqz v1, :cond_12

    .line 50593799
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    const/4 v3, 0x1

    .line 50593803
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50593806
    move-result v1

    .line 50593807
    if-nez v1, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    sget-boolean v1, Lbj0/f;->b:Z

    .line 50593812
    if-eqz v1, :cond_1a

    .line 50593814
    invoke-static {p1, v0, p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiErrorV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V

    .line 50593817
    goto :goto_22

    .line 50593818
    :cond_1a
    invoke-static {p1, v0, p3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiError(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 50593821
    goto :goto_22

    .line 50593822
    :catch_1e
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 50593824
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->url:Ljava/net/URL;

    .line 50593826
    :goto_22
    return-void
.end method

.method public final monitorApiOk(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    move-object v0, p2

    .line 33816577
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 33816579
    sget-boolean v1, Lbj0/f;->c:Z

    .line 33816581
    if-eqz v1, :cond_12

    .line 33816583
    iget-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->reported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    sget-boolean v1, Lbj0/f;->b:Z

    .line 33816596
    if-eqz v1, :cond_1a

    .line 33816598
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiOkV2(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V

    .line 33816601
    goto :goto_22

    .line 33816602
    :cond_1a
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->monitorApiOk(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    :try_end_1d
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 33816605
    goto :goto_22

    .line 33816606
    :catch_1e
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 33816608
    iget-object p1, p2, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->url:Ljava/net/URL;

    .line 33816610
    :goto_22
    return-void
.end method
