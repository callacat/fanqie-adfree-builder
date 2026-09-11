## classes18/hn1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string/jumbo v1, "onGyroscopeChange"

    .line 16908292
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908298
    iput-object v1, p0, Lhn1/a;->a:Ljava/lang/String;

    .line 16908300
    iput-wide p1, p0, Lhn1/a;->b:J

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string/jumbo v1, "onGyroscopeChange"

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v1, p0, Lhn1/a;->a:Ljava/lang/String;

    .line 16908299
    .line 16908300
    iput-wide p1, p0, Lhn1/a;->b:J

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lhn1/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-wide v0, p0, Lhn1/a;->b:J

    .line 16973832
    iget-wide v2, p1, Lhn1/a;->b:J

    .line 16973834
    cmp-long v4, v0, v2

    .line 16973836
    if-eqz v4, :cond_1d

    .line 16973838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973841
    move-result-object v0

    .line 16973842
    iget-wide v1, p1, Lhn1/a;->b:J

    .line 16973844
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16973851
    move-result p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, -0x1

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lhn1/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-wide v0, p0, Lhn1/a;->b:J

    .line 16973831
    .line 16973832
    iget-wide v2, p1, Lhn1/a;->b:J

    .line 16973833
    .line 16973834
    cmp-long v4, v0, v2

    .line 16973835
    .line 16973836
    if-eqz v4, :cond_1d

    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iget-wide v1, p1, Lhn1/a;->b:J

    .line 16973843
    .line 16973844
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, -0x1

    .line 16973854
    :goto_1e
    return p1
.end method


