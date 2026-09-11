.class public final Lkotlinx/datetime/format/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5800

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/datetime/format/f;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlinx/datetime/format/f;",
            ">(TT;[",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p0, Lkotlinx/datetime/format/a;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_1b

    .line 50593798
    .line 50593799
    check-cast p0, Lkotlinx/datetime/format/a;

    .line 50593800
    .line 50593801
    array-length v0, p1

    .line 50593802
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    check-cast p1, [Lkotlin/jvm/functions/Function1;

    .line 50593807
    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50593814
    .line 50593815
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/format/a;->q([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50593816
    .line 50593817
    .line 50593818
    return-void

    .line 50593819
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593820
    .line 50593821
    const-string p1, "impossible"

    .line 50593822
    .line 50593823
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p0
.end method

.method public static final b(Lkotlinx/datetime/format/f;C)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/f;->n(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public static final c(Lkotlinx/datetime/format/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlinx/datetime/format/f;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    instance-of v0, p0, Lkotlinx/datetime/format/a;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_14

    .line 50528262
    .line 50528263
    check-cast p0, Lkotlinx/datetime/format/a;

    .line 50528264
    .line 50528265
    const/4 v0, 0x1

    .line 50528266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50528271
    .line 50528272
    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/format/a;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void

    .line 50528276
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50528277
    .line 50528278
    const-string p1, "impossible"

    .line 50528279
    .line 50528280
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    throw p0
.end method

.method public static synthetic d(Lkotlinx/datetime/format/f;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-static {p0, v0, p1}, Lkotlinx/datetime/format/g;->c(Lkotlinx/datetime/format/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
