.class public final Lkotlin/io/ExceptionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final constructMessage(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    if-eqz p1, :cond_1c

    .line 50593802
    .line 50593803
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    const-string v1, " -> "

    .line 50593806
    .line 50593807
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    if-eqz p2, :cond_29

    .line 50593821
    .line 50593822
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    const-string p0, ": "

    .line 50593825
    .line 50593826
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    const-string p1, ""

    .line 50593838
    .line 50593839
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-object p0
.end method
