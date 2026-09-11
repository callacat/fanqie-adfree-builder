## classes8/iv6/j0.smali
# added=0 removed=0 changed=3

.method public final M0()V
[MOD-CHANGED]
.method public final M0()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Li77/b$a;->a:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    const-string v1, "draw_op_cache"

    .line 131077
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Li77/b$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    const-string v1, "draw_op_cache"

    .line 131076
    .line 131077
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593798
    move-result-wide v0

    .line 50593799
    const-string v2, "0"

    .line 50593801
    invoke-static {v2, p1, p2, p3}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593804
    invoke-static {v2, p1, p2, p3}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593807
    sget-object v3, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    const/4 v4, 0x1

    .line 50593810
    new-array v4, v4, [Ljava/lang/Object;

    .line 50593812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593815
    move-result-wide v5

    .line 50593816
    sub-long/2addr v5, v0

    .line 50593817
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593820
    move-result-object v0

    .line 50593821
    const/4 v1, 0x0

    .line 50593822
    aput-object v0, v4, v1

    .line 50593824
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593827
    move-result-object v0

    .line 50593828
    const-string v1, "experience"

    .line 50593830
    const-string v3, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 50593832
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    const/4 v0, -0x1

    .line 50593836
    invoke-static {v2, p1, p2, p3, v0}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-wide v0

    .line 50593799
    const-string v2, "0"

    .line 50593800
    .line 50593801
    invoke-static {v2, p1, p2, p3}, Lr07/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {v2, p1, p2, p3}, Lr07/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object v3, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593808
    .line 50593809
    const/4 v4, 0x1

    .line 50593810
    new-array v4, v4, [Ljava/lang/Object;

    .line 50593811
    .line 50593812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide v5

    .line 50593816
    sub-long/2addr v5, v0

    .line 50593817
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    const/4 v1, 0x0

    .line 50593822
    aput-object v0, v4, v1

    .line 50593823
    .line 50593824
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    const-string v1, "experience"

    .line 50593829
    .line 50593830
    const-string v3, "\u68c0\u6d4b\u4e66\u7c4d\u7f13\u5b58\u8017\u65f6\uff1a%d"

    .line 50593831
    .line 50593832
    invoke-static {v1, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    const/4 v0, -0x1

    .line 50593836
    invoke-static {v2, p1, p2, p3, v0}, Lcom/dragon/read/local/CacheWrapper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public final k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance p1, Liv6/i0;

    .line 50462725
    invoke-direct {p1, p3, p2}, Liv6/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    const-string p1, "0"

    .line 50462730
    invoke-static {p1, p2, p3}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance p1, Liv6/i0;

    .line 50462724
    .line 50462725
    invoke-direct {p1, p3, p2}, Liv6/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const-string p1, "0"

    .line 50462729
    .line 50462730
    invoke-static {p1, p2, p3}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


