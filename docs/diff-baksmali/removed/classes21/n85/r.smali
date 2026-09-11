.class public final Ln85/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96115

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ln85/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln85/a;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Ln85/a;->a()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    const/4 v0, -0x1

    .line 50593800
    if-nez p0, :cond_b

    .line 50593801
    .line 50593802
    return v0

    .line 50593803
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    const/4 v1, 0x0

    .line 50593808
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v2

    .line 50593812
    if-eqz v2, :cond_29

    .line 50593813
    .line 50593814
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v2

    .line 50593818
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v2

    .line 50593822
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v2

    .line 50593826
    if-eqz v2, :cond_26

    .line 50593827
    .line 50593828
    move v0, v1

    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 50593831
    .line 50593832
    goto :goto_10

    .line 50593833
    :cond_29
    :goto_29
    return v0
.end method
