## classes8/com/dragon/read/ug/kmp/rewardpopup/viewmodel/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 196611
    const-string v0, "RewardPopupViewModel"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/a;

    .line 196617
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/a;-><init>()V

    .line 196620
    const-class v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->d:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "RewardPopupViewModel"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/a;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/a;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const-class v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->d:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static n1(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonElement;)V
[MOD-CHANGED]
.method public static n1(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonElement;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_2e

    .line 33816586
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p1

    .line 33816594
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_2e

    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816609
    move-result-object v1

    .line 33816610
    check-cast v1, Ljava/lang/String;

    .line 33816612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816615
    move-result-object v0

    .line 33816616
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33816618
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33816621
    goto :goto_12

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static n1(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonElement;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 33816581
    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    if-eqz p1, :cond_2e

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_2e

    .line 33816599
    .line 33816600
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    check-cast v1, Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 33816617
    .line 33816618
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_12

    .line 33816622
    :cond_2e
    return-void
.end method


.method public final k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/rewardpopup/g;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/rewardpopup/g;)V
    .registers 16

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67305478
    move-result-object v0

    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    const/4 v2, 0x0

    .line 67305481
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;

    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v3, v10

    .line 67305485
    move-object v4, p0

    .line 67305486
    move-object v5, p1

    .line 67305487
    move-object v6, p2

    .line 67305488
    move-object v8, p4

    .line 67305489
    move-object v9, p3

    .line 67305490
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/serialization/json/JsonElement;)V

    .line 67305493
    const/4 v4, 0x3

    .line 67305494
    const/4 v5, 0x0

    .line 67305495
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/rewardpopup/g;)V
    .registers 16

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    const/4 v1, 0x0

    .line 67305480
    const/4 v2, 0x0

    .line 67305481
    new-instance v10, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;

    .line 67305482
    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v3, v10

    .line 67305485
    move-object v4, p0

    .line 67305486
    move-object v5, p1

    .line 67305487
    move-object v6, p2

    .line 67305488
    move-object v8, p4

    .line 67305489
    move-object v9, p3

    .line 67305490
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Lkotlinx/serialization/json/JsonElement;)V

    .line 67305491
    .line 67305492
    .line 67305493
    const/4 v4, 0x3

    .line 67305494
    const/4 v5, 0x0

    .line 67305495
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method public final l1(Lvy6/f;Lcom/dragon/read/ug/kmp/rewardpopup/f;)V
[MOD-CHANGED]
.method public final l1(Lvy6/f;Lcom/dragon/read/ug/kmp/rewardpopup/f;)V
    .registers 13

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_25

    .line 33882123
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33882125
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 33882127
    const/4 v2, 0x6

    .line 33882128
    invoke-static {p1, v0, v1, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33882131
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882133
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    const-string p1, "onClickDoneAndShowRewardPopup not login"

    .line 33882140
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882145
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33882151
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33882154
    iget-object v2, p1, Lvy6/f;->l:Lvy6/j;

    .line 33882156
    if-eqz v2, :cond_30

    .line 33882158
    iget-object v1, v2, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    .line 33882160
    :cond_30
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->n1(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonElement;)V

    .line 33882163
    iget-object v1, p1, Lvy6/f;->i:Lvy6/a;

    .line 33882165
    if-eqz v1, :cond_56

    .line 33882167
    iget-object v1, v1, Lvy6/a;->a:Lvy6/b;

    .line 33882169
    if-eqz v1, :cond_56

    .line 33882171
    iget-object v1, v1, Lvy6/b;->a:Ljava/lang/String;

    .line 33882173
    if-eqz v1, :cond_56

    .line 33882175
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882178
    move-result-object v1

    .line 33882179
    if-eqz v1, :cond_56

    .line 33882181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882184
    move-result v1

    .line 33882185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882192
    move-result-object v1

    .line 33882193
    const-string v2, "collect_amount"

    .line 33882195
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882198
    :cond_56
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33882201
    move-result-object v6

    .line 33882202
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 33882204
    const/4 v1, 0x0

    .line 33882205
    const/4 v2, 0x0

    .line 33882206
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;

    .line 33882208
    const/4 v8, 0x0

    .line 33882209
    move-object v3, v9

    .line 33882210
    move-object v4, p0

    .line 33882211
    move-object v5, p1

    .line 33882212
    move-object v7, p2

    .line 33882213
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Lvy6/f;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33882216
    const/4 v4, 0x3

    .line 33882217
    const/4 v5, 0x0

    .line 33882218
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882221
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lvy6/f;Lcom/dragon/read/ug/kmp/rewardpopup/f;)V
    .registers 13

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_25

    .line 33882122
    .line 33882123
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33882124
    .line 33882125
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 33882126
    .line 33882127
    const/4 v2, 0x6

    .line 33882128
    invoke-static {p1, v0, v1, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string p1, "onClickDoneAndShowRewardPopup not login"

    .line 33882139
    .line 33882140
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882144
    .line 33882145
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33882150
    .line 33882151
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v2, p1, Lvy6/f;->l:Lvy6/j;

    .line 33882155
    .line 33882156
    if-eqz v2, :cond_30

    .line 33882157
    .line 33882158
    iget-object v1, v2, Lvy6/j;->i:Lkotlinx/serialization/json/JsonElement;

    .line 33882159
    .line 33882160
    :cond_30
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->n1(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonElement;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v1, p1, Lvy6/f;->i:Lvy6/a;

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_56

    .line 33882166
    .line 33882167
    iget-object v1, v1, Lvy6/a;->a:Lvy6/b;

    .line 33882168
    .line 33882169
    if-eqz v1, :cond_56

    .line 33882170
    .line 33882171
    iget-object v1, v1, Lvy6/b;->a:Ljava/lang/String;

    .line 33882172
    .line 33882173
    if-eqz v1, :cond_56

    .line 33882174
    .line 33882175
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    if-eqz v1, :cond_56

    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v1

    .line 33882185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v1

    .line 33882189
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    const-string v2, "collect_amount"

    .line 33882194
    .line 33882195
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v6

    .line 33882202
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 33882203
    .line 33882204
    const/4 v1, 0x0

    .line 33882205
    const/4 v2, 0x0

    .line 33882206
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;

    .line 33882207
    .line 33882208
    const/4 v8, 0x0

    .line 33882209
    move-object v3, v9

    .line 33882210
    move-object v4, p0

    .line 33882211
    move-object v5, p1

    .line 33882212
    move-object v7, p2

    .line 33882213
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDoneAndShowRewardPopup$1;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Lvy6/f;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const/4 v4, 0x3

    .line 33882217
    const/4 v5, 0x0

    .line 33882218
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882219
    .line 33882220
    .line 33882221
    return-void
.end method


.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/rewardpopup/e;)V
[MOD-CHANGED]
.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/rewardpopup/e;)V
    .registers 18

    .prologue
    .line 84148224
    move-object v3, p1

    .line 84148225
    move-object v4, p2

    .line 84148226
    move-object/from16 v2, p5

    .line 84148228
    invoke-static {p1, p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148231
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 84148234
    move-result-object v8

    .line 84148235
    const/4 v9, 0x0

    .line 84148236
    const/4 v10, 0x0

    .line 84148237
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;

    .line 84148239
    const/4 v7, 0x0

    .line 84148240
    move-object v0, v11

    .line 84148241
    move-object v1, p0

    .line 84148242
    move-object v5, p3

    .line 84148243
    move-object/from16 v6, p4

    .line 84148245
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/Continuation;)V

    .line 84148248
    const/4 v4, 0x3

    .line 84148249
    const/4 v5, 0x0

    .line 84148250
    move-object v0, v8

    .line 84148251
    move-object v1, v9

    .line 84148252
    move-object v2, v10

    .line 84148253
    move-object v3, v11

    .line 84148254
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lcom/dragon/read/ug/kmp/rewardpopup/e;)V
    .registers 18

    .prologue
    .line 84148224
    move-object v3, p1

    .line 84148225
    move-object v4, p2

    .line 84148226
    move-object/from16 v2, p5

    .line 84148227
    .line 84148228
    invoke-static {p1, p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148229
    .line 84148230
    .line 84148231
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v8

    .line 84148235
    const/4 v9, 0x0

    .line 84148236
    const/4 v10, 0x0

    .line 84148237
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;

    .line 84148238
    .line 84148239
    const/4 v7, 0x0

    .line 84148240
    move-object v0, v11

    .line 84148241
    move-object v1, p0

    .line 84148242
    move-object v5, p3

    .line 84148243
    move-object/from16 v6, p4

    .line 84148244
    .line 84148245
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlin/coroutines/Continuation;)V

    .line 84148246
    .line 84148247
    .line 84148248
    const/4 v4, 0x3

    .line 84148249
    const/4 v5, 0x0

    .line 84148250
    move-object v0, v8

    .line 84148251
    move-object v1, v9

    .line 84148252
    move-object v2, v10

    .line 84148253
    move-object v3, v11

    .line 84148254
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84148255
    .line 84148256
    .line 84148257
    return-void
.end method


