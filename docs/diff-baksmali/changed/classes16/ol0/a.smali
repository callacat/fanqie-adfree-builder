## classes16/ol0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lol0/a;->a:Lil0/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$k;)V
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
    iput-object p1, p0, Lol0/a;->a:Lil0/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_3d

    .line 17104908
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104910
    instance-of v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104912
    if-eqz v1, :cond_1f

    .line 17104914
    sget-object p1, Lnl0/g;->c:Lnl0/g$a;

    .line 17104916
    iget-object v1, p0, Lol0/a;->a:Lil0/d;

    .line 17104918
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v1, v0}, Lnl0/g$a;->b(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17104926
    goto :goto_3b

    .line 17104927
    :cond_1f
    const-class v1, Lkl0/b;

    .line 17104929
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104932
    move-result-object p1

    .line 17104933
    instance-of v1, p1, Lkl0/b;

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104938
    move-object p1, v2

    .line 17104939
    :cond_2b
    check-cast p1, Lkl0/b;

    .line 17104941
    sget-object v1, Lnl0/g;->c:Lnl0/g$a;

    .line 17104943
    iget-object v3, p0, Lol0/a;->a:Lil0/d;

    .line 17104945
    if-eqz p1, :cond_35

    .line 17104947
    iget-object v2, p1, Lkl0/b;->b:Ljava/lang/Object;

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v3, v0, v2}, Lnl0/g$a;->a(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Ljava/lang/Object;)V

    .line 17104955
    :goto_3b
    const/4 p1, 0x1

    .line 17104956
    return p1

    .line 17104957
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104959
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104961
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_3d

    .line 17104907
    .line 17104908
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104909
    .line 17104910
    instance-of v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_1f

    .line 17104913
    .line 17104914
    sget-object p1, Lnl0/g;->c:Lnl0/g$a;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lol0/a;->a:Lil0/d;

    .line 17104917
    .line 17104918
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1, v0}, Lnl0/g$a;->b(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_3b

    .line 17104927
    :cond_1f
    const-class v1, Lkl0/b;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    instance-of v1, p1, Lkl0/b;

    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104937
    .line 17104938
    move-object p1, v2

    .line 17104939
    :cond_2b
    check-cast p1, Lkl0/b;

    .line 17104940
    .line 17104941
    sget-object v1, Lnl0/g;->c:Lnl0/g$a;

    .line 17104942
    .line 17104943
    iget-object v3, p0, Lol0/a;->a:Lil0/d;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_35

    .line 17104946
    .line 17104947
    iget-object v2, p1, Lkl0/b;->b:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v3, v0, v2}, Lnl0/g$a;->a(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    const/4 p1, 0x1

    .line 17104956
    return p1

    .line 17104957
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104958
    .line 17104959
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_3d

    .line 17104908
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104910
    instance-of v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104912
    if-eqz v1, :cond_1f

    .line 17104914
    sget-object p1, Lnl0/g;->c:Lnl0/g$a;

    .line 17104916
    iget-object v1, p0, Lol0/a;->a:Lil0/d;

    .line 17104918
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v1, v0}, Lnl0/g$a;->b(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17104926
    goto :goto_3b

    .line 17104927
    :cond_1f
    const-class v1, Lkl0/b;

    .line 17104929
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104932
    move-result-object p1

    .line 17104933
    instance-of v1, p1, Lkl0/b;

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104938
    move-object p1, v2

    .line 17104939
    :cond_2b
    check-cast p1, Lkl0/b;

    .line 17104941
    sget-object v1, Lnl0/g;->c:Lnl0/g$a;

    .line 17104943
    iget-object v3, p0, Lol0/a;->a:Lil0/d;

    .line 17104945
    if-eqz p1, :cond_35

    .line 17104947
    iget-object v2, p1, Lkl0/b;->b:Ljava/lang/Object;

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {v3, v0, v2}, Lnl0/g$a;->a(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Ljava/lang/Object;)V

    .line 17104955
    :goto_3b
    const/4 p1, 0x1

    .line 17104956
    return p1

    .line 17104957
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104959
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104961
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_3d

    .line 17104907
    .line 17104908
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 17104909
    .line 17104910
    instance-of v1, v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_1f

    .line 17104913
    .line 17104914
    sget-object p1, Lnl0/g;->c:Lnl0/g$a;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lol0/a;->a:Lil0/d;

    .line 17104917
    .line 17104918
    check-cast v0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1, v0}, Lnl0/g$a;->b(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_3b

    .line 17104927
    :cond_1f
    const-class v1, Lkl0/b;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    instance-of v1, p1, Lkl0/b;

    .line 17104934
    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104937
    .line 17104938
    move-object p1, v2

    .line 17104939
    :cond_2b
    check-cast p1, Lkl0/b;

    .line 17104940
    .line 17104941
    sget-object v1, Lnl0/g;->c:Lnl0/g$a;

    .line 17104942
    .line 17104943
    iget-object v3, p0, Lol0/a;->a:Lil0/d;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_35

    .line 17104946
    .line 17104947
    iget-object v2, p1, Lkl0/b;->b:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v3, v0, v2}, Lnl0/g$a;->a(Lil0/d;Lcom/bytedance/helios/api/consumer/PrivacyEvent;Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    const/4 p1, 0x1

    .line 17104956
    return p1

    .line 17104957
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104958
    .line 17104959
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.consumer.PrivacyEvent"

    .line 17104960
    .line 17104961
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p1
.end method


