## classes15/dw/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Ldw/f;->a:Ljava/util/List;

    .line 17104905
    const/4 p1, 0x4

    .line 17104906
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104908
    new-instance v1, Ldw/j;

    .line 17104910
    invoke-direct {v1}, Ldw/j;-><init>()V

    .line 17104913
    const-string v2, "res_loader_perf_template"

    .line 17104915
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    move-result-object v1

    .line 17104919
    aput-object v1, p1, v0

    .line 17104921
    new-instance v0, Ldw/i;

    .line 17104923
    invoke-direct {v0}, Ldw/i;-><init>()V

    .line 17104926
    const-string v1, "res_loader_perf"

    .line 17104928
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    aput-object v0, p1, v1

    .line 17104935
    new-instance v0, Ldw/h;

    .line 17104937
    invoke-direct {v0}, Ldw/h;-><init>()V

    .line 17104940
    const-string v2, "jsbPerfV2"

    .line 17104942
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v2, 0x2

    .line 17104947
    aput-object v0, p1, v2

    .line 17104949
    new-instance v0, Ldw/g;

    .line 17104951
    invoke-direct {v0}, Ldw/g;-><init>()V

    .line 17104954
    const-string v2, "jsbPerf"

    .line 17104956
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    move-result-object v0

    .line 17104960
    const/4 v2, 0x3

    .line 17104961
    aput-object v0, p1, v2

    .line 17104963
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Ldw/f;->b:Ljava/util/HashMap;

    .line 17104969
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104971
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104974
    iput-object p1, p0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Ldw/f;->a:Ljava/util/List;

    .line 17104904
    .line 17104905
    const/4 p1, 0x4

    .line 17104906
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104907
    .line 17104908
    new-instance v1, Ldw/j;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ldw/j;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, "res_loader_perf_template"

    .line 17104914
    .line 17104915
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    aput-object v1, p1, v0

    .line 17104920
    .line 17104921
    new-instance v0, Ldw/i;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ldw/i;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v1, "res_loader_perf"

    .line 17104927
    .line 17104928
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const/4 v1, 0x1

    .line 17104933
    aput-object v0, p1, v1

    .line 17104934
    .line 17104935
    new-instance v0, Ldw/h;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Ldw/h;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "jsbPerfV2"

    .line 17104941
    .line 17104942
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const/4 v2, 0x2

    .line 17104947
    aput-object v0, p1, v2

    .line 17104948
    .line 17104949
    new-instance v0, Ldw/g;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Ldw/g;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v2, "jsbPerf"

    .line 17104955
    .line 17104956
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const/4 v2, 0x3

    .line 17104961
    aput-object v0, p1, v2

    .line 17104962
    .line 17104963
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Ldw/f;->b:Ljava/util/HashMap;

    .line 17104968
    .line 17104969
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104970
    .line 17104971
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object p1, p0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104975
    .line 17104976
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Ljw/i;->a:Ljw/i;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Ljw/i;->c:Lrw/d;

    .line 262153
    if-eqz v0, :cond_18

    .line 262155
    const-class v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 262157
    invoke-virtual {v0, v1}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    iget-boolean v0, v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableHandlePerfMix:Z

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 262177
    goto :goto_2d

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262191
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262194
    move-result v2

    .line 262195
    if-eqz v2, :cond_36

    .line 262197
    move-object v0, v1

    .line 262198
    :cond_36
    check-cast v0, Ljava/lang/Boolean;

    .line 262200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262203
    move-result v0

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Ljw/i;->a:Ljw/i;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Ljw/i;->c:Lrw/d;

    .line 262152
    .line 262153
    if-eqz v0, :cond_18

    .line 262154
    .line 262155
    const-class v1, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lrw/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    iget-boolean v0, v0, Lcom/bytedance/android/monitorV2/settings/MonitorConfig;->enableHandlePerfMix:Z

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 262177
    goto :goto_2d

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    if-eqz v2, :cond_36

    .line 262196
    .line 262197
    move-object v0, v1

    .line 262198
    :cond_36
    check-cast v0, Ljava/lang/Boolean;

    .line 262199
    .line 262200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    return v0
