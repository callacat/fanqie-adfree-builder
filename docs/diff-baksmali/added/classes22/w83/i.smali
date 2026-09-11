.class public final Lw83/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e04c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lv83/a;Ls83/i;)Ljava/util/List;
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p2, Ls83/i;->a:Ls83/d;

    .line 50593797
    iget-boolean p1, p1, Ls83/d;->a:Z

    .line 50593799
    if-nez p1, :cond_e

    .line 50593801
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593804
    move-result-object p0

    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50593809
    move-result-object p0

    .line 50593810
    new-instance p1, Lw83/f;

    .line 50593812
    invoke-direct {p1, p2}, Lw83/f;-><init>(Ls83/i;)V

    .line 50593815
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50593818
    move-result-object p0

    .line 50593819
    new-instance p1, Lw83/g;

    .line 50593821
    invoke-direct {p1, p2}, Lw83/g;-><init>(Ls83/i;)V

    .line 50593824
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method
