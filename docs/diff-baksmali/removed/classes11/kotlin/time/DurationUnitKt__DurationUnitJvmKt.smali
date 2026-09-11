.class Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa556c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p3, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50593796
    .line 50593797
    iget-object v1, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50593798
    .line 50593799
    const-wide/16 v2, 0x1

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-wide v0

    .line 50593805
    const-wide/16 v4, 0x0

    .line 50593806
    .line 50593807
    cmp-long v6, v0, v4

    .line 50593808
    .line 50593809
    if-lez v6, :cond_17

    .line 50593810
    .line 50593811
    long-to-double p2, v0

    .line 50593812
    mul-double p0, p0, p2

    .line 50593813
    .line 50593814
    return-wide p0

    .line 50593815
    :cond_17
    iget-object p2, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50593816
    .line 50593817
    iget-object p3, p3, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50593818
    .line 50593819
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-wide p2

    .line 50593823
    long-to-double p2, p2

    .line 50593824
    div-double/2addr p0, p2

    .line 50593825
    return-wide p0
.end method

.method public static final convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p3, p3, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50462724
    .line 50462725
    iget-object p2, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50462726
    .line 50462727
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-wide p0

    .line 50462731
    return-wide p0
.end method

.method public static final convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p3, p3, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50462724
    .line 50462725
    iget-object p2, p2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50462726
    .line 50462727
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-wide p0

    .line 50462731
    return-wide p0
.end method

.method public static toTimeUnit(Lkotlin/time/DurationUnit;)Ljava/util/concurrent/TimeUnit;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16842757
    .line 16842758
    return-object p0
.end method
