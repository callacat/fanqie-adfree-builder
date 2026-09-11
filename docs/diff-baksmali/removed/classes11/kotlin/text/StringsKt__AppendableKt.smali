.class Lkotlin/text/StringsKt__AppendableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5549

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    array-length v0, p1

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    :goto_5
    if-ge v1, v0, :cond_f

    .line 33685510
    .line 33685511
    aget-object v2, p1, v1

    .line 33685512
    .line 33685513
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33685514
    .line 33685515
    .line 33685516
    add-int/lit8 v1, v1, 0x1

    .line 33685517
    .line 33685518
    goto :goto_5

    .line 33685519
    :cond_f
    return-object p0
.end method

.method public static appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p2, :cond_10

    .line 50593797
    .line 50593798
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    check-cast p1, Ljava/lang/CharSequence;

    .line 50593803
    .line 50593804
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_33

    .line 50593808
    :cond_10
    if-nez p1, :cond_14

    .line 50593809
    .line 50593810
    const/4 p2, 0x1

    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 50593813
    .line 50593814
    :goto_16
    if-eqz p2, :cond_1e

    .line 50593815
    .line 50593816
    check-cast p1, Ljava/lang/CharSequence;

    .line 50593817
    .line 50593818
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_33

    .line 50593822
    :cond_1e
    instance-of p2, p1, Ljava/lang/Character;

    .line 50593823
    .line 50593824
    if-eqz p2, :cond_2c

    .line 50593825
    .line 50593826
    check-cast p1, Ljava/lang/Character;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p1

    .line 50593832
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50593833
    .line 50593834
    .line 50593835
    goto :goto_33

    .line 50593836
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method

.method private static final appendLine(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0xa

    .line 16908293
    .line 16908294
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method private static final appendLine(Ljava/lang/Appendable;C)Ljava/lang/Appendable;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    const/16 p1, 0xa

    .line 33751049
    .line 33751050
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0
.end method

.method private static final appendLine(Ljava/lang/Appendable;Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const/16 p1, 0xa

    .line 33816585
    .line 33816586
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0
.end method

.method public static final appendRange(Ljava/lang/Appendable;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;",
            "Ljava/lang/CharSequence;",
            "II)TT;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-interface {p0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p0

    .line 67239943
    const-string p1, ""

    .line 67239944
    .line 67239945
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-object p0
.end method