.end method


.method public final a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ldw/f;->b()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_52

    .line 17104906
    iget-object v1, p0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_52

    .line 17104914
    iget-object v1, p0, Ldw/f;->a:Ljava/util/List;

    .line 17104916
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104918
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_52

    .line 17104925
    :cond_1d
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_52

    .line 17104933
    invoke-virtual {p1}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_52

    .line 17104939
    iget-object v2, p0, Ldw/f;->b:Ljava/util/HashMap;

    .line 17104941
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Ldw/a;

    .line 17104947
    if-eqz v1, :cond_52

    .line 17104949
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    iget-object v0, v1, Ldw/a;->g:Ljava/lang/Object;

    .line 17104954
    monitor-enter v0

    .line 17104955
    :try_start_3b
    new-instance v2, Ltw/j;

    .line 17104957
    invoke-direct {v2, p1}, Ltw/j;-><init>(Lorg/json/JSONObject;)V

    .line 17104960
    invoke-virtual {v1, v2}, Ldw/a;->a(Ltw/j;)Z

    .line 17104963
    move-result p1
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_4f

    .line 17104964
    if-nez p1, :cond_48

    .line 17104966
    monitor-exit v0

    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    :try_start_48
    invoke-virtual {v1, v2}, Ldw/a;->d(Ltw/j;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4f

    .line 17104973
    monitor-exit v0

    .line 17104974
    goto :goto_52

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit v0

    .line 17104977
    throw p1

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/monitorV2/event/CommonEvent;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ldw/f;->b()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_52

    .line 17104905
    .line 17104906
    iget-object v1, p0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_52

    .line 17104913
    .line 17104914
    iget-object v1, p0, Ldw/f;->a:Ljava/util/List;

    .line 17104915
    .line 17104916
    iget-object v2, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_52

    .line 17104925
    :cond_1d
    iget-object v1, p1, Lcom/bytedance/android/monitorV2/event/HybridEvent;->eventType:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->getNativeInfo()Lcw/b;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_52

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcw/b;->toJsonObject()Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_52

    .line 17104938
    .line 17104939
    iget-object v2, p0, Ldw/f;->b:Ljava/util/HashMap;

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    check-cast v1, Ldw/a;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_52

    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, v1, Ldw/a;->g:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    monitor-enter v0

    .line 17104955
    :try_start_3b
    new-instance v2, Ltw/j;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p1}, Ltw/j;-><init>(Lorg/json/JSONObject;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Ldw/a;->a(Ltw/j;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_4f

    .line 17104964
    if-nez p1, :cond_48

    .line 17104965
    .line 17104966
    monitor-exit v0

    .line 17104967
    goto :goto_52

    .line 17104968
    :cond_48
    :try_start_48
    invoke-virtual {v1, v2}, Ldw/a;->d(Ltw/j;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4f

    .line 17104972
    .line 17104973
    monitor-exit v0

    .line 17104974
    goto :goto_52

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit v0

    .line 17104977
    throw p1

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public final c(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Ldw/f;->b()Z

    .line 50659334
    move-result p3

    .line 50659335
    if-eqz p3, :cond_7e

    .line 50659337
    iget-object p3, p0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659339
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659342
    move-result p3

    .line 50659343
    if-nez p3, :cond_12

    .line 50659345
    goto :goto_7e

    .line 50659346
    :cond_12
    iget-object p3, p0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50659353
    const-string p3, "fmp_end"

    .line 50659355
    invoke-static {p4, p3, p1, p2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50659358
    iget-object p3, p0, Ldw/f;->a:Ljava/util/List;

    .line 50659360
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659363
    move-result-object p3

    .line 50659364
    :cond_24
    :goto_24
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_7e

    .line 50659370
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    move-result-object v0

    .line 50659374
    check-cast v0, Ljava/lang/String;

    .line 50659376
    iget-object v2, p0, Ldw/f;->b:Ljava/util/HashMap;

    .line 50659378
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    move-result-object v0

    .line 50659382
    check-cast v0, Ldw/a;

    .line 50659384
    if-eqz v0, :cond_24

    .line 50659386
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659389
    :try_start_3d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659391
    iget-object v2, v0, Ldw/a;->g:Ljava/lang/Object;

    .line 50659393
    monitor-enter v2
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_55

    .line 50659394
    :try_start_42
    iget-object v3, v0, Ldw/a;->f:Ljava/util/List;

    .line 50659396
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 50659399
    invoke-virtual {v0, p1, p2, p4}, Ldw/a;->e(JLorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_52

    .line 50659402
    :try_start_4a
    monitor-exit v2

    .line 50659403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    move-result-object v0

    .line 50659409
    goto :goto_60

    .line 50659410
    :catchall_52
    move-exception v0

    .line 50659411
    monitor-exit v2

    .line 50659412
    throw v0
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_55

    .line 50659413
    :catchall_55
    move-exception v0

    .line 50659414
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659416
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659419
    move-result-object v0

    .line 50659420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    move-result-object v0

    .line 50659424
    :goto_60
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659427
    move-result-object v0

    .line 50659428
    if-eqz v0, :cond_24

    .line 50659430
    const-string v2, "PerfMixHandler"

    .line 50659432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659434
    const-string v4, "result error: "

    .line 50659436
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659442
    move-result-object v0

    .line 50659443
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659449
    move-result-object v0

    .line 50659450
    invoke-static {v2, v0}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659453
    goto :goto_24

    .line 50659454
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Ldw/f;->b()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p3

    .line 50659335
    if-eqz p3, :cond_7e

    .line 50659336
    .line 50659337
    iget-object p3, p0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659338
    .line 50659339
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p3

    .line 50659343
    if-nez p3, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_7e

    .line 50659346
    :cond_12
    iget-object p3, p0, Ldw/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659347
    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50659351
    .line 50659352
    .line 50659353
    const-string p3, "fmp_end"

    .line 50659354
    .line 50659355
    invoke-static {p4, p3, p1, p2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50659356
    .line 50659357
    .line 50659358
    iget-object p3, p0, Ldw/f;->a:Ljava/util/List;

    .line 50659359
    .line 50659360
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p3

    .line 50659364
    :cond_24
    :goto_24
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-eqz v0, :cond_7e

    .line 50659369
    .line 50659370
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    check-cast v0, Ljava/lang/String;

    .line 50659375
    .line 50659376
    iget-object v2, p0, Ldw/f;->b:Ljava/util/HashMap;

    .line 50659377
    .line 50659378
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    check-cast v0, Ldw/a;

    .line 50659383
    .line 50659384
    if-eqz v0, :cond_24

    .line 50659385
    .line 50659386
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659387
    .line 50659388
    .line 50659389
    :try_start_3d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659390
    .line 50659391
    iget-object v2, v0, Ldw/a;->g:Ljava/lang/Object;

    .line 50659392
    .line 50659393
    monitor-enter v2
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_55

    .line 50659394
    :try_start_42
    iget-object v3, v0, Ldw/a;->f:Ljava/util/List;

    .line 50659395
    .line 50659396
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v0, p1, p2, p4}, Ldw/a;->e(JLorg/json/JSONObject;)V
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_52

    .line 50659400
    .line 50659401
    .line 50659402
    :try_start_4a
    monitor-exit v2

    .line 50659403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659404
    .line 50659405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    goto :goto_60

    .line 50659410
    :catchall_52
    move-exception v0

    .line 50659411
    monitor-exit v2

    .line 50659412
    throw v0
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_55

    .line 50659413
    :catchall_55
    move-exception v0

    .line 50659414
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659415
    .line 50659416
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v0

    .line 50659420
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    :goto_60
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object v0

    .line 50659428
    if-eqz v0, :cond_24

    .line 50659429
    .line 50659430
    const-string v2, "PerfMixHandler"

    .line 50659431
    .line 50659432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659433
    .line 50659434
    const-string v4, "result error: "

    .line 50659435
    .line 50659436
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object v0

    .line 50659443
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object v0

    .line 50659450
    invoke-static {v2, v0}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659451
    .line 50659452
    .line 50659453
    goto :goto_24

    .line 50659454
    :cond_7e
    :goto_7e
    return-void
.end method


