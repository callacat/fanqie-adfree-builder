## classes2/cb5/d.smali
# added=0 removed=0 changed=1

.method public static a(Lbb5/b;Lbb5/d;Lbb5/e;)J
[MOD-CHANGED]
.method public static a(Lbb5/b;Lbb5/d;Lbb5/e;)J
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eqz p1, :cond_17

    .line 50593798
    iget-object v1, p1, Lbb5/d;->a:Ljava/lang/String;

    .line 50593800
    iget-object v2, p0, Lbb5/b;->a:Ljava/lang/String;

    .line 50593802
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_11

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object p1, v0

    .line 50593810
    :goto_12
    if-eqz p1, :cond_17

    .line 50593812
    iget-wide p0, p1, Lbb5/d;->b:J

    .line 50593814
    goto :goto_34

    .line 50593815
    :cond_17
    iget-wide v1, p2, Lbb5/e;->g:J

    .line 50593817
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50593824
    iget-object p2, p2, Lbb5/e;->a:Ljava/lang/String;

    .line 50593826
    iget-object v1, p0, Lbb5/b;->a:Ljava/lang/String;

    .line 50593828
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593831
    move-result p2

    .line 50593832
    if-eqz p2, :cond_2b

    .line 50593834
    move-object v0, p1

    .line 50593835
    :cond_2b
    if-eqz v0, :cond_32

    .line 50593837
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50593840
    move-result-wide p0

    .line 50593841
    goto :goto_34

    .line 50593842
    :cond_32
    iget-wide p0, p0, Lbb5/b;->e:J

    .line 50593844
    :goto_34
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(Lbb5/b;Lbb5/d;Lbb5/e;)J
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eqz p1, :cond_17

    .line 50593797
    .line 50593798
    iget-object v1, p1, Lbb5/d;->a:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iget-object v2, p0, Lbb5/b;->a:Ljava/lang/String;

    .line 50593801
    .line 50593802
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object p1, v0

    .line 50593810
    :goto_12
    if-eqz p1, :cond_17

    .line 50593811
    .line 50593812
    iget-wide p0, p1, Lbb5/d;->b:J

    .line 50593813
    .line 50593814
    goto :goto_34

    .line 50593815
    :cond_17
    iget-wide v1, p2, Lbb5/e;->g:J

    .line 50593816
    .line 50593817
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50593822
    .line 50593823
    .line 50593824
    iget-object p2, p2, Lbb5/e;->a:Ljava/lang/String;

    .line 50593825
    .line 50593826
    iget-object v1, p0, Lbb5/b;->a:Ljava/lang/String;

    .line 50593827
    .line 50593828
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    if-eqz p2, :cond_2b

    .line 50593833
    .line 50593834
    move-object v0, p1

    .line 50593835
    :cond_2b
    if-eqz v0, :cond_32

    .line 50593836
    .line 50593837
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-wide p0

    .line 50593841
    goto :goto_34

    .line 50593842
    :cond_32
    iget-wide p0, p0, Lbb5/b;->e:J

    .line 50593843
    .line 50593844
    :goto_34
    return-wide p0
.end method


