## classes2/rk3/m$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593797
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593800
    move-result-object v0

    .line 50593801
    const-string v1, ""

    .line 50593803
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_30

    .line 50593812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Lrk3/z;

    .line 50593818
    :try_start_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593820
    invoke-interface {v1, p1, p2, p3}, Lrk3/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593823
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593825
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 50593828
    goto :goto_e

    .line 50593829
    :catchall_25
    move-exception v1

    .line 50593830
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593832
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    goto :goto_e

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    const-string v1, ""

    .line 50593802
    .line 50593803
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    if-eqz v1, :cond_30

    .line 50593811
    .line 50593812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    check-cast v1, Lrk3/z;

    .line 50593817
    .line 50593818
    :try_start_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593819
    .line 50593820
    invoke-interface {v1, p1, p2, p3}, Lrk3/z;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593824
    .line 50593825
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_e

    .line 50593829
    :catchall_25
    move-exception v1

    .line 50593830
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593831
    .line 50593832
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_e

    .line 50593840
    :cond_30
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_2d

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lrk3/z;

    .line 262167
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262169
    invoke-interface {v1}, Lrk3/z;->b()V

    .line 262172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 262177
    goto :goto_b

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262181
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    goto :goto_b

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrk3/m$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_2d

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lrk3/z;

    .line 262166
    .line 262167
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262168
    .line 262169
    invoke-interface {v1}, Lrk3/z;->b()V

    .line 262170
    .line 262171
    .line 262172
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262173
    .line 262174
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_b

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    .line 262181
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    goto :goto_b

    .line 262189
    :cond_2d
    return-void
.end method


