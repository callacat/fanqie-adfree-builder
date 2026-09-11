.class public final Lwd3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IALog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685510
    const-string v1, "default"

    .line 33685512
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685510
    const-string v1, "default"

    .line 33685512
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    aput-object p3, v0, v1

    .line 50528265
    const-string p3, "default"

    .line 50528267
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528270
    return-void
.end method

.method public final getALogSimpleWriteFuncAddr()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getALogSimpleWriteFuncAddr()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685510
    const-string v1, "default"

    .line 33685512
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    aput-object p2, v0, v1

    .line 33685513
    const-string p2, "default"

    .line 33685515
    invoke-static {p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685518
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685510
    const-string v1, "default"

    .line 33685512
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    aput-object p3, v0, v1

    .line 50528265
    const-string p3, "default"

    .line 50528267
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528270
    return-void
.end method
