## classes17/com/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lpu0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lpu0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 16908297
    sget-object p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->NONE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpu0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->NONE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->f:Lkotlin/Lazy;

    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/Boolean;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104912
    move-result v0

    .line 17104913
    const-wide/16 v1, 0x0

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v0, :cond_48

    .line 17104919
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104926
    :cond_1e
    if-nez p1, :cond_24

    .line 17104928
    invoke-virtual {p0, v3}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104935
    move-result-wide v5

    .line 17104936
    cmp-long v0, v5, v1

    .line 17104938
    if-gtz v0, :cond_31

    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    invoke-virtual {p0, v3}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17104948
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 17104950
    iget-object v5, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    new-instance v8, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator$idle$1;

    .line 17104956
    invoke-direct {v8, p1, p0, v4}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator$idle$1;-><init>(Ljava/lang/Long;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;Lkotlin/coroutines/Continuation;)V

    .line 17104959
    const/4 v9, 0x3

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 17104967
    goto :goto_6f

    .line 17104968
    :cond_48
    invoke-virtual {p0, v3}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17104971
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104975
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104978
    :cond_52
    if-eqz p1, :cond_6f

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104983
    move-result-wide v5

    .line 17104984
    cmp-long v0, v5, v1

    .line 17104986
    if-lez v0, :cond_6f

    .line 17104988
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 17104990
    iget-object v5, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17104992
    const/4 v6, 0x0

    .line 17104993
    const/4 v7, 0x0

    .line 17104994
    new-instance v8, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator$idle$2;

    .line 17104996
    invoke-direct {v8, p1, p0, v4}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator$idle$2;-><init>(Ljava/lang/Long;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;Lkotlin/coroutines/Continuation;)V

    .line 17104999
    const/4 v9, 0x3

    .line 17105000
    const/4 v10, 0x0

    .line 17105001
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105004
    move-result-object p1

    .line 17105005
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;)V
    .registers 13

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->f:Lkotlin/Lazy;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const-wide/16 v1, 0x0

    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v0, :cond_48

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    if-nez p1, :cond_24

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v3}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v5

    .line 17104936
    cmp-long v0, v5, v1

    .line 17104937
    .line 17104938
    if-gtz v0, :cond_31

    .line 17104939
    .line 17104940
    const/4 p1, 0x0

    .line 17104941
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    invoke-virtual {p0, v3}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 17104949
    .line 17104950
    iget-object v5, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17104951
    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    new-instance v8, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator$idle$1;

    .line 17104955
    .line 17104956
    invoke-direct {v8, p1, p0, v4}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator$idle$1;-><init>(Ljava/lang/Long;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;Lkotlin/coroutines/Continuation;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v9, 0x3

    .line 17104960
    const/4 v10, 0x0

    .line 17104961
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 17104966
    .line 17104967
    goto :goto_6f

    .line 17104968
    :cond_48
    invoke-virtual {p0, v3}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_52

    .line 17104974
    .line 17104975
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    if-eqz p1, :cond_6f

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v5

    .line 17104984
    cmp-long v0, v5, v1

    .line 17104985
    .line 17104986
    if-lez v0, :cond_6f

    .line 17104987
    .line 17104988
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 17104989
    .line 17104990
    iget-object v5, v0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17104991
    .line 17104992
    const/4 v6, 0x0

    .line 17104993
    const/4 v7, 0x0

    .line 17104994
    new-instance v8, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator$idle$2;

    .line 17104995
    .line 17104996
    invoke-direct {v8, p1, p0, v4}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator$idle$2;-><init>(Ljava/lang/Long;Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;Lkotlin/coroutines/Continuation;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const/4 v9, 0x3

    .line 17105000
    const/4 v10, 0x0

    .line 17105001
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->c:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->c:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 262155
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 262157
    iget-object v0, v0, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262159
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Boolean;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 262174
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 262176
    iget-object v0, v0, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262180
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262183
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 262185
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 262187
    iget-object v0, v0, Lpu0/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262189
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262191
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262198
    move-result-wide v1

    .line 262199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262202
    move-result-object v1

    .line 262203
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 262154
    .line 262155
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 262156
    .line 262157
    iget-object v0, v0, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    return-void

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 262173
    .line 262174
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 262175
    .line 262176
    iget-object v0, v0, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262177
    .line 262178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 262184
    .line 262185
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 262186
    .line 262187
    iget-object v0, v0, Lpu0/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262188
    .line 262189
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262196
    .line 262197
    .line 262198
    move-result-wide v1

    .line 262199
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327682
    iget-boolean v1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 327684
    if-nez v1, :cond_9

    .line 327686
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->NONE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327688
    goto :goto_12

    .line 327689
    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->c:Z

    .line 327691
    if-eqz v1, :cond_10

    .line 327693
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->IDLE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->RUNNING:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327698
    :goto_12
    iput-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327700
    if-ne v1, v0, :cond_17

    .line 327702
    return-void

    .line 327703
    :cond_17
    sget-object v2, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->RUNNING:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327705
    if-ne v1, v2, :cond_5a

    .line 327707
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 327709
    if-eqz v0, :cond_24

    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 327718
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 327720
    iget-object v0, v0, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327722
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Ljava/lang/Boolean;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_37

    .line 327734
    goto :goto_6b

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 327737
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 327739
    iget-object v0, v0, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327741
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327743
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327746
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 327748
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 327750
    iget-object v0, v0, Lpu0/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327752
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327754
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327761
    move-result-wide v1

    .line 327762
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327769
    goto :goto_6b

    .line 327770
    :cond_5a
    sget-object v3, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->IDLE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327772
    if-ne v1, v3, :cond_64

    .line 327774
    if-ne v0, v2, :cond_64

    .line 327776
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->c()V

    .line 327779
    goto :goto_6b

    .line 327780
    :cond_64
    sget-object v0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->NONE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327782
    if-ne v1, v0, :cond_6b

    .line 327784
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->c()V

    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_9

    .line 327685
    .line 327686
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->NONE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327687
    .line 327688
    goto :goto_12

    .line 327689
    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->c:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_10

    .line 327692
    .line 327693
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->IDLE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327694
    .line 327695
    goto :goto_12

    .line 327696
    :cond_10
    sget-object v1, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->RUNNING:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327697
    .line 327698
    :goto_12
    iput-object v1, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->d:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327699
    .line 327700
    if-ne v1, v0, :cond_17

    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    sget-object v2, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->RUNNING:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327704
    .line 327705
    if-ne v1, v2, :cond_5a

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->e:Lkotlinx/coroutines/Job;

    .line 327708
    .line 327709
    if-eqz v0, :cond_24

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 327717
    .line 327718
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 327719
    .line 327720
    iget-object v0, v0, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327721
    .line 327722
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Ljava/lang/Boolean;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_37

    .line 327733
    .line 327734
    goto :goto_6b

    .line 327735
    :cond_37
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 327736
    .line 327737
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 327738
    .line 327739
    iget-object v0, v0, Lpu0/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327740
    .line 327741
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 327747
    .line 327748
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 327749
    .line 327750
    iget-object v0, v0, Lpu0/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327751
    .line 327752
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327759
    .line 327760
    .line 327761
    move-result-wide v1

    .line 327762
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_6b

    .line 327770
    :cond_5a
    sget-object v3, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->IDLE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327771
    .line 327772
    if-ne v1, v3, :cond_64

    .line 327773
    .line 327774
    if-ne v0, v2, :cond_64

    .line 327775
    .line 327776
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->c()V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_6b

    .line 327780
    :cond_64
    sget-object v0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;->NONE:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveState;

    .line 327781
    .line 327782
    if-ne v1, v0, :cond_6b

    .line 327783
    .line 327784
    invoke-virtual {p0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->c()V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final getContext()Lpu0/a;
[MOD-CHANGED]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lpu0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->a:Lpu0/a;

    .line 1
    .line 2
    return-object v0
.end method


