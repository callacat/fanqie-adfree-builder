.class public final Lib6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmt5/p;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceWithoutName(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    new-instance v0, Lib6/l1$a;

    .line 16908298
    invoke-direct {v0, p1}, Lib6/l1$a;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 16908301
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lmt5/p;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908295
    move-result-object p1

    .line 16908296
    new-instance v0, Lib6/l1$c;

    .line 16908298
    invoke-direct {v0, p1}, Lib6/l1$c;-><init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 16908301
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceWithoutName(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    if-nez v1, :cond_c

    .line 33751051
    return-object p1

    .line 33751052
    :cond_c
    const/4 v3, 0x0

    .line 33751053
    const/4 v4, 0x0

    .line 33751054
    const/16 v5, 0xc

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    move-object v2, p2

    .line 33751058
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33751061
    move-result-object p2

    .line 33751062
    if-nez p2, :cond_19

    .line 33751064
    return-object p1

    .line 33751065
    :cond_19
    new-instance p1, Lib6/l1$b;

    .line 33751067
    invoke-direct {p1, p2}, Lib6/l1$b;-><init>(Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 33751070
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceWithoutName(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50528263
    move-result-object p1

    .line 50528264
    if-nez p1, :cond_b

    .line 50528266
    return-void

    .line 50528267
    :cond_b
    if-eqz p3, :cond_13

    .line 50528269
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528272
    move-result v1

    .line 50528273
    if-eqz v1, :cond_14

    .line 50528275
    :cond_13
    const/4 v0, 0x1

    .line 50528276
    :cond_14
    if-eqz v0, :cond_17

    .line 50528278
    return-void

    .line 50528279
    :cond_17
    invoke-static {p1, p2, p3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528282
    return-void
.end method
