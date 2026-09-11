.class public final Ly93/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    const-string v1, "growth"

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    if-eq p1, v0, :cond_2b

    .line 50593798
    const/4 v0, 0x3

    .line 50593799
    if-eq p1, v0, :cond_25

    .line 50593801
    const/4 v0, 0x4

    .line 50593802
    if-eq p1, v0, :cond_1f

    .line 50593804
    const/4 v0, 0x5

    .line 50593805
    if-eq p1, v0, :cond_19

    .line 50593807
    const/4 v0, 0x6

    .line 50593808
    if-eq p1, v0, :cond_13

    .line 50593810
    goto :goto_30

    .line 50593811
    :cond_13
    new-array p1, v2, [Ljava/lang/Object;

    .line 50593813
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593816
    goto :goto_30

    .line 50593817
    :cond_19
    new-array p1, v2, [Ljava/lang/Object;

    .line 50593819
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    goto :goto_30

    .line 50593823
    :cond_1f
    new-array p1, v2, [Ljava/lang/Object;

    .line 50593825
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    goto :goto_30

    .line 50593829
    :cond_25
    new-array p1, v2, [Ljava/lang/Object;

    .line 50593831
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    goto :goto_30

    .line 50593835
    :cond_2b
    new-array p1, v2, [Ljava/lang/Object;

    .line 50593837
    invoke-static {v1, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593840
    :goto_30
    return-void
.end method

.method public final onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method
