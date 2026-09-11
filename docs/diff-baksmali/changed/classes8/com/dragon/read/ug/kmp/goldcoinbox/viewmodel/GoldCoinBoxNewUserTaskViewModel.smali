## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262147
    const-string v0, "GoldCoinBoxNewUserTaskViewModel"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 262151
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262153
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262159
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/y;

    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/y;-><init>()V

    .line 262164
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->e:Lkotlin/Lazy;

    .line 262176
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z;

    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z;-><init>()V

    .line 262181
    const-class v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 262183
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->f:Lkotlin/Lazy;

    .line 262193
    const/4 v0, 0x0

    .line 262194
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262200
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "GoldCoinBoxNewUserTaskViewModel"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v0, Lww6/j;->a:Lww6/j;

    .line 262152
    .line 262153
    invoke-static {p0, v0}, Lcom/bytedance/kmp/klay/event/a;->a(Lcom/bytedance/kmp/klay/vm/c;Lcom/bytedance/kmp/klay/ui/b;)Lcom/bytedance/kmp/klay/event/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/y;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/y;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const-class v1, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 262165
    .line 262166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->e:Lkotlin/Lazy;

    .line 262175
    .line 262176
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z;

    .line 262177
    .line 262178
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const-class v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 262182
    .line 262183
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-static {p0, v1, v0}, Ldv0/b;->a(Lcom/bytedance/kmp/klay/vm/c;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->f:Lkotlin/Lazy;

    .line 262192
    .line 262193
    const/4 v0, 0x0

    .line 262194
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262199
    .line 262200
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 262205
    .line 262206
    return-void
.end method


.method public static k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "amount"

    .line 50724866
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50724872
    if-eqz v0, :cond_1b

    .line 50724874
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724877
    move-result-object v0

    .line 50724878
    if-eqz v0, :cond_1b

    .line 50724880
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50724883
    move-result-object v0

    .line 50724884
    if-eqz v0, :cond_1b

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724889
    move-result v0

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v0, 0x0

    .line 50724892
    :goto_1c
    const-string v1, "amount_type"

    .line 50724894
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724897
    move-result-object p2

    .line 50724898
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 50724900
    const-string v1, "gold"

    .line 50724902
    if-eqz p2, :cond_34

    .line 50724904
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724907
    move-result-object p2

    .line 50724908
    if-eqz p2, :cond_34

    .line 50724910
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50724913
    move-result-object p2

    .line 50724914
    if-nez p2, :cond_35

    .line 50724916
    :cond_34
    move-object p2, v1

    .line 50724917
    :cond_35
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50724919
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50724922
    const-string v3, "title"

    .line 50724924
    invoke-static {v2, v3, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724927
    const-string p0, "subtitle"

    .line 50724929
    const-string v3, ""

    .line 50724931
    invoke-static {v2, p0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724934
    const-string p0, "rmb"

    .line 50724936
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    move-result v3

    .line 50724940
    if-eqz v3, :cond_50

    .line 50724942
    const-string v1, "cash-new"

    .line 50724944
    :cond_50
    const-string v3, "type"

    .line 50724946
    invoke-static {v2, v3, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724949
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50724951
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50724954
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724957
    move-result v3

    .line 50724958
    if-eqz v3, :cond_63

    .line 50724960
    const-string v3, "\u5143"

    .line 50724962
    goto :goto_6a

    .line 50724963
    :cond_63
    sget-object v3, Lax6/d;->a:Lax6/d;

    .line 50724965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    const-string v3, "\u91d1\u5e01"

    .line 50724970
    :goto_6a
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724973
    move-result p0

    .line 50724974
    if-eqz p0, :cond_7b

    .line 50724976
    sget-object p0, Lax6/d;->a:Lax6/d;

    .line 50724978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    const/4 p0, 0x1

    .line 50724982
    invoke-static {v0, p0}, Lax6/d;->d(IZ)Ljava/lang/String;

    .line 50724985
    move-result-object p0

    .line 50724986
    goto :goto_7f

    .line 50724987
    :cond_7b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724990
    move-result-object p0

    .line 50724991
    :goto_7f
    const-string p2, "award"

    .line 50724993
    invoke-static {v1, p2, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724996
    const-string p0, "unit"

    .line 50724998
    invoke-static {v1, p0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725003
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50725006
    move-result-object p0

    .line 50725007
    const-string p2, "contents"

    .line 50725009
    invoke-virtual {v2, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50725012
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50725014
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50725017
    const-string p2, "size"

    .line 50725019
    const-string v0, "normal"

    .line 50725021
    invoke-static {p0, p2, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725024
    const-string p2, "text"

    .line 50725026
    const-string v0, "\u5f00\u5fc3\u6536\u4e0b"

    .line 50725028
    invoke-static {p0, p2, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725031
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50725034
    move-result-object p0

    .line 50725035
    const-string p2, "primary_button"

    .line 50725037
    invoke-virtual {v2, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50725040
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50725043
    move-result-object p0

    .line 50725044
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50725047
    move-result-object p0

    .line 50725048
    const/4 p2, 0x6

    .line 50725049
    const/4 v0, 0x0

    .line 50725050
    invoke-static {p0, v0, p2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50725053
    move-result-object p0

    .line 50725054
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725056
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725059
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725062
    const-string p1, "&first_frame_data="

    .line 50725064
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725067
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725070
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725073
    move-result-object p0

    .line 50725074
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k1(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50724864
    const-string v0, "amount"

    .line 50724865
    .line 50724866
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 50724871
    .line 50724872
    if-eqz v0, :cond_1b

    .line 50724873
    .line 50724874
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    if-eqz v0, :cond_1b

    .line 50724879
    .line 50724880
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    if-eqz v0, :cond_1b

    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v0

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v0, 0x0

    .line 50724892
    :goto_1c
    const-string v1, "amount_type"

    .line 50724893
    .line 50724894
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 50724899
    .line 50724900
    const-string v1, "gold"

    .line 50724901
    .line 50724902
    if-eqz p2, :cond_34

    .line 50724903
    .line 50724904
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p2

    .line 50724908
    if-eqz p2, :cond_34

    .line 50724909
    .line 50724910
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p2

    .line 50724914
    if-nez p2, :cond_35

    .line 50724915
    .line 50724916
    :cond_34
    move-object p2, v1

    .line 50724917
    :cond_35
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50724918
    .line 50724919
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    const-string v3, "title"

    .line 50724923
    .line 50724924
    invoke-static {v2, v3, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    const-string p0, "subtitle"

    .line 50724928
    .line 50724929
    const-string v3, ""

    .line 50724930
    .line 50724931
    invoke-static {v2, p0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    const-string p0, "rmb"

    .line 50724935
    .line 50724936
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v3

    .line 50724940
    if-eqz v3, :cond_50

    .line 50724941
    .line 50724942
    const-string v1, "cash-new"

    .line 50724943
    .line 50724944
    :cond_50
    const-string v3, "type"

    .line 50724945
    .line 50724946
    invoke-static {v2, v3, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50724950
    .line 50724951
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v3

    .line 50724958
    if-eqz v3, :cond_63

    .line 50724959
    .line 50724960
    const-string v3, "\u5143"

    .line 50724961
    .line 50724962
    goto :goto_6a

    .line 50724963
    :cond_63
    sget-object v3, Lax6/d;->a:Lax6/d;

    .line 50724964
    .line 50724965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    .line 50724967
    .line 50724968
    const-string v3, "\u91d1\u5e01"

    .line 50724969
    .line 50724970
    :goto_6a
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p0

    .line 50724974
    if-eqz p0, :cond_7b

    .line 50724975
    .line 50724976
    sget-object p0, Lax6/d;->a:Lax6/d;

    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    const/4 p0, 0x1

    .line 50724982
    invoke-static {v0, p0}, Lax6/d;->d(IZ)Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p0

    .line 50724986
    goto :goto_7f

    .line 50724987
    :cond_7b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    :goto_7f
    const-string p2, "award"

    .line 50724992
    .line 50724993
    invoke-static {v1, p2, p0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p0, "unit"

    .line 50724997
    .line 50724998
    invoke-static {v1, p0, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725002
    .line 50725003
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    const-string p2, "contents"

    .line 50725008
    .line 50725009
    invoke-virtual {v2, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50725010
    .line 50725011
    .line 50725012
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50725013
    .line 50725014
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50725015
    .line 50725016
    .line 50725017
    const-string p2, "size"

    .line 50725018
    .line 50725019
    const-string v0, "normal"

    .line 50725020
    .line 50725021
    invoke-static {p0, p2, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    const-string p2, "text"

    .line 50725025
    .line 50725026
    const-string v0, "\u5f00\u5fc3\u6536\u4e0b"

    .line 50725027
    .line 50725028
    invoke-static {p0, p2, v0}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p0

    .line 50725035
    const-string p2, "primary_button"

    .line 50725036
    .line 50725037
    invoke-virtual {v2, p2, p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p0

    .line 50725044
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p0

    .line 50725048
    const/4 p2, 0x6

    .line 50725049
    const/4 v0, 0x0

    .line 50725050
    invoke-static {p0, v0, p2}, Lcom/bytedance/kmp/network/f;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p0

    .line 50725054
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    .line 50725061
    .line 50725062
    const-string p1, "&first_frame_data="

    .line 50725063
    .line 50725064
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p0

    .line 50725074
    return-object p0
.end method


.method public static l1(D)Ljava/lang/String;
[MOD-CHANGED]
.method public static l1(D)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "%.1f"

    .line 17039362
    double-to-int v1, p0

    .line 17039363
    int-to-double v2, v1

    .line 17039364
    sub-double/2addr p0, v2

    .line 17039365
    const/16 v2, 0xa

    .line 17039367
    int-to-double v2, v2

    .line 17039368
    mul-double p0, p0, v2

    .line 17039370
    double-to-int p0, p0

    .line 17039371
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    const-string p1, "%.1f"

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    const/16 v1, 0x2e

    .line 17039387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    const/4 v4, 0x4

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    move-object v1, p1

    .line 17039401
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l1(D)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "%.1f"

    .line 17039361
    .line 17039362
    double-to-int v1, p0

    .line 17039363
    int-to-double v2, v1

    .line 17039364
    sub-double/2addr p0, v2

    .line 17039365
    const/16 v2, 0xa

    .line 17039366
    .line 17039367
    int-to-double v2, v2

    .line 17039368
    mul-double p0, p0, v2

    .line 17039369
    .line 17039370
    double-to-int p0, p0

    .line 17039371
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const-string p1, "%.1f"

    .line 17039376
    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const/16 v1, 0x2e

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    const/4 v4, 0x4

    .line 17039399
    const/4 v5, 0x0

    .line 17039400
    move-object v1, p1

    .line 17039401
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


.method public static m1(JZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static m1(JZZ)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50659328
    const/16 v0, 0x3e8

    .line 50659330
    int-to-long v0, v0

    .line 50659331
    div-long/2addr p0, v0

    .line 50659332
    const/16 v0, 0x3c

    .line 50659334
    int-to-long v0, v0

    .line 50659335
    div-long v2, p0, v0

    .line 50659337
    rem-long/2addr p0, v0

    .line 50659338
    const/16 v0, 0x5206

    .line 50659340
    const-wide/16 v4, 0x0

    .line 50659342
    if-eqz p2, :cond_32

    .line 50659344
    if-nez p3, :cond_1a

    .line 50659346
    cmp-long p2, v2, v4

    .line 50659348
    if-gtz p2, :cond_1a

    .line 50659350
    cmp-long p2, p0, v4

    .line 50659352
    if-lez p2, :cond_32

    .line 50659354
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659356
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659359
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659368
    const/16 p0, 0x79d2

    .line 50659370
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    move-result-object p0

    .line 50659377
    goto :goto_4b

    .line 50659378
    :cond_32
    if-nez p3, :cond_3c

    .line 50659380
    cmp-long p0, v2, v4

    .line 50659382
    if-lez p0, :cond_39

    .line 50659384
    goto :goto_3c

    .line 50659385
    :cond_39
    const-string p0, ""

    .line 50659387
    goto :goto_4b

    .line 50659388
    :cond_3c
    :goto_3c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659390
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659393
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659396
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p0

    .line 50659403
    :goto_4b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m1(JZZ)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50659328
    const/16 v0, 0x3e8

    .line 50659329
    .line 50659330
    int-to-long v0, v0

    .line 50659331
    div-long/2addr p0, v0

    .line 50659332
    const/16 v0, 0x3c

    .line 50659333
    .line 50659334
    int-to-long v0, v0

    .line 50659335
    div-long v2, p0, v0

    .line 50659336
    .line 50659337
    rem-long/2addr p0, v0

    .line 50659338
    const/16 v0, 0x5206

    .line 50659339
    .line 50659340
    const-wide/16 v4, 0x0

    .line 50659341
    .line 50659342
    if-eqz p2, :cond_32

    .line 50659343
    .line 50659344
    if-nez p3, :cond_1a

    .line 50659345
    .line 50659346
    cmp-long p2, v2, v4

    .line 50659347
    .line 50659348
    if-gtz p2, :cond_1a

    .line 50659349
    .line 50659350
    cmp-long p2, p0, v4

    .line 50659351
    .line 50659352
    if-lez p2, :cond_32

    .line 50659353
    .line 50659354
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    const/16 p0, 0x79d2

    .line 50659369
    .line 50659370
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p0

    .line 50659377
    goto :goto_4b

    .line 50659378
    :cond_32
    if-nez p3, :cond_3c

    .line 50659379
    .line 50659380
    cmp-long p0, v2, v4

    .line 50659381
    .line 50659382
    if-lez p0, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3c

    .line 50659385
    :cond_39
    const-string p0, ""

    .line 50659386
    .line 50659387
    goto :goto_4b

    .line 50659388
    :cond_3c
    :goto_3c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    :goto_4b
    return-object p0
.end method


.method public static o1(Lyw6/e0;Z)Lyw6/z;
[MOD-CHANGED]
.method public static o1(Lyw6/e0;Z)Lyw6/z;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    if-eqz v0, :cond_8

    .line 34078724
    iget-object v1, v0, Lyw6/e0;->v:Ljava/lang/String;

    .line 34078726
    if-nez v1, :cond_a

    .line 34078728
    :cond_8
    const-string v1, ""

    .line 34078730
    :cond_a
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 34078738
    move-result-object v1

    .line 34078739
    const-string v2, "progress_second"

    .line 34078741
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078744
    move-result-object v2

    .line 34078745
    if-eqz v2, :cond_2c

    .line 34078747
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078750
    move-result-object v2

    .line 34078751
    if-eqz v2, :cond_2c

    .line 34078753
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078756
    move-result-object v2

    .line 34078757
    if-eqz v2, :cond_2c

    .line 34078759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078762
    move-result v2

    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    const/4 v2, 0x0

    .line 34078765
    :goto_2d
    const-string v4, "split_reward"

    .line 34078767
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078770
    move-result-object v1

    .line 34078771
    instance-of v4, v1, Ljava/util/ArrayList;

    .line 34078773
    if-eqz v4, :cond_3a

    .line 34078775
    check-cast v1, Ljava/util/ArrayList;

    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    const/4 v1, 0x0

    .line 34078779
    :goto_3b
    if-eqz v1, :cond_3e

    .line 34078781
    goto :goto_42

    .line 34078782
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078785
    move-result-object v1

    .line 34078786
    :goto_42
    new-instance v4, Ljava/util/ArrayList;

    .line 34078788
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078791
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078794
    move-result-object v6

    .line 34078795
    :cond_4b
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078798
    move-result v7

    .line 34078799
    const-string v8, "is_completed"

    .line 34078801
    if-eqz v7, :cond_74

    .line 34078803
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078806
    move-result-object v7

    .line 34078807
    move-object v9, v7

    .line 34078808
    check-cast v9, Ljava/util/Map;

    .line 34078810
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078813
    move-result-object v8

    .line 34078814
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 34078816
    if-eqz v9, :cond_65

    .line 34078818
    check-cast v8, Ljava/lang/Boolean;

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v8, 0x0

    .line 34078822
    :goto_66
    if-eqz v8, :cond_6d

    .line 34078824
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078827
    move-result v8

    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    const/4 v8, 0x0

    .line 34078830
    :goto_6e
    if-eqz v8, :cond_4b

    .line 34078832
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078835
    goto :goto_4b

    .line 34078836
    :cond_74
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078839
    move-result-object v4

    .line 34078840
    const-wide/16 v6, 0x0

    .line 34078842
    move-wide v11, v6

    .line 34078843
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078846
    move-result v9

    .line 34078847
    const-string v15, "second"

    .line 34078849
    if-eqz v9, :cond_9f

    .line 34078851
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078854
    move-result-object v9

    .line 34078855
    check-cast v9, Ljava/util/Map;

    .line 34078857
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078860
    move-result-object v9

    .line 34078861
    instance-of v10, v9, Ljava/lang/Long;

    .line 34078863
    if-eqz v10, :cond_94

    .line 34078865
    check-cast v9, Ljava/lang/Long;

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    const/4 v9, 0x0

    .line 34078869
    :goto_95
    if-eqz v9, :cond_9c

    .line 34078871
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34078874
    move-result-wide v9

    .line 34078875
    goto :goto_9d

    .line 34078876
    :cond_9c
    move-wide v9, v6

    .line 34078877
    :goto_9d
    add-long/2addr v11, v9

    .line 34078878
    goto :goto_7b

    .line 34078879
    :cond_9f
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 34078881
    const-class v9, Low6/g;

    .line 34078883
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078886
    move-result-object v9

    .line 34078887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078890
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078893
    move-result-object v4

    .line 34078894
    check-cast v4, Low6/g;

    .line 34078896
    if-eqz v4, :cond_ba

    .line 34078898
    invoke-interface {v4}, Low6/g;->K()J

    .line 34078901
    move-result-wide v6

    .line 34078902
    const/16 v4, 0x3e8

    .line 34078904
    int-to-long v9, v4

    .line 34078905
    div-long/2addr v6, v9

    .line 34078906
    :cond_ba
    move-wide v9, v6

    .line 34078907
    int-to-long v6, v2

    .line 34078908
    move-wide v13, v6

    .line 34078909
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 34078912
    move-result-wide v9

    .line 34078913
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078916
    move-result-object v2

    .line 34078917
    const/4 v4, -0x1

    .line 34078918
    const/4 v4, 0x0

    .line 34078919
    const/4 v11, 0x0

    .line 34078920
    const/4 v12, 0x0

    .line 34078921
    const/4 v13, 0x0

    .line 34078922
    const/4 v14, 0x0

    .line 34078923
    const/16 v22, -0x1

    .line 34078925
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078928
    move-result v16

    .line 34078929
    if-eqz v16, :cond_139

    .line 34078931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078934
    move-result-object v16

    .line 34078935
    move-object/from16 v3, v16

    .line 34078937
    check-cast v3, Ljava/util/Map;

    .line 34078939
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078942
    move-result-object v5

    .line 34078943
    move-object/from16 v19, v2

    .line 34078945
    instance-of v2, v5, Ljava/lang/Integer;

    .line 34078947
    if-eqz v2, :cond_e8

    .line 34078949
    check-cast v5, Ljava/lang/Integer;

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    const/4 v5, 0x0

    .line 34078953
    :goto_e9
    if-eqz v5, :cond_f0

    .line 34078955
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34078958
    move-result v2

    .line 34078959
    goto :goto_f1

    .line 34078960
    :cond_f0
    const/4 v2, 0x0

    .line 34078961
    :goto_f1
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078964
    move-result-object v5

    .line 34078965
    move-object/from16 v20, v8

    .line 34078967
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 34078969
    if-eqz v8, :cond_fe

    .line 34078971
    check-cast v5, Ljava/lang/Boolean;

    .line 34078973
    goto :goto_ff

    .line 34078974
    :cond_fe
    const/4 v5, 0x0

    .line 34078975
    :goto_ff
    if-eqz v5, :cond_106

    .line 34078977
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078980
    move-result v5

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v5, 0x0

    .line 34078983
    :goto_107
    const-string v8, "amount"

    .line 34078985
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078988
    move-result-object v3

    .line 34078989
    instance-of v8, v3, Ljava/lang/Integer;

    .line 34078991
    if-eqz v8, :cond_114

    .line 34078993
    check-cast v3, Ljava/lang/Integer;

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    const/4 v3, 0x0

    .line 34078997
    :goto_115
    if-eqz v3, :cond_11c

    .line 34078999
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079002
    move-result v3

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    const/4 v3, 0x0

    .line 34079005
    :goto_11d
    add-int/2addr v11, v2

    .line 34079006
    move-object v2, v1

    .line 34079007
    int-to-long v0, v11

    .line 34079008
    cmp-long v8, v0, v9

    .line 34079010
    if-lez v8, :cond_125

    .line 34079012
    goto :goto_13a

    .line 34079013
    :cond_125
    add-int/lit8 v12, v12, 0x1

    .line 34079015
    if-eqz v5, :cond_12c

    .line 34079017
    add-int/lit8 v13, v13, 0x1

    .line 34079019
    goto :goto_12f

    .line 34079020
    :cond_12c
    add-int/2addr v4, v3

    .line 34079021
    move/from16 v22, v14

    .line 34079023
    :goto_12f
    const/4 v0, 0x1

    .line 34079024
    add-int/2addr v14, v0

    .line 34079025
    move-object/from16 v0, p0

    .line 34079027
    move-object v1, v2

    .line 34079028
    move-object/from16 v2, v19

    .line 34079030
    move-object/from16 v8, v20

    .line 34079032
    goto :goto_cd

    .line 34079033
    :cond_139
    move-object v2, v1

    .line 34079034
    :goto_13a
    const/4 v0, 0x1

    .line 34079035
    sub-long/2addr v6, v9

    .line 34079036
    const-wide/16 v8, 0x3c

    .line 34079038
    const-wide/16 v10, 0x3e8

    .line 34079040
    cmp-long v1, v6, v8

    .line 34079042
    if-ltz v1, :cond_14c

    .line 34079044
    mul-long v6, v6, v10

    .line 34079046
    const/4 v1, 0x0

    .line 34079047
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->m1(JZZ)Ljava/lang/String;

    .line 34079050
    move-result-object v3

    .line 34079051
    goto :goto_153

    .line 34079052
    :cond_14c
    const/4 v1, 0x0

    .line 34079053
    mul-long v6, v6, v10

    .line 34079055
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->m1(JZZ)Ljava/lang/String;

    .line 34079058
    move-result-object v3

    .line 34079059
    :goto_153
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 34079061
    const-string v0, "\u63d0\u73b0"

    .line 34079063
    const-string v1, "\u518d\u770b"

    .line 34079065
    const-string v5, "\u53bb\u770b\u5267"

    .line 34079067
    if-nez v12, :cond_170

    .line 34079069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079071
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079083
    move-result-object v0

    .line 34079084
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->NotAccumulated:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079086
    goto/16 :goto_1df

    .line 34079088
    :cond_170
    const/4 v6, 0x2

    .line 34079089
    const/16 v7, 0x5143

    .line 34079091
    if-eqz v4, :cond_1b8

    .line 34079093
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 34079095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079098
    const/4 v0, 0x0

    .line 34079099
    invoke-static {v4, v0}, Lax6/d;->d(IZ)Ljava/lang/String;

    .line 34079102
    move-result-object v1

    .line 34079103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079111
    const-string v2, "\u5143\u5f85\u9886\u53d6"

    .line 34079113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079119
    move-result-object v0

    .line 34079120
    if-eqz p1, :cond_195

    .line 34079122
    const/16 v18, 0x2

    .line 34079124
    goto :goto_197

    .line 34079125
    :cond_195
    const/16 v18, 0x0

    .line 34079127
    :goto_197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079129
    const-string v3, "\u70b9\u51fb\u5fc5\u5f97\u73b0\u91d1\u7ea2\u5305"

    .line 34079131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079143
    move-result-object v1

    .line 34079144
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079146
    const-string v3, "\u9886\u73b0\u91d1"

    .line 34079148
    move-object/from16 v20, v0

    .line 34079150
    move-object/from16 v17, v1

    .line 34079152
    move-object/from16 v21, v2

    .line 34079154
    move/from16 v19, v18

    .line 34079156
    move-object/from16 v18, v3

    .line 34079158
    goto/16 :goto_230

    .line 34079160
    :cond_1b8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079163
    move-result v2

    .line 34079164
    if-eq v13, v2, :cond_1ec

    .line 34079166
    move-object/from16 v2, p0

    .line 34079168
    if-eqz v2, :cond_1c9

    .line 34079170
    iget-boolean v8, v2, Lyw6/e0;->c:Z

    .line 34079172
    const/4 v9, 0x1

    .line 34079173
    if-ne v8, v9, :cond_1ca

    .line 34079175
    const/4 v8, 0x1

    .line 34079176
    goto :goto_1cb

    .line 34079177
    :cond_1c9
    const/4 v9, 0x1

    .line 34079178
    :cond_1ca
    const/4 v8, 0x0

    .line 34079179
    :goto_1cb
    if-eqz v8, :cond_1ce

    .line 34079181
    goto :goto_1ef

    .line 34079182
    :cond_1ce
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079184
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079196
    move-result-object v0

    .line 34079197
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->NotAccumulated:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079199
    :goto_1df
    const-string v2, "\u8fb9\u770b\u5267\u8fb9\u9886\u94b1"

    .line 34079201
    move/from16 v19, p1

    .line 34079203
    move-object/from16 v20, v0

    .line 34079205
    move-object/from16 v21, v1

    .line 34079207
    move-object/from16 v17, v2

    .line 34079209
    move-object/from16 v18, v5

    .line 34079211
    goto :goto_230

    .line 34079212
    :cond_1ec
    move-object/from16 v2, p0

    .line 34079214
    const/4 v9, 0x1

    .line 34079215
    :goto_1ef
    if-eqz v2, :cond_200

    .line 34079217
    iget-object v0, v2, Lyw6/e0;->t:Ljava/util/List;

    .line 34079219
    if-eqz v0, :cond_200

    .line 34079221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079224
    move-result-object v0

    .line 34079225
    check-cast v0, Lyw6/h0;

    .line 34079227
    if-eqz v0, :cond_200

    .line 34079229
    iget v1, v0, Lyw6/h0;->b:I

    .line 34079231
    goto :goto_201

    .line 34079232
    :cond_200
    const/4 v1, 0x0

    .line 34079233
    :goto_201
    const-string v0, "\u5df2\u9886\u53d6"

    .line 34079235
    if-gtz v1, :cond_206

    .line 34079237
    goto :goto_21f

    .line 34079238
    :cond_206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079240
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079243
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 34079245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079248
    const/4 v0, 0x0

    .line 34079249
    invoke-static {v1, v0}, Lax6/d;->d(IZ)Ljava/lang/String;

    .line 34079252
    move-result-object v0

    .line 34079253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079256
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079262
    move-result-object v0

    .line 34079263
    :goto_21f
    if-eqz p1, :cond_222

    .line 34079265
    const/4 v6, 0x1

    .line 34079266
    :cond_222
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079268
    const-string v2, "\u5956\u52b1\u5df2\u9886\u5b8c"

    .line 34079270
    move-object/from16 v20, v0

    .line 34079272
    move-object/from16 v21, v1

    .line 34079274
    move-object/from16 v17, v2

    .line 34079276
    move-object/from16 v18, v5

    .line 34079278
    move/from16 v19, v6

    .line 34079280
    :goto_230
    new-instance v0, Lyw6/z;

    .line 34079282
    move-object/from16 v16, v0

    .line 34079284
    move/from16 v23, v4

    .line 34079286
    invoke-direct/range {v16 .. v23}, Lyw6/z;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;II)V

    .line 34079289
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o1(Lyw6/e0;Z)Lyw6/z;
    .registers 26

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    if-eqz v0, :cond_8

    .line 34078723
    .line 34078724
    iget-object v1, v0, Lyw6/e0;->v:Ljava/lang/String;

    .line 34078725
    .line 34078726
    if-nez v1, :cond_a

    .line 34078727
    .line 34078728
    :cond_8
    const-string v1, ""

    .line 34078729
    .line 34078730
    :cond_a
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34078731
    .line 34078732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v1

    .line 34078739
    const-string v2, "progress_second"

    .line 34078740
    .line 34078741
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v2

    .line 34078745
    if-eqz v2, :cond_2c

    .line 34078746
    .line 34078747
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v2

    .line 34078751
    if-eqz v2, :cond_2c

    .line 34078752
    .line 34078753
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v2

    .line 34078757
    if-eqz v2, :cond_2c

    .line 34078758
    .line 34078759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v2

    .line 34078763
    goto :goto_2d

    .line 34078764
    :cond_2c
    const/4 v2, 0x0

    .line 34078765
    :goto_2d
    const-string v4, "split_reward"

    .line 34078766
    .line 34078767
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v1

    .line 34078771
    instance-of v4, v1, Ljava/util/ArrayList;

    .line 34078772
    .line 34078773
    if-eqz v4, :cond_3a

    .line 34078774
    .line 34078775
    check-cast v1, Ljava/util/ArrayList;

    .line 34078776
    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    const/4 v1, 0x0

    .line 34078779
    :goto_3b
    if-eqz v1, :cond_3e

    .line 34078780
    .line 34078781
    goto :goto_42

    .line 34078782
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v1

    .line 34078786
    :goto_42
    new-instance v4, Ljava/util/ArrayList;

    .line 34078787
    .line 34078788
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v6

    .line 34078795
    :cond_4b
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078796
    .line 34078797
    .line 34078798
    move-result v7

    .line 34078799
    const-string v8, "is_completed"

    .line 34078800
    .line 34078801
    if-eqz v7, :cond_74

    .line 34078802
    .line 34078803
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v7

    .line 34078807
    move-object v9, v7

    .line 34078808
    check-cast v9, Ljava/util/Map;

    .line 34078809
    .line 34078810
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v8

    .line 34078814
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 34078815
    .line 34078816
    if-eqz v9, :cond_65

    .line 34078817
    .line 34078818
    check-cast v8, Ljava/lang/Boolean;

    .line 34078819
    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v8, 0x0

    .line 34078822
    :goto_66
    if-eqz v8, :cond_6d

    .line 34078823
    .line 34078824
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078825
    .line 34078826
    .line 34078827
    move-result v8

    .line 34078828
    goto :goto_6e

    .line 34078829
    :cond_6d
    const/4 v8, 0x0

    .line 34078830
    :goto_6e
    if-eqz v8, :cond_4b

    .line 34078831
    .line 34078832
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    goto :goto_4b

    .line 34078836
    :cond_74
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v4

    .line 34078840
    const-wide/16 v6, 0x0

    .line 34078841
    .line 34078842
    move-wide v11, v6

    .line 34078843
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v9

    .line 34078847
    const-string v15, "second"

    .line 34078848
    .line 34078849
    if-eqz v9, :cond_9f

    .line 34078850
    .line 34078851
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v9

    .line 34078855
    check-cast v9, Ljava/util/Map;

    .line 34078856
    .line 34078857
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v9

    .line 34078861
    instance-of v10, v9, Ljava/lang/Long;

    .line 34078862
    .line 34078863
    if-eqz v10, :cond_94

    .line 34078864
    .line 34078865
    check-cast v9, Ljava/lang/Long;

    .line 34078866
    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    const/4 v9, 0x0

    .line 34078869
    :goto_95
    if-eqz v9, :cond_9c

    .line 34078870
    .line 34078871
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-wide v9

    .line 34078875
    goto :goto_9d

    .line 34078876
    :cond_9c
    move-wide v9, v6

    .line 34078877
    :goto_9d
    add-long/2addr v11, v9

    .line 34078878
    goto :goto_7b

    .line 34078879
    :cond_9f
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 34078880
    .line 34078881
    const-class v9, Low6/g;

    .line 34078882
    .line 34078883
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v9

    .line 34078887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-static {v9}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v4

    .line 34078894
    check-cast v4, Low6/g;

    .line 34078895
    .line 34078896
    if-eqz v4, :cond_ba

    .line 34078897
    .line 34078898
    invoke-interface {v4}, Low6/g;->K()J

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-wide v6

    .line 34078902
    const/16 v4, 0x3e8

    .line 34078903
    .line 34078904
    int-to-long v9, v4

    .line 34078905
    div-long/2addr v6, v9

    .line 34078906
    :cond_ba
    move-wide v9, v6

    .line 34078907
    int-to-long v6, v2

    .line 34078908
    move-wide v13, v6

    .line 34078909
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-wide v9

    .line 34078913
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v2

    .line 34078917
    const/4 v4, -0x1

    .line 34078918
    const/4 v4, 0x0

    .line 34078919
    const/4 v11, 0x0

    .line 34078920
    const/4 v12, 0x0

    .line 34078921
    const/4 v13, 0x0

    .line 34078922
    const/4 v14, 0x0

    .line 34078923
    const/16 v22, -0x1

    .line 34078924
    .line 34078925
    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v16

    .line 34078929
    if-eqz v16, :cond_139

    .line 34078930
    .line 34078931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v16

    .line 34078935
    move-object/from16 v3, v16

    .line 34078936
    .line 34078937
    check-cast v3, Ljava/util/Map;

    .line 34078938
    .line 34078939
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v5

    .line 34078943
    move-object/from16 v19, v2

    .line 34078944
    .line 34078945
    instance-of v2, v5, Ljava/lang/Integer;

    .line 34078946
    .line 34078947
    if-eqz v2, :cond_e8

    .line 34078948
    .line 34078949
    check-cast v5, Ljava/lang/Integer;

    .line 34078950
    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    const/4 v5, 0x0

    .line 34078953
    :goto_e9
    if-eqz v5, :cond_f0

    .line 34078954
    .line 34078955
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v2

    .line 34078959
    goto :goto_f1

    .line 34078960
    :cond_f0
    const/4 v2, 0x0

    .line 34078961
    :goto_f1
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v5

    .line 34078965
    move-object/from16 v20, v8

    .line 34078966
    .line 34078967
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 34078968
    .line 34078969
    if-eqz v8, :cond_fe

    .line 34078970
    .line 34078971
    check-cast v5, Ljava/lang/Boolean;

    .line 34078972
    .line 34078973
    goto :goto_ff

    .line 34078974
    :cond_fe
    const/4 v5, 0x0

    .line 34078975
    :goto_ff
    if-eqz v5, :cond_106

    .line 34078976
    .line 34078977
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v5

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v5, 0x0

    .line 34078983
    :goto_107
    const-string v8, "amount"

    .line 34078984
    .line 34078985
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v3

    .line 34078989
    instance-of v8, v3, Ljava/lang/Integer;

    .line 34078990
    .line 34078991
    if-eqz v8, :cond_114

    .line 34078992
    .line 34078993
    check-cast v3, Ljava/lang/Integer;

    .line 34078994
    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    const/4 v3, 0x0

    .line 34078997
    :goto_115
    if-eqz v3, :cond_11c

    .line 34078998
    .line 34078999
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v3

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    const/4 v3, 0x0

    .line 34079005
    :goto_11d
    add-int/2addr v11, v2

    .line 34079006
    move-object v2, v1

    .line 34079007
    int-to-long v0, v11

    .line 34079008
    cmp-long v8, v0, v9

    .line 34079009
    .line 34079010
    if-lez v8, :cond_125

    .line 34079011
    .line 34079012
    goto :goto_13a

    .line 34079013
    :cond_125
    add-int/lit8 v12, v12, 0x1

    .line 34079014
    .line 34079015
    if-eqz v5, :cond_12c

    .line 34079016
    .line 34079017
    add-int/lit8 v13, v13, 0x1

    .line 34079018
    .line 34079019
    goto :goto_12f

    .line 34079020
    :cond_12c
    add-int/2addr v4, v3

    .line 34079021
    move/from16 v22, v14

    .line 34079022
    .line 34079023
    :goto_12f
    const/4 v0, 0x1

    .line 34079024
    add-int/2addr v14, v0

    .line 34079025
    move-object/from16 v0, p0

    .line 34079026
    .line 34079027
    move-object v1, v2

    .line 34079028
    move-object/from16 v2, v19

    .line 34079029
    .line 34079030
    move-object/from16 v8, v20

    .line 34079031
    .line 34079032
    goto :goto_cd

    .line 34079033
    :cond_139
    move-object v2, v1

    .line 34079034
    :goto_13a
    const/4 v0, 0x1

    .line 34079035
    sub-long/2addr v6, v9

    .line 34079036
    const-wide/16 v8, 0x3c

    .line 34079037
    .line 34079038
    const-wide/16 v10, 0x3e8

    .line 34079039
    .line 34079040
    cmp-long v1, v6, v8

    .line 34079041
    .line 34079042
    if-ltz v1, :cond_14c

    .line 34079043
    .line 34079044
    mul-long v6, v6, v10

    .line 34079045
    .line 34079046
    const/4 v1, 0x0

    .line 34079047
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->m1(JZZ)Ljava/lang/String;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v3

    .line 34079051
    goto :goto_153

    .line 34079052
    :cond_14c
    const/4 v1, 0x0

    .line 34079053
    mul-long v6, v6, v10

    .line 34079054
    .line 34079055
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->m1(JZZ)Ljava/lang/String;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v3

    .line 34079059
    :goto_153
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 34079060
    .line 34079061
    const-string v0, "\u63d0\u73b0"

    .line 34079062
    .line 34079063
    const-string v1, "\u518d\u770b"

    .line 34079064
    .line 34079065
    const-string v5, "\u53bb\u770b\u5267"

    .line 34079066
    .line 34079067
    if-nez v12, :cond_170

    .line 34079068
    .line 34079069
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079070
    .line 34079071
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v0

    .line 34079084
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->NotAccumulated:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079085
    .line 34079086
    goto/16 :goto_1df

    .line 34079087
    .line 34079088
    :cond_170
    const/4 v6, 0x2

    .line 34079089
    const/16 v7, 0x5143

    .line 34079090
    .line 34079091
    if-eqz v4, :cond_1b8

    .line 34079092
    .line 34079093
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 34079094
    .line 34079095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079096
    .line 34079097
    .line 34079098
    const/4 v0, 0x0

    .line 34079099
    invoke-static {v4, v0}, Lax6/d;->d(IZ)Ljava/lang/String;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v1

    .line 34079103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079104
    .line 34079105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079109
    .line 34079110
    .line 34079111
    const-string v2, "\u5143\u5f85\u9886\u53d6"

    .line 34079112
    .line 34079113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v0

    .line 34079120
    if-eqz p1, :cond_195

    .line 34079121
    .line 34079122
    const/16 v18, 0x2

    .line 34079123
    .line 34079124
    goto :goto_197

    .line 34079125
    :cond_195
    const/16 v18, 0x0

    .line 34079126
    .line 34079127
    :goto_197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    const-string v3, "\u70b9\u51fb\u5fc5\u5f97\u73b0\u91d1\u7ea2\u5305"

    .line 34079130
    .line 34079131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v1

    .line 34079144
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079145
    .line 34079146
    const-string v3, "\u9886\u73b0\u91d1"

    .line 34079147
    .line 34079148
    move-object/from16 v20, v0

    .line 34079149
    .line 34079150
    move-object/from16 v17, v1

    .line 34079151
    .line 34079152
    move-object/from16 v21, v2

    .line 34079153
    .line 34079154
    move/from16 v19, v18

    .line 34079155
    .line 34079156
    move-object/from16 v18, v3

    .line 34079157
    .line 34079158
    goto/16 :goto_230

    .line 34079159
    .line 34079160
    :cond_1b8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v2

    .line 34079164
    if-eq v13, v2, :cond_1ec

    .line 34079165
    .line 34079166
    move-object/from16 v2, p0

    .line 34079167
    .line 34079168
    if-eqz v2, :cond_1c9

    .line 34079169
    .line 34079170
    iget-boolean v8, v2, Lyw6/e0;->c:Z

    .line 34079171
    .line 34079172
    const/4 v9, 0x1

    .line 34079173
    if-ne v8, v9, :cond_1ca

    .line 34079174
    .line 34079175
    const/4 v8, 0x1

    .line 34079176
    goto :goto_1cb

    .line 34079177
    :cond_1c9
    const/4 v9, 0x1

    .line 34079178
    :cond_1ca
    const/4 v8, 0x0

    .line 34079179
    :goto_1cb
    if-eqz v8, :cond_1ce

    .line 34079180
    .line 34079181
    goto :goto_1ef

    .line 34079182
    :cond_1ce
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v0

    .line 34079197
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->NotAccumulated:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079198
    .line 34079199
    :goto_1df
    const-string v2, "\u8fb9\u770b\u5267\u8fb9\u9886\u94b1"

    .line 34079200
    .line 34079201
    move/from16 v19, p1

    .line 34079202
    .line 34079203
    move-object/from16 v20, v0

    .line 34079204
    .line 34079205
    move-object/from16 v21, v1

    .line 34079206
    .line 34079207
    move-object/from16 v17, v2

    .line 34079208
    .line 34079209
    move-object/from16 v18, v5

    .line 34079210
    .line 34079211
    goto :goto_230

    .line 34079212
    :cond_1ec
    move-object/from16 v2, p0

    .line 34079213
    .line 34079214
    const/4 v9, 0x1

    .line 34079215
    :goto_1ef
    if-eqz v2, :cond_200

    .line 34079216
    .line 34079217
    iget-object v0, v2, Lyw6/e0;->t:Ljava/util/List;

    .line 34079218
    .line 34079219
    if-eqz v0, :cond_200

    .line 34079220
    .line 34079221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v0

    .line 34079225
    check-cast v0, Lyw6/h0;

    .line 34079226
    .line 34079227
    if-eqz v0, :cond_200

    .line 34079228
    .line 34079229
    iget v1, v0, Lyw6/h0;->b:I

    .line 34079230
    .line 34079231
    goto :goto_201

    .line 34079232
    :cond_200
    const/4 v1, 0x0

    .line 34079233
    :goto_201
    const-string v0, "\u5df2\u9886\u53d6"

    .line 34079234
    .line 34079235
    if-gtz v1, :cond_206

    .line 34079236
    .line 34079237
    goto :goto_21f

    .line 34079238
    :cond_206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079239
    .line 34079240
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079241
    .line 34079242
    .line 34079243
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 34079244
    .line 34079245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079246
    .line 34079247
    .line 34079248
    const/4 v0, 0x0

    .line 34079249
    invoke-static {v1, v0}, Lax6/d;->d(IZ)Ljava/lang/String;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v0

    .line 34079253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v0

    .line 34079263
    :goto_21f
    if-eqz p1, :cond_222

    .line 34079264
    .line 34079265
    const/4 v6, 0x1

    .line 34079266
    :cond_222
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079267
    .line 34079268
    const-string v2, "\u5956\u52b1\u5df2\u9886\u5b8c"

    .line 34079269
    .line 34079270
    move-object/from16 v20, v0

    .line 34079271
    .line 34079272
    move-object/from16 v21, v1

    .line 34079273
    .line 34079274
    move-object/from16 v17, v2

    .line 34079275
    .line 34079276
    move-object/from16 v18, v5

    .line 34079277
    .line 34079278
    move/from16 v19, v6

    .line 34079279
    .line 34079280
    :goto_230
    new-instance v0, Lyw6/z;

    .line 34079281
    .line 34079282
    move-object/from16 v16, v0

    .line 34079283
    .line 34079284
    move/from16 v23, v4

    .line 34079285
    .line 34079286
    invoke-direct/range {v16 .. v23}, Lyw6/z;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;II)V

    .line 34079287
    .line 34079288
    .line 34079289
    return-object v0
.end method


.method public static synthetic x1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZ)V
[MOD-CHANGED]
.method public static synthetic x1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZ)V
    .registers 22

    .prologue
    .line 167968768
    const-string v10, "tofu"

    .line 167968770
    const/4 v11, 0x0

    .line 167968771
    move-object v0, p0

    .line 167968772
    move-object v1, p1

    .line 167968773
    move-object v2, p2

    .line 167968774
    move v3, p3

    .line 167968775
    move-object/from16 v4, p4

    .line 167968777
    move-object/from16 v5, p5

    .line 167968779
    move-object/from16 v6, p6

    .line 167968781
    move-object/from16 v7, p7

    .line 167968783
    move/from16 v8, p8

    .line 167968785
    move/from16 v9, p9

    .line 167968787
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->w1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZLjava/lang/String;Z)V

    .line 167968790
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic x1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZ)V
    .registers 22

    .prologue
    .line 167968768
    const-string v10, "tofu"

    .line 167968769
    .line 167968770
    const/4 v11, 0x0

    .line 167968771
    move-object v0, p0

    .line 167968772
    move-object v1, p1

    .line 167968773
    move-object v2, p2

    .line 167968774
    move v3, p3

    .line 167968775
    move-object/from16 v4, p4

    .line 167968776
    .line 167968777
    move-object/from16 v5, p5

    .line 167968778
    .line 167968779
    move-object/from16 v6, p6

    .line 167968780
    .line 167968781
    move-object/from16 v7, p7

    .line 167968782
    .line 167968783
    move/from16 v8, p8

    .line 167968784
    .line 167968785
    move/from16 v9, p9

    .line 167968786
    .line 167968787
    invoke-virtual/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->w1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZLjava/lang/String;Z)V

    .line 167968788
    .line 167968789
    .line 167968790
    return-void
.end method


.method public final n1(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final n1(Ljava/util/List;)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lyw6/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    move-object/from16 v1, p1

    .line 17367043
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    new-instance v2, Ljava/util/ArrayList;

    .line 17367048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367051
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367054
    move-result-object v1

    .line 17367055
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367058
    move-result v3

    .line 17367059
    const/4 v4, 0x1

    .line 17367060
    if-eqz v3, :cond_67f

    .line 17367062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367065
    move-result-object v3

    .line 17367066
    check-cast v3, Lyw6/e0;

    .line 17367068
    iget-object v5, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17367070
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17367073
    move-result v6

    .line 17367074
    const/16 v8, 0x64

    .line 17367076
    const/4 v11, 0x4

    .line 17367077
    const-wide/16 v12, 0x0

    .line 17367079
    const-string v15, ""

    .line 17367081
    sparse-switch v6, :sswitch_data_696

    .line 17367084
    :goto_2c
    move-object/from16 v17, v1

    .line 17367086
    move-object v1, v2

    .line 17367087
    goto/16 :goto_677

    .line 17367089
    :sswitch_31
    const-string v6, "redpack_split"

    .line 17367091
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367094
    move-result v5

    .line 17367095
    if-nez v5, :cond_3a

    .line 17367097
    goto :goto_2c

    .line 17367098
    :cond_3a
    iget-boolean v5, v3, Lyw6/e0;->c:Z

    .line 17367100
    if-eqz v5, :cond_41

    .line 17367102
    const/16 v10, 0x2710

    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    const/4 v10, 0x0

    .line 17367106
    :goto_42
    invoke-static {v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->o1(Lyw6/e0;Z)Lyw6/z;

    .line 17367109
    move-result-object v4

    .line 17367110
    new-instance v5, Lyw6/f0;

    .line 17367112
    iget-object v6, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17367114
    iget v7, v3, Lyw6/e0;->b:I

    .line 17367116
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367119
    move-result-object v18

    .line 17367120
    iget-object v7, v3, Lyw6/e0;->g:Ljava/lang/String;

    .line 17367122
    iget-object v8, v3, Lyw6/e0;->i:Ljava/lang/String;

    .line 17367124
    iget-object v9, v4, Lyw6/z;->d:Ljava/lang/String;

    .line 17367126
    iget-object v11, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367128
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367131
    move-result-object v11

    .line 17367132
    check-cast v11, Lyw6/h0;

    .line 17367134
    if-eqz v11, :cond_65

    .line 17367136
    iget v11, v11, Lyw6/h0;->b:I

    .line 17367138
    move/from16 v22, v11

    .line 17367140
    goto :goto_67

    .line 17367141
    :cond_65
    const/16 v22, 0x0

    .line 17367143
    :goto_67
    iget-object v11, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367145
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367148
    move-result-object v11

    .line 17367149
    check-cast v11, Lyw6/h0;

    .line 17367151
    if-eqz v11, :cond_7b

    .line 17367153
    invoke-virtual {v11}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 17367156
    move-result-object v11

    .line 17367157
    if-nez v11, :cond_78

    .line 17367159
    goto :goto_7b

    .line 17367160
    :cond_78
    move-object/from16 v23, v11

    .line 17367162
    goto :goto_7d

    .line 17367163
    :cond_7b
    :goto_7b
    move-object/from16 v23, v15

    .line 17367165
    :goto_7d
    iget v11, v3, Lyw6/e0;->s:I

    .line 17367167
    add-int v24, v11, v10

    .line 17367169
    iget-boolean v3, v3, Lyw6/e0;->c:Z

    .line 17367171
    iget-object v10, v4, Lyw6/z;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367173
    iget v11, v4, Lyw6/z;->f:I

    .line 17367175
    iget v4, v4, Lyw6/z;->g:I

    .line 17367177
    move-object/from16 v16, v5

    .line 17367179
    move-object/from16 v17, v6

    .line 17367181
    move-object/from16 v19, v7

    .line 17367183
    move-object/from16 v20, v8

    .line 17367185
    move-object/from16 v21, v9

    .line 17367187
    move/from16 v25, v3

    .line 17367189
    move-object/from16 v26, v10

    .line 17367191
    move/from16 v27, v11

    .line 17367193
    move/from16 v28, v4

    .line 17367195
    invoke-direct/range {v16 .. v28}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;II)V

    .line 17367198
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367201
    goto/16 :goto_1fe

    .line 17367203
    :sswitch_a3
    const-string v6, "continue_short_video"

    .line 17367205
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367208
    move-result v5

    .line 17367209
    if-nez v5, :cond_ac

    .line 17367211
    goto :goto_2c

    .line 17367212
    :cond_ac
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367214
    iget-object v6, v3, Lyw6/e0;->f:Ljava/lang/String;

    .line 17367216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367219
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17367222
    move-result-object v5

    .line 17367223
    const-string v6, "today_is_completed"

    .line 17367225
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367228
    move-result-object v6

    .line 17367229
    if-eqz v6, :cond_d0

    .line 17367231
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367234
    move-result-object v6

    .line 17367235
    if-eqz v6, :cond_d0

    .line 17367237
    invoke-static {v6}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17367240
    move-result-object v6

    .line 17367241
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367246
    move-result v6

    .line 17367247
    goto :goto_d1

    .line 17367248
    :cond_d0
    const/4 v6, 0x0

    .line 17367249
    :goto_d1
    const-string v7, "stage_duration"

    .line 17367251
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367254
    move-result-object v5

    .line 17367255
    if-eqz v5, :cond_ea

    .line 17367257
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367260
    move-result-object v5

    .line 17367261
    if-eqz v5, :cond_ea

    .line 17367263
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367266
    move-result-object v5

    .line 17367267
    if-eqz v5, :cond_ea

    .line 17367269
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17367272
    move-result-wide v16

    .line 17367273
    goto :goto_ec

    .line 17367274
    :cond_ea
    const-wide/16 v16, -0x1

    .line 17367276
    :goto_ec
    iget-boolean v5, v3, Lyw6/e0;->c:Z

    .line 17367278
    if-nez v5, :cond_f5

    .line 17367280
    if-eqz v6, :cond_f3

    .line 17367282
    goto :goto_f5

    .line 17367283
    :cond_f3
    const/4 v10, 0x0

    .line 17367284
    goto :goto_f7

    .line 17367285
    :cond_f5
    :goto_f5
    const/16 v10, 0x2710

    .line 17367287
    :goto_f7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->u1()J

    .line 17367290
    move-result-wide v18

    .line 17367291
    iget-boolean v5, v3, Lyw6/e0;->c:Z

    .line 17367293
    if-nez v5, :cond_11a

    .line 17367295
    if-eqz v6, :cond_102

    .line 17367297
    goto :goto_11a

    .line 17367298
    :cond_102
    iget v5, v3, Lyw6/e0;->d:I

    .line 17367300
    if-ge v5, v8, :cond_117

    .line 17367302
    cmp-long v5, v12, v16

    .line 17367304
    if-gtz v5, :cond_110

    .line 17367306
    cmp-long v5, v16, v18

    .line 17367308
    if-gtz v5, :cond_110

    .line 17367310
    const/4 v5, 0x1

    .line 17367311
    goto :goto_111

    .line 17367312
    :cond_110
    const/4 v5, 0x0

    .line 17367313
    :goto_111
    if-eqz v5, :cond_114

    .line 17367315
    goto :goto_117

    .line 17367316
    :cond_114
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->NotAccumulated:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367318
    goto :goto_11c

    .line 17367319
    :cond_117
    :goto_117
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367321
    goto :goto_11c

    .line 17367322
    :cond_11a
    :goto_11a
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367324
    :goto_11c
    sget-object v7, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367326
    if-ne v5, v7, :cond_125

    .line 17367328
    const-string v7, "\u660e\u65e5\u7ee7\u7eed\u9886\u91d1\u5e01"

    .line 17367330
    :goto_122
    move-object/from16 v21, v7

    .line 17367332
    goto :goto_12f

    .line 17367333
    :cond_125
    sget-object v7, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367335
    if-ne v5, v7, :cond_12c

    .line 17367337
    const-string v7, "\u5956\u52b1\u5f85\u9886\u53d6"

    .line 17367339
    goto :goto_122

    .line 17367340
    :cond_12c
    iget-object v7, v3, Lyw6/e0;->j:Ljava/lang/String;

    .line 17367342
    goto :goto_122

    .line 17367343
    :goto_12f
    new-instance v7, Lyw6/f0;

    .line 17367345
    iget-object v8, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17367347
    iget v9, v3, Lyw6/e0;->b:I

    .line 17367349
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367352
    move-result-object v18

    .line 17367353
    iget-object v9, v3, Lyw6/e0;->g:Ljava/lang/String;

    .line 17367355
    iget-object v11, v3, Lyw6/e0;->i:Ljava/lang/String;

    .line 17367357
    iget-object v12, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367359
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367362
    move-result-object v12

    .line 17367363
    check-cast v12, Lyw6/h0;

    .line 17367365
    if-eqz v12, :cond_14c

    .line 17367367
    iget v12, v12, Lyw6/h0;->b:I

    .line 17367369
    move/from16 v22, v12

    .line 17367371
    goto :goto_14e

    .line 17367372
    :cond_14c
    const/16 v22, 0x0

    .line 17367374
    :goto_14e
    iget-object v12, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367376
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367379
    move-result-object v12

    .line 17367380
    check-cast v12, Lyw6/h0;

    .line 17367382
    if-eqz v12, :cond_162

    .line 17367384
    invoke-virtual {v12}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 17367387
    move-result-object v12

    .line 17367388
    if-nez v12, :cond_15f

    .line 17367390
    goto :goto_162

    .line 17367391
    :cond_15f
    move-object/from16 v23, v12

    .line 17367393
    goto :goto_164

    .line 17367394
    :cond_162
    :goto_162
    move-object/from16 v23, v15

    .line 17367396
    :goto_164
    iget v12, v3, Lyw6/e0;->s:I

    .line 17367398
    add-int v24, v12, v10

    .line 17367400
    iget-boolean v3, v3, Lyw6/e0;->c:Z

    .line 17367402
    if-nez v3, :cond_172

    .line 17367404
    if-eqz v6, :cond_16f

    .line 17367406
    goto :goto_172

    .line 17367407
    :cond_16f
    const/16 v25, 0x0

    .line 17367409
    goto :goto_174

    .line 17367410
    :cond_172
    :goto_172
    const/16 v25, 0x1

    .line 17367412
    :goto_174
    move-object/from16 v16, v7

    .line 17367414
    move-object/from16 v17, v8

    .line 17367416
    move-object/from16 v19, v9

    .line 17367418
    move-object/from16 v20, v11

    .line 17367420
    move-object/from16 v26, v5

    .line 17367422
    invoke-direct/range {v16 .. v26}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 17367425
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367428
    goto/16 :goto_1fe

    .line 17367430
    :sswitch_186
    const-string v6, "lost_return_redpack"

    .line 17367432
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367435
    move-result v5

    .line 17367436
    if-nez v5, :cond_19a

    .line 17367438
    goto/16 :goto_2c

    .line 17367440
    :sswitch_190
    const-string v6, "redpack"

    .line 17367442
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367445
    move-result v5

    .line 17367446
    if-nez v5, :cond_19a

    .line 17367448
    goto/16 :goto_2c

    .line 17367450
    :cond_19a
    iget-boolean v5, v3, Lyw6/e0;->c:Z

    .line 17367452
    if-eqz v5, :cond_1a1

    .line 17367454
    const/16 v10, 0x2710

    .line 17367456
    goto :goto_1a2

    .line 17367457
    :cond_1a1
    const/4 v10, 0x0

    .line 17367458
    :goto_1a2
    new-instance v5, Lyw6/f0;

    .line 17367460
    iget-object v6, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17367462
    iget v7, v3, Lyw6/e0;->b:I

    .line 17367464
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367467
    move-result-object v18

    .line 17367468
    iget-object v7, v3, Lyw6/e0;->g:Ljava/lang/String;

    .line 17367470
    iget-object v8, v3, Lyw6/e0;->i:Ljava/lang/String;

    .line 17367472
    iget-object v9, v3, Lyw6/e0;->j:Ljava/lang/String;

    .line 17367474
    iget-object v12, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367476
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367479
    move-result-object v12

    .line 17367480
    check-cast v12, Lyw6/h0;

    .line 17367482
    if-eqz v12, :cond_1c1

    .line 17367484
    iget v12, v12, Lyw6/h0;->b:I

    .line 17367486
    move/from16 v22, v12

    .line 17367488
    goto :goto_1c3

    .line 17367489
    :cond_1c1
    const/16 v22, 0x0

    .line 17367491
    :goto_1c3
    iget-object v12, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367493
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367496
    move-result-object v12

    .line 17367497
    check-cast v12, Lyw6/h0;

    .line 17367499
    if-eqz v12, :cond_1d7

    .line 17367501
    invoke-virtual {v12}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 17367504
    move-result-object v12

    .line 17367505
    if-nez v12, :cond_1d4

    .line 17367507
    goto :goto_1d7

    .line 17367508
    :cond_1d4
    move-object/from16 v23, v12

    .line 17367510
    goto :goto_1d9

    .line 17367511
    :cond_1d7
    :goto_1d7
    move-object/from16 v23, v15

    .line 17367513
    :goto_1d9
    iget v12, v3, Lyw6/e0;->s:I

    .line 17367515
    add-int v24, v12, v10

    .line 17367517
    iget-boolean v3, v3, Lyw6/e0;->c:Z

    .line 17367519
    sget-object v10, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 17367521
    if-eqz v3, :cond_1e4

    .line 17367523
    goto :goto_1e5

    .line 17367524
    :cond_1e4
    const/4 v4, 0x4

    .line 17367525
    :goto_1e5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367528
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367531
    move-result-object v26

    .line 17367532
    move-object/from16 v16, v5

    .line 17367534
    move-object/from16 v17, v6

    .line 17367536
    move-object/from16 v19, v7

    .line 17367538
    move-object/from16 v20, v8

    .line 17367540
    move-object/from16 v21, v9

    .line 17367542
    move/from16 v25, v3

    .line 17367544
    invoke-direct/range {v16 .. v26}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 17367547
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367550
    :goto_1fe
    move-object/from16 v17, v1

    .line 17367552
    move-object v1, v2

    .line 17367553
    goto/16 :goto_679

    .line 17367555
    :sswitch_203
    const-string v6, "new_user_signin_v2"

    .line 17367557
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367560
    move-result v5

    .line 17367561
    if-nez v5, :cond_221

    .line 17367563
    goto/16 :goto_2c

    .line 17367565
    :sswitch_20d
    const-string v6, "lost_return_user_signin"

    .line 17367567
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367570
    move-result v5

    .line 17367571
    if-nez v5, :cond_221

    .line 17367573
    goto/16 :goto_2c

    .line 17367575
    :sswitch_217
    const-string v6, "low_activity_user_signin"

    .line 17367577
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367580
    move-result v5

    .line 17367581
    if-nez v5, :cond_221

    .line 17367583
    goto/16 :goto_2c

    .line 17367585
    :cond_221
    move-object/from16 v17, v1

    .line 17367587
    move-object v1, v2

    .line 17367588
    move-object/from16 v21, v15

    .line 17367590
    goto/16 :goto_4e4

    .line 17367592
    :sswitch_228
    const-string v6, "lost_return_take_cash_100"

    .line 17367594
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367597
    move-result v5

    .line 17367598
    if-nez v5, :cond_23c

    .line 17367600
    goto/16 :goto_2c

    .line 17367602
    :sswitch_232
    const-string v6, "take_cash_100"

    .line 17367604
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367607
    move-result v5

    .line 17367608
    if-nez v5, :cond_23c

    .line 17367610
    goto/16 :goto_2c

    .line 17367612
    :cond_23c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->s1()J

    .line 17367615
    move-result-wide v5

    .line 17367616
    sget-object v11, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367618
    iget-object v10, v3, Lyw6/e0;->v:Ljava/lang/String;

    .line 17367620
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367623
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17367626
    move-result-object v10

    .line 17367627
    const-string v11, "read_dur"

    .line 17367629
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367632
    move-result-object v11

    .line 17367633
    if-eqz v11, :cond_264

    .line 17367635
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367638
    move-result-object v11

    .line 17367639
    if-eqz v11, :cond_264

    .line 17367641
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367644
    move-result-object v11

    .line 17367645
    if-eqz v11, :cond_264

    .line 17367647
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17367650
    move-result-wide v16

    .line 17367651
    goto :goto_266

    .line 17367652
    :cond_264
    move-wide/from16 v16, v12

    .line 17367654
    :goto_266
    const-string v11, "read_type"

    .line 17367656
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367659
    move-result-object v10

    .line 17367660
    if-eqz v10, :cond_273

    .line 17367662
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367665
    move-result-object v14

    .line 17367666
    goto :goto_274

    .line 17367667
    :cond_273
    const/4 v14, 0x0

    .line 17367668
    :goto_274
    const-string v10, "listen_only"

    .line 17367670
    const-string v11, "book"

    .line 17367672
    const-string v9, "read_only"

    .line 17367674
    const-string v7, "multi_exclude_comic"

    .line 17367676
    const-string v0, "short_video"

    .line 17367678
    if-eqz v14, :cond_2bb

    .line 17367680
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 17367683
    move-result v21

    .line 17367684
    sparse-switch v21, :sswitch_data_6c0

    .line 17367687
    goto :goto_2bb

    .line 17367688
    :sswitch_288
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367691
    move-result v21

    .line 17367692
    if-nez v21, :cond_28f

    .line 17367694
    goto :goto_2bb

    .line 17367695
    :cond_28f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->q1()J

    .line 17367698
    move-result-wide v5

    .line 17367699
    goto :goto_2bb

    .line 17367700
    :sswitch_294
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367703
    move-result v21

    .line 17367704
    if-nez v21, :cond_29b

    .line 17367706
    goto :goto_2bb

    .line 17367707
    :cond_29b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->u1()J

    .line 17367710
    move-result-wide v5

    .line 17367711
    goto :goto_2bb

    .line 17367712
    :sswitch_2a0
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367715
    move-result v21

    .line 17367716
    if-nez v21, :cond_2a7

    .line 17367718
    goto :goto_2bb

    .line 17367719
    :cond_2a7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->t1()J

    .line 17367722
    move-result-wide v5

    .line 17367723
    goto :goto_2bb

    .line 17367724
    :sswitch_2ac
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367727
    move-result v21

    .line 17367728
    if-nez v21, :cond_2b3

    .line 17367730
    goto :goto_2bb

    .line 17367731
    :cond_2b3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->r1()J

    .line 17367734
    move-result-wide v5

    .line 17367735
    goto :goto_2bb

    .line 17367736
    :sswitch_2b8
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367739
    :cond_2bb
    :goto_2bb
    move-object/from16 v22, v9

    .line 17367741
    sub-long v8, v16, v5

    .line 17367743
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17367746
    move-result-wide v8

    .line 17367747
    const/16 v12, 0x3c

    .line 17367749
    int-to-long v12, v12

    .line 17367750
    add-long/2addr v8, v12

    .line 17367751
    const-wide/16 v25, 0x1

    .line 17367753
    sub-long v8, v8, v25

    .line 17367755
    div-long/2addr v8, v12

    .line 17367756
    long-to-int v9, v8

    .line 17367757
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 17367760
    move-result v8

    .line 17367761
    cmp-long v9, v5, v16

    .line 17367763
    if-gez v9, :cond_2d7

    .line 17367765
    const/4 v9, 0x1

    .line 17367766
    goto :goto_2d8

    .line 17367767
    :cond_2d7
    const/4 v9, 0x0

    .line 17367768
    :goto_2d8
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 17367770
    const-class v13, Low6/f;

    .line 17367772
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367775
    move-result-object v13

    .line 17367776
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367779
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367782
    move-result-object v12

    .line 17367783
    check-cast v12, Low6/f;

    .line 17367785
    if-eqz v12, :cond_2f0

    .line 17367787
    invoke-interface {v12}, Low6/f;->h0()Z

    .line 17367790
    move-result v12

    .line 17367791
    goto :goto_2f1

    .line 17367792
    :cond_2f0
    const/4 v12, 0x0

    .line 17367793
    :goto_2f1
    sget-object v13, Lvw6/i;->b:Lvw6/i;

    .line 17367795
    invoke-virtual {v13}, Lvw6/i;->Yc()Ljava/lang/String;

    .line 17367798
    move-result-object v4

    .line 17367799
    move-object/from16 v17, v1

    .line 17367801
    iget-object v1, v3, Lyw6/e0;->g:Ljava/lang/String;

    .line 17367803
    move-object/from16 v25, v1

    .line 17367805
    iget-object v1, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367807
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367810
    move-result-object v1

    .line 17367811
    check-cast v1, Lyw6/h0;

    .line 17367813
    if-eqz v1, :cond_30c

    .line 17367815
    iget v1, v1, Lyw6/h0;->b:I

    .line 17367817
    move-object/from16 v21, v15

    .line 17367819
    goto :goto_30f

    .line 17367820
    :cond_30c
    move-object/from16 v21, v15

    .line 17367822
    const/4 v1, 0x0

    .line 17367823
    :goto_30f
    const/16 v15, 0x64

    .line 17367825
    if-ge v1, v15, :cond_321

    .line 17367827
    move-object/from16 v26, v2

    .line 17367829
    int-to-double v1, v1

    .line 17367830
    move-object/from16 v27, v11

    .line 17367832
    move/from16 v28, v12

    .line 17367834
    int-to-double v11, v15

    .line 17367835
    div-double/2addr v1, v11

    .line 17367836
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->l1(D)Ljava/lang/String;

    .line 17367839
    move-result-object v1

    .line 17367840
    goto :goto_32f

    .line 17367841
    :cond_321
    move-object/from16 v26, v2

    .line 17367843
    move-object/from16 v27, v11

    .line 17367845
    move/from16 v28, v12

    .line 17367847
    int-to-double v1, v1

    .line 17367848
    int-to-double v11, v15

    .line 17367849
    div-double/2addr v1, v11

    .line 17367850
    double-to-int v1, v1

    .line 17367851
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367854
    move-result-object v1

    .line 17367855
    :goto_32f
    iget-boolean v2, v3, Lyw6/e0;->c:Z

    .line 17367857
    if-eqz v2, :cond_340

    .line 17367859
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367861
    invoke-virtual {v13, v0, v1}, Lvw6/i;->ad(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;)V

    .line 17367864
    const-string v0, "\u5df2\u63d0\u73b0"

    .line 17367866
    move-object v9, v0

    .line 17367867
    move-object/from16 v7, v25

    .line 17367869
    const/4 v4, 0x1

    .line 17367870
    goto/16 :goto_483

    .line 17367872
    :cond_340
    if-eqz v9, :cond_45e

    .line 17367874
    const-string v2, "\u770b\u5267/\u9605\u8bfb"

    .line 17367876
    const-string v9, "\u518d\u770b"

    .line 17367878
    const-string v11, "\u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 17367880
    const-string v12, "\u5206\u949f\u53ef\u63d0\u73b0"

    .line 17367882
    if-eqz v14, :cond_41c

    .line 17367884
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 17367887
    move-result v13

    .line 17367888
    sparse-switch v13, :sswitch_data_6d6

    .line 17367891
    goto/16 :goto_41c

    .line 17367893
    :sswitch_355
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367896
    move-result v4

    .line 17367897
    if-nez v4, :cond_35d

    .line 17367899
    goto/16 :goto_41c

    .line 17367901
    :cond_35d
    const-wide/16 v15, 0x0

    .line 17367903
    cmp-long v2, v5, v15

    .line 17367905
    if-nez v2, :cond_36b

    .line 17367907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367909
    const-string v4, "\u542c\u4e66"

    .line 17367911
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367914
    goto :goto_372

    .line 17367915
    :cond_36b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367917
    const-string v4, "\u518d\u542c\u4e66"

    .line 17367919
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367922
    :goto_372
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367925
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367931
    move-result-object v2

    .line 17367932
    goto/16 :goto_437

    .line 17367934
    :sswitch_37e
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367937
    move-result v7

    .line 17367938
    if-nez v7, :cond_386

    .line 17367940
    goto/16 :goto_41c

    .line 17367942
    :cond_386
    const-wide/16 v15, 0x0

    .line 17367944
    cmp-long v2, v5, v15

    .line 17367946
    if-nez v2, :cond_394

    .line 17367948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367950
    const-string v5, "\u770b"

    .line 17367952
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367955
    goto :goto_399

    .line 17367956
    :cond_394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367958
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367961
    :goto_399
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367964
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367967
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367973
    move-result-object v2

    .line 17367974
    goto/16 :goto_437

    .line 17367976
    :sswitch_3a8
    move-object/from16 v4, v27

    .line 17367978
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367981
    move-result v4

    .line 17367982
    if-nez v4, :cond_3b1

    .line 17367984
    goto :goto_3d9

    .line 17367985
    :cond_3b1
    const-wide/16 v15, 0x0

    .line 17367987
    cmp-long v2, v5, v15

    .line 17367989
    if-nez v2, :cond_3bf

    .line 17367991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367993
    const-string v4, "\u542c\u8bfb"

    .line 17367995
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367998
    goto :goto_3c6

    .line 17367999
    :cond_3bf
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368001
    const-string v4, "\u518d\u542c\u8bfb"

    .line 17368003
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368006
    :goto_3c6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368009
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368015
    move-result-object v2

    .line 17368016
    goto :goto_437

    .line 17368017
    :sswitch_3d1
    move-object/from16 v4, v22

    .line 17368019
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368022
    move-result v4

    .line 17368023
    if-nez v4, :cond_3da

    .line 17368025
    :goto_3d9
    goto :goto_41c

    .line 17368026
    :cond_3da
    const-wide/16 v15, 0x0

    .line 17368028
    cmp-long v2, v5, v15

    .line 17368030
    if-nez v2, :cond_3e8

    .line 17368032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368034
    const-string v4, "\u9605\u8bfb"

    .line 17368036
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368039
    goto :goto_3ef

    .line 17368040
    :cond_3e8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368042
    const-string v4, "\u518d\u9605\u8bfb"

    .line 17368044
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368047
    :goto_3ef
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368050
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368056
    move-result-object v2

    .line 17368057
    goto :goto_437

    .line 17368058
    :sswitch_3fa
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368061
    move-result v4

    .line 17368062
    if-eqz v4, :cond_41c

    .line 17368064
    const-wide/16 v15, 0x0

    .line 17368066
    cmp-long v4, v5, v15

    .line 17368068
    if-nez v4, :cond_40c

    .line 17368070
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368072
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368075
    goto :goto_411

    .line 17368076
    :cond_40c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368078
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368081
    :goto_411
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368084
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368090
    move-result-object v2

    .line 17368091
    goto :goto_437

    .line 17368092
    :cond_41c
    :goto_41c
    const-wide/16 v15, 0x0

    .line 17368094
    cmp-long v4, v5, v15

    .line 17368096
    if-nez v4, :cond_428

    .line 17368098
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368100
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368103
    goto :goto_42d

    .line 17368104
    :cond_428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368106
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368109
    :goto_42d
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368112
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368118
    move-result-object v2

    .line 17368119
    :goto_437
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368122
    move-result v0

    .line 17368123
    if-eqz v0, :cond_457

    .line 17368125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368127
    const-string v4, "dragon1967://main?tab_type=8&tabName=bookmall&toast_text=\u4efb\u9009\u4e00\u90e8\u5267\uff0c\u518d\u770b"

    .line 17368129
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368135
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368141
    const/16 v1, 0x5143

    .line 17368143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368149
    move-result-object v0

    .line 17368150
    goto :goto_459

    .line 17368151
    :cond_457
    const-string v0, "dragon1967://main?tabName=bookmall"

    .line 17368153
    :goto_459
    move-object v1, v0

    .line 17368154
    move-object v7, v1

    .line 17368155
    move-object v9, v2

    .line 17368156
    const/4 v4, 0x3

    .line 17368157
    goto :goto_483

    .line 17368158
    :cond_45e
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17368160
    invoke-virtual {v13, v0, v1}, Lvw6/i;->ad(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;)V

    .line 17368163
    if-eqz v28, :cond_468

    .line 17368165
    const-string v0, "\u53ef\u63d0\u73b0"

    .line 17368167
    goto :goto_47f

    .line 17368168
    :cond_468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368170
    const-string v1, "\u53ef"

    .line 17368172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368175
    invoke-virtual {v13}, Lvw6/i;->F1()Ljava/lang/String;

    .line 17368178
    move-result-object v1

    .line 17368179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368182
    const-string v1, "\u63d0\u73b0"

    .line 17368184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368190
    move-result-object v0

    .line 17368191
    :goto_47f
    move-object v9, v0

    .line 17368192
    move-object/from16 v7, v25

    .line 17368194
    const/4 v4, 0x2

    .line 17368195
    :goto_483
    iget-boolean v0, v3, Lyw6/e0;->c:Z

    .line 17368197
    if-eqz v0, :cond_48a

    .line 17368199
    const/16 v10, 0x2710

    .line 17368201
    goto :goto_48b

    .line 17368202
    :cond_48a
    const/4 v10, 0x0

    .line 17368203
    :goto_48b
    new-instance v0, Lyw6/f0;

    .line 17368205
    iget-object v5, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17368207
    iget v1, v3, Lyw6/e0;->b:I

    .line 17368209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368212
    move-result-object v6

    .line 17368213
    iget-object v8, v3, Lyw6/e0;->i:Ljava/lang/String;

    .line 17368215
    iget-object v1, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17368217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368220
    move-result-object v1

    .line 17368221
    check-cast v1, Lyw6/h0;

    .line 17368223
    if-eqz v1, :cond_4a4

    .line 17368225
    iget v1, v1, Lyw6/h0;->b:I

    .line 17368227
    goto :goto_4a5

    .line 17368228
    :cond_4a4
    const/4 v1, 0x0

    .line 17368229
    :goto_4a5
    iget-object v2, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17368231
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368234
    move-result-object v2

    .line 17368235
    check-cast v2, Lyw6/h0;

    .line 17368237
    if-eqz v2, :cond_4b8

    .line 17368239
    invoke-virtual {v2}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 17368242
    move-result-object v2

    .line 17368243
    if-nez v2, :cond_4b6

    .line 17368245
    goto :goto_4b8

    .line 17368246
    :cond_4b6
    move-object v11, v2

    .line 17368247
    goto :goto_4ba

    .line 17368248
    :cond_4b8
    :goto_4b8
    move-object/from16 v11, v21

    .line 17368250
    :goto_4ba
    iget v2, v3, Lyw6/e0;->s:I

    .line 17368252
    add-int v12, v2, v10

    .line 17368254
    iget-boolean v13, v3, Lyw6/e0;->c:Z

    .line 17368256
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 17368258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368261
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17368264
    move-result-object v14

    .line 17368265
    move-object v4, v0

    .line 17368266
    move v10, v1

    .line 17368267
    invoke-direct/range {v4 .. v14}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 17368270
    move-object/from16 v1, v26

    .line 17368272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368275
    goto/16 :goto_679

    .line 17368277
    :sswitch_4d5
    move-object/from16 v17, v1

    .line 17368279
    move-object v1, v2

    .line 17368280
    move-object/from16 v21, v15

    .line 17368282
    const-string v0, "lt20_user_signin"

    .line 17368284
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368287
    move-result v0

    .line 17368288
    if-nez v0, :cond_4e4

    .line 17368290
    goto/16 :goto_677

    .line 17368292
    :cond_4e4
    :goto_4e4
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368294
    iget-object v2, v3, Lyw6/e0;->f:Ljava/lang/String;

    .line 17368296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368299
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17368302
    move-result-object v0

    .line 17368303
    const-string v2, "award_process"

    .line 17368305
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368308
    move-result-object v0

    .line 17368309
    instance-of v2, v0, Ljava/util/List;

    .line 17368311
    if-eqz v2, :cond_4fc

    .line 17368313
    check-cast v0, Ljava/util/List;

    .line 17368315
    goto :goto_4fd

    .line 17368316
    :cond_4fc
    const/4 v0, 0x0

    .line 17368317
    :goto_4fd
    const-string v2, "reward"

    .line 17368319
    const-string v4, "status"

    .line 17368321
    if-eqz v0, :cond_59c

    .line 17368323
    new-instance v5, Ljava/util/ArrayList;

    .line 17368325
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17368328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368331
    move-result-object v0

    .line 17368332
    :cond_50c
    :goto_50c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368335
    move-result v6

    .line 17368336
    if-eqz v6, :cond_59a

    .line 17368338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368341
    move-result-object v6

    .line 17368342
    check-cast v6, Ljava/util/Map;

    .line 17368344
    const/4 v7, 0x5

    .line 17368345
    new-array v7, v7, [Lkotlin/Pair;

    .line 17368347
    const-string v8, "reward_title"

    .line 17368349
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368352
    move-result-object v8

    .line 17368353
    if-eqz v8, :cond_528

    .line 17368355
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368358
    move-result-object v8

    .line 17368359
    goto :goto_529

    .line 17368360
    :cond_528
    const/4 v8, 0x0

    .line 17368361
    :goto_529
    const-string v9, "rewardTitle"

    .line 17368363
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368366
    move-result-object v8

    .line 17368367
    const/4 v9, 0x0

    .line 17368368
    aput-object v8, v7, v9

    .line 17368370
    const-string v8, "reward_icon"

    .line 17368372
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368375
    move-result-object v8

    .line 17368376
    if-eqz v8, :cond_53f

    .line 17368378
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368381
    move-result-object v8

    .line 17368382
    goto :goto_540

    .line 17368383
    :cond_53f
    const/4 v8, 0x0

    .line 17368384
    :goto_540
    const-string v10, "rewardIconUrl"

    .line 17368386
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368389
    move-result-object v8

    .line 17368390
    const/4 v10, 0x1

    .line 17368391
    aput-object v8, v7, v10

    .line 17368393
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368396
    move-result-object v8

    .line 17368397
    if-eqz v8, :cond_55a

    .line 17368399
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368402
    move-result-object v8

    .line 17368403
    if-eqz v8, :cond_55a

    .line 17368405
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17368408
    move-result-object v8

    .line 17368409
    goto :goto_55b

    .line 17368410
    :cond_55a
    const/4 v8, 0x0

    .line 17368411
    :goto_55b
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368414
    move-result-object v8

    .line 17368415
    const/4 v10, 0x2

    .line 17368416
    aput-object v8, v7, v10

    .line 17368418
    const-string v8, "desc"

    .line 17368420
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368423
    move-result-object v12

    .line 17368424
    if-eqz v12, :cond_56f

    .line 17368426
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368429
    move-result-object v12

    .line 17368430
    goto :goto_570

    .line 17368431
    :cond_56f
    const/4 v12, 0x0

    .line 17368432
    :goto_570
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368435
    move-result-object v8

    .line 17368436
    const/4 v12, 0x3

    .line 17368437
    aput-object v8, v7, v12

    .line 17368439
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368442
    move-result-object v6

    .line 17368443
    if-eqz v6, :cond_588

    .line 17368445
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368448
    move-result-object v6

    .line 17368449
    if-eqz v6, :cond_588

    .line 17368451
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17368454
    move-result-object v6

    .line 17368455
    goto :goto_589

    .line 17368456
    :cond_588
    const/4 v6, 0x0

    .line 17368457
    :goto_589
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368460
    move-result-object v6

    .line 17368461
    aput-object v6, v7, v11

    .line 17368463
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17368466
    move-result-object v6

    .line 17368467
    if-eqz v6, :cond_50c

    .line 17368469
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368472
    goto/16 :goto_50c

    .line 17368474
    :cond_59a
    const/4 v9, 0x0

    .line 17368475
    goto :goto_5a1

    .line 17368476
    :cond_59c
    const/4 v9, 0x0

    .line 17368477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368480
    move-result-object v5

    .line 17368481
    :goto_5a1
    iget-object v0, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17368483
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368486
    move-result-object v0

    .line 17368487
    check-cast v0, Lyw6/h0;

    .line 17368489
    if-eqz v0, :cond_5b4

    .line 17368491
    invoke-virtual {v0}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 17368494
    move-result-object v0

    .line 17368495
    if-nez v0, :cond_5b2

    .line 17368497
    goto :goto_5b4

    .line 17368498
    :cond_5b2
    move-object v15, v0

    .line 17368499
    goto :goto_5b6

    .line 17368500
    :cond_5b4
    :goto_5b4
    move-object/from16 v15, v21

    .line 17368502
    :goto_5b6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368505
    move-result-object v0

    .line 17368506
    :goto_5ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368509
    move-result v5

    .line 17368510
    if-eqz v5, :cond_674

    .line 17368512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368515
    move-result-object v5

    .line 17368516
    check-cast v5, Ljava/util/Map;

    .line 17368518
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368521
    move-result-object v6

    .line 17368522
    const/4 v7, 0x3

    .line 17368523
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368526
    move-result-object v8

    .line 17368527
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368530
    move-result v6

    .line 17368531
    if-nez v6, :cond_5e7

    .line 17368533
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368536
    move-result-object v6

    .line 17368537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368540
    move-result-object v8

    .line 17368541
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368544
    move-result v6

    .line 17368545
    if-eqz v6, :cond_5e4

    .line 17368547
    goto :goto_5e7

    .line 17368548
    :cond_5e4
    move-object v9, v15

    .line 17368549
    goto/16 :goto_670

    .line 17368551
    :cond_5e7
    :goto_5e7
    iget-boolean v6, v3, Lyw6/e0;->c:Z

    .line 17368553
    if-nez v6, :cond_5fc

    .line 17368555
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368558
    move-result-object v6

    .line 17368559
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368562
    move-result-object v8

    .line 17368563
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368566
    move-result v6

    .line 17368567
    if-eqz v6, :cond_5fa

    .line 17368569
    goto :goto_5fc

    .line 17368570
    :cond_5fa
    const/4 v6, 0x0

    .line 17368571
    goto :goto_5fe

    .line 17368572
    :cond_5fc
    :goto_5fc
    const/16 v6, 0x2710

    .line 17368574
    :goto_5fe
    new-instance v8, Lyw6/f0;

    .line 17368576
    iget-object v10, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17368578
    iget v12, v3, Lyw6/e0;->b:I

    .line 17368580
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368583
    move-result-object v24

    .line 17368584
    sget-object v12, Lvw6/i;->b:Lvw6/i;

    .line 17368586
    invoke-virtual {v12}, Lvw6/i;->L3()Ljava/lang/String;

    .line 17368589
    move-result-object v25

    .line 17368590
    iget-object v12, v3, Lyw6/e0;->i:Ljava/lang/String;

    .line 17368592
    iget-object v13, v3, Lyw6/e0;->j:Ljava/lang/String;

    .line 17368594
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368597
    move-result-object v7

    .line 17368598
    instance-of v9, v7, Ljava/lang/Number;

    .line 17368600
    if-eqz v9, :cond_61d

    .line 17368602
    check-cast v7, Ljava/lang/Number;

    .line 17368604
    goto :goto_61e

    .line 17368605
    :cond_61d
    const/4 v7, 0x0

    .line 17368606
    :goto_61e
    if-eqz v7, :cond_633

    .line 17368608
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17368611
    move-result-wide v26

    .line 17368612
    const-wide/32 v28, -0x80000000

    .line 17368615
    const-wide/32 v30, 0x7fffffff

    .line 17368618
    move-object v9, v15

    .line 17368619
    invoke-static/range {v26 .. v31}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17368622
    move-result-wide v14

    .line 17368623
    long-to-int v15, v14

    .line 17368624
    move/from16 v28, v15

    .line 17368626
    goto :goto_636

    .line 17368627
    :cond_633
    move-object v9, v15

    .line 17368628
    const/16 v28, 0x0

    .line 17368630
    :goto_636
    iget v14, v3, Lyw6/e0;->s:I

    .line 17368632
    add-int v30, v14, v6

    .line 17368634
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368637
    move-result-object v6

    .line 17368638
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368641
    move-result-object v14

    .line 17368642
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368645
    move-result v31

    .line 17368646
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 17368648
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368651
    move-result-object v5

    .line 17368652
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368655
    move-result-object v14

    .line 17368656
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368659
    move-result v5

    .line 17368660
    if-eqz v5, :cond_658

    .line 17368662
    const/4 v5, 0x1

    .line 17368663
    goto :goto_659

    .line 17368664
    :cond_658
    const/4 v5, 0x4

    .line 17368665
    :goto_659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368668
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17368671
    move-result-object v32

    .line 17368672
    move-object/from16 v22, v8

    .line 17368674
    move-object/from16 v23, v10

    .line 17368676
    move-object/from16 v26, v12

    .line 17368678
    move-object/from16 v27, v13

    .line 17368680
    move-object/from16 v29, v9

    .line 17368682
    invoke-direct/range {v22 .. v32}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 17368685
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368688
    :goto_670
    move-object v15, v9

    .line 17368689
    const/4 v9, 0x0

    .line 17368690
    goto/16 :goto_5ba

    .line 17368692
    :cond_674
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368694
    goto :goto_679

    .line 17368695
    :goto_677
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368697
    :goto_679
    move-object v2, v1

    .line 17368698
    move-object/from16 v1, v17

    .line 17368700
    const/4 v0, 0x0

    .line 17368701
    goto/16 :goto_f

    .line 17368703
    :cond_67f
    move-object v1, v2

    .line 17368704
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 17368706
    invoke-virtual {v0, v1}, Lvw6/i;->s6(Ljava/util/List;)V

    .line 17368709
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368712
    move-result v0

    .line 17368713
    const/4 v2, 0x1

    .line 17368714
    if-le v0, v2, :cond_694

    .line 17368716
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$a;

    .line 17368718
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$a;-><init>()V

    .line 17368721
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17368724
    :cond_694
    return-object v1

    nop

    .line 17368726
    :sswitch_data_696
    .sparse-switch
        -0x77cc9263 -> :sswitch_4d5
        -0x5ee84463 -> :sswitch_232
        -0x45a616f7 -> :sswitch_228
        -0x1fe9828f -> :sswitch_217
        0x16f54f02 -> :sswitch_20d
        0x1ac17d44 -> :sswitch_203
        0x40956a2a -> :sswitch_190
        0x4cb11896 -> :sswitch_186
        0x61d87760 -> :sswitch_a3
        0x67c920c5 -> :sswitch_31
    .end sparse-switch

    .line 17368768
    :sswitch_data_6c0
    .sparse-switch
        -0x778048d0 -> :sswitch_2b8
        -0x425ff34b -> :sswitch_2ac
        0x2e3ae9 -> :sswitch_2a0
        0x4da3aef8 -> :sswitch_294
        0x4f5a4f24 -> :sswitch_288
    .end sparse-switch

    .line 17368790
    :sswitch_data_6d6
    .sparse-switch
        -0x778048d0 -> :sswitch_3fa
        -0x425ff34b -> :sswitch_3d1
        0x2e3ae9 -> :sswitch_3a8
        0x4da3aef8 -> :sswitch_37e
        0x4f5a4f24 -> :sswitch_355
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/util/List;)Ljava/util/List;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lyw6/f0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    move-object/from16 v1, p1

    .line 17367042
    .line 17367043
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    new-instance v2, Ljava/util/ArrayList;

    .line 17367047
    .line 17367048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17367049
    .line 17367050
    .line 17367051
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367052
    .line 17367053
    .line 17367054
    move-result-object v1

    .line 17367055
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367056
    .line 17367057
    .line 17367058
    move-result v3

    .line 17367059
    const/4 v4, 0x1

    .line 17367060
    if-eqz v3, :cond_67f

    .line 17367061
    .line 17367062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367063
    .line 17367064
    .line 17367065
    move-result-object v3

    .line 17367066
    check-cast v3, Lyw6/e0;

    .line 17367067
    .line 17367068
    iget-object v5, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17367069
    .line 17367070
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17367071
    .line 17367072
    .line 17367073
    move-result v6

    .line 17367074
    const/16 v8, 0x64

    .line 17367075
    .line 17367076
    const/4 v11, 0x4

    .line 17367077
    const-wide/16 v12, 0x0

    .line 17367078
    .line 17367079
    const-string v15, ""

    .line 17367080
    .line 17367081
    sparse-switch v6, :sswitch_data_696

    .line 17367082
    .line 17367083
    .line 17367084
    :goto_2c
    move-object/from16 v17, v1

    .line 17367085
    .line 17367086
    move-object v1, v2

    .line 17367087
    goto/16 :goto_677

    .line 17367088
    .line 17367089
    :sswitch_31
    const-string v6, "redpack_split"

    .line 17367090
    .line 17367091
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367092
    .line 17367093
    .line 17367094
    move-result v5

    .line 17367095
    if-nez v5, :cond_3a

    .line 17367096
    .line 17367097
    goto :goto_2c

    .line 17367098
    :cond_3a
    iget-boolean v5, v3, Lyw6/e0;->c:Z

    .line 17367099
    .line 17367100
    if-eqz v5, :cond_41

    .line 17367101
    .line 17367102
    const/16 v10, 0x2710

    .line 17367103
    .line 17367104
    goto :goto_42

    .line 17367105
    :cond_41
    const/4 v10, 0x0

    .line 17367106
    :goto_42
    invoke-static {v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->o1(Lyw6/e0;Z)Lyw6/z;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v4

    .line 17367110
    new-instance v5, Lyw6/f0;

    .line 17367111
    .line 17367112
    iget-object v6, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17367113
    .line 17367114
    iget v7, v3, Lyw6/e0;->b:I

    .line 17367115
    .line 17367116
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367117
    .line 17367118
    .line 17367119
    move-result-object v18

    .line 17367120
    iget-object v7, v3, Lyw6/e0;->g:Ljava/lang/String;

    .line 17367121
    .line 17367122
    iget-object v8, v3, Lyw6/e0;->i:Ljava/lang/String;

    .line 17367123
    .line 17367124
    iget-object v9, v4, Lyw6/z;->d:Ljava/lang/String;

    .line 17367125
    .line 17367126
    iget-object v11, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367127
    .line 17367128
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367129
    .line 17367130
    .line 17367131
    move-result-object v11

    .line 17367132
    check-cast v11, Lyw6/h0;

    .line 17367133
    .line 17367134
    if-eqz v11, :cond_65

    .line 17367135
    .line 17367136
    iget v11, v11, Lyw6/h0;->b:I

    .line 17367137
    .line 17367138
    move/from16 v22, v11

    .line 17367139
    .line 17367140
    goto :goto_67

    .line 17367141
    :cond_65
    const/16 v22, 0x0

    .line 17367142
    .line 17367143
    :goto_67
    iget-object v11, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367144
    .line 17367145
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v11

    .line 17367149
    check-cast v11, Lyw6/h0;

    .line 17367150
    .line 17367151
    if-eqz v11, :cond_7b

    .line 17367152
    .line 17367153
    invoke-virtual {v11}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v11

    .line 17367157
    if-nez v11, :cond_78

    .line 17367158
    .line 17367159
    goto :goto_7b

    .line 17367160
    :cond_78
    move-object/from16 v23, v11

    .line 17367161
    .line 17367162
    goto :goto_7d

    .line 17367163
    :cond_7b
    :goto_7b
    move-object/from16 v23, v15

    .line 17367164
    .line 17367165
    :goto_7d
    iget v11, v3, Lyw6/e0;->s:I

    .line 17367166
    .line 17367167
    add-int v24, v11, v10

    .line 17367168
    .line 17367169
    iget-boolean v3, v3, Lyw6/e0;->c:Z

    .line 17367170
    .line 17367171
    iget-object v10, v4, Lyw6/z;->e:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367172
    .line 17367173
    iget v11, v4, Lyw6/z;->f:I

    .line 17367174
    .line 17367175
    iget v4, v4, Lyw6/z;->g:I

    .line 17367176
    .line 17367177
    move-object/from16 v16, v5

    .line 17367178
    .line 17367179
    move-object/from16 v17, v6

    .line 17367180
    .line 17367181
    move-object/from16 v19, v7

    .line 17367182
    .line 17367183
    move-object/from16 v20, v8

    .line 17367184
    .line 17367185
    move-object/from16 v21, v9

    .line 17367186
    .line 17367187
    move/from16 v25, v3

    .line 17367188
    .line 17367189
    move-object/from16 v26, v10

    .line 17367190
    .line 17367191
    move/from16 v27, v11

    .line 17367192
    .line 17367193
    move/from16 v28, v4

    .line 17367194
    .line 17367195
    invoke-direct/range {v16 .. v28}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;II)V

    .line 17367196
    .line 17367197
    .line 17367198
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367199
    .line 17367200
    .line 17367201
    goto/16 :goto_1fe

    .line 17367202
    .line 17367203
    :sswitch_a3
    const-string v6, "continue_short_video"

    .line 17367204
    .line 17367205
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367206
    .line 17367207
    .line 17367208
    move-result v5

    .line 17367209
    if-nez v5, :cond_ac

    .line 17367210
    .line 17367211
    goto :goto_2c

    .line 17367212
    :cond_ac
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367213
    .line 17367214
    iget-object v6, v3, Lyw6/e0;->f:Ljava/lang/String;

    .line 17367215
    .line 17367216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367217
    .line 17367218
    .line 17367219
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v5

    .line 17367223
    const-string v6, "today_is_completed"

    .line 17367224
    .line 17367225
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v6

    .line 17367229
    if-eqz v6, :cond_d0

    .line 17367230
    .line 17367231
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367232
    .line 17367233
    .line 17367234
    move-result-object v6

    .line 17367235
    if-eqz v6, :cond_d0

    .line 17367236
    .line 17367237
    invoke-static {v6}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17367238
    .line 17367239
    .line 17367240
    move-result-object v6

    .line 17367241
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367242
    .line 17367243
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v6

    .line 17367247
    goto :goto_d1

    .line 17367248
    :cond_d0
    const/4 v6, 0x0

    .line 17367249
    :goto_d1
    const-string v7, "stage_duration"

    .line 17367250
    .line 17367251
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367252
    .line 17367253
    .line 17367254
    move-result-object v5

    .line 17367255
    if-eqz v5, :cond_ea

    .line 17367256
    .line 17367257
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-object v5

    .line 17367261
    if-eqz v5, :cond_ea

    .line 17367262
    .line 17367263
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v5

    .line 17367267
    if-eqz v5, :cond_ea

    .line 17367268
    .line 17367269
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-wide v16

    .line 17367273
    goto :goto_ec

    .line 17367274
    :cond_ea
    const-wide/16 v16, -0x1

    .line 17367275
    .line 17367276
    :goto_ec
    iget-boolean v5, v3, Lyw6/e0;->c:Z

    .line 17367277
    .line 17367278
    if-nez v5, :cond_f5

    .line 17367279
    .line 17367280
    if-eqz v6, :cond_f3

    .line 17367281
    .line 17367282
    goto :goto_f5

    .line 17367283
    :cond_f3
    const/4 v10, 0x0

    .line 17367284
    goto :goto_f7

    .line 17367285
    :cond_f5
    :goto_f5
    const/16 v10, 0x2710

    .line 17367286
    .line 17367287
    :goto_f7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->u1()J

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-wide v18

    .line 17367291
    iget-boolean v5, v3, Lyw6/e0;->c:Z

    .line 17367292
    .line 17367293
    if-nez v5, :cond_11a

    .line 17367294
    .line 17367295
    if-eqz v6, :cond_102

    .line 17367296
    .line 17367297
    goto :goto_11a

    .line 17367298
    :cond_102
    iget v5, v3, Lyw6/e0;->d:I

    .line 17367299
    .line 17367300
    if-ge v5, v8, :cond_117

    .line 17367301
    .line 17367302
    cmp-long v5, v12, v16

    .line 17367303
    .line 17367304
    if-gtz v5, :cond_110

    .line 17367305
    .line 17367306
    cmp-long v5, v16, v18

    .line 17367307
    .line 17367308
    if-gtz v5, :cond_110

    .line 17367309
    .line 17367310
    const/4 v5, 0x1

    .line 17367311
    goto :goto_111

    .line 17367312
    :cond_110
    const/4 v5, 0x0

    .line 17367313
    :goto_111
    if-eqz v5, :cond_114

    .line 17367314
    .line 17367315
    goto :goto_117

    .line 17367316
    :cond_114
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->NotAccumulated:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367317
    .line 17367318
    goto :goto_11c

    .line 17367319
    :cond_117
    :goto_117
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367320
    .line 17367321
    goto :goto_11c

    .line 17367322
    :cond_11a
    :goto_11a
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367323
    .line 17367324
    :goto_11c
    sget-object v7, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367325
    .line 17367326
    if-ne v5, v7, :cond_125

    .line 17367327
    .line 17367328
    const-string v7, "\u660e\u65e5\u7ee7\u7eed\u9886\u91d1\u5e01"

    .line 17367329
    .line 17367330
    :goto_122
    move-object/from16 v21, v7

    .line 17367331
    .line 17367332
    goto :goto_12f

    .line 17367333
    :cond_125
    sget-object v7, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367334
    .line 17367335
    if-ne v5, v7, :cond_12c

    .line 17367336
    .line 17367337
    const-string v7, "\u5956\u52b1\u5f85\u9886\u53d6"

    .line 17367338
    .line 17367339
    goto :goto_122

    .line 17367340
    :cond_12c
    iget-object v7, v3, Lyw6/e0;->j:Ljava/lang/String;

    .line 17367341
    .line 17367342
    goto :goto_122

    .line 17367343
    :goto_12f
    new-instance v7, Lyw6/f0;

    .line 17367344
    .line 17367345
    iget-object v8, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17367346
    .line 17367347
    iget v9, v3, Lyw6/e0;->b:I

    .line 17367348
    .line 17367349
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v18

    .line 17367353
    iget-object v9, v3, Lyw6/e0;->g:Ljava/lang/String;

    .line 17367354
    .line 17367355
    iget-object v11, v3, Lyw6/e0;->i:Ljava/lang/String;

    .line 17367356
    .line 17367357
    iget-object v12, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367358
    .line 17367359
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367360
    .line 17367361
    .line 17367362
    move-result-object v12

    .line 17367363
    check-cast v12, Lyw6/h0;

    .line 17367364
    .line 17367365
    if-eqz v12, :cond_14c

    .line 17367366
    .line 17367367
    iget v12, v12, Lyw6/h0;->b:I

    .line 17367368
    .line 17367369
    move/from16 v22, v12

    .line 17367370
    .line 17367371
    goto :goto_14e

    .line 17367372
    :cond_14c
    const/16 v22, 0x0

    .line 17367373
    .line 17367374
    :goto_14e
    iget-object v12, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367375
    .line 17367376
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367377
    .line 17367378
    .line 17367379
    move-result-object v12

    .line 17367380
    check-cast v12, Lyw6/h0;

    .line 17367381
    .line 17367382
    if-eqz v12, :cond_162

    .line 17367383
    .line 17367384
    invoke-virtual {v12}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v12

    .line 17367388
    if-nez v12, :cond_15f

    .line 17367389
    .line 17367390
    goto :goto_162

    .line 17367391
    :cond_15f
    move-object/from16 v23, v12

    .line 17367392
    .line 17367393
    goto :goto_164

    .line 17367394
    :cond_162
    :goto_162
    move-object/from16 v23, v15

    .line 17367395
    .line 17367396
    :goto_164
    iget v12, v3, Lyw6/e0;->s:I

    .line 17367397
    .line 17367398
    add-int v24, v12, v10

    .line 17367399
    .line 17367400
    iget-boolean v3, v3, Lyw6/e0;->c:Z

    .line 17367401
    .line 17367402
    if-nez v3, :cond_172

    .line 17367403
    .line 17367404
    if-eqz v6, :cond_16f

    .line 17367405
    .line 17367406
    goto :goto_172

    .line 17367407
    :cond_16f
    const/16 v25, 0x0

    .line 17367408
    .line 17367409
    goto :goto_174

    .line 17367410
    :cond_172
    :goto_172
    const/16 v25, 0x1

    .line 17367411
    .line 17367412
    :goto_174
    move-object/from16 v16, v7

    .line 17367413
    .line 17367414
    move-object/from16 v17, v8

    .line 17367415
    .line 17367416
    move-object/from16 v19, v9

    .line 17367417
    .line 17367418
    move-object/from16 v20, v11

    .line 17367419
    .line 17367420
    move-object/from16 v26, v5

    .line 17367421
    .line 17367422
    invoke-direct/range {v16 .. v26}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 17367423
    .line 17367424
    .line 17367425
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367426
    .line 17367427
    .line 17367428
    goto/16 :goto_1fe

    .line 17367429
    .line 17367430
    :sswitch_186
    const-string v6, "lost_return_redpack"

    .line 17367431
    .line 17367432
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367433
    .line 17367434
    .line 17367435
    move-result v5

    .line 17367436
    if-nez v5, :cond_19a

    .line 17367437
    .line 17367438
    goto/16 :goto_2c

    .line 17367439
    .line 17367440
    :sswitch_190
    const-string v6, "redpack"

    .line 17367441
    .line 17367442
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367443
    .line 17367444
    .line 17367445
    move-result v5

    .line 17367446
    if-nez v5, :cond_19a

    .line 17367447
    .line 17367448
    goto/16 :goto_2c

    .line 17367449
    .line 17367450
    :cond_19a
    iget-boolean v5, v3, Lyw6/e0;->c:Z

    .line 17367451
    .line 17367452
    if-eqz v5, :cond_1a1

    .line 17367453
    .line 17367454
    const/16 v10, 0x2710

    .line 17367455
    .line 17367456
    goto :goto_1a2

    .line 17367457
    :cond_1a1
    const/4 v10, 0x0

    .line 17367458
    :goto_1a2
    new-instance v5, Lyw6/f0;

    .line 17367459
    .line 17367460
    iget-object v6, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17367461
    .line 17367462
    iget v7, v3, Lyw6/e0;->b:I

    .line 17367463
    .line 17367464
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367465
    .line 17367466
    .line 17367467
    move-result-object v18

    .line 17367468
    iget-object v7, v3, Lyw6/e0;->g:Ljava/lang/String;

    .line 17367469
    .line 17367470
    iget-object v8, v3, Lyw6/e0;->i:Ljava/lang/String;

    .line 17367471
    .line 17367472
    iget-object v9, v3, Lyw6/e0;->j:Ljava/lang/String;

    .line 17367473
    .line 17367474
    iget-object v12, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367475
    .line 17367476
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v12

    .line 17367480
    check-cast v12, Lyw6/h0;

    .line 17367481
    .line 17367482
    if-eqz v12, :cond_1c1

    .line 17367483
    .line 17367484
    iget v12, v12, Lyw6/h0;->b:I

    .line 17367485
    .line 17367486
    move/from16 v22, v12

    .line 17367487
    .line 17367488
    goto :goto_1c3

    .line 17367489
    :cond_1c1
    const/16 v22, 0x0

    .line 17367490
    .line 17367491
    :goto_1c3
    iget-object v12, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367492
    .line 17367493
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367494
    .line 17367495
    .line 17367496
    move-result-object v12

    .line 17367497
    check-cast v12, Lyw6/h0;

    .line 17367498
    .line 17367499
    if-eqz v12, :cond_1d7

    .line 17367500
    .line 17367501
    invoke-virtual {v12}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v12

    .line 17367505
    if-nez v12, :cond_1d4

    .line 17367506
    .line 17367507
    goto :goto_1d7

    .line 17367508
    :cond_1d4
    move-object/from16 v23, v12

    .line 17367509
    .line 17367510
    goto :goto_1d9

    .line 17367511
    :cond_1d7
    :goto_1d7
    move-object/from16 v23, v15

    .line 17367512
    .line 17367513
    :goto_1d9
    iget v12, v3, Lyw6/e0;->s:I

    .line 17367514
    .line 17367515
    add-int v24, v12, v10

    .line 17367516
    .line 17367517
    iget-boolean v3, v3, Lyw6/e0;->c:Z

    .line 17367518
    .line 17367519
    sget-object v10, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 17367520
    .line 17367521
    if-eqz v3, :cond_1e4

    .line 17367522
    .line 17367523
    goto :goto_1e5

    .line 17367524
    :cond_1e4
    const/4 v4, 0x4

    .line 17367525
    :goto_1e5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367526
    .line 17367527
    .line 17367528
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367529
    .line 17367530
    .line 17367531
    move-result-object v26

    .line 17367532
    move-object/from16 v16, v5

    .line 17367533
    .line 17367534
    move-object/from16 v17, v6

    .line 17367535
    .line 17367536
    move-object/from16 v19, v7

    .line 17367537
    .line 17367538
    move-object/from16 v20, v8

    .line 17367539
    .line 17367540
    move-object/from16 v21, v9

    .line 17367541
    .line 17367542
    move/from16 v25, v3

    .line 17367543
    .line 17367544
    invoke-direct/range {v16 .. v26}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 17367545
    .line 17367546
    .line 17367547
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367548
    .line 17367549
    .line 17367550
    :goto_1fe
    move-object/from16 v17, v1

    .line 17367551
    .line 17367552
    move-object v1, v2

    .line 17367553
    goto/16 :goto_679

    .line 17367554
    .line 17367555
    :sswitch_203
    const-string v6, "new_user_signin_v2"

    .line 17367556
    .line 17367557
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367558
    .line 17367559
    .line 17367560
    move-result v5

    .line 17367561
    if-nez v5, :cond_221

    .line 17367562
    .line 17367563
    goto/16 :goto_2c

    .line 17367564
    .line 17367565
    :sswitch_20d
    const-string v6, "lost_return_user_signin"

    .line 17367566
    .line 17367567
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367568
    .line 17367569
    .line 17367570
    move-result v5

    .line 17367571
    if-nez v5, :cond_221

    .line 17367572
    .line 17367573
    goto/16 :goto_2c

    .line 17367574
    .line 17367575
    :sswitch_217
    const-string v6, "low_activity_user_signin"

    .line 17367576
    .line 17367577
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367578
    .line 17367579
    .line 17367580
    move-result v5

    .line 17367581
    if-nez v5, :cond_221

    .line 17367582
    .line 17367583
    goto/16 :goto_2c

    .line 17367584
    .line 17367585
    :cond_221
    move-object/from16 v17, v1

    .line 17367586
    .line 17367587
    move-object v1, v2

    .line 17367588
    move-object/from16 v21, v15

    .line 17367589
    .line 17367590
    goto/16 :goto_4e4

    .line 17367591
    .line 17367592
    :sswitch_228
    const-string v6, "lost_return_take_cash_100"

    .line 17367593
    .line 17367594
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367595
    .line 17367596
    .line 17367597
    move-result v5

    .line 17367598
    if-nez v5, :cond_23c

    .line 17367599
    .line 17367600
    goto/16 :goto_2c

    .line 17367601
    .line 17367602
    :sswitch_232
    const-string v6, "take_cash_100"

    .line 17367603
    .line 17367604
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367605
    .line 17367606
    .line 17367607
    move-result v5

    .line 17367608
    if-nez v5, :cond_23c

    .line 17367609
    .line 17367610
    goto/16 :goto_2c

    .line 17367611
    .line 17367612
    :cond_23c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->s1()J

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-wide v5

    .line 17367616
    sget-object v11, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367617
    .line 17367618
    iget-object v10, v3, Lyw6/e0;->v:Ljava/lang/String;

    .line 17367619
    .line 17367620
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367621
    .line 17367622
    .line 17367623
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17367624
    .line 17367625
    .line 17367626
    move-result-object v10

    .line 17367627
    const-string v11, "read_dur"

    .line 17367628
    .line 17367629
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367630
    .line 17367631
    .line 17367632
    move-result-object v11

    .line 17367633
    if-eqz v11, :cond_264

    .line 17367634
    .line 17367635
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367636
    .line 17367637
    .line 17367638
    move-result-object v11

    .line 17367639
    if-eqz v11, :cond_264

    .line 17367640
    .line 17367641
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367642
    .line 17367643
    .line 17367644
    move-result-object v11

    .line 17367645
    if-eqz v11, :cond_264

    .line 17367646
    .line 17367647
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17367648
    .line 17367649
    .line 17367650
    move-result-wide v16

    .line 17367651
    goto :goto_266

    .line 17367652
    :cond_264
    move-wide/from16 v16, v12

    .line 17367653
    .line 17367654
    :goto_266
    const-string v11, "read_type"

    .line 17367655
    .line 17367656
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367657
    .line 17367658
    .line 17367659
    move-result-object v10

    .line 17367660
    if-eqz v10, :cond_273

    .line 17367661
    .line 17367662
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v14

    .line 17367666
    goto :goto_274

    .line 17367667
    :cond_273
    const/4 v14, 0x0

    .line 17367668
    :goto_274
    const-string v10, "listen_only"

    .line 17367669
    .line 17367670
    const-string v11, "book"

    .line 17367671
    .line 17367672
    const-string v9, "read_only"

    .line 17367673
    .line 17367674
    const-string v7, "multi_exclude_comic"

    .line 17367675
    .line 17367676
    const-string v0, "short_video"

    .line 17367677
    .line 17367678
    if-eqz v14, :cond_2bb

    .line 17367679
    .line 17367680
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 17367681
    .line 17367682
    .line 17367683
    move-result v21

    .line 17367684
    sparse-switch v21, :sswitch_data_6c0

    .line 17367685
    .line 17367686
    .line 17367687
    goto :goto_2bb

    .line 17367688
    :sswitch_288
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367689
    .line 17367690
    .line 17367691
    move-result v21

    .line 17367692
    if-nez v21, :cond_28f

    .line 17367693
    .line 17367694
    goto :goto_2bb

    .line 17367695
    :cond_28f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->q1()J

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-wide v5

    .line 17367699
    goto :goto_2bb

    .line 17367700
    :sswitch_294
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367701
    .line 17367702
    .line 17367703
    move-result v21

    .line 17367704
    if-nez v21, :cond_29b

    .line 17367705
    .line 17367706
    goto :goto_2bb

    .line 17367707
    :cond_29b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->u1()J

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-wide v5

    .line 17367711
    goto :goto_2bb

    .line 17367712
    :sswitch_2a0
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367713
    .line 17367714
    .line 17367715
    move-result v21

    .line 17367716
    if-nez v21, :cond_2a7

    .line 17367717
    .line 17367718
    goto :goto_2bb

    .line 17367719
    :cond_2a7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->t1()J

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-wide v5

    .line 17367723
    goto :goto_2bb

    .line 17367724
    :sswitch_2ac
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367725
    .line 17367726
    .line 17367727
    move-result v21

    .line 17367728
    if-nez v21, :cond_2b3

    .line 17367729
    .line 17367730
    goto :goto_2bb

    .line 17367731
    :cond_2b3
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->r1()J

    .line 17367732
    .line 17367733
    .line 17367734
    move-result-wide v5

    .line 17367735
    goto :goto_2bb

    .line 17367736
    :sswitch_2b8
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367737
    .line 17367738
    .line 17367739
    :cond_2bb
    :goto_2bb
    move-object/from16 v22, v9

    .line 17367740
    .line 17367741
    sub-long v8, v16, v5

    .line 17367742
    .line 17367743
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 17367744
    .line 17367745
    .line 17367746
    move-result-wide v8

    .line 17367747
    const/16 v12, 0x3c

    .line 17367748
    .line 17367749
    int-to-long v12, v12

    .line 17367750
    add-long/2addr v8, v12

    .line 17367751
    const-wide/16 v25, 0x1

    .line 17367752
    .line 17367753
    sub-long v8, v8, v25

    .line 17367754
    .line 17367755
    div-long/2addr v8, v12

    .line 17367756
    long-to-int v9, v8

    .line 17367757
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 17367758
    .line 17367759
    .line 17367760
    move-result v8

    .line 17367761
    cmp-long v9, v5, v16

    .line 17367762
    .line 17367763
    if-gez v9, :cond_2d7

    .line 17367764
    .line 17367765
    const/4 v9, 0x1

    .line 17367766
    goto :goto_2d8

    .line 17367767
    :cond_2d7
    const/4 v9, 0x0

    .line 17367768
    :goto_2d8
    sget-object v12, Lsv0/c;->a:Lsv0/c;

    .line 17367769
    .line 17367770
    const-class v13, Low6/f;

    .line 17367771
    .line 17367772
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v13

    .line 17367776
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367777
    .line 17367778
    .line 17367779
    invoke-static {v13}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v12

    .line 17367783
    check-cast v12, Low6/f;

    .line 17367784
    .line 17367785
    if-eqz v12, :cond_2f0

    .line 17367786
    .line 17367787
    invoke-interface {v12}, Low6/f;->h0()Z

    .line 17367788
    .line 17367789
    .line 17367790
    move-result v12

    .line 17367791
    goto :goto_2f1

    .line 17367792
    :cond_2f0
    const/4 v12, 0x0

    .line 17367793
    :goto_2f1
    sget-object v13, Lvw6/i;->b:Lvw6/i;

    .line 17367794
    .line 17367795
    invoke-virtual {v13}, Lvw6/i;->Yc()Ljava/lang/String;

    .line 17367796
    .line 17367797
    .line 17367798
    move-result-object v4

    .line 17367799
    move-object/from16 v17, v1

    .line 17367800
    .line 17367801
    iget-object v1, v3, Lyw6/e0;->g:Ljava/lang/String;

    .line 17367802
    .line 17367803
    move-object/from16 v25, v1

    .line 17367804
    .line 17367805
    iget-object v1, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17367806
    .line 17367807
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367808
    .line 17367809
    .line 17367810
    move-result-object v1

    .line 17367811
    check-cast v1, Lyw6/h0;

    .line 17367812
    .line 17367813
    if-eqz v1, :cond_30c

    .line 17367814
    .line 17367815
    iget v1, v1, Lyw6/h0;->b:I

    .line 17367816
    .line 17367817
    move-object/from16 v21, v15

    .line 17367818
    .line 17367819
    goto :goto_30f

    .line 17367820
    :cond_30c
    move-object/from16 v21, v15

    .line 17367821
    .line 17367822
    const/4 v1, 0x0

    .line 17367823
    :goto_30f
    const/16 v15, 0x64

    .line 17367824
    .line 17367825
    if-ge v1, v15, :cond_321

    .line 17367826
    .line 17367827
    move-object/from16 v26, v2

    .line 17367828
    .line 17367829
    int-to-double v1, v1

    .line 17367830
    move-object/from16 v27, v11

    .line 17367831
    .line 17367832
    move/from16 v28, v12

    .line 17367833
    .line 17367834
    int-to-double v11, v15

    .line 17367835
    div-double/2addr v1, v11

    .line 17367836
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->l1(D)Ljava/lang/String;

    .line 17367837
    .line 17367838
    .line 17367839
    move-result-object v1

    .line 17367840
    goto :goto_32f

    .line 17367841
    :cond_321
    move-object/from16 v26, v2

    .line 17367842
    .line 17367843
    move-object/from16 v27, v11

    .line 17367844
    .line 17367845
    move/from16 v28, v12

    .line 17367846
    .line 17367847
    int-to-double v1, v1

    .line 17367848
    int-to-double v11, v15

    .line 17367849
    div-double/2addr v1, v11

    .line 17367850
    double-to-int v1, v1

    .line 17367851
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v1

    .line 17367855
    :goto_32f
    iget-boolean v2, v3, Lyw6/e0;->c:Z

    .line 17367856
    .line 17367857
    if-eqz v2, :cond_340

    .line 17367858
    .line 17367859
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17367860
    .line 17367861
    invoke-virtual {v13, v0, v1}, Lvw6/i;->ad(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;)V

    .line 17367862
    .line 17367863
    .line 17367864
    const-string v0, "\u5df2\u63d0\u73b0"

    .line 17367865
    .line 17367866
    move-object v9, v0

    .line 17367867
    move-object/from16 v7, v25

    .line 17367868
    .line 17367869
    const/4 v4, 0x1

    .line 17367870
    goto/16 :goto_483

    .line 17367871
    .line 17367872
    :cond_340
    if-eqz v9, :cond_45e

    .line 17367873
    .line 17367874
    const-string v2, "\u770b\u5267/\u9605\u8bfb"

    .line 17367875
    .line 17367876
    const-string v9, "\u518d\u770b"

    .line 17367877
    .line 17367878
    const-string v11, "\u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 17367879
    .line 17367880
    const-string v12, "\u5206\u949f\u53ef\u63d0\u73b0"

    .line 17367881
    .line 17367882
    if-eqz v14, :cond_41c

    .line 17367883
    .line 17367884
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 17367885
    .line 17367886
    .line 17367887
    move-result v13

    .line 17367888
    sparse-switch v13, :sswitch_data_6d6

    .line 17367889
    .line 17367890
    .line 17367891
    goto/16 :goto_41c

    .line 17367892
    .line 17367893
    :sswitch_355
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367894
    .line 17367895
    .line 17367896
    move-result v4

    .line 17367897
    if-nez v4, :cond_35d

    .line 17367898
    .line 17367899
    goto/16 :goto_41c

    .line 17367900
    .line 17367901
    :cond_35d
    const-wide/16 v15, 0x0

    .line 17367902
    .line 17367903
    cmp-long v2, v5, v15

    .line 17367904
    .line 17367905
    if-nez v2, :cond_36b

    .line 17367906
    .line 17367907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367908
    .line 17367909
    const-string v4, "\u542c\u4e66"

    .line 17367910
    .line 17367911
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367912
    .line 17367913
    .line 17367914
    goto :goto_372

    .line 17367915
    :cond_36b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367916
    .line 17367917
    const-string v4, "\u518d\u542c\u4e66"

    .line 17367918
    .line 17367919
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367920
    .line 17367921
    .line 17367922
    :goto_372
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367923
    .line 17367924
    .line 17367925
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367926
    .line 17367927
    .line 17367928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367929
    .line 17367930
    .line 17367931
    move-result-object v2

    .line 17367932
    goto/16 :goto_437

    .line 17367933
    .line 17367934
    :sswitch_37e
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367935
    .line 17367936
    .line 17367937
    move-result v7

    .line 17367938
    if-nez v7, :cond_386

    .line 17367939
    .line 17367940
    goto/16 :goto_41c

    .line 17367941
    .line 17367942
    :cond_386
    const-wide/16 v15, 0x0

    .line 17367943
    .line 17367944
    cmp-long v2, v5, v15

    .line 17367945
    .line 17367946
    if-nez v2, :cond_394

    .line 17367947
    .line 17367948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367949
    .line 17367950
    const-string v5, "\u770b"

    .line 17367951
    .line 17367952
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367953
    .line 17367954
    .line 17367955
    goto :goto_399

    .line 17367956
    :cond_394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367957
    .line 17367958
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367959
    .line 17367960
    .line 17367961
    :goto_399
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367962
    .line 17367963
    .line 17367964
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367965
    .line 17367966
    .line 17367967
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367968
    .line 17367969
    .line 17367970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367971
    .line 17367972
    .line 17367973
    move-result-object v2

    .line 17367974
    goto/16 :goto_437

    .line 17367975
    .line 17367976
    :sswitch_3a8
    move-object/from16 v4, v27

    .line 17367977
    .line 17367978
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367979
    .line 17367980
    .line 17367981
    move-result v4

    .line 17367982
    if-nez v4, :cond_3b1

    .line 17367983
    .line 17367984
    goto :goto_3d9

    .line 17367985
    :cond_3b1
    const-wide/16 v15, 0x0

    .line 17367986
    .line 17367987
    cmp-long v2, v5, v15

    .line 17367988
    .line 17367989
    if-nez v2, :cond_3bf

    .line 17367990
    .line 17367991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367992
    .line 17367993
    const-string v4, "\u542c\u8bfb"

    .line 17367994
    .line 17367995
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367996
    .line 17367997
    .line 17367998
    goto :goto_3c6

    .line 17367999
    :cond_3bf
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368000
    .line 17368001
    const-string v4, "\u518d\u542c\u8bfb"

    .line 17368002
    .line 17368003
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368004
    .line 17368005
    .line 17368006
    :goto_3c6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368007
    .line 17368008
    .line 17368009
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368010
    .line 17368011
    .line 17368012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v2

    .line 17368016
    goto :goto_437

    .line 17368017
    :sswitch_3d1
    move-object/from16 v4, v22

    .line 17368018
    .line 17368019
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368020
    .line 17368021
    .line 17368022
    move-result v4

    .line 17368023
    if-nez v4, :cond_3da

    .line 17368024
    .line 17368025
    :goto_3d9
    goto :goto_41c

    .line 17368026
    :cond_3da
    const-wide/16 v15, 0x0

    .line 17368027
    .line 17368028
    cmp-long v2, v5, v15

    .line 17368029
    .line 17368030
    if-nez v2, :cond_3e8

    .line 17368031
    .line 17368032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368033
    .line 17368034
    const-string v4, "\u9605\u8bfb"

    .line 17368035
    .line 17368036
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368037
    .line 17368038
    .line 17368039
    goto :goto_3ef

    .line 17368040
    :cond_3e8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368041
    .line 17368042
    const-string v4, "\u518d\u9605\u8bfb"

    .line 17368043
    .line 17368044
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368045
    .line 17368046
    .line 17368047
    :goto_3ef
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368048
    .line 17368049
    .line 17368050
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368051
    .line 17368052
    .line 17368053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368054
    .line 17368055
    .line 17368056
    move-result-object v2

    .line 17368057
    goto :goto_437

    .line 17368058
    :sswitch_3fa
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368059
    .line 17368060
    .line 17368061
    move-result v4

    .line 17368062
    if-eqz v4, :cond_41c

    .line 17368063
    .line 17368064
    const-wide/16 v15, 0x0

    .line 17368065
    .line 17368066
    cmp-long v4, v5, v15

    .line 17368067
    .line 17368068
    if-nez v4, :cond_40c

    .line 17368069
    .line 17368070
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368071
    .line 17368072
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368073
    .line 17368074
    .line 17368075
    goto :goto_411

    .line 17368076
    :cond_40c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368077
    .line 17368078
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368079
    .line 17368080
    .line 17368081
    :goto_411
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368082
    .line 17368083
    .line 17368084
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368085
    .line 17368086
    .line 17368087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v2

    .line 17368091
    goto :goto_437

    .line 17368092
    :cond_41c
    :goto_41c
    const-wide/16 v15, 0x0

    .line 17368093
    .line 17368094
    cmp-long v4, v5, v15

    .line 17368095
    .line 17368096
    if-nez v4, :cond_428

    .line 17368097
    .line 17368098
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368099
    .line 17368100
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368101
    .line 17368102
    .line 17368103
    goto :goto_42d

    .line 17368104
    :cond_428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368105
    .line 17368106
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368107
    .line 17368108
    .line 17368109
    :goto_42d
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368110
    .line 17368111
    .line 17368112
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368113
    .line 17368114
    .line 17368115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368116
    .line 17368117
    .line 17368118
    move-result-object v2

    .line 17368119
    :goto_437
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368120
    .line 17368121
    .line 17368122
    move-result v0

    .line 17368123
    if-eqz v0, :cond_457

    .line 17368124
    .line 17368125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368126
    .line 17368127
    const-string v4, "dragon1967://main?tab_type=8&tabName=bookmall&toast_text=\u4efb\u9009\u4e00\u90e8\u5267\uff0c\u518d\u770b"

    .line 17368128
    .line 17368129
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368130
    .line 17368131
    .line 17368132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368133
    .line 17368134
    .line 17368135
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368136
    .line 17368137
    .line 17368138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368139
    .line 17368140
    .line 17368141
    const/16 v1, 0x5143

    .line 17368142
    .line 17368143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368144
    .line 17368145
    .line 17368146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v0

    .line 17368150
    goto :goto_459

    .line 17368151
    :cond_457
    const-string v0, "dragon1967://main?tabName=bookmall"

    .line 17368152
    .line 17368153
    :goto_459
    move-object v1, v0

    .line 17368154
    move-object v7, v1

    .line 17368155
    move-object v9, v2

    .line 17368156
    const/4 v4, 0x3

    .line 17368157
    goto :goto_483

    .line 17368158
    :cond_45e
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17368159
    .line 17368160
    invoke-virtual {v13, v0, v1}, Lvw6/i;->ad(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;)V

    .line 17368161
    .line 17368162
    .line 17368163
    if-eqz v28, :cond_468

    .line 17368164
    .line 17368165
    const-string v0, "\u53ef\u63d0\u73b0"

    .line 17368166
    .line 17368167
    goto :goto_47f

    .line 17368168
    :cond_468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368169
    .line 17368170
    const-string v1, "\u53ef"

    .line 17368171
    .line 17368172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368173
    .line 17368174
    .line 17368175
    invoke-virtual {v13}, Lvw6/i;->F1()Ljava/lang/String;

    .line 17368176
    .line 17368177
    .line 17368178
    move-result-object v1

    .line 17368179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368180
    .line 17368181
    .line 17368182
    const-string v1, "\u63d0\u73b0"

    .line 17368183
    .line 17368184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368185
    .line 17368186
    .line 17368187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object v0

    .line 17368191
    :goto_47f
    move-object v9, v0

    .line 17368192
    move-object/from16 v7, v25

    .line 17368193
    .line 17368194
    const/4 v4, 0x2

    .line 17368195
    :goto_483
    iget-boolean v0, v3, Lyw6/e0;->c:Z

    .line 17368196
    .line 17368197
    if-eqz v0, :cond_48a

    .line 17368198
    .line 17368199
    const/16 v10, 0x2710

    .line 17368200
    .line 17368201
    goto :goto_48b

    .line 17368202
    :cond_48a
    const/4 v10, 0x0

    .line 17368203
    :goto_48b
    new-instance v0, Lyw6/f0;

    .line 17368204
    .line 17368205
    iget-object v5, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17368206
    .line 17368207
    iget v1, v3, Lyw6/e0;->b:I

    .line 17368208
    .line 17368209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368210
    .line 17368211
    .line 17368212
    move-result-object v6

    .line 17368213
    iget-object v8, v3, Lyw6/e0;->i:Ljava/lang/String;

    .line 17368214
    .line 17368215
    iget-object v1, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17368216
    .line 17368217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368218
    .line 17368219
    .line 17368220
    move-result-object v1

    .line 17368221
    check-cast v1, Lyw6/h0;

    .line 17368222
    .line 17368223
    if-eqz v1, :cond_4a4

    .line 17368224
    .line 17368225
    iget v1, v1, Lyw6/h0;->b:I

    .line 17368226
    .line 17368227
    goto :goto_4a5

    .line 17368228
    :cond_4a4
    const/4 v1, 0x0

    .line 17368229
    :goto_4a5
    iget-object v2, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17368230
    .line 17368231
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v2

    .line 17368235
    check-cast v2, Lyw6/h0;

    .line 17368236
    .line 17368237
    if-eqz v2, :cond_4b8

    .line 17368238
    .line 17368239
    invoke-virtual {v2}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 17368240
    .line 17368241
    .line 17368242
    move-result-object v2

    .line 17368243
    if-nez v2, :cond_4b6

    .line 17368244
    .line 17368245
    goto :goto_4b8

    .line 17368246
    :cond_4b6
    move-object v11, v2

    .line 17368247
    goto :goto_4ba

    .line 17368248
    :cond_4b8
    :goto_4b8
    move-object/from16 v11, v21

    .line 17368249
    .line 17368250
    :goto_4ba
    iget v2, v3, Lyw6/e0;->s:I

    .line 17368251
    .line 17368252
    add-int v12, v2, v10

    .line 17368253
    .line 17368254
    iget-boolean v13, v3, Lyw6/e0;->c:Z

    .line 17368255
    .line 17368256
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 17368257
    .line 17368258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368259
    .line 17368260
    .line 17368261
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17368262
    .line 17368263
    .line 17368264
    move-result-object v14

    .line 17368265
    move-object v4, v0

    .line 17368266
    move v10, v1

    .line 17368267
    invoke-direct/range {v4 .. v14}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 17368268
    .line 17368269
    .line 17368270
    move-object/from16 v1, v26

    .line 17368271
    .line 17368272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368273
    .line 17368274
    .line 17368275
    goto/16 :goto_679

    .line 17368276
    .line 17368277
    :sswitch_4d5
    move-object/from16 v17, v1

    .line 17368278
    .line 17368279
    move-object v1, v2

    .line 17368280
    move-object/from16 v21, v15

    .line 17368281
    .line 17368282
    const-string v0, "lt20_user_signin"

    .line 17368283
    .line 17368284
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368285
    .line 17368286
    .line 17368287
    move-result v0

    .line 17368288
    if-nez v0, :cond_4e4

    .line 17368289
    .line 17368290
    goto/16 :goto_677

    .line 17368291
    .line 17368292
    :cond_4e4
    :goto_4e4
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17368293
    .line 17368294
    iget-object v2, v3, Lyw6/e0;->f:Ljava/lang/String;

    .line 17368295
    .line 17368296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368297
    .line 17368298
    .line 17368299
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17368300
    .line 17368301
    .line 17368302
    move-result-object v0

    .line 17368303
    const-string v2, "award_process"

    .line 17368304
    .line 17368305
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368306
    .line 17368307
    .line 17368308
    move-result-object v0

    .line 17368309
    instance-of v2, v0, Ljava/util/List;

    .line 17368310
    .line 17368311
    if-eqz v2, :cond_4fc

    .line 17368312
    .line 17368313
    check-cast v0, Ljava/util/List;

    .line 17368314
    .line 17368315
    goto :goto_4fd

    .line 17368316
    :cond_4fc
    const/4 v0, 0x0

    .line 17368317
    :goto_4fd
    const-string v2, "reward"

    .line 17368318
    .line 17368319
    const-string v4, "status"

    .line 17368320
    .line 17368321
    if-eqz v0, :cond_59c

    .line 17368322
    .line 17368323
    new-instance v5, Ljava/util/ArrayList;

    .line 17368324
    .line 17368325
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17368326
    .line 17368327
    .line 17368328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368329
    .line 17368330
    .line 17368331
    move-result-object v0

    .line 17368332
    :cond_50c
    :goto_50c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368333
    .line 17368334
    .line 17368335
    move-result v6

    .line 17368336
    if-eqz v6, :cond_59a

    .line 17368337
    .line 17368338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368339
    .line 17368340
    .line 17368341
    move-result-object v6

    .line 17368342
    check-cast v6, Ljava/util/Map;

    .line 17368343
    .line 17368344
    const/4 v7, 0x5

    .line 17368345
    new-array v7, v7, [Lkotlin/Pair;

    .line 17368346
    .line 17368347
    const-string v8, "reward_title"

    .line 17368348
    .line 17368349
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368350
    .line 17368351
    .line 17368352
    move-result-object v8

    .line 17368353
    if-eqz v8, :cond_528

    .line 17368354
    .line 17368355
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368356
    .line 17368357
    .line 17368358
    move-result-object v8

    .line 17368359
    goto :goto_529

    .line 17368360
    :cond_528
    const/4 v8, 0x0

    .line 17368361
    :goto_529
    const-string v9, "rewardTitle"

    .line 17368362
    .line 17368363
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368364
    .line 17368365
    .line 17368366
    move-result-object v8

    .line 17368367
    const/4 v9, 0x0

    .line 17368368
    aput-object v8, v7, v9

    .line 17368369
    .line 17368370
    const-string v8, "reward_icon"

    .line 17368371
    .line 17368372
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368373
    .line 17368374
    .line 17368375
    move-result-object v8

    .line 17368376
    if-eqz v8, :cond_53f

    .line 17368377
    .line 17368378
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368379
    .line 17368380
    .line 17368381
    move-result-object v8

    .line 17368382
    goto :goto_540

    .line 17368383
    :cond_53f
    const/4 v8, 0x0

    .line 17368384
    :goto_540
    const-string v10, "rewardIconUrl"

    .line 17368385
    .line 17368386
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368387
    .line 17368388
    .line 17368389
    move-result-object v8

    .line 17368390
    const/4 v10, 0x1

    .line 17368391
    aput-object v8, v7, v10

    .line 17368392
    .line 17368393
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368394
    .line 17368395
    .line 17368396
    move-result-object v8

    .line 17368397
    if-eqz v8, :cond_55a

    .line 17368398
    .line 17368399
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368400
    .line 17368401
    .line 17368402
    move-result-object v8

    .line 17368403
    if-eqz v8, :cond_55a

    .line 17368404
    .line 17368405
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17368406
    .line 17368407
    .line 17368408
    move-result-object v8

    .line 17368409
    goto :goto_55b

    .line 17368410
    :cond_55a
    const/4 v8, 0x0

    .line 17368411
    :goto_55b
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368412
    .line 17368413
    .line 17368414
    move-result-object v8

    .line 17368415
    const/4 v10, 0x2

    .line 17368416
    aput-object v8, v7, v10

    .line 17368417
    .line 17368418
    const-string v8, "desc"

    .line 17368419
    .line 17368420
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368421
    .line 17368422
    .line 17368423
    move-result-object v12

    .line 17368424
    if-eqz v12, :cond_56f

    .line 17368425
    .line 17368426
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368427
    .line 17368428
    .line 17368429
    move-result-object v12

    .line 17368430
    goto :goto_570

    .line 17368431
    :cond_56f
    const/4 v12, 0x0

    .line 17368432
    :goto_570
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368433
    .line 17368434
    .line 17368435
    move-result-object v8

    .line 17368436
    const/4 v12, 0x3

    .line 17368437
    aput-object v8, v7, v12

    .line 17368438
    .line 17368439
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368440
    .line 17368441
    .line 17368442
    move-result-object v6

    .line 17368443
    if-eqz v6, :cond_588

    .line 17368444
    .line 17368445
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368446
    .line 17368447
    .line 17368448
    move-result-object v6

    .line 17368449
    if-eqz v6, :cond_588

    .line 17368450
    .line 17368451
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17368452
    .line 17368453
    .line 17368454
    move-result-object v6

    .line 17368455
    goto :goto_589

    .line 17368456
    :cond_588
    const/4 v6, 0x0

    .line 17368457
    :goto_589
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368458
    .line 17368459
    .line 17368460
    move-result-object v6

    .line 17368461
    aput-object v6, v7, v11

    .line 17368462
    .line 17368463
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17368464
    .line 17368465
    .line 17368466
    move-result-object v6

    .line 17368467
    if-eqz v6, :cond_50c

    .line 17368468
    .line 17368469
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368470
    .line 17368471
    .line 17368472
    goto/16 :goto_50c

    .line 17368473
    .line 17368474
    :cond_59a
    const/4 v9, 0x0

    .line 17368475
    goto :goto_5a1

    .line 17368476
    :cond_59c
    const/4 v9, 0x0

    .line 17368477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17368478
    .line 17368479
    .line 17368480
    move-result-object v5

    .line 17368481
    :goto_5a1
    iget-object v0, v3, Lyw6/e0;->t:Ljava/util/List;

    .line 17368482
    .line 17368483
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17368484
    .line 17368485
    .line 17368486
    move-result-object v0

    .line 17368487
    check-cast v0, Lyw6/h0;

    .line 17368488
    .line 17368489
    if-eqz v0, :cond_5b4

    .line 17368490
    .line 17368491
    invoke-virtual {v0}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 17368492
    .line 17368493
    .line 17368494
    move-result-object v0

    .line 17368495
    if-nez v0, :cond_5b2

    .line 17368496
    .line 17368497
    goto :goto_5b4

    .line 17368498
    :cond_5b2
    move-object v15, v0

    .line 17368499
    goto :goto_5b6

    .line 17368500
    :cond_5b4
    :goto_5b4
    move-object/from16 v15, v21

    .line 17368501
    .line 17368502
    :goto_5b6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368503
    .line 17368504
    .line 17368505
    move-result-object v0

    .line 17368506
    :goto_5ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368507
    .line 17368508
    .line 17368509
    move-result v5

    .line 17368510
    if-eqz v5, :cond_674

    .line 17368511
    .line 17368512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368513
    .line 17368514
    .line 17368515
    move-result-object v5

    .line 17368516
    check-cast v5, Ljava/util/Map;

    .line 17368517
    .line 17368518
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368519
    .line 17368520
    .line 17368521
    move-result-object v6

    .line 17368522
    const/4 v7, 0x3

    .line 17368523
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368524
    .line 17368525
    .line 17368526
    move-result-object v8

    .line 17368527
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368528
    .line 17368529
    .line 17368530
    move-result v6

    .line 17368531
    if-nez v6, :cond_5e7

    .line 17368532
    .line 17368533
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368534
    .line 17368535
    .line 17368536
    move-result-object v6

    .line 17368537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368538
    .line 17368539
    .line 17368540
    move-result-object v8

    .line 17368541
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368542
    .line 17368543
    .line 17368544
    move-result v6

    .line 17368545
    if-eqz v6, :cond_5e4

    .line 17368546
    .line 17368547
    goto :goto_5e7

    .line 17368548
    :cond_5e4
    move-object v9, v15

    .line 17368549
    goto/16 :goto_670

    .line 17368550
    .line 17368551
    :cond_5e7
    :goto_5e7
    iget-boolean v6, v3, Lyw6/e0;->c:Z

    .line 17368552
    .line 17368553
    if-nez v6, :cond_5fc

    .line 17368554
    .line 17368555
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368556
    .line 17368557
    .line 17368558
    move-result-object v6

    .line 17368559
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368560
    .line 17368561
    .line 17368562
    move-result-object v8

    .line 17368563
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368564
    .line 17368565
    .line 17368566
    move-result v6

    .line 17368567
    if-eqz v6, :cond_5fa

    .line 17368568
    .line 17368569
    goto :goto_5fc

    .line 17368570
    :cond_5fa
    const/4 v6, 0x0

    .line 17368571
    goto :goto_5fe

    .line 17368572
    :cond_5fc
    :goto_5fc
    const/16 v6, 0x2710

    .line 17368573
    .line 17368574
    :goto_5fe
    new-instance v8, Lyw6/f0;

    .line 17368575
    .line 17368576
    iget-object v10, v3, Lyw6/e0;->k:Ljava/lang/String;

    .line 17368577
    .line 17368578
    iget v12, v3, Lyw6/e0;->b:I

    .line 17368579
    .line 17368580
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368581
    .line 17368582
    .line 17368583
    move-result-object v24

    .line 17368584
    sget-object v12, Lvw6/i;->b:Lvw6/i;

    .line 17368585
    .line 17368586
    invoke-virtual {v12}, Lvw6/i;->L3()Ljava/lang/String;

    .line 17368587
    .line 17368588
    .line 17368589
    move-result-object v25

    .line 17368590
    iget-object v12, v3, Lyw6/e0;->i:Ljava/lang/String;

    .line 17368591
    .line 17368592
    iget-object v13, v3, Lyw6/e0;->j:Ljava/lang/String;

    .line 17368593
    .line 17368594
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368595
    .line 17368596
    .line 17368597
    move-result-object v7

    .line 17368598
    instance-of v9, v7, Ljava/lang/Number;

    .line 17368599
    .line 17368600
    if-eqz v9, :cond_61d

    .line 17368601
    .line 17368602
    check-cast v7, Ljava/lang/Number;

    .line 17368603
    .line 17368604
    goto :goto_61e

    .line 17368605
    :cond_61d
    const/4 v7, 0x0

    .line 17368606
    :goto_61e
    if-eqz v7, :cond_633

    .line 17368607
    .line 17368608
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17368609
    .line 17368610
    .line 17368611
    move-result-wide v26

    .line 17368612
    const-wide/32 v28, -0x80000000

    .line 17368613
    .line 17368614
    .line 17368615
    const-wide/32 v30, 0x7fffffff

    .line 17368616
    .line 17368617
    .line 17368618
    move-object v9, v15

    .line 17368619
    invoke-static/range {v26 .. v31}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17368620
    .line 17368621
    .line 17368622
    move-result-wide v14

    .line 17368623
    long-to-int v15, v14

    .line 17368624
    move/from16 v28, v15

    .line 17368625
    .line 17368626
    goto :goto_636

    .line 17368627
    :cond_633
    move-object v9, v15

    .line 17368628
    const/16 v28, 0x0

    .line 17368629
    .line 17368630
    :goto_636
    iget v14, v3, Lyw6/e0;->s:I

    .line 17368631
    .line 17368632
    add-int v30, v14, v6

    .line 17368633
    .line 17368634
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368635
    .line 17368636
    .line 17368637
    move-result-object v6

    .line 17368638
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368639
    .line 17368640
    .line 17368641
    move-result-object v14

    .line 17368642
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368643
    .line 17368644
    .line 17368645
    move-result v31

    .line 17368646
    sget-object v6, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 17368647
    .line 17368648
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368649
    .line 17368650
    .line 17368651
    move-result-object v5

    .line 17368652
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368653
    .line 17368654
    .line 17368655
    move-result-object v14

    .line 17368656
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368657
    .line 17368658
    .line 17368659
    move-result v5

    .line 17368660
    if-eqz v5, :cond_658

    .line 17368661
    .line 17368662
    const/4 v5, 0x1

    .line 17368663
    goto :goto_659

    .line 17368664
    :cond_658
    const/4 v5, 0x4

    .line 17368665
    :goto_659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368666
    .line 17368667
    .line 17368668
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 17368669
    .line 17368670
    .line 17368671
    move-result-object v32

    .line 17368672
    move-object/from16 v22, v8

    .line 17368673
    .line 17368674
    move-object/from16 v23, v10

    .line 17368675
    .line 17368676
    move-object/from16 v26, v12

    .line 17368677
    .line 17368678
    move-object/from16 v27, v13

    .line 17368679
    .line 17368680
    move-object/from16 v29, v9

    .line 17368681
    .line 17368682
    invoke-direct/range {v22 .. v32}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 17368683
    .line 17368684
    .line 17368685
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368686
    .line 17368687
    .line 17368688
    :goto_670
    move-object v15, v9

    .line 17368689
    const/4 v9, 0x0

    .line 17368690
    goto/16 :goto_5ba

    .line 17368691
    .line 17368692
    :cond_674
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368693
    .line 17368694
    goto :goto_679

    .line 17368695
    :goto_677
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368696
    .line 17368697
    :goto_679
    move-object v2, v1

    .line 17368698
    move-object/from16 v1, v17

    .line 17368699
    .line 17368700
    const/4 v0, 0x0

    .line 17368701
    goto/16 :goto_f

    .line 17368702
    .line 17368703
    :cond_67f
    move-object v1, v2

    .line 17368704
    sget-object v0, Lvw6/i;->b:Lvw6/i;

    .line 17368705
    .line 17368706
    invoke-virtual {v0, v1}, Lvw6/i;->s6(Ljava/util/List;)V

    .line 17368707
    .line 17368708
    .line 17368709
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17368710
    .line 17368711
    .line 17368712
    move-result v0

    .line 17368713
    const/4 v2, 0x1

    .line 17368714
    if-le v0, v2, :cond_694

    .line 17368715
    .line 17368716
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$a;

    .line 17368717
    .line 17368718
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$a;-><init>()V

    .line 17368719
    .line 17368720
    .line 17368721
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17368722
    .line 17368723
    .line 17368724
    :cond_694
    return-object v1

    .line 17368725
    nop

    .line 17368726
    :sswitch_data_696
    .sparse-switch
        -0x77cc9263 -> :sswitch_4d5
        -0x5ee84463 -> :sswitch_232
        -0x45a616f7 -> :sswitch_228
        -0x1fe9828f -> :sswitch_217
        0x16f54f02 -> :sswitch_20d
        0x1ac17d44 -> :sswitch_203
        0x40956a2a -> :sswitch_190
        0x4cb11896 -> :sswitch_186
        0x61d87760 -> :sswitch_a3
        0x67c920c5 -> :sswitch_31
    .end sparse-switch

    .line 17368727
    .line 17368728
    .line 17368729
    .line 17368730
    .line 17368731
    .line 17368732
    .line 17368733
    .line 17368734
    .line 17368735
    .line 17368736
    .line 17368737
    .line 17368738
    .line 17368739
    .line 17368740
    .line 17368741
    .line 17368742
    .line 17368743
    .line 17368744
    .line 17368745
    .line 17368746
    .line 17368747
    .line 17368748
    .line 17368749
    .line 17368750
    .line 17368751
    .line 17368752
    .line 17368753
    .line 17368754
    .line 17368755
    .line 17368756
    .line 17368757
    .line 17368758
    .line 17368759
    .line 17368760
    .line 17368761
    .line 17368762
    .line 17368763
    .line 17368764
    .line 17368765
    .line 17368766
    .line 17368767
    .line 17368768
    :sswitch_data_6c0
    .sparse-switch
        -0x778048d0 -> :sswitch_2b8
        -0x425ff34b -> :sswitch_2ac
        0x2e3ae9 -> :sswitch_2a0
        0x4da3aef8 -> :sswitch_294
        0x4f5a4f24 -> :sswitch_288
    .end sparse-switch

    .line 17368769
    .line 17368770
    .line 17368771
    .line 17368772
    .line 17368773
    .line 17368774
    .line 17368775
    .line 17368776
    .line 17368777
    .line 17368778
    .line 17368779
    .line 17368780
    .line 17368781
    .line 17368782
    .line 17368783
    .line 17368784
    .line 17368785
    .line 17368786
    .line 17368787
    .line 17368788
    .line 17368789
    .line 17368790
    :sswitch_data_6d6
    .sparse-switch
        -0x778048d0 -> :sswitch_3fa
        -0x425ff34b -> :sswitch_3d1
        0x2e3ae9 -> :sswitch_3a8
        0x4da3aef8 -> :sswitch_37e
        0x4f5a4f24 -> :sswitch_355
    .end sparse-switch
.end method


.method public final q1()J
[MOD-CHANGED]
.method public final q1()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Low6/g;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/g;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    invoke-interface {v0}, Low6/g;->u()J

    .line 196630
    move-result-wide v0

    .line 196631
    const/16 v2, 0x3e8

    .line 196633
    int-to-long v2, v2

    .line 196634
    div-long/2addr v0, v2

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-wide/16 v0, 0x0

    .line 196638
    :goto_1e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q1()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Low6/g;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    invoke-interface {v0}, Low6/g;->u()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    const/16 v2, 0x3e8

    .line 196632
    .line 196633
    int-to-long v2, v2

    .line 196634
    div-long/2addr v0, v2

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-wide/16 v0, 0x0

    .line 196637
    .line 196638
    :goto_1e
    return-wide v0
.end method


.method public final r1()J
[MOD-CHANGED]
.method public final r1()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Low6/g;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/g;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    invoke-interface {v0}, Low6/g;->g()J

    .line 196630
    move-result-wide v0

    .line 196631
    const/16 v2, 0x3e8

    .line 196633
    int-to-long v2, v2

    .line 196634
    div-long/2addr v0, v2

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-wide/16 v0, 0x0

    .line 196638
    :goto_1e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r1()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Low6/g;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    invoke-interface {v0}, Low6/g;->g()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    const/16 v2, 0x3e8

    .line 196632
    .line 196633
    int-to-long v2, v2

    .line 196634
    div-long/2addr v0, v2

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-wide/16 v0, 0x0

    .line 196637
    .line 196638
    :goto_1e
    return-wide v0
.end method


.method public final s1()J
[MOD-CHANGED]
.method public final s1()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Low6/g;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/g;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    invoke-interface {v0}, Low6/g;->t()J

    .line 196630
    move-result-wide v0

    .line 196631
    const/16 v2, 0x3e8

    .line 196633
    int-to-long v2, v2

    .line 196634
    div-long/2addr v0, v2

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-wide/16 v0, 0x0

    .line 196638
    :goto_1e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final s1()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Low6/g;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    invoke-interface {v0}, Low6/g;->t()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    const/16 v2, 0x3e8

    .line 196632
    .line 196633
    int-to-long v2, v2

    .line 196634
    div-long/2addr v0, v2

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-wide/16 v0, 0x0

    .line 196637
    .line 196638
    :goto_1e
    return-wide v0
.end method


.method public final t1()J
[MOD-CHANGED]
.method public final t1()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Low6/g;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/g;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    invoke-interface {v0}, Low6/g;->r()J

    .line 196630
    move-result-wide v0

    .line 196631
    const/16 v2, 0x3e8

    .line 196633
    int-to-long v2, v2

    .line 196634
    div-long/2addr v0, v2

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-wide/16 v0, 0x0

    .line 196638
    :goto_1e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t1()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Low6/g;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    invoke-interface {v0}, Low6/g;->r()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    const/16 v2, 0x3e8

    .line 196632
    .line 196633
    int-to-long v2, v2

    .line 196634
    div-long/2addr v0, v2

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-wide/16 v0, 0x0

    .line 196637
    .line 196638
    :goto_1e
    return-wide v0
.end method


.method public final u1()J
[MOD-CHANGED]
.method public final u1()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Low6/g;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/g;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    invoke-interface {v0}, Low6/g;->j()J

    .line 196630
    move-result-wide v0

    .line 196631
    const/16 v2, 0x3e8

    .line 196633
    int-to-long v2, v2

    .line 196634
    div-long/2addr v0, v2

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-wide/16 v0, 0x0

    .line 196638
    :goto_1e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final u1()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Low6/g;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Low6/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    invoke-interface {v0}, Low6/g;->j()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    const/16 v2, 0x3e8

    .line 196632
    .line 196633
    int-to-long v2, v2

    .line 196634
    div-long/2addr v0, v2

    .line 196635
    goto :goto_1e

    .line 196636
    :cond_1c
    const-wide/16 v0, 0x0

    .line 196637
    .line 196638
    :goto_1e
    return-wide v0
.end method


.method public final v1(Lyw6/e0;Lyw6/f0;ZZ)V
[MOD-CHANGED]
.method public final v1(Lyw6/e0;Lyw6/f0;ZZ)V
    .registers 43

    .prologue
    .line 67698688
    move-object/from16 v0, p1

    .line 67698690
    move-object/from16 v1, p2

    .line 67698692
    const/4 v2, 0x0

    .line 67698693
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698696
    iget-boolean v3, v0, Lyw6/e0;->c:Z

    .line 67698698
    if-eqz v3, :cond_f

    .line 67698700
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67698702
    goto :goto_11

    .line 67698703
    :cond_f
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67698705
    :goto_11
    move-object v10, v3

    .line 67698706
    iget-object v3, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67698708
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67698711
    move-result v4

    .line 67698712
    const/4 v5, 0x4

    .line 67698713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698716
    move-result-object v6

    .line 67698717
    const/16 v8, 0x64

    .line 67698719
    const-wide/16 v12, 0x0

    .line 67698721
    const/4 v14, 0x1

    .line 67698722
    const-string v16, ""

    .line 67698724
    sparse-switch v4, :sswitch_data_62a

    .line 67698727
    goto/16 :goto_59e

    .line 67698729
    :sswitch_29
    const-string v4, "continue_short_video"

    .line 67698731
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698734
    move-result v3

    .line 67698735
    if-nez v3, :cond_33

    .line 67698737
    goto/16 :goto_59e

    .line 67698739
    :cond_33
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67698741
    iget-object v4, v0, Lyw6/e0;->f:Ljava/lang/String;

    .line 67698743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698746
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 67698749
    move-result-object v3

    .line 67698750
    const-string v4, "today_is_completed"

    .line 67698752
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698755
    move-result-object v4

    .line 67698756
    if-eqz v4, :cond_57

    .line 67698758
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698761
    move-result-object v4

    .line 67698762
    if-eqz v4, :cond_57

    .line 67698764
    invoke-static {v4}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67698767
    move-result-object v4

    .line 67698768
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698770
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698773
    move-result v4

    .line 67698774
    goto :goto_58

    .line 67698775
    :cond_57
    const/4 v4, 0x0

    .line 67698776
    :goto_58
    const-string v6, "stage_duration"

    .line 67698778
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698781
    move-result-object v3

    .line 67698782
    if-eqz v3, :cond_71

    .line 67698784
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698787
    move-result-object v3

    .line 67698788
    if-eqz v3, :cond_71

    .line 67698790
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67698793
    move-result-object v3

    .line 67698794
    if-eqz v3, :cond_71

    .line 67698796
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67698799
    move-result-wide v6

    .line 67698800
    goto :goto_73

    .line 67698801
    :cond_71
    const-wide/16 v6, -0x1

    .line 67698803
    :goto_73
    iget-boolean v3, v0, Lyw6/e0;->c:Z

    .line 67698805
    if-nez v3, :cond_7c

    .line 67698807
    if-eqz v4, :cond_7a

    .line 67698809
    goto :goto_7c

    .line 67698810
    :cond_7a
    const/4 v11, 0x0

    .line 67698811
    goto :goto_7e

    .line 67698812
    :cond_7c
    :goto_7c
    const/16 v11, 0x2710

    .line 67698814
    :goto_7e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->u1()J

    .line 67698817
    move-result-wide v17

    .line 67698818
    iget-boolean v3, v0, Lyw6/e0;->c:Z

    .line 67698820
    if-nez v3, :cond_a1

    .line 67698822
    if-eqz v4, :cond_89

    .line 67698824
    goto :goto_a1

    .line 67698825
    :cond_89
    iget v3, v0, Lyw6/e0;->d:I

    .line 67698827
    if-ge v3, v8, :cond_9e

    .line 67698829
    cmp-long v3, v12, v6

    .line 67698831
    if-gtz v3, :cond_97

    .line 67698833
    cmp-long v3, v6, v17

    .line 67698835
    if-gtz v3, :cond_97

    .line 67698837
    const/4 v3, 0x1

    .line 67698838
    goto :goto_98

    .line 67698839
    :cond_97
    const/4 v3, 0x0

    .line 67698840
    :goto_98
    if-eqz v3, :cond_9b

    .line 67698842
    goto :goto_9e

    .line 67698843
    :cond_9b
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->NotAccumulated:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67698845
    goto :goto_a3

    .line 67698846
    :cond_9e
    :goto_9e
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67698848
    goto :goto_a3

    .line 67698849
    :cond_a1
    :goto_a1
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67698851
    :goto_a3
    move-object/from16 v27, v3

    .line 67698853
    new-instance v3, Lyw6/f0;

    .line 67698855
    iget-object v6, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67698857
    iget v7, v0, Lyw6/e0;->b:I

    .line 67698859
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67698862
    move-result-object v19

    .line 67698863
    iget-object v7, v0, Lyw6/e0;->g:Ljava/lang/String;

    .line 67698865
    iget-object v8, v0, Lyw6/e0;->i:Ljava/lang/String;

    .line 67698867
    iget-object v9, v0, Lyw6/e0;->j:Ljava/lang/String;

    .line 67698869
    iget-object v12, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67698871
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67698874
    move-result-object v12

    .line 67698875
    check-cast v12, Lyw6/h0;

    .line 67698877
    if-eqz v12, :cond_c4

    .line 67698879
    iget v12, v12, Lyw6/h0;->b:I

    .line 67698881
    move/from16 v23, v12

    .line 67698883
    goto :goto_c6

    .line 67698884
    :cond_c4
    const/16 v23, 0x0

    .line 67698886
    :goto_c6
    iget-object v12, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67698888
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67698891
    move-result-object v12

    .line 67698892
    check-cast v12, Lyw6/h0;

    .line 67698894
    if-eqz v12, :cond_da

    .line 67698896
    invoke-virtual {v12}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 67698899
    move-result-object v12

    .line 67698900
    if-nez v12, :cond_d7

    .line 67698902
    goto :goto_da

    .line 67698903
    :cond_d7
    move-object/from16 v24, v12

    .line 67698905
    goto :goto_dc

    .line 67698906
    :cond_da
    :goto_da
    move-object/from16 v24, v16

    .line 67698908
    :goto_dc
    iget v12, v0, Lyw6/e0;->s:I

    .line 67698910
    add-int v25, v12, v11

    .line 67698912
    iget-boolean v11, v0, Lyw6/e0;->c:Z

    .line 67698914
    if-nez v11, :cond_ea

    .line 67698916
    if-eqz v4, :cond_e7

    .line 67698918
    goto :goto_ea

    .line 67698919
    :cond_e7
    const/16 v26, 0x0

    .line 67698921
    goto :goto_ec

    .line 67698922
    :cond_ea
    :goto_ea
    const/16 v26, 0x1

    .line 67698924
    :goto_ec
    move-object/from16 v17, v3

    .line 67698926
    move-object/from16 v18, v6

    .line 67698928
    move-object/from16 v20, v7

    .line 67698930
    move-object/from16 v21, v8

    .line 67698932
    move-object/from16 v22, v9

    .line 67698934
    invoke-direct/range {v17 .. v27}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 67698937
    goto/16 :goto_59f

    .line 67698939
    :sswitch_fb
    const-string v4, "lost_return_redpack"

    .line 67698941
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698944
    move-result v3

    .line 67698945
    if-nez v3, :cond_10f

    .line 67698947
    goto/16 :goto_59e

    .line 67698949
    :sswitch_105
    const-string v4, "redpack"

    .line 67698951
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698954
    move-result v3

    .line 67698955
    if-nez v3, :cond_10f

    .line 67698957
    goto/16 :goto_59e

    .line 67698959
    :cond_10f
    iget-boolean v3, v0, Lyw6/e0;->c:Z

    .line 67698961
    if-eqz v3, :cond_116

    .line 67698963
    const/16 v11, 0x2710

    .line 67698965
    goto :goto_117

    .line 67698966
    :cond_116
    const/4 v11, 0x0

    .line 67698967
    :goto_117
    new-instance v3, Lyw6/f0;

    .line 67698969
    iget-object v4, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67698971
    iget v6, v0, Lyw6/e0;->b:I

    .line 67698973
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67698976
    move-result-object v19

    .line 67698977
    iget-object v6, v0, Lyw6/e0;->g:Ljava/lang/String;

    .line 67698979
    iget-object v7, v0, Lyw6/e0;->i:Ljava/lang/String;

    .line 67698981
    iget-object v8, v0, Lyw6/e0;->j:Ljava/lang/String;

    .line 67698983
    iget-object v9, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67698985
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67698988
    move-result-object v9

    .line 67698989
    check-cast v9, Lyw6/h0;

    .line 67698991
    if-eqz v9, :cond_136

    .line 67698993
    iget v9, v9, Lyw6/h0;->b:I

    .line 67698995
    move/from16 v23, v9

    .line 67698997
    goto :goto_138

    .line 67698998
    :cond_136
    const/16 v23, 0x0

    .line 67699000
    :goto_138
    iget-object v9, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67699002
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699005
    move-result-object v9

    .line 67699006
    check-cast v9, Lyw6/h0;

    .line 67699008
    if-eqz v9, :cond_14c

    .line 67699010
    invoke-virtual {v9}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 67699013
    move-result-object v9

    .line 67699014
    if-nez v9, :cond_149

    .line 67699016
    goto :goto_14c

    .line 67699017
    :cond_149
    move-object/from16 v24, v9

    .line 67699019
    goto :goto_14e

    .line 67699020
    :cond_14c
    :goto_14c
    move-object/from16 v24, v16

    .line 67699022
    :goto_14e
    iget v9, v0, Lyw6/e0;->s:I

    .line 67699024
    add-int v25, v9, v11

    .line 67699026
    iget-boolean v9, v0, Lyw6/e0;->c:Z

    .line 67699028
    sget-object v11, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 67699030
    if-eqz v9, :cond_15a

    .line 67699032
    const/4 v12, 0x1

    .line 67699033
    goto :goto_15b

    .line 67699034
    :cond_15a
    const/4 v12, 0x4

    .line 67699035
    :goto_15b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699038
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67699041
    move-result-object v27

    .line 67699042
    move-object/from16 v17, v3

    .line 67699044
    move-object/from16 v18, v4

    .line 67699046
    move-object/from16 v20, v6

    .line 67699048
    move-object/from16 v21, v7

    .line 67699050
    move-object/from16 v22, v8

    .line 67699052
    move/from16 v26, v9

    .line 67699054
    invoke-direct/range {v17 .. v27}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 67699057
    goto/16 :goto_59f

    .line 67699059
    :sswitch_173
    const-string v4, "new_user_signin_v2"

    .line 67699061
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699064
    move-result v3

    .line 67699065
    if-nez v3, :cond_423

    .line 67699067
    goto/16 :goto_59e

    .line 67699069
    :sswitch_17d
    const-string v4, "lost_return_user_signin"

    .line 67699071
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699074
    move-result v3

    .line 67699075
    if-nez v3, :cond_423

    .line 67699077
    goto/16 :goto_59e

    .line 67699079
    :sswitch_187
    const-string v4, "low_activity_user_signin"

    .line 67699081
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699084
    move-result v3

    .line 67699085
    if-nez v3, :cond_423

    .line 67699087
    goto/16 :goto_59e

    .line 67699089
    :sswitch_191
    const-string v4, "lost_return_take_cash_100"

    .line 67699091
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699094
    move-result v3

    .line 67699095
    if-nez v3, :cond_1a5

    .line 67699097
    goto/16 :goto_59e

    .line 67699099
    :sswitch_19b
    const-string v4, "take_cash_100"

    .line 67699101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699104
    move-result v3

    .line 67699105
    if-nez v3, :cond_1a5

    .line 67699107
    goto/16 :goto_59e

    .line 67699109
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->s1()J

    .line 67699112
    move-result-wide v3

    .line 67699113
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67699115
    iget-object v11, v0, Lyw6/e0;->v:Ljava/lang/String;

    .line 67699117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699120
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 67699123
    move-result-object v6

    .line 67699124
    const-string v11, "read_dur"

    .line 67699126
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699129
    move-result-object v11

    .line 67699130
    if-eqz v11, :cond_1cd

    .line 67699132
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699135
    move-result-object v11

    .line 67699136
    if-eqz v11, :cond_1cd

    .line 67699138
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67699141
    move-result-object v11

    .line 67699142
    if-eqz v11, :cond_1cd

    .line 67699144
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67699147
    move-result-wide v18

    .line 67699148
    goto :goto_1cf

    .line 67699149
    :cond_1cd
    move-wide/from16 v18, v12

    .line 67699151
    :goto_1cf
    const-string v11, "read_type"

    .line 67699153
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699156
    move-result-object v6

    .line 67699157
    if-eqz v6, :cond_1dc

    .line 67699159
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699162
    move-result-object v6

    .line 67699163
    goto :goto_1dd

    .line 67699164
    :cond_1dc
    const/4 v6, 0x0

    .line 67699165
    :goto_1dd
    const-string v11, "listen_only"

    .line 67699167
    const-string v15, "book"

    .line 67699169
    const-string v5, "read_only"

    .line 67699171
    const-string v9, "multi_exclude_comic"

    .line 67699173
    const-string v7, "short_video"

    .line 67699175
    if-eqz v6, :cond_224

    .line 67699177
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67699180
    move-result v24

    .line 67699181
    sparse-switch v24, :sswitch_data_650

    .line 67699184
    goto :goto_224

    .line 67699185
    :sswitch_1f1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699188
    move-result v24

    .line 67699189
    if-nez v24, :cond_1f8

    .line 67699191
    goto :goto_224

    .line 67699192
    :cond_1f8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->q1()J

    .line 67699195
    move-result-wide v3

    .line 67699196
    goto :goto_224

    .line 67699197
    :sswitch_1fd
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699200
    move-result v24

    .line 67699201
    if-nez v24, :cond_204

    .line 67699203
    goto :goto_224

    .line 67699204
    :cond_204
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->u1()J

    .line 67699207
    move-result-wide v3

    .line 67699208
    goto :goto_224

    .line 67699209
    :sswitch_209
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699212
    move-result v24

    .line 67699213
    if-nez v24, :cond_210

    .line 67699215
    goto :goto_224

    .line 67699216
    :cond_210
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->t1()J

    .line 67699219
    move-result-wide v3

    .line 67699220
    goto :goto_224

    .line 67699221
    :sswitch_215
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699224
    move-result v24

    .line 67699225
    if-nez v24, :cond_21c

    .line 67699227
    goto :goto_224

    .line 67699228
    :cond_21c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->r1()J

    .line 67699231
    move-result-wide v3

    .line 67699232
    goto :goto_224

    .line 67699233
    :sswitch_221
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699236
    :cond_224
    :goto_224
    move-object/from16 v25, v9

    .line 67699238
    sub-long v8, v18, v3

    .line 67699240
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 67699243
    move-result-wide v8

    .line 67699244
    const/16 v2, 0x3c

    .line 67699246
    int-to-long v12, v2

    .line 67699247
    add-long/2addr v8, v12

    .line 67699248
    const-wide/16 v29, 0x1

    .line 67699250
    sub-long v8, v8, v29

    .line 67699252
    div-long/2addr v8, v12

    .line 67699253
    long-to-int v2, v8

    .line 67699254
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 67699257
    move-result v2

    .line 67699258
    cmp-long v8, v3, v18

    .line 67699260
    if-gez v8, :cond_240

    .line 67699262
    const/4 v8, 0x1

    .line 67699263
    goto :goto_241

    .line 67699264
    :cond_240
    const/4 v8, 0x0

    .line 67699265
    :goto_241
    sget-object v9, Lsv0/c;->a:Lsv0/c;

    .line 67699267
    const-class v12, Low6/f;

    .line 67699269
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67699272
    move-result-object v12

    .line 67699273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699276
    invoke-static {v12}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67699279
    move-result-object v9

    .line 67699280
    check-cast v9, Low6/f;

    .line 67699282
    if-eqz v9, :cond_259

    .line 67699284
    invoke-interface {v9}, Low6/f;->h0()Z

    .line 67699287
    move-result v9

    .line 67699288
    goto :goto_25a

    .line 67699289
    :cond_259
    const/4 v9, 0x0

    .line 67699290
    :goto_25a
    sget-object v12, Lvw6/i;->b:Lvw6/i;

    .line 67699292
    invoke-virtual {v12}, Lvw6/i;->Yc()Ljava/lang/String;

    .line 67699295
    move-result-object v13

    .line 67699296
    iget-object v14, v0, Lyw6/e0;->g:Ljava/lang/String;

    .line 67699298
    move-object/from16 v19, v14

    .line 67699300
    iget-boolean v14, v0, Lyw6/e0;->c:Z

    .line 67699302
    if-eqz v14, :cond_271

    .line 67699304
    const-string v2, "\u5df2\u63d0\u73b0"

    .line 67699306
    move-object/from16 v32, v2

    .line 67699308
    move-object/from16 v30, v19

    .line 67699310
    const/4 v7, 0x1

    .line 67699311
    goto/16 :goto_3c2

    .line 67699313
    :cond_271
    if-eqz v8, :cond_39e

    .line 67699315
    iget-object v8, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67699317
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699320
    move-result-object v8

    .line 67699321
    check-cast v8, Lyw6/h0;

    .line 67699323
    if-eqz v8, :cond_280

    .line 67699325
    iget v8, v8, Lyw6/h0;->b:I

    .line 67699327
    goto :goto_281

    .line 67699328
    :cond_280
    const/4 v8, 0x0

    .line 67699329
    :goto_281
    const/16 v9, 0x64

    .line 67699331
    if-ge v8, v9, :cond_28d

    .line 67699333
    int-to-double v0, v8

    .line 67699334
    int-to-double v8, v9

    .line 67699335
    div-double/2addr v0, v8

    .line 67699336
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->l1(D)Ljava/lang/String;

    .line 67699339
    move-result-object v0

    .line 67699340
    goto :goto_295

    .line 67699341
    :cond_28d
    int-to-double v0, v8

    .line 67699342
    int-to-double v8, v9

    .line 67699343
    div-double/2addr v0, v8

    .line 67699344
    double-to-int v0, v0

    .line 67699345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699348
    move-result-object v0

    .line 67699349
    :goto_295
    const-string v1, "\u770b\u5267/\u9605\u8bfb"

    .line 67699351
    const-string v8, "\u518d\u770b"

    .line 67699353
    const-string v9, "\u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 67699355
    const-string v12, "\u5206\u949f\u53ef\u63d0\u73b0"

    .line 67699357
    if-eqz v6, :cond_35a

    .line 67699359
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67699362
    move-result v14

    .line 67699363
    sparse-switch v14, :sswitch_data_666

    .line 67699366
    goto/16 :goto_35a

    .line 67699368
    :sswitch_2a8
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699371
    move-result v5

    .line 67699372
    if-nez v5, :cond_2b0

    .line 67699374
    goto/16 :goto_31c

    .line 67699376
    :cond_2b0
    const-wide/16 v13, 0x0

    .line 67699378
    cmp-long v1, v3, v13

    .line 67699380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699382
    if-nez v1, :cond_2bb

    .line 67699384
    const-string v1, "\u542c\u4e66"

    .line 67699386
    goto :goto_2bd

    .line 67699387
    :cond_2bb
    const-string v1, "\u518d\u542c\u4e66"

    .line 67699389
    :goto_2bd
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699395
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699401
    move-result-object v1

    .line 67699402
    goto/16 :goto_373

    .line 67699404
    :sswitch_2cc
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699407
    move-result v5

    .line 67699408
    if-nez v5, :cond_2d4

    .line 67699410
    goto/16 :goto_35a

    .line 67699412
    :cond_2d4
    const-wide/16 v14, 0x0

    .line 67699414
    cmp-long v1, v3, v14

    .line 67699416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699418
    if-nez v1, :cond_2e2

    .line 67699420
    const-string v1, "\u770b"

    .line 67699422
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699425
    goto :goto_2e5

    .line 67699426
    :cond_2e2
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699429
    :goto_2e5
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699435
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699441
    move-result-object v1

    .line 67699442
    goto/16 :goto_373

    .line 67699444
    :sswitch_2f4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699447
    move-result v5

    .line 67699448
    if-nez v5, :cond_2fb

    .line 67699450
    goto :goto_31c

    .line 67699451
    :cond_2fb
    const-wide/16 v13, 0x0

    .line 67699453
    cmp-long v1, v3, v13

    .line 67699455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699457
    if-nez v1, :cond_306

    .line 67699459
    const-string v1, "\u542c\u8bfb"

    .line 67699461
    goto :goto_308

    .line 67699462
    :cond_306
    const-string v1, "\u518d\u542c\u8bfb"

    .line 67699464
    :goto_308
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699470
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699476
    move-result-object v1

    .line 67699477
    goto :goto_373

    .line 67699478
    :sswitch_316
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699481
    move-result v5

    .line 67699482
    if-nez v5, :cond_31d

    .line 67699484
    :goto_31c
    goto :goto_35a

    .line 67699485
    :cond_31d
    const-wide/16 v13, 0x0

    .line 67699487
    cmp-long v1, v3, v13

    .line 67699489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699491
    if-nez v1, :cond_328

    .line 67699493
    const-string v1, "\u9605\u8bfb"

    .line 67699495
    goto :goto_32a

    .line 67699496
    :cond_328
    const-string v1, "\u518d\u9605\u8bfb"

    .line 67699498
    :goto_32a
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699501
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699504
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699510
    move-result-object v1

    .line 67699511
    goto :goto_373

    .line 67699512
    :sswitch_338
    move-object/from16 v5, v25

    .line 67699514
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699517
    move-result v5

    .line 67699518
    if-eqz v5, :cond_35a

    .line 67699520
    const-wide/16 v13, 0x0

    .line 67699522
    cmp-long v5, v3, v13

    .line 67699524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699526
    if-nez v5, :cond_34c

    .line 67699528
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699531
    goto :goto_34f

    .line 67699532
    :cond_34c
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699535
    :goto_34f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699538
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699544
    move-result-object v1

    .line 67699545
    goto :goto_373

    .line 67699546
    :cond_35a
    :goto_35a
    const-wide/16 v13, 0x0

    .line 67699548
    cmp-long v5, v3, v13

    .line 67699550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699552
    if-nez v5, :cond_366

    .line 67699554
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699557
    goto :goto_369

    .line 67699558
    :cond_366
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699561
    :goto_369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699564
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699570
    move-result-object v1

    .line 67699571
    :goto_373
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699574
    move-result v3

    .line 67699575
    if-eqz v3, :cond_393

    .line 67699577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699579
    const-string v4, "dragon1967://main?tab_type=8&tabName=bookmall&toast_text=\u4efb\u9009\u4e00\u90e8\u5267\uff0c\u518d\u770b"

    .line 67699581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699584
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699587
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699590
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699593
    const/16 v0, 0x5143

    .line 67699595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699601
    move-result-object v0

    .line 67699602
    goto :goto_395

    .line 67699603
    :cond_393
    const-string v0, "dragon1967://main?tabName=bookmall"

    .line 67699605
    :goto_395
    move-object v14, v0

    .line 67699606
    move-object/from16 v0, p1

    .line 67699608
    move-object/from16 v32, v1

    .line 67699610
    move-object/from16 v30, v14

    .line 67699612
    const/4 v7, 0x3

    .line 67699613
    goto :goto_3c2

    .line 67699614
    :cond_39e
    if-eqz v9, :cond_3a3

    .line 67699616
    const-string v0, "\u53ef\u63d0\u73b0"

    .line 67699618
    goto :goto_3ba

    .line 67699619
    :cond_3a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699621
    const-string v1, "\u53ef"

    .line 67699623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699626
    invoke-virtual {v12}, Lvw6/i;->F1()Ljava/lang/String;

    .line 67699629
    move-result-object v1

    .line 67699630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699633
    const-string v1, "\u63d0\u73b0"

    .line 67699635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699641
    move-result-object v0

    .line 67699642
    :goto_3ba
    move-object v2, v0

    .line 67699643
    move-object/from16 v0, p1

    .line 67699645
    move-object/from16 v32, v2

    .line 67699647
    move-object/from16 v30, v19

    .line 67699649
    const/4 v7, 0x2

    .line 67699650
    :goto_3c2
    iget-boolean v1, v0, Lyw6/e0;->c:Z

    .line 67699652
    if-eqz v1, :cond_3c9

    .line 67699654
    const/16 v11, 0x2710

    .line 67699656
    goto :goto_3ca

    .line 67699657
    :cond_3c9
    const/4 v11, 0x0

    .line 67699658
    :goto_3ca
    new-instance v3, Lyw6/f0;

    .line 67699660
    iget-object v1, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67699662
    iget v2, v0, Lyw6/e0;->b:I

    .line 67699664
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699667
    move-result-object v29

    .line 67699668
    iget-object v2, v0, Lyw6/e0;->i:Ljava/lang/String;

    .line 67699670
    iget-object v4, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67699672
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699675
    move-result-object v4

    .line 67699676
    check-cast v4, Lyw6/h0;

    .line 67699678
    if-eqz v4, :cond_3e5

    .line 67699680
    iget v4, v4, Lyw6/h0;->b:I

    .line 67699682
    move/from16 v33, v4

    .line 67699684
    goto :goto_3e7

    .line 67699685
    :cond_3e5
    const/16 v33, 0x0

    .line 67699687
    :goto_3e7
    iget-object v4, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67699689
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699692
    move-result-object v4

    .line 67699693
    check-cast v4, Lyw6/h0;

    .line 67699695
    if-eqz v4, :cond_3fb

    .line 67699697
    invoke-virtual {v4}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 67699700
    move-result-object v4

    .line 67699701
    if-nez v4, :cond_3f8

    .line 67699703
    goto :goto_3fb

    .line 67699704
    :cond_3f8
    move-object/from16 v34, v4

    .line 67699706
    goto :goto_3fd

    .line 67699707
    :cond_3fb
    :goto_3fb
    move-object/from16 v34, v16

    .line 67699709
    :goto_3fd
    iget v4, v0, Lyw6/e0;->s:I

    .line 67699711
    add-int v35, v4, v11

    .line 67699713
    iget-boolean v4, v0, Lyw6/e0;->c:Z

    .line 67699715
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 67699717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699720
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67699723
    move-result-object v37

    .line 67699724
    move-object/from16 v27, v3

    .line 67699726
    move-object/from16 v28, v1

    .line 67699728
    move-object/from16 v31, v2

    .line 67699730
    move/from16 v36, v4

    .line 67699732
    invoke-direct/range {v27 .. v37}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 67699735
    goto/16 :goto_59f

    .line 67699737
    :sswitch_419
    const-string v1, "lt20_user_signin"

    .line 67699739
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699742
    move-result v1

    .line 67699743
    if-nez v1, :cond_423

    .line 67699745
    goto/16 :goto_59e

    .line 67699747
    :cond_423
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67699749
    iget-object v2, v0, Lyw6/e0;->f:Ljava/lang/String;

    .line 67699751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699754
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 67699757
    move-result-object v1

    .line 67699758
    const-string v2, "award_process"

    .line 67699760
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699763
    move-result-object v1

    .line 67699764
    instance-of v2, v1, Ljava/util/List;

    .line 67699766
    if-eqz v2, :cond_43b

    .line 67699768
    check-cast v1, Ljava/util/List;

    .line 67699770
    goto :goto_43c

    .line 67699771
    :cond_43b
    const/4 v1, 0x0

    .line 67699772
    :goto_43c
    const-string v2, "reward"

    .line 67699774
    const-string v3, "status"

    .line 67699776
    if-eqz v1, :cond_4dd

    .line 67699778
    new-instance v4, Ljava/util/ArrayList;

    .line 67699780
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67699783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699786
    move-result-object v1

    .line 67699787
    :cond_44b
    :goto_44b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699790
    move-result v5

    .line 67699791
    if-eqz v5, :cond_4da

    .line 67699793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699796
    move-result-object v5

    .line 67699797
    check-cast v5, Ljava/util/Map;

    .line 67699799
    const/4 v7, 0x5

    .line 67699800
    new-array v7, v7, [Lkotlin/Pair;

    .line 67699802
    const-string v8, "reward_title"

    .line 67699804
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699807
    move-result-object v8

    .line 67699808
    if-eqz v8, :cond_467

    .line 67699810
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699813
    move-result-object v8

    .line 67699814
    goto :goto_468

    .line 67699815
    :cond_467
    const/4 v8, 0x0

    .line 67699816
    :goto_468
    const-string v9, "rewardTitle"

    .line 67699818
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699821
    move-result-object v8

    .line 67699822
    const/4 v9, 0x0

    .line 67699823
    aput-object v8, v7, v9

    .line 67699825
    const-string v8, "reward_icon"

    .line 67699827
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699830
    move-result-object v8

    .line 67699831
    if-eqz v8, :cond_47e

    .line 67699833
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699836
    move-result-object v8

    .line 67699837
    goto :goto_47f

    .line 67699838
    :cond_47e
    const/4 v8, 0x0

    .line 67699839
    :goto_47f
    const-string v11, "rewardIconUrl"

    .line 67699841
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699844
    move-result-object v8

    .line 67699845
    const/4 v11, 0x1

    .line 67699846
    aput-object v8, v7, v11

    .line 67699848
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699851
    move-result-object v8

    .line 67699852
    if-eqz v8, :cond_499

    .line 67699854
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699857
    move-result-object v8

    .line 67699858
    if-eqz v8, :cond_499

    .line 67699860
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67699863
    move-result-object v8

    .line 67699864
    goto :goto_49a

    .line 67699865
    :cond_499
    const/4 v8, 0x0

    .line 67699866
    :goto_49a
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699869
    move-result-object v8

    .line 67699870
    const/4 v11, 0x2

    .line 67699871
    aput-object v8, v7, v11

    .line 67699873
    const-string v8, "desc"

    .line 67699875
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699878
    move-result-object v12

    .line 67699879
    if-eqz v12, :cond_4ae

    .line 67699881
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699884
    move-result-object v12

    .line 67699885
    goto :goto_4af

    .line 67699886
    :cond_4ae
    const/4 v12, 0x0

    .line 67699887
    :goto_4af
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699890
    move-result-object v8

    .line 67699891
    const/4 v12, 0x3

    .line 67699892
    aput-object v8, v7, v12

    .line 67699894
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699897
    move-result-object v5

    .line 67699898
    if-eqz v5, :cond_4c7

    .line 67699900
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699903
    move-result-object v5

    .line 67699904
    if-eqz v5, :cond_4c7

    .line 67699906
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67699909
    move-result-object v5

    .line 67699910
    goto :goto_4c8

    .line 67699911
    :cond_4c7
    const/4 v5, 0x0

    .line 67699912
    :goto_4c8
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699915
    move-result-object v5

    .line 67699916
    const/4 v8, 0x4

    .line 67699917
    aput-object v5, v7, v8

    .line 67699919
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699922
    move-result-object v5

    .line 67699923
    if-eqz v5, :cond_44b

    .line 67699925
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699928
    goto/16 :goto_44b

    .line 67699930
    :cond_4da
    const/4 v8, 0x4

    .line 67699931
    const/4 v9, 0x0

    .line 67699932
    goto :goto_4e3

    .line 67699933
    :cond_4dd
    const/4 v8, 0x4

    .line 67699934
    const/4 v9, 0x0

    .line 67699935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699938
    move-result-object v4

    .line 67699939
    :goto_4e3
    iget-object v1, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67699941
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699944
    move-result-object v1

    .line 67699945
    check-cast v1, Lyw6/h0;

    .line 67699947
    if-eqz v1, :cond_4f3

    .line 67699949
    invoke-virtual {v1}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 67699952
    move-result-object v1

    .line 67699953
    if-nez v1, :cond_4f5

    .line 67699955
    :cond_4f3
    move-object/from16 v1, v16

    .line 67699957
    :cond_4f5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699960
    move-result-object v4

    .line 67699961
    const/4 v5, 0x0

    .line 67699962
    :goto_4fa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67699965
    move-result v7

    .line 67699966
    if-eqz v7, :cond_59c

    .line 67699968
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699971
    move-result-object v7

    .line 67699972
    check-cast v7, Ljava/util/Map;

    .line 67699974
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699977
    move-result-object v11

    .line 67699978
    const/4 v12, 0x3

    .line 67699979
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699982
    move-result-object v13

    .line 67699983
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699986
    move-result v11

    .line 67699987
    if-nez v11, :cond_51f

    .line 67699989
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699992
    move-result-object v11

    .line 67699993
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699996
    move-result v11

    .line 67699997
    if-eqz v11, :cond_598

    .line 67699999
    :cond_51f
    iget-boolean v5, v0, Lyw6/e0;->c:Z

    .line 67700001
    if-nez v5, :cond_530

    .line 67700003
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700006
    move-result-object v5

    .line 67700007
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700010
    move-result v5

    .line 67700011
    if-eqz v5, :cond_52e

    .line 67700013
    goto :goto_530

    .line 67700014
    :cond_52e
    const/4 v5, 0x0

    .line 67700015
    goto :goto_532

    .line 67700016
    :cond_530
    :goto_530
    const/16 v5, 0x2710

    .line 67700018
    :goto_532
    new-instance v11, Lyw6/f0;

    .line 67700020
    iget-object v13, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67700022
    iget v14, v0, Lyw6/e0;->b:I

    .line 67700024
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67700027
    move-result-object v25

    .line 67700028
    sget-object v14, Lvw6/i;->b:Lvw6/i;

    .line 67700030
    invoke-virtual {v14}, Lvw6/i;->L3()Ljava/lang/String;

    .line 67700033
    move-result-object v26

    .line 67700034
    iget-object v14, v0, Lyw6/e0;->i:Ljava/lang/String;

    .line 67700036
    iget-object v15, v0, Lyw6/e0;->j:Ljava/lang/String;

    .line 67700038
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700041
    move-result-object v8

    .line 67700042
    instance-of v9, v8, Ljava/lang/Number;

    .line 67700044
    if-eqz v9, :cond_551

    .line 67700046
    check-cast v8, Ljava/lang/Number;

    .line 67700048
    goto :goto_552

    .line 67700049
    :cond_551
    const/4 v8, 0x0

    .line 67700050
    :goto_552
    if-eqz v8, :cond_566

    .line 67700052
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 67700055
    move-result-wide v27

    .line 67700056
    const-wide/32 v29, -0x80000000

    .line 67700059
    const-wide/32 v31, 0x7fffffff

    .line 67700062
    invoke-static/range {v27 .. v32}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 67700065
    move-result-wide v8

    .line 67700066
    long-to-int v9, v8

    .line 67700067
    move/from16 v29, v9

    .line 67700069
    goto :goto_568

    .line 67700070
    :cond_566
    const/16 v29, 0x0

    .line 67700072
    :goto_568
    iget v8, v0, Lyw6/e0;->s:I

    .line 67700074
    add-int v31, v8, v5

    .line 67700076
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700079
    move-result-object v5

    .line 67700080
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700083
    move-result v32

    .line 67700084
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 67700086
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700089
    move-result-object v7

    .line 67700090
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700093
    move-result v7

    .line 67700094
    if-eqz v7, :cond_582

    .line 67700096
    const/4 v7, 0x1

    .line 67700097
    goto :goto_583

    .line 67700098
    :cond_582
    const/4 v7, 0x4

    .line 67700099
    :goto_583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700102
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67700105
    move-result-object v33

    .line 67700106
    move-object/from16 v23, v11

    .line 67700108
    move-object/from16 v24, v13

    .line 67700110
    move-object/from16 v27, v14

    .line 67700112
    move-object/from16 v28, v15

    .line 67700114
    move-object/from16 v30, v1

    .line 67700116
    invoke-direct/range {v23 .. v33}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 67700119
    move-object v5, v11

    .line 67700120
    :cond_598
    const/4 v8, 0x4

    .line 67700121
    const/4 v9, 0x0

    .line 67700122
    goto/16 :goto_4fa

    .line 67700124
    :cond_59c
    move-object v3, v5

    .line 67700125
    goto :goto_59f

    .line 67700126
    :goto_59e
    const/4 v3, 0x0

    .line 67700127
    :goto_59f
    if-nez v3, :cond_5fd

    .line 67700129
    new-instance v3, Lyw6/f0;

    .line 67700131
    iget-object v1, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67700133
    iget v2, v0, Lyw6/e0;->b:I

    .line 67700135
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67700138
    move-result-object v24

    .line 67700139
    iget-object v2, v0, Lyw6/e0;->g:Ljava/lang/String;

    .line 67700141
    iget-object v4, v0, Lyw6/e0;->i:Ljava/lang/String;

    .line 67700143
    iget-object v5, v0, Lyw6/e0;->j:Ljava/lang/String;

    .line 67700145
    iget-object v6, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67700147
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67700150
    move-result-object v6

    .line 67700151
    check-cast v6, Lyw6/h0;

    .line 67700153
    if-eqz v6, :cond_5c0

    .line 67700155
    iget v6, v6, Lyw6/h0;->b:I

    .line 67700157
    move/from16 v28, v6

    .line 67700159
    goto :goto_5c2

    .line 67700160
    :cond_5c0
    const/16 v28, 0x0

    .line 67700162
    :goto_5c2
    iget-object v6, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67700164
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67700167
    move-result-object v6

    .line 67700168
    check-cast v6, Lyw6/h0;

    .line 67700170
    if-eqz v6, :cond_5d6

    .line 67700172
    invoke-virtual {v6}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 67700175
    move-result-object v6

    .line 67700176
    if-nez v6, :cond_5d3

    .line 67700178
    goto :goto_5d6

    .line 67700179
    :cond_5d3
    move-object/from16 v29, v6

    .line 67700181
    goto :goto_5d8

    .line 67700182
    :cond_5d6
    :goto_5d6
    move-object/from16 v29, v16

    .line 67700184
    :goto_5d8
    iget v6, v0, Lyw6/e0;->s:I

    .line 67700186
    iget-boolean v7, v0, Lyw6/e0;->c:Z

    .line 67700188
    sget-object v8, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 67700190
    if-eqz v7, :cond_5e3

    .line 67700192
    const/16 v21, 0x1

    .line 67700194
    goto :goto_5e5

    .line 67700195
    :cond_5e3
    const/16 v21, 0x4

    .line 67700197
    :goto_5e5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700200
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67700203
    move-result-object v32

    .line 67700204
    move-object/from16 v22, v3

    .line 67700206
    move-object/from16 v23, v1

    .line 67700208
    move-object/from16 v25, v2

    .line 67700210
    move-object/from16 v26, v4

    .line 67700212
    move-object/from16 v27, v5

    .line 67700214
    move/from16 v30, v6

    .line 67700216
    move/from16 v31, v7

    .line 67700218
    invoke-direct/range {v22 .. v32}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 67700221
    :cond_5fd
    const/4 v1, 0x1

    .line 67700222
    xor-int/lit8 v13, p3, 0x1

    .line 67700224
    iget-object v5, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67700226
    iget v0, v0, Lyw6/e0;->b:I

    .line 67700228
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67700231
    move-result-object v6

    .line 67700232
    iget v7, v3, Lyw6/f0;->f:I

    .line 67700234
    iget-object v8, v3, Lyw6/f0;->e:Ljava/lang/String;

    .line 67700236
    iget-object v9, v3, Lyw6/f0;->c:Ljava/lang/String;

    .line 67700238
    move-object/from16 v0, p2

    .line 67700240
    if-eqz v0, :cond_616

    .line 67700242
    iget-object v1, v0, Lyw6/f0;->j:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67700244
    move-object v11, v1

    .line 67700245
    goto :goto_617

    .line 67700246
    :cond_616
    const/4 v11, 0x0

    .line 67700247
    :goto_617
    if-eqz v0, :cond_61d

    .line 67700249
    iget v0, v0, Lyw6/f0;->k:I

    .line 67700251
    move v12, v0

    .line 67700252
    goto :goto_61f

    .line 67700253
    :cond_61d
    const/4 v0, -0x1

    .line 67700254
    const/4 v12, -0x1

    .line 67700255
    :goto_61f
    const-string v14, "btn"

    .line 67700257
    move-object/from16 v4, p0

    .line 67700259
    move/from16 v15, p4

    .line 67700261
    invoke-virtual/range {v4 .. v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->w1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZLjava/lang/String;Z)V

    .line 67700264
    return-void

    nop

    .line 67700266
    :sswitch_data_62a
    .sparse-switch
        -0x77cc9263 -> :sswitch_419
        -0x5ee84463 -> :sswitch_19b
        -0x45a616f7 -> :sswitch_191
        -0x1fe9828f -> :sswitch_187
        0x16f54f02 -> :sswitch_17d
        0x1ac17d44 -> :sswitch_173
        0x40956a2a -> :sswitch_105
        0x4cb11896 -> :sswitch_fb
        0x61d87760 -> :sswitch_29
    .end sparse-switch

    .line 67700304
    :sswitch_data_650
    .sparse-switch
        -0x778048d0 -> :sswitch_221
        -0x425ff34b -> :sswitch_215
        0x2e3ae9 -> :sswitch_209
        0x4da3aef8 -> :sswitch_1fd
        0x4f5a4f24 -> :sswitch_1f1
    .end sparse-switch

    .line 67700326
    :sswitch_data_666
    .sparse-switch
        -0x778048d0 -> :sswitch_338
        -0x425ff34b -> :sswitch_316
        0x2e3ae9 -> :sswitch_2f4
        0x4da3aef8 -> :sswitch_2cc
        0x4f5a4f24 -> :sswitch_2a8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final v1(Lyw6/e0;Lyw6/f0;ZZ)V
    .registers 43

    .prologue
    .line 67698688
    move-object/from16 v0, p1

    .line 67698689
    .line 67698690
    move-object/from16 v1, p2

    .line 67698691
    .line 67698692
    const/4 v2, 0x0

    .line 67698693
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698694
    .line 67698695
    .line 67698696
    iget-boolean v3, v0, Lyw6/e0;->c:Z

    .line 67698697
    .line 67698698
    if-eqz v3, :cond_f

    .line 67698699
    .line 67698700
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67698701
    .line 67698702
    goto :goto_11

    .line 67698703
    :cond_f
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67698704
    .line 67698705
    :goto_11
    move-object v10, v3

    .line 67698706
    iget-object v3, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67698707
    .line 67698708
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v4

    .line 67698712
    const/4 v5, 0x4

    .line 67698713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698714
    .line 67698715
    .line 67698716
    move-result-object v6

    .line 67698717
    const/16 v8, 0x64

    .line 67698718
    .line 67698719
    const-wide/16 v12, 0x0

    .line 67698720
    .line 67698721
    const/4 v14, 0x1

    .line 67698722
    const-string v16, ""

    .line 67698723
    .line 67698724
    sparse-switch v4, :sswitch_data_62a

    .line 67698725
    .line 67698726
    .line 67698727
    goto/16 :goto_59e

    .line 67698728
    .line 67698729
    :sswitch_29
    const-string v4, "continue_short_video"

    .line 67698730
    .line 67698731
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698732
    .line 67698733
    .line 67698734
    move-result v3

    .line 67698735
    if-nez v3, :cond_33

    .line 67698736
    .line 67698737
    goto/16 :goto_59e

    .line 67698738
    .line 67698739
    :cond_33
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67698740
    .line 67698741
    iget-object v4, v0, Lyw6/e0;->f:Ljava/lang/String;

    .line 67698742
    .line 67698743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698744
    .line 67698745
    .line 67698746
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 67698747
    .line 67698748
    .line 67698749
    move-result-object v3

    .line 67698750
    const-string v4, "today_is_completed"

    .line 67698751
    .line 67698752
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698753
    .line 67698754
    .line 67698755
    move-result-object v4

    .line 67698756
    if-eqz v4, :cond_57

    .line 67698757
    .line 67698758
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698759
    .line 67698760
    .line 67698761
    move-result-object v4

    .line 67698762
    if-eqz v4, :cond_57

    .line 67698763
    .line 67698764
    invoke-static {v4}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67698765
    .line 67698766
    .line 67698767
    move-result-object v4

    .line 67698768
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698769
    .line 67698770
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698771
    .line 67698772
    .line 67698773
    move-result v4

    .line 67698774
    goto :goto_58

    .line 67698775
    :cond_57
    const/4 v4, 0x0

    .line 67698776
    :goto_58
    const-string v6, "stage_duration"

    .line 67698777
    .line 67698778
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698779
    .line 67698780
    .line 67698781
    move-result-object v3

    .line 67698782
    if-eqz v3, :cond_71

    .line 67698783
    .line 67698784
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698785
    .line 67698786
    .line 67698787
    move-result-object v3

    .line 67698788
    if-eqz v3, :cond_71

    .line 67698789
    .line 67698790
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67698791
    .line 67698792
    .line 67698793
    move-result-object v3

    .line 67698794
    if-eqz v3, :cond_71

    .line 67698795
    .line 67698796
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67698797
    .line 67698798
    .line 67698799
    move-result-wide v6

    .line 67698800
    goto :goto_73

    .line 67698801
    :cond_71
    const-wide/16 v6, -0x1

    .line 67698802
    .line 67698803
    :goto_73
    iget-boolean v3, v0, Lyw6/e0;->c:Z

    .line 67698804
    .line 67698805
    if-nez v3, :cond_7c

    .line 67698806
    .line 67698807
    if-eqz v4, :cond_7a

    .line 67698808
    .line 67698809
    goto :goto_7c

    .line 67698810
    :cond_7a
    const/4 v11, 0x0

    .line 67698811
    goto :goto_7e

    .line 67698812
    :cond_7c
    :goto_7c
    const/16 v11, 0x2710

    .line 67698813
    .line 67698814
    :goto_7e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->u1()J

    .line 67698815
    .line 67698816
    .line 67698817
    move-result-wide v17

    .line 67698818
    iget-boolean v3, v0, Lyw6/e0;->c:Z

    .line 67698819
    .line 67698820
    if-nez v3, :cond_a1

    .line 67698821
    .line 67698822
    if-eqz v4, :cond_89

    .line 67698823
    .line 67698824
    goto :goto_a1

    .line 67698825
    :cond_89
    iget v3, v0, Lyw6/e0;->d:I

    .line 67698826
    .line 67698827
    if-ge v3, v8, :cond_9e

    .line 67698828
    .line 67698829
    cmp-long v3, v12, v6

    .line 67698830
    .line 67698831
    if-gtz v3, :cond_97

    .line 67698832
    .line 67698833
    cmp-long v3, v6, v17

    .line 67698834
    .line 67698835
    if-gtz v3, :cond_97

    .line 67698836
    .line 67698837
    const/4 v3, 0x1

    .line 67698838
    goto :goto_98

    .line 67698839
    :cond_97
    const/4 v3, 0x0

    .line 67698840
    :goto_98
    if-eqz v3, :cond_9b

    .line 67698841
    .line 67698842
    goto :goto_9e

    .line 67698843
    :cond_9b
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->NotAccumulated:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67698844
    .line 67698845
    goto :goto_a3

    .line 67698846
    :cond_9e
    :goto_9e
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67698847
    .line 67698848
    goto :goto_a3

    .line 67698849
    :cond_a1
    :goto_a1
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67698850
    .line 67698851
    :goto_a3
    move-object/from16 v27, v3

    .line 67698852
    .line 67698853
    new-instance v3, Lyw6/f0;

    .line 67698854
    .line 67698855
    iget-object v6, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67698856
    .line 67698857
    iget v7, v0, Lyw6/e0;->b:I

    .line 67698858
    .line 67698859
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67698860
    .line 67698861
    .line 67698862
    move-result-object v19

    .line 67698863
    iget-object v7, v0, Lyw6/e0;->g:Ljava/lang/String;

    .line 67698864
    .line 67698865
    iget-object v8, v0, Lyw6/e0;->i:Ljava/lang/String;

    .line 67698866
    .line 67698867
    iget-object v9, v0, Lyw6/e0;->j:Ljava/lang/String;

    .line 67698868
    .line 67698869
    iget-object v12, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67698870
    .line 67698871
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67698872
    .line 67698873
    .line 67698874
    move-result-object v12

    .line 67698875
    check-cast v12, Lyw6/h0;

    .line 67698876
    .line 67698877
    if-eqz v12, :cond_c4

    .line 67698878
    .line 67698879
    iget v12, v12, Lyw6/h0;->b:I

    .line 67698880
    .line 67698881
    move/from16 v23, v12

    .line 67698882
    .line 67698883
    goto :goto_c6

    .line 67698884
    :cond_c4
    const/16 v23, 0x0

    .line 67698885
    .line 67698886
    :goto_c6
    iget-object v12, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67698887
    .line 67698888
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67698889
    .line 67698890
    .line 67698891
    move-result-object v12

    .line 67698892
    check-cast v12, Lyw6/h0;

    .line 67698893
    .line 67698894
    if-eqz v12, :cond_da

    .line 67698895
    .line 67698896
    invoke-virtual {v12}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 67698897
    .line 67698898
    .line 67698899
    move-result-object v12

    .line 67698900
    if-nez v12, :cond_d7

    .line 67698901
    .line 67698902
    goto :goto_da

    .line 67698903
    :cond_d7
    move-object/from16 v24, v12

    .line 67698904
    .line 67698905
    goto :goto_dc

    .line 67698906
    :cond_da
    :goto_da
    move-object/from16 v24, v16

    .line 67698907
    .line 67698908
    :goto_dc
    iget v12, v0, Lyw6/e0;->s:I

    .line 67698909
    .line 67698910
    add-int v25, v12, v11

    .line 67698911
    .line 67698912
    iget-boolean v11, v0, Lyw6/e0;->c:Z

    .line 67698913
    .line 67698914
    if-nez v11, :cond_ea

    .line 67698915
    .line 67698916
    if-eqz v4, :cond_e7

    .line 67698917
    .line 67698918
    goto :goto_ea

    .line 67698919
    :cond_e7
    const/16 v26, 0x0

    .line 67698920
    .line 67698921
    goto :goto_ec

    .line 67698922
    :cond_ea
    :goto_ea
    const/16 v26, 0x1

    .line 67698923
    .line 67698924
    :goto_ec
    move-object/from16 v17, v3

    .line 67698925
    .line 67698926
    move-object/from16 v18, v6

    .line 67698927
    .line 67698928
    move-object/from16 v20, v7

    .line 67698929
    .line 67698930
    move-object/from16 v21, v8

    .line 67698931
    .line 67698932
    move-object/from16 v22, v9

    .line 67698933
    .line 67698934
    invoke-direct/range {v17 .. v27}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 67698935
    .line 67698936
    .line 67698937
    goto/16 :goto_59f

    .line 67698938
    .line 67698939
    :sswitch_fb
    const-string v4, "lost_return_redpack"

    .line 67698940
    .line 67698941
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698942
    .line 67698943
    .line 67698944
    move-result v3

    .line 67698945
    if-nez v3, :cond_10f

    .line 67698946
    .line 67698947
    goto/16 :goto_59e

    .line 67698948
    .line 67698949
    :sswitch_105
    const-string v4, "redpack"

    .line 67698950
    .line 67698951
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67698952
    .line 67698953
    .line 67698954
    move-result v3

    .line 67698955
    if-nez v3, :cond_10f

    .line 67698956
    .line 67698957
    goto/16 :goto_59e

    .line 67698958
    .line 67698959
    :cond_10f
    iget-boolean v3, v0, Lyw6/e0;->c:Z

    .line 67698960
    .line 67698961
    if-eqz v3, :cond_116

    .line 67698962
    .line 67698963
    const/16 v11, 0x2710

    .line 67698964
    .line 67698965
    goto :goto_117

    .line 67698966
    :cond_116
    const/4 v11, 0x0

    .line 67698967
    :goto_117
    new-instance v3, Lyw6/f0;

    .line 67698968
    .line 67698969
    iget-object v4, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67698970
    .line 67698971
    iget v6, v0, Lyw6/e0;->b:I

    .line 67698972
    .line 67698973
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67698974
    .line 67698975
    .line 67698976
    move-result-object v19

    .line 67698977
    iget-object v6, v0, Lyw6/e0;->g:Ljava/lang/String;

    .line 67698978
    .line 67698979
    iget-object v7, v0, Lyw6/e0;->i:Ljava/lang/String;

    .line 67698980
    .line 67698981
    iget-object v8, v0, Lyw6/e0;->j:Ljava/lang/String;

    .line 67698982
    .line 67698983
    iget-object v9, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67698984
    .line 67698985
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67698986
    .line 67698987
    .line 67698988
    move-result-object v9

    .line 67698989
    check-cast v9, Lyw6/h0;

    .line 67698990
    .line 67698991
    if-eqz v9, :cond_136

    .line 67698992
    .line 67698993
    iget v9, v9, Lyw6/h0;->b:I

    .line 67698994
    .line 67698995
    move/from16 v23, v9

    .line 67698996
    .line 67698997
    goto :goto_138

    .line 67698998
    :cond_136
    const/16 v23, 0x0

    .line 67698999
    .line 67699000
    :goto_138
    iget-object v9, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67699001
    .line 67699002
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699003
    .line 67699004
    .line 67699005
    move-result-object v9

    .line 67699006
    check-cast v9, Lyw6/h0;

    .line 67699007
    .line 67699008
    if-eqz v9, :cond_14c

    .line 67699009
    .line 67699010
    invoke-virtual {v9}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 67699011
    .line 67699012
    .line 67699013
    move-result-object v9

    .line 67699014
    if-nez v9, :cond_149

    .line 67699015
    .line 67699016
    goto :goto_14c

    .line 67699017
    :cond_149
    move-object/from16 v24, v9

    .line 67699018
    .line 67699019
    goto :goto_14e

    .line 67699020
    :cond_14c
    :goto_14c
    move-object/from16 v24, v16

    .line 67699021
    .line 67699022
    :goto_14e
    iget v9, v0, Lyw6/e0;->s:I

    .line 67699023
    .line 67699024
    add-int v25, v9, v11

    .line 67699025
    .line 67699026
    iget-boolean v9, v0, Lyw6/e0;->c:Z

    .line 67699027
    .line 67699028
    sget-object v11, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 67699029
    .line 67699030
    if-eqz v9, :cond_15a

    .line 67699031
    .line 67699032
    const/4 v12, 0x1

    .line 67699033
    goto :goto_15b

    .line 67699034
    :cond_15a
    const/4 v12, 0x4

    .line 67699035
    :goto_15b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699036
    .line 67699037
    .line 67699038
    invoke-static {v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67699039
    .line 67699040
    .line 67699041
    move-result-object v27

    .line 67699042
    move-object/from16 v17, v3

    .line 67699043
    .line 67699044
    move-object/from16 v18, v4

    .line 67699045
    .line 67699046
    move-object/from16 v20, v6

    .line 67699047
    .line 67699048
    move-object/from16 v21, v7

    .line 67699049
    .line 67699050
    move-object/from16 v22, v8

    .line 67699051
    .line 67699052
    move/from16 v26, v9

    .line 67699053
    .line 67699054
    invoke-direct/range {v17 .. v27}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 67699055
    .line 67699056
    .line 67699057
    goto/16 :goto_59f

    .line 67699058
    .line 67699059
    :sswitch_173
    const-string v4, "new_user_signin_v2"

    .line 67699060
    .line 67699061
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699062
    .line 67699063
    .line 67699064
    move-result v3

    .line 67699065
    if-nez v3, :cond_423

    .line 67699066
    .line 67699067
    goto/16 :goto_59e

    .line 67699068
    .line 67699069
    :sswitch_17d
    const-string v4, "lost_return_user_signin"

    .line 67699070
    .line 67699071
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699072
    .line 67699073
    .line 67699074
    move-result v3

    .line 67699075
    if-nez v3, :cond_423

    .line 67699076
    .line 67699077
    goto/16 :goto_59e

    .line 67699078
    .line 67699079
    :sswitch_187
    const-string v4, "low_activity_user_signin"

    .line 67699080
    .line 67699081
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699082
    .line 67699083
    .line 67699084
    move-result v3

    .line 67699085
    if-nez v3, :cond_423

    .line 67699086
    .line 67699087
    goto/16 :goto_59e

    .line 67699088
    .line 67699089
    :sswitch_191
    const-string v4, "lost_return_take_cash_100"

    .line 67699090
    .line 67699091
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699092
    .line 67699093
    .line 67699094
    move-result v3

    .line 67699095
    if-nez v3, :cond_1a5

    .line 67699096
    .line 67699097
    goto/16 :goto_59e

    .line 67699098
    .line 67699099
    :sswitch_19b
    const-string v4, "take_cash_100"

    .line 67699100
    .line 67699101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699102
    .line 67699103
    .line 67699104
    move-result v3

    .line 67699105
    if-nez v3, :cond_1a5

    .line 67699106
    .line 67699107
    goto/16 :goto_59e

    .line 67699108
    .line 67699109
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->s1()J

    .line 67699110
    .line 67699111
    .line 67699112
    move-result-wide v3

    .line 67699113
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67699114
    .line 67699115
    iget-object v11, v0, Lyw6/e0;->v:Ljava/lang/String;

    .line 67699116
    .line 67699117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699118
    .line 67699119
    .line 67699120
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 67699121
    .line 67699122
    .line 67699123
    move-result-object v6

    .line 67699124
    const-string v11, "read_dur"

    .line 67699125
    .line 67699126
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699127
    .line 67699128
    .line 67699129
    move-result-object v11

    .line 67699130
    if-eqz v11, :cond_1cd

    .line 67699131
    .line 67699132
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699133
    .line 67699134
    .line 67699135
    move-result-object v11

    .line 67699136
    if-eqz v11, :cond_1cd

    .line 67699137
    .line 67699138
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67699139
    .line 67699140
    .line 67699141
    move-result-object v11

    .line 67699142
    if-eqz v11, :cond_1cd

    .line 67699143
    .line 67699144
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67699145
    .line 67699146
    .line 67699147
    move-result-wide v18

    .line 67699148
    goto :goto_1cf

    .line 67699149
    :cond_1cd
    move-wide/from16 v18, v12

    .line 67699150
    .line 67699151
    :goto_1cf
    const-string v11, "read_type"

    .line 67699152
    .line 67699153
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699154
    .line 67699155
    .line 67699156
    move-result-object v6

    .line 67699157
    if-eqz v6, :cond_1dc

    .line 67699158
    .line 67699159
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699160
    .line 67699161
    .line 67699162
    move-result-object v6

    .line 67699163
    goto :goto_1dd

    .line 67699164
    :cond_1dc
    const/4 v6, 0x0

    .line 67699165
    :goto_1dd
    const-string v11, "listen_only"

    .line 67699166
    .line 67699167
    const-string v15, "book"

    .line 67699168
    .line 67699169
    const-string v5, "read_only"

    .line 67699170
    .line 67699171
    const-string v9, "multi_exclude_comic"

    .line 67699172
    .line 67699173
    const-string v7, "short_video"

    .line 67699174
    .line 67699175
    if-eqz v6, :cond_224

    .line 67699176
    .line 67699177
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67699178
    .line 67699179
    .line 67699180
    move-result v24

    .line 67699181
    sparse-switch v24, :sswitch_data_650

    .line 67699182
    .line 67699183
    .line 67699184
    goto :goto_224

    .line 67699185
    :sswitch_1f1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699186
    .line 67699187
    .line 67699188
    move-result v24

    .line 67699189
    if-nez v24, :cond_1f8

    .line 67699190
    .line 67699191
    goto :goto_224

    .line 67699192
    :cond_1f8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->q1()J

    .line 67699193
    .line 67699194
    .line 67699195
    move-result-wide v3

    .line 67699196
    goto :goto_224

    .line 67699197
    :sswitch_1fd
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699198
    .line 67699199
    .line 67699200
    move-result v24

    .line 67699201
    if-nez v24, :cond_204

    .line 67699202
    .line 67699203
    goto :goto_224

    .line 67699204
    :cond_204
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->u1()J

    .line 67699205
    .line 67699206
    .line 67699207
    move-result-wide v3

    .line 67699208
    goto :goto_224

    .line 67699209
    :sswitch_209
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699210
    .line 67699211
    .line 67699212
    move-result v24

    .line 67699213
    if-nez v24, :cond_210

    .line 67699214
    .line 67699215
    goto :goto_224

    .line 67699216
    :cond_210
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->t1()J

    .line 67699217
    .line 67699218
    .line 67699219
    move-result-wide v3

    .line 67699220
    goto :goto_224

    .line 67699221
    :sswitch_215
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699222
    .line 67699223
    .line 67699224
    move-result v24

    .line 67699225
    if-nez v24, :cond_21c

    .line 67699226
    .line 67699227
    goto :goto_224

    .line 67699228
    :cond_21c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->r1()J

    .line 67699229
    .line 67699230
    .line 67699231
    move-result-wide v3

    .line 67699232
    goto :goto_224

    .line 67699233
    :sswitch_221
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699234
    .line 67699235
    .line 67699236
    :cond_224
    :goto_224
    move-object/from16 v25, v9

    .line 67699237
    .line 67699238
    sub-long v8, v18, v3

    .line 67699239
    .line 67699240
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 67699241
    .line 67699242
    .line 67699243
    move-result-wide v8

    .line 67699244
    const/16 v2, 0x3c

    .line 67699245
    .line 67699246
    int-to-long v12, v2

    .line 67699247
    add-long/2addr v8, v12

    .line 67699248
    const-wide/16 v29, 0x1

    .line 67699249
    .line 67699250
    sub-long v8, v8, v29

    .line 67699251
    .line 67699252
    div-long/2addr v8, v12

    .line 67699253
    long-to-int v2, v8

    .line 67699254
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 67699255
    .line 67699256
    .line 67699257
    move-result v2

    .line 67699258
    cmp-long v8, v3, v18

    .line 67699259
    .line 67699260
    if-gez v8, :cond_240

    .line 67699261
    .line 67699262
    const/4 v8, 0x1

    .line 67699263
    goto :goto_241

    .line 67699264
    :cond_240
    const/4 v8, 0x0

    .line 67699265
    :goto_241
    sget-object v9, Lsv0/c;->a:Lsv0/c;

    .line 67699266
    .line 67699267
    const-class v12, Low6/f;

    .line 67699268
    .line 67699269
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67699270
    .line 67699271
    .line 67699272
    move-result-object v12

    .line 67699273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699274
    .line 67699275
    .line 67699276
    invoke-static {v12}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67699277
    .line 67699278
    .line 67699279
    move-result-object v9

    .line 67699280
    check-cast v9, Low6/f;

    .line 67699281
    .line 67699282
    if-eqz v9, :cond_259

    .line 67699283
    .line 67699284
    invoke-interface {v9}, Low6/f;->h0()Z

    .line 67699285
    .line 67699286
    .line 67699287
    move-result v9

    .line 67699288
    goto :goto_25a

    .line 67699289
    :cond_259
    const/4 v9, 0x0

    .line 67699290
    :goto_25a
    sget-object v12, Lvw6/i;->b:Lvw6/i;

    .line 67699291
    .line 67699292
    invoke-virtual {v12}, Lvw6/i;->Yc()Ljava/lang/String;

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-object v13

    .line 67699296
    iget-object v14, v0, Lyw6/e0;->g:Ljava/lang/String;

    .line 67699297
    .line 67699298
    move-object/from16 v19, v14

    .line 67699299
    .line 67699300
    iget-boolean v14, v0, Lyw6/e0;->c:Z

    .line 67699301
    .line 67699302
    if-eqz v14, :cond_271

    .line 67699303
    .line 67699304
    const-string v2, "\u5df2\u63d0\u73b0"

    .line 67699305
    .line 67699306
    move-object/from16 v32, v2

    .line 67699307
    .line 67699308
    move-object/from16 v30, v19

    .line 67699309
    .line 67699310
    const/4 v7, 0x1

    .line 67699311
    goto/16 :goto_3c2

    .line 67699312
    .line 67699313
    :cond_271
    if-eqz v8, :cond_39e

    .line 67699314
    .line 67699315
    iget-object v8, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67699316
    .line 67699317
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699318
    .line 67699319
    .line 67699320
    move-result-object v8

    .line 67699321
    check-cast v8, Lyw6/h0;

    .line 67699322
    .line 67699323
    if-eqz v8, :cond_280

    .line 67699324
    .line 67699325
    iget v8, v8, Lyw6/h0;->b:I

    .line 67699326
    .line 67699327
    goto :goto_281

    .line 67699328
    :cond_280
    const/4 v8, 0x0

    .line 67699329
    :goto_281
    const/16 v9, 0x64

    .line 67699330
    .line 67699331
    if-ge v8, v9, :cond_28d

    .line 67699332
    .line 67699333
    int-to-double v0, v8

    .line 67699334
    int-to-double v8, v9

    .line 67699335
    div-double/2addr v0, v8

    .line 67699336
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->l1(D)Ljava/lang/String;

    .line 67699337
    .line 67699338
    .line 67699339
    move-result-object v0

    .line 67699340
    goto :goto_295

    .line 67699341
    :cond_28d
    int-to-double v0, v8

    .line 67699342
    int-to-double v8, v9

    .line 67699343
    div-double/2addr v0, v8

    .line 67699344
    double-to-int v0, v0

    .line 67699345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699346
    .line 67699347
    .line 67699348
    move-result-object v0

    .line 67699349
    :goto_295
    const-string v1, "\u770b\u5267/\u9605\u8bfb"

    .line 67699350
    .line 67699351
    const-string v8, "\u518d\u770b"

    .line 67699352
    .line 67699353
    const-string v9, "\u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 67699354
    .line 67699355
    const-string v12, "\u5206\u949f\u53ef\u63d0\u73b0"

    .line 67699356
    .line 67699357
    if-eqz v6, :cond_35a

    .line 67699358
    .line 67699359
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67699360
    .line 67699361
    .line 67699362
    move-result v14

    .line 67699363
    sparse-switch v14, :sswitch_data_666

    .line 67699364
    .line 67699365
    .line 67699366
    goto/16 :goto_35a

    .line 67699367
    .line 67699368
    :sswitch_2a8
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699369
    .line 67699370
    .line 67699371
    move-result v5

    .line 67699372
    if-nez v5, :cond_2b0

    .line 67699373
    .line 67699374
    goto/16 :goto_31c

    .line 67699375
    .line 67699376
    :cond_2b0
    const-wide/16 v13, 0x0

    .line 67699377
    .line 67699378
    cmp-long v1, v3, v13

    .line 67699379
    .line 67699380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699381
    .line 67699382
    if-nez v1, :cond_2bb

    .line 67699383
    .line 67699384
    const-string v1, "\u542c\u4e66"

    .line 67699385
    .line 67699386
    goto :goto_2bd

    .line 67699387
    :cond_2bb
    const-string v1, "\u518d\u542c\u4e66"

    .line 67699388
    .line 67699389
    :goto_2bd
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699390
    .line 67699391
    .line 67699392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699393
    .line 67699394
    .line 67699395
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699396
    .line 67699397
    .line 67699398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699399
    .line 67699400
    .line 67699401
    move-result-object v1

    .line 67699402
    goto/16 :goto_373

    .line 67699403
    .line 67699404
    :sswitch_2cc
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699405
    .line 67699406
    .line 67699407
    move-result v5

    .line 67699408
    if-nez v5, :cond_2d4

    .line 67699409
    .line 67699410
    goto/16 :goto_35a

    .line 67699411
    .line 67699412
    :cond_2d4
    const-wide/16 v14, 0x0

    .line 67699413
    .line 67699414
    cmp-long v1, v3, v14

    .line 67699415
    .line 67699416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699417
    .line 67699418
    if-nez v1, :cond_2e2

    .line 67699419
    .line 67699420
    const-string v1, "\u770b"

    .line 67699421
    .line 67699422
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699423
    .line 67699424
    .line 67699425
    goto :goto_2e5

    .line 67699426
    :cond_2e2
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699427
    .line 67699428
    .line 67699429
    :goto_2e5
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699430
    .line 67699431
    .line 67699432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699433
    .line 67699434
    .line 67699435
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699436
    .line 67699437
    .line 67699438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699439
    .line 67699440
    .line 67699441
    move-result-object v1

    .line 67699442
    goto/16 :goto_373

    .line 67699443
    .line 67699444
    :sswitch_2f4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699445
    .line 67699446
    .line 67699447
    move-result v5

    .line 67699448
    if-nez v5, :cond_2fb

    .line 67699449
    .line 67699450
    goto :goto_31c

    .line 67699451
    :cond_2fb
    const-wide/16 v13, 0x0

    .line 67699452
    .line 67699453
    cmp-long v1, v3, v13

    .line 67699454
    .line 67699455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699456
    .line 67699457
    if-nez v1, :cond_306

    .line 67699458
    .line 67699459
    const-string v1, "\u542c\u8bfb"

    .line 67699460
    .line 67699461
    goto :goto_308

    .line 67699462
    :cond_306
    const-string v1, "\u518d\u542c\u8bfb"

    .line 67699463
    .line 67699464
    :goto_308
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699465
    .line 67699466
    .line 67699467
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699468
    .line 67699469
    .line 67699470
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699471
    .line 67699472
    .line 67699473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699474
    .line 67699475
    .line 67699476
    move-result-object v1

    .line 67699477
    goto :goto_373

    .line 67699478
    :sswitch_316
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699479
    .line 67699480
    .line 67699481
    move-result v5

    .line 67699482
    if-nez v5, :cond_31d

    .line 67699483
    .line 67699484
    :goto_31c
    goto :goto_35a

    .line 67699485
    :cond_31d
    const-wide/16 v13, 0x0

    .line 67699486
    .line 67699487
    cmp-long v1, v3, v13

    .line 67699488
    .line 67699489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699490
    .line 67699491
    if-nez v1, :cond_328

    .line 67699492
    .line 67699493
    const-string v1, "\u9605\u8bfb"

    .line 67699494
    .line 67699495
    goto :goto_32a

    .line 67699496
    :cond_328
    const-string v1, "\u518d\u9605\u8bfb"

    .line 67699497
    .line 67699498
    :goto_32a
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699499
    .line 67699500
    .line 67699501
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699502
    .line 67699503
    .line 67699504
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699505
    .line 67699506
    .line 67699507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699508
    .line 67699509
    .line 67699510
    move-result-object v1

    .line 67699511
    goto :goto_373

    .line 67699512
    :sswitch_338
    move-object/from16 v5, v25

    .line 67699513
    .line 67699514
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699515
    .line 67699516
    .line 67699517
    move-result v5

    .line 67699518
    if-eqz v5, :cond_35a

    .line 67699519
    .line 67699520
    const-wide/16 v13, 0x0

    .line 67699521
    .line 67699522
    cmp-long v5, v3, v13

    .line 67699523
    .line 67699524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699525
    .line 67699526
    if-nez v5, :cond_34c

    .line 67699527
    .line 67699528
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699529
    .line 67699530
    .line 67699531
    goto :goto_34f

    .line 67699532
    :cond_34c
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699533
    .line 67699534
    .line 67699535
    :goto_34f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699536
    .line 67699537
    .line 67699538
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699539
    .line 67699540
    .line 67699541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699542
    .line 67699543
    .line 67699544
    move-result-object v1

    .line 67699545
    goto :goto_373

    .line 67699546
    :cond_35a
    :goto_35a
    const-wide/16 v13, 0x0

    .line 67699547
    .line 67699548
    cmp-long v5, v3, v13

    .line 67699549
    .line 67699550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699551
    .line 67699552
    if-nez v5, :cond_366

    .line 67699553
    .line 67699554
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699555
    .line 67699556
    .line 67699557
    goto :goto_369

    .line 67699558
    :cond_366
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699559
    .line 67699560
    .line 67699561
    :goto_369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699562
    .line 67699563
    .line 67699564
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699565
    .line 67699566
    .line 67699567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699568
    .line 67699569
    .line 67699570
    move-result-object v1

    .line 67699571
    :goto_373
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699572
    .line 67699573
    .line 67699574
    move-result v3

    .line 67699575
    if-eqz v3, :cond_393

    .line 67699576
    .line 67699577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699578
    .line 67699579
    const-string v4, "dragon1967://main?tab_type=8&tabName=bookmall&toast_text=\u4efb\u9009\u4e00\u90e8\u5267\uff0c\u518d\u770b"

    .line 67699580
    .line 67699581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699582
    .line 67699583
    .line 67699584
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699585
    .line 67699586
    .line 67699587
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699588
    .line 67699589
    .line 67699590
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699591
    .line 67699592
    .line 67699593
    const/16 v0, 0x5143

    .line 67699594
    .line 67699595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699596
    .line 67699597
    .line 67699598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699599
    .line 67699600
    .line 67699601
    move-result-object v0

    .line 67699602
    goto :goto_395

    .line 67699603
    :cond_393
    const-string v0, "dragon1967://main?tabName=bookmall"

    .line 67699604
    .line 67699605
    :goto_395
    move-object v14, v0

    .line 67699606
    move-object/from16 v0, p1

    .line 67699607
    .line 67699608
    move-object/from16 v32, v1

    .line 67699609
    .line 67699610
    move-object/from16 v30, v14

    .line 67699611
    .line 67699612
    const/4 v7, 0x3

    .line 67699613
    goto :goto_3c2

    .line 67699614
    :cond_39e
    if-eqz v9, :cond_3a3

    .line 67699615
    .line 67699616
    const-string v0, "\u53ef\u63d0\u73b0"

    .line 67699617
    .line 67699618
    goto :goto_3ba

    .line 67699619
    :cond_3a3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699620
    .line 67699621
    const-string v1, "\u53ef"

    .line 67699622
    .line 67699623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699624
    .line 67699625
    .line 67699626
    invoke-virtual {v12}, Lvw6/i;->F1()Ljava/lang/String;

    .line 67699627
    .line 67699628
    .line 67699629
    move-result-object v1

    .line 67699630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699631
    .line 67699632
    .line 67699633
    const-string v1, "\u63d0\u73b0"

    .line 67699634
    .line 67699635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699636
    .line 67699637
    .line 67699638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699639
    .line 67699640
    .line 67699641
    move-result-object v0

    .line 67699642
    :goto_3ba
    move-object v2, v0

    .line 67699643
    move-object/from16 v0, p1

    .line 67699644
    .line 67699645
    move-object/from16 v32, v2

    .line 67699646
    .line 67699647
    move-object/from16 v30, v19

    .line 67699648
    .line 67699649
    const/4 v7, 0x2

    .line 67699650
    :goto_3c2
    iget-boolean v1, v0, Lyw6/e0;->c:Z

    .line 67699651
    .line 67699652
    if-eqz v1, :cond_3c9

    .line 67699653
    .line 67699654
    const/16 v11, 0x2710

    .line 67699655
    .line 67699656
    goto :goto_3ca

    .line 67699657
    :cond_3c9
    const/4 v11, 0x0

    .line 67699658
    :goto_3ca
    new-instance v3, Lyw6/f0;

    .line 67699659
    .line 67699660
    iget-object v1, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67699661
    .line 67699662
    iget v2, v0, Lyw6/e0;->b:I

    .line 67699663
    .line 67699664
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67699665
    .line 67699666
    .line 67699667
    move-result-object v29

    .line 67699668
    iget-object v2, v0, Lyw6/e0;->i:Ljava/lang/String;

    .line 67699669
    .line 67699670
    iget-object v4, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67699671
    .line 67699672
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699673
    .line 67699674
    .line 67699675
    move-result-object v4

    .line 67699676
    check-cast v4, Lyw6/h0;

    .line 67699677
    .line 67699678
    if-eqz v4, :cond_3e5

    .line 67699679
    .line 67699680
    iget v4, v4, Lyw6/h0;->b:I

    .line 67699681
    .line 67699682
    move/from16 v33, v4

    .line 67699683
    .line 67699684
    goto :goto_3e7

    .line 67699685
    :cond_3e5
    const/16 v33, 0x0

    .line 67699686
    .line 67699687
    :goto_3e7
    iget-object v4, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67699688
    .line 67699689
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699690
    .line 67699691
    .line 67699692
    move-result-object v4

    .line 67699693
    check-cast v4, Lyw6/h0;

    .line 67699694
    .line 67699695
    if-eqz v4, :cond_3fb

    .line 67699696
    .line 67699697
    invoke-virtual {v4}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 67699698
    .line 67699699
    .line 67699700
    move-result-object v4

    .line 67699701
    if-nez v4, :cond_3f8

    .line 67699702
    .line 67699703
    goto :goto_3fb

    .line 67699704
    :cond_3f8
    move-object/from16 v34, v4

    .line 67699705
    .line 67699706
    goto :goto_3fd

    .line 67699707
    :cond_3fb
    :goto_3fb
    move-object/from16 v34, v16

    .line 67699708
    .line 67699709
    :goto_3fd
    iget v4, v0, Lyw6/e0;->s:I

    .line 67699710
    .line 67699711
    add-int v35, v4, v11

    .line 67699712
    .line 67699713
    iget-boolean v4, v0, Lyw6/e0;->c:Z

    .line 67699714
    .line 67699715
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 67699716
    .line 67699717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699718
    .line 67699719
    .line 67699720
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67699721
    .line 67699722
    .line 67699723
    move-result-object v37

    .line 67699724
    move-object/from16 v27, v3

    .line 67699725
    .line 67699726
    move-object/from16 v28, v1

    .line 67699727
    .line 67699728
    move-object/from16 v31, v2

    .line 67699729
    .line 67699730
    move/from16 v36, v4

    .line 67699731
    .line 67699732
    invoke-direct/range {v27 .. v37}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 67699733
    .line 67699734
    .line 67699735
    goto/16 :goto_59f

    .line 67699736
    .line 67699737
    :sswitch_419
    const-string v1, "lt20_user_signin"

    .line 67699738
    .line 67699739
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67699740
    .line 67699741
    .line 67699742
    move-result v1

    .line 67699743
    if-nez v1, :cond_423

    .line 67699744
    .line 67699745
    goto/16 :goto_59e

    .line 67699746
    .line 67699747
    :cond_423
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67699748
    .line 67699749
    iget-object v2, v0, Lyw6/e0;->f:Ljava/lang/String;

    .line 67699750
    .line 67699751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699752
    .line 67699753
    .line 67699754
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 67699755
    .line 67699756
    .line 67699757
    move-result-object v1

    .line 67699758
    const-string v2, "award_process"

    .line 67699759
    .line 67699760
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699761
    .line 67699762
    .line 67699763
    move-result-object v1

    .line 67699764
    instance-of v2, v1, Ljava/util/List;

    .line 67699765
    .line 67699766
    if-eqz v2, :cond_43b

    .line 67699767
    .line 67699768
    check-cast v1, Ljava/util/List;

    .line 67699769
    .line 67699770
    goto :goto_43c

    .line 67699771
    :cond_43b
    const/4 v1, 0x0

    .line 67699772
    :goto_43c
    const-string v2, "reward"

    .line 67699773
    .line 67699774
    const-string v3, "status"

    .line 67699775
    .line 67699776
    if-eqz v1, :cond_4dd

    .line 67699777
    .line 67699778
    new-instance v4, Ljava/util/ArrayList;

    .line 67699779
    .line 67699780
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67699781
    .line 67699782
    .line 67699783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699784
    .line 67699785
    .line 67699786
    move-result-object v1

    .line 67699787
    :cond_44b
    :goto_44b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699788
    .line 67699789
    .line 67699790
    move-result v5

    .line 67699791
    if-eqz v5, :cond_4da

    .line 67699792
    .line 67699793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699794
    .line 67699795
    .line 67699796
    move-result-object v5

    .line 67699797
    check-cast v5, Ljava/util/Map;

    .line 67699798
    .line 67699799
    const/4 v7, 0x5

    .line 67699800
    new-array v7, v7, [Lkotlin/Pair;

    .line 67699801
    .line 67699802
    const-string v8, "reward_title"

    .line 67699803
    .line 67699804
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699805
    .line 67699806
    .line 67699807
    move-result-object v8

    .line 67699808
    if-eqz v8, :cond_467

    .line 67699809
    .line 67699810
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699811
    .line 67699812
    .line 67699813
    move-result-object v8

    .line 67699814
    goto :goto_468

    .line 67699815
    :cond_467
    const/4 v8, 0x0

    .line 67699816
    :goto_468
    const-string v9, "rewardTitle"

    .line 67699817
    .line 67699818
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699819
    .line 67699820
    .line 67699821
    move-result-object v8

    .line 67699822
    const/4 v9, 0x0

    .line 67699823
    aput-object v8, v7, v9

    .line 67699824
    .line 67699825
    const-string v8, "reward_icon"

    .line 67699826
    .line 67699827
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699828
    .line 67699829
    .line 67699830
    move-result-object v8

    .line 67699831
    if-eqz v8, :cond_47e

    .line 67699832
    .line 67699833
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699834
    .line 67699835
    .line 67699836
    move-result-object v8

    .line 67699837
    goto :goto_47f

    .line 67699838
    :cond_47e
    const/4 v8, 0x0

    .line 67699839
    :goto_47f
    const-string v11, "rewardIconUrl"

    .line 67699840
    .line 67699841
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699842
    .line 67699843
    .line 67699844
    move-result-object v8

    .line 67699845
    const/4 v11, 0x1

    .line 67699846
    aput-object v8, v7, v11

    .line 67699847
    .line 67699848
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699849
    .line 67699850
    .line 67699851
    move-result-object v8

    .line 67699852
    if-eqz v8, :cond_499

    .line 67699853
    .line 67699854
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699855
    .line 67699856
    .line 67699857
    move-result-object v8

    .line 67699858
    if-eqz v8, :cond_499

    .line 67699859
    .line 67699860
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67699861
    .line 67699862
    .line 67699863
    move-result-object v8

    .line 67699864
    goto :goto_49a

    .line 67699865
    :cond_499
    const/4 v8, 0x0

    .line 67699866
    :goto_49a
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699867
    .line 67699868
    .line 67699869
    move-result-object v8

    .line 67699870
    const/4 v11, 0x2

    .line 67699871
    aput-object v8, v7, v11

    .line 67699872
    .line 67699873
    const-string v8, "desc"

    .line 67699874
    .line 67699875
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699876
    .line 67699877
    .line 67699878
    move-result-object v12

    .line 67699879
    if-eqz v12, :cond_4ae

    .line 67699880
    .line 67699881
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699882
    .line 67699883
    .line 67699884
    move-result-object v12

    .line 67699885
    goto :goto_4af

    .line 67699886
    :cond_4ae
    const/4 v12, 0x0

    .line 67699887
    :goto_4af
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699888
    .line 67699889
    .line 67699890
    move-result-object v8

    .line 67699891
    const/4 v12, 0x3

    .line 67699892
    aput-object v8, v7, v12

    .line 67699893
    .line 67699894
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699895
    .line 67699896
    .line 67699897
    move-result-object v5

    .line 67699898
    if-eqz v5, :cond_4c7

    .line 67699899
    .line 67699900
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699901
    .line 67699902
    .line 67699903
    move-result-object v5

    .line 67699904
    if-eqz v5, :cond_4c7

    .line 67699905
    .line 67699906
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67699907
    .line 67699908
    .line 67699909
    move-result-object v5

    .line 67699910
    goto :goto_4c8

    .line 67699911
    :cond_4c7
    const/4 v5, 0x0

    .line 67699912
    :goto_4c8
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699913
    .line 67699914
    .line 67699915
    move-result-object v5

    .line 67699916
    const/4 v8, 0x4

    .line 67699917
    aput-object v5, v7, v8

    .line 67699918
    .line 67699919
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67699920
    .line 67699921
    .line 67699922
    move-result-object v5

    .line 67699923
    if-eqz v5, :cond_44b

    .line 67699924
    .line 67699925
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699926
    .line 67699927
    .line 67699928
    goto/16 :goto_44b

    .line 67699929
    .line 67699930
    :cond_4da
    const/4 v8, 0x4

    .line 67699931
    const/4 v9, 0x0

    .line 67699932
    goto :goto_4e3

    .line 67699933
    :cond_4dd
    const/4 v8, 0x4

    .line 67699934
    const/4 v9, 0x0

    .line 67699935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699936
    .line 67699937
    .line 67699938
    move-result-object v4

    .line 67699939
    :goto_4e3
    iget-object v1, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67699940
    .line 67699941
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67699942
    .line 67699943
    .line 67699944
    move-result-object v1

    .line 67699945
    check-cast v1, Lyw6/h0;

    .line 67699946
    .line 67699947
    if-eqz v1, :cond_4f3

    .line 67699948
    .line 67699949
    invoke-virtual {v1}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 67699950
    .line 67699951
    .line 67699952
    move-result-object v1

    .line 67699953
    if-nez v1, :cond_4f5

    .line 67699954
    .line 67699955
    :cond_4f3
    move-object/from16 v1, v16

    .line 67699956
    .line 67699957
    :cond_4f5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699958
    .line 67699959
    .line 67699960
    move-result-object v4

    .line 67699961
    const/4 v5, 0x0

    .line 67699962
    :goto_4fa
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67699963
    .line 67699964
    .line 67699965
    move-result v7

    .line 67699966
    if-eqz v7, :cond_59c

    .line 67699967
    .line 67699968
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699969
    .line 67699970
    .line 67699971
    move-result-object v7

    .line 67699972
    check-cast v7, Ljava/util/Map;

    .line 67699973
    .line 67699974
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699975
    .line 67699976
    .line 67699977
    move-result-object v11

    .line 67699978
    const/4 v12, 0x3

    .line 67699979
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699980
    .line 67699981
    .line 67699982
    move-result-object v13

    .line 67699983
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699984
    .line 67699985
    .line 67699986
    move-result v11

    .line 67699987
    if-nez v11, :cond_51f

    .line 67699988
    .line 67699989
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699990
    .line 67699991
    .line 67699992
    move-result-object v11

    .line 67699993
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699994
    .line 67699995
    .line 67699996
    move-result v11

    .line 67699997
    if-eqz v11, :cond_598

    .line 67699998
    .line 67699999
    :cond_51f
    iget-boolean v5, v0, Lyw6/e0;->c:Z

    .line 67700000
    .line 67700001
    if-nez v5, :cond_530

    .line 67700002
    .line 67700003
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700004
    .line 67700005
    .line 67700006
    move-result-object v5

    .line 67700007
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700008
    .line 67700009
    .line 67700010
    move-result v5

    .line 67700011
    if-eqz v5, :cond_52e

    .line 67700012
    .line 67700013
    goto :goto_530

    .line 67700014
    :cond_52e
    const/4 v5, 0x0

    .line 67700015
    goto :goto_532

    .line 67700016
    :cond_530
    :goto_530
    const/16 v5, 0x2710

    .line 67700017
    .line 67700018
    :goto_532
    new-instance v11, Lyw6/f0;

    .line 67700019
    .line 67700020
    iget-object v13, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67700021
    .line 67700022
    iget v14, v0, Lyw6/e0;->b:I

    .line 67700023
    .line 67700024
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67700025
    .line 67700026
    .line 67700027
    move-result-object v25

    .line 67700028
    sget-object v14, Lvw6/i;->b:Lvw6/i;

    .line 67700029
    .line 67700030
    invoke-virtual {v14}, Lvw6/i;->L3()Ljava/lang/String;

    .line 67700031
    .line 67700032
    .line 67700033
    move-result-object v26

    .line 67700034
    iget-object v14, v0, Lyw6/e0;->i:Ljava/lang/String;

    .line 67700035
    .line 67700036
    iget-object v15, v0, Lyw6/e0;->j:Ljava/lang/String;

    .line 67700037
    .line 67700038
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700039
    .line 67700040
    .line 67700041
    move-result-object v8

    .line 67700042
    instance-of v9, v8, Ljava/lang/Number;

    .line 67700043
    .line 67700044
    if-eqz v9, :cond_551

    .line 67700045
    .line 67700046
    check-cast v8, Ljava/lang/Number;

    .line 67700047
    .line 67700048
    goto :goto_552

    .line 67700049
    :cond_551
    const/4 v8, 0x0

    .line 67700050
    :goto_552
    if-eqz v8, :cond_566

    .line 67700051
    .line 67700052
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 67700053
    .line 67700054
    .line 67700055
    move-result-wide v27

    .line 67700056
    const-wide/32 v29, -0x80000000

    .line 67700057
    .line 67700058
    .line 67700059
    const-wide/32 v31, 0x7fffffff

    .line 67700060
    .line 67700061
    .line 67700062
    invoke-static/range {v27 .. v32}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 67700063
    .line 67700064
    .line 67700065
    move-result-wide v8

    .line 67700066
    long-to-int v9, v8

    .line 67700067
    move/from16 v29, v9

    .line 67700068
    .line 67700069
    goto :goto_568

    .line 67700070
    :cond_566
    const/16 v29, 0x0

    .line 67700071
    .line 67700072
    :goto_568
    iget v8, v0, Lyw6/e0;->s:I

    .line 67700073
    .line 67700074
    add-int v31, v8, v5

    .line 67700075
    .line 67700076
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700077
    .line 67700078
    .line 67700079
    move-result-object v5

    .line 67700080
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700081
    .line 67700082
    .line 67700083
    move-result v32

    .line 67700084
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 67700085
    .line 67700086
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700087
    .line 67700088
    .line 67700089
    move-result-object v7

    .line 67700090
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700091
    .line 67700092
    .line 67700093
    move-result v7

    .line 67700094
    if-eqz v7, :cond_582

    .line 67700095
    .line 67700096
    const/4 v7, 0x1

    .line 67700097
    goto :goto_583

    .line 67700098
    :cond_582
    const/4 v7, 0x4

    .line 67700099
    :goto_583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700100
    .line 67700101
    .line 67700102
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67700103
    .line 67700104
    .line 67700105
    move-result-object v33

    .line 67700106
    move-object/from16 v23, v11

    .line 67700107
    .line 67700108
    move-object/from16 v24, v13

    .line 67700109
    .line 67700110
    move-object/from16 v27, v14

    .line 67700111
    .line 67700112
    move-object/from16 v28, v15

    .line 67700113
    .line 67700114
    move-object/from16 v30, v1

    .line 67700115
    .line 67700116
    invoke-direct/range {v23 .. v33}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 67700117
    .line 67700118
    .line 67700119
    move-object v5, v11

    .line 67700120
    :cond_598
    const/4 v8, 0x4

    .line 67700121
    const/4 v9, 0x0

    .line 67700122
    goto/16 :goto_4fa

    .line 67700123
    .line 67700124
    :cond_59c
    move-object v3, v5

    .line 67700125
    goto :goto_59f

    .line 67700126
    :goto_59e
    const/4 v3, 0x0

    .line 67700127
    :goto_59f
    if-nez v3, :cond_5fd

    .line 67700128
    .line 67700129
    new-instance v3, Lyw6/f0;

    .line 67700130
    .line 67700131
    iget-object v1, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67700132
    .line 67700133
    iget v2, v0, Lyw6/e0;->b:I

    .line 67700134
    .line 67700135
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67700136
    .line 67700137
    .line 67700138
    move-result-object v24

    .line 67700139
    iget-object v2, v0, Lyw6/e0;->g:Ljava/lang/String;

    .line 67700140
    .line 67700141
    iget-object v4, v0, Lyw6/e0;->i:Ljava/lang/String;

    .line 67700142
    .line 67700143
    iget-object v5, v0, Lyw6/e0;->j:Ljava/lang/String;

    .line 67700144
    .line 67700145
    iget-object v6, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67700146
    .line 67700147
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67700148
    .line 67700149
    .line 67700150
    move-result-object v6

    .line 67700151
    check-cast v6, Lyw6/h0;

    .line 67700152
    .line 67700153
    if-eqz v6, :cond_5c0

    .line 67700154
    .line 67700155
    iget v6, v6, Lyw6/h0;->b:I

    .line 67700156
    .line 67700157
    move/from16 v28, v6

    .line 67700158
    .line 67700159
    goto :goto_5c2

    .line 67700160
    :cond_5c0
    const/16 v28, 0x0

    .line 67700161
    .line 67700162
    :goto_5c2
    iget-object v6, v0, Lyw6/e0;->t:Ljava/util/List;

    .line 67700163
    .line 67700164
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67700165
    .line 67700166
    .line 67700167
    move-result-object v6

    .line 67700168
    check-cast v6, Lyw6/h0;

    .line 67700169
    .line 67700170
    if-eqz v6, :cond_5d6

    .line 67700171
    .line 67700172
    invoke-virtual {v6}, Lyw6/h0;->getType()Ljava/lang/String;

    .line 67700173
    .line 67700174
    .line 67700175
    move-result-object v6

    .line 67700176
    if-nez v6, :cond_5d3

    .line 67700177
    .line 67700178
    goto :goto_5d6

    .line 67700179
    :cond_5d3
    move-object/from16 v29, v6

    .line 67700180
    .line 67700181
    goto :goto_5d8

    .line 67700182
    :cond_5d6
    :goto_5d6
    move-object/from16 v29, v16

    .line 67700183
    .line 67700184
    :goto_5d8
    iget v6, v0, Lyw6/e0;->s:I

    .line 67700185
    .line 67700186
    iget-boolean v7, v0, Lyw6/e0;->c:Z

    .line 67700187
    .line 67700188
    sget-object v8, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 67700189
    .line 67700190
    if-eqz v7, :cond_5e3

    .line 67700191
    .line 67700192
    const/16 v21, 0x1

    .line 67700193
    .line 67700194
    goto :goto_5e5

    .line 67700195
    :cond_5e3
    const/16 v21, 0x4

    .line 67700196
    .line 67700197
    :goto_5e5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700198
    .line 67700199
    .line 67700200
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67700201
    .line 67700202
    .line 67700203
    move-result-object v32

    .line 67700204
    move-object/from16 v22, v3

    .line 67700205
    .line 67700206
    move-object/from16 v23, v1

    .line 67700207
    .line 67700208
    move-object/from16 v25, v2

    .line 67700209
    .line 67700210
    move-object/from16 v26, v4

    .line 67700211
    .line 67700212
    move-object/from16 v27, v5

    .line 67700213
    .line 67700214
    move/from16 v30, v6

    .line 67700215
    .line 67700216
    move/from16 v31, v7

    .line 67700217
    .line 67700218
    invoke-direct/range {v22 .. v32}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V

    .line 67700219
    .line 67700220
    .line 67700221
    :cond_5fd
    const/4 v1, 0x1

    .line 67700222
    xor-int/lit8 v13, p3, 0x1

    .line 67700223
    .line 67700224
    iget-object v5, v0, Lyw6/e0;->k:Ljava/lang/String;

    .line 67700225
    .line 67700226
    iget v0, v0, Lyw6/e0;->b:I

    .line 67700227
    .line 67700228
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67700229
    .line 67700230
    .line 67700231
    move-result-object v6

    .line 67700232
    iget v7, v3, Lyw6/f0;->f:I

    .line 67700233
    .line 67700234
    iget-object v8, v3, Lyw6/f0;->e:Ljava/lang/String;

    .line 67700235
    .line 67700236
    iget-object v9, v3, Lyw6/f0;->c:Ljava/lang/String;

    .line 67700237
    .line 67700238
    move-object/from16 v0, p2

    .line 67700239
    .line 67700240
    if-eqz v0, :cond_616

    .line 67700241
    .line 67700242
    iget-object v1, v0, Lyw6/f0;->j:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 67700243
    .line 67700244
    move-object v11, v1

    .line 67700245
    goto :goto_617

    .line 67700246
    :cond_616
    const/4 v11, 0x0

    .line 67700247
    :goto_617
    if-eqz v0, :cond_61d

    .line 67700248
    .line 67700249
    iget v0, v0, Lyw6/f0;->k:I

    .line 67700250
    .line 67700251
    move v12, v0

    .line 67700252
    goto :goto_61f

    .line 67700253
    :cond_61d
    const/4 v0, -0x1

    .line 67700254
    const/4 v12, -0x1

    .line 67700255
    :goto_61f
    const-string v14, "btn"

    .line 67700256
    .line 67700257
    move-object/from16 v4, p0

    .line 67700258
    .line 67700259
    move/from16 v15, p4

    .line 67700260
    .line 67700261
    invoke-virtual/range {v4 .. v15}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->w1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZLjava/lang/String;Z)V

    .line 67700262
    .line 67700263
    .line 67700264
    return-void

    .line 67700265
    nop

    .line 67700266
    :sswitch_data_62a
    .sparse-switch
        -0x77cc9263 -> :sswitch_419
        -0x5ee84463 -> :sswitch_19b
        -0x45a616f7 -> :sswitch_191
        -0x1fe9828f -> :sswitch_187
        0x16f54f02 -> :sswitch_17d
        0x1ac17d44 -> :sswitch_173
        0x40956a2a -> :sswitch_105
        0x4cb11896 -> :sswitch_fb
        0x61d87760 -> :sswitch_29
    .end sparse-switch

    .line 67700267
    .line 67700268
    .line 67700269
    .line 67700270
    .line 67700271
    .line 67700272
    .line 67700273
    .line 67700274
    .line 67700275
    .line 67700276
    .line 67700277
    .line 67700278
    .line 67700279
    .line 67700280
    .line 67700281
    .line 67700282
    .line 67700283
    .line 67700284
    .line 67700285
    .line 67700286
    .line 67700287
    .line 67700288
    .line 67700289
    .line 67700290
    .line 67700291
    .line 67700292
    .line 67700293
    .line 67700294
    .line 67700295
    .line 67700296
    .line 67700297
    .line 67700298
    .line 67700299
    .line 67700300
    .line 67700301
    .line 67700302
    .line 67700303
    .line 67700304
    :sswitch_data_650
    .sparse-switch
        -0x778048d0 -> :sswitch_221
        -0x425ff34b -> :sswitch_215
        0x2e3ae9 -> :sswitch_209
        0x4da3aef8 -> :sswitch_1fd
        0x4f5a4f24 -> :sswitch_1f1
    .end sparse-switch

    .line 67700305
    .line 67700306
    .line 67700307
    .line 67700308
    .line 67700309
    .line 67700310
    .line 67700311
    .line 67700312
    .line 67700313
    .line 67700314
    .line 67700315
    .line 67700316
    .line 67700317
    .line 67700318
    .line 67700319
    .line 67700320
    .line 67700321
    .line 67700322
    .line 67700323
    .line 67700324
    .line 67700325
    .line 67700326
    :sswitch_data_666
    .sparse-switch
        -0x778048d0 -> :sswitch_338
        -0x425ff34b -> :sswitch_316
        0x2e3ae9 -> :sswitch_2f4
        0x4da3aef8 -> :sswitch_2cc
        0x4f5a4f24 -> :sswitch_2a8
    .end sparse-switch
.end method


.method public final w1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final w1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZLjava/lang/String;Z)V
    .registers 28

    .prologue
    .line 185073664
    move-object/from16 v0, p0

    .line 185073666
    move-object/from16 v7, p1

    .line 185073668
    move-object/from16 v8, p4

    .line 185073670
    move-object/from16 v9, p5

    .line 185073672
    move-object/from16 v10, p6

    .line 185073674
    move-object/from16 v11, p7

    .line 185073676
    move/from16 v12, p8

    .line 185073678
    move-object/from16 v13, p2

    .line 185073680
    invoke-static {v7, v13, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073683
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 185073685
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 185073688
    move-result v1

    .line 185073689
    const/4 v14, 0x6

    .line 185073690
    const/4 v15, 0x0

    .line 185073691
    if-nez v1, :cond_31

    .line 185073693
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 185073695
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 185073697
    invoke-static {v1, v2, v15, v15, v14}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 185073700
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 185073702
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 185073704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073707
    const-string v1, "openTreasureTaskClick user not login, redirect to login page"

    .line 185073709
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185073712
    return-void

    .line 185073713
    :cond_31
    sget-object v1, Lzw6/c;->a:Lzw6/c;

    .line 185073715
    const/4 v5, 0x0

    .line 185073716
    const/16 v6, 0x78

    .line 185073718
    move-object/from16 v2, p1

    .line 185073720
    move-object/from16 v3, p4

    .line 185073722
    move-object/from16 v4, p2

    .line 185073724
    invoke-static/range {v1 .. v6}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185073727
    const-string v1, "tofu"

    .line 185073729
    move-object/from16 v2, p10

    .line 185073731
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073734
    move-result v1

    .line 185073735
    if-nez v1, :cond_4f

    .line 185073737
    if-eqz p9, :cond_4c

    .line 185073739
    goto :goto_4f

    .line 185073740
    :cond_4c
    const-string v1, "\u4eca\u65e5\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u660e\u65e5\u518d\u6765"

    .line 185073742
    goto :goto_51

    .line 185073743
    :cond_4f
    :goto_4f
    const-string v1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 185073745
    :goto_51
    if-eqz p11, :cond_57

    .line 185073747
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185073750
    return-void

    .line 185073751
    :cond_57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 185073754
    move-result v2

    .line 185073755
    const-string v5, "redpack_split"

    .line 185073757
    const-string v6, "continue_short_video"

    .line 185073759
    const-string v14, " click schema = "

    .line 185073761
    const-string v3, "&"

    .line 185073763
    const-string v4, "toast_text="

    .line 185073765
    const-string v15, "toast_text"

    .line 185073767
    const-string v13, "sslocal"

    .line 185073769
    const-string v8, "dragon"

    .line 185073771
    sparse-switch v2, :sswitch_data_2d8

    .line 185073774
    goto/16 :goto_1a1

    .line 185073776
    :sswitch_70
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185073779
    move-result v2

    .line 185073780
    if-nez v2, :cond_80

    .line 185073782
    goto/16 :goto_1a1

    .line 185073784
    :sswitch_78
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185073787
    move-result v2

    .line 185073788
    if-nez v2, :cond_80

    .line 185073790
    goto/16 :goto_1a1

    .line 185073792
    :cond_80
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185073794
    if-ne v11, v2, :cond_88

    .line 185073796
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185073799
    return-void

    .line 185073800
    :cond_88
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185073802
    if-ne v11, v1, :cond_e5

    .line 185073804
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073807
    move-result v1

    .line 185073808
    const/4 v2, 0x1

    .line 185073809
    if-eqz v1, :cond_ba

    .line 185073811
    if-ltz v12, :cond_ba

    .line 185073813
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->j:Z

    .line 185073815
    if-eqz v1, :cond_9a

    .line 185073817
    goto :goto_b9

    .line 185073818
    :cond_9a
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->j:Z

    .line 185073820
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 185073823
    move-result-object v1

    .line 185073824
    const/4 v2, 0x0

    .line 185073825
    const/4 v3, 0x0

    .line 185073826
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;

    .line 185073828
    const/4 v5, 0x0

    .line 185073829
    invoke-direct {v4, v0, v12, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;ILkotlin/coroutines/Continuation;)V

    .line 185073832
    const/4 v5, 0x3

    .line 185073833
    const/4 v6, 0x0

    .line 185073834
    move-object/from16 p1, v1

    .line 185073836
    move-object/from16 p2, v2

    .line 185073838
    move-object/from16 p3, v3

    .line 185073840
    move-object/from16 p4, v4

    .line 185073842
    move/from16 p5, v5

    .line 185073844
    move-object/from16 p6, v6

    .line 185073846
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185073849
    :goto_b9
    return-void

    .line 185073850
    :cond_ba
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073853
    move-result v1

    .line 185073854
    if-eqz v1, :cond_e5

    .line 185073856
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->k:Z

    .line 185073858
    if-eqz v1, :cond_c5

    .line 185073860
    goto :goto_e4

    .line 185073861
    :cond_c5
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->k:Z

    .line 185073863
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 185073866
    move-result-object v1

    .line 185073867
    const/4 v2, 0x0

    .line 185073868
    const/4 v3, 0x0

    .line 185073869
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;

    .line 185073871
    const/4 v5, 0x0

    .line 185073872
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 185073875
    const/4 v5, 0x3

    .line 185073876
    const/4 v6, 0x0

    .line 185073877
    move-object/from16 p1, v1

    .line 185073879
    move-object/from16 p2, v2

    .line 185073881
    move-object/from16 p3, v3

    .line 185073883
    move-object/from16 p4, v4

    .line 185073885
    move/from16 p5, v5

    .line 185073887
    move-object/from16 p6, v6

    .line 185073889
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185073892
    :goto_e4
    return-void

    .line 185073893
    :cond_e5
    const/4 v1, 0x2

    .line 185073894
    const/4 v2, 0x0

    .line 185073895
    const/4 v5, 0x0

    .line 185073896
    invoke-static {v9, v8, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185073899
    move-result v6

    .line 185073900
    if-nez v6, :cond_f4

    .line 185073902
    invoke-static {v9, v13, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185073905
    move-result v6

    .line 185073906
    if-eqz v6, :cond_101

    .line 185073908
    :cond_f4
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 185073910
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 185073913
    move-result-object v1

    .line 185073914
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 185073916
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 185073918
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 185073921
    :cond_101
    const/4 v1, 0x2

    .line 185073922
    const/4 v2, 0x0

    .line 185073923
    const/4 v5, 0x0

    .line 185073924
    invoke-static {v9, v15, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 185073927
    move-result v2

    .line 185073928
    if-eqz v2, :cond_115

    .line 185073930
    invoke-static {v9, v4, v5, v1, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185073933
    move-result-object v2

    .line 185073934
    invoke-static {v2, v3, v5, v1, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185073937
    move-result-object v1

    .line 185073938
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185073941
    :cond_115
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 185073943
    sget-object v2, Lzw6/c;->b:Ljava/lang/String;

    .line 185073945
    invoke-virtual {v1, v9, v2}, Lvw6/i;->O8(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185073948
    move-result v1

    .line 185073949
    if-nez v1, :cond_125

    .line 185073951
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 185073953
    const/4 v2, 0x6

    .line 185073954
    invoke-static {v1, v9, v5, v5, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 185073957
    :cond_125
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 185073959
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 185073961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185073963
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185073966
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185073969
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185073972
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185073975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185073978
    move-result-object v3

    .line 185073979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073982
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185073985
    goto/16 :goto_2d7

    .line 185073987
    :sswitch_143
    const-string v2, "lost_return_redpack"

    .line 185073989
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185073992
    move-result v2

    .line 185073993
    if-nez v2, :cond_155

    .line 185073995
    goto :goto_1a1

    .line 185073996
    :sswitch_14c
    const-string v2, "redpack"

    .line 185073998
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074001
    move-result v2

    .line 185074002
    if-nez v2, :cond_155

    .line 185074004
    goto :goto_1a1

    .line 185074005
    :cond_155
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185074007
    if-ne v10, v2, :cond_15d

    .line 185074009
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074012
    return-void

    .line 185074013
    :cond_15d
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 185074015
    const-class v2, Low6/c;

    .line 185074017
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185074020
    move-result-object v2

    .line 185074021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074024
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 185074027
    move-result-object v1

    .line 185074028
    check-cast v1, Low6/c;

    .line 185074030
    if-eqz v1, :cond_2d7

    .line 185074032
    invoke-interface {v1, v7}, Low6/c;->s2(Ljava/lang/String;)Z

    .line 185074035
    goto/16 :goto_2d7

    .line 185074037
    :sswitch_175
    const-string v2, "new_user_signin_v2"

    .line 185074039
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074042
    move-result v2

    .line 185074043
    if-nez v2, :cond_241

    .line 185074045
    goto :goto_1a1

    .line 185074046
    :sswitch_17e
    const-string v2, "lost_return_user_signin"

    .line 185074048
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074051
    move-result v2

    .line 185074052
    if-nez v2, :cond_241

    .line 185074054
    goto :goto_1a1

    .line 185074055
    :sswitch_187
    const-string v2, "low_activity_user_signin"

    .line 185074057
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074060
    move-result v2

    .line 185074061
    if-nez v2, :cond_241

    .line 185074063
    goto :goto_1a1

    .line 185074064
    :sswitch_190
    const-string v2, "lost_return_take_cash_100"

    .line 185074066
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074069
    move-result v2

    .line 185074070
    if-nez v2, :cond_1a4

    .line 185074072
    goto :goto_1a1

    .line 185074073
    :sswitch_199
    const-string v2, "take_cash_100"

    .line 185074075
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074078
    move-result v2

    .line 185074079
    if-nez v2, :cond_1a4

    .line 185074081
    :goto_1a1
    move-object v2, v8

    .line 185074082
    goto/16 :goto_273

    .line 185074084
    :cond_1a4
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185074086
    if-ne v10, v2, :cond_1ac

    .line 185074088
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074091
    return-void

    .line 185074092
    :cond_1ac
    const/4 v1, 0x2

    .line 185074093
    const/4 v2, 0x0

    .line 185074094
    const/4 v5, 0x0

    .line 185074095
    invoke-static {v9, v8, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185074098
    move-result v6

    .line 185074099
    if-nez v6, :cond_1bb

    .line 185074101
    invoke-static {v9, v13, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185074104
    move-result v6

    .line 185074105
    if-eqz v6, :cond_1c8

    .line 185074107
    :cond_1bb
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 185074109
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 185074112
    move-result-object v1

    .line 185074113
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 185074115
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 185074117
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 185074120
    :cond_1c8
    const/4 v1, 0x2

    .line 185074121
    const/4 v2, 0x0

    .line 185074122
    const/4 v5, 0x0

    .line 185074123
    invoke-static {v9, v15, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 185074126
    move-result v6

    .line 185074127
    if-eqz v6, :cond_1dc

    .line 185074129
    invoke-static {v9, v4, v5, v1, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185074132
    move-result-object v2

    .line 185074133
    invoke-static {v2, v3, v5, v1, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185074136
    move-result-object v2

    .line 185074137
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074140
    :cond_1dc
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 185074142
    invoke-virtual {v2}, Lvw6/i;->Yc()Ljava/lang/String;

    .line 185074145
    move-result-object v2

    .line 185074146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185074148
    const-string v4, "\u518d\u770b"

    .line 185074150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074159
    move-result-object v2

    .line 185074160
    move-object/from16 v3, p4

    .line 185074162
    const/4 v4, 0x0

    .line 185074163
    invoke-static {v3, v2, v4, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185074166
    move-result v1

    .line 185074167
    if-eqz v1, :cond_212

    .line 185074169
    sget-object v1, Lzw6/c;->b:Ljava/lang/String;

    .line 185074171
    const-string v2, "video_detail_page"

    .line 185074173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074176
    move-result v1

    .line 185074177
    if-nez v1, :cond_204

    .line 185074179
    goto :goto_212

    .line 185074180
    :cond_204
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 185074182
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 185074185
    move-result-object v1

    .line 185074186
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 185074188
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 185074190
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 185074193
    goto :goto_219

    .line 185074194
    :cond_212
    :goto_212
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 185074196
    const/4 v2, 0x6

    .line 185074197
    const/4 v3, 0x0

    .line 185074198
    invoke-static {v1, v9, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 185074201
    :goto_219
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 185074203
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 185074205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185074207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074210
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074213
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074216
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074222
    move-result-object v3

    .line 185074223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074226
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074229
    goto/16 :goto_2d7

    .line 185074231
    :sswitch_237
    move-object v2, v8

    .line 185074232
    const-string v5, "lt20_user_signin"

    .line 185074234
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074237
    move-result v5

    .line 185074238
    if-nez v5, :cond_241

    .line 185074240
    goto :goto_273

    .line 185074241
    :cond_241
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185074243
    if-ne v10, v2, :cond_24b

    .line 185074245
    if-nez p9, :cond_24b

    .line 185074247
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074250
    return-void

    .line 185074251
    :cond_24b
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 185074254
    move-result-object v1

    .line 185074255
    const/4 v2, 0x0

    .line 185074256
    const/4 v3, 0x0

    .line 185074257
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;

    .line 185074259
    const/4 v5, 0x0

    .line 185074260
    move-object/from16 p4, v4

    .line 185074262
    move-object/from16 p5, p0

    .line 185074264
    move-object/from16 p6, p1

    .line 185074266
    move-object/from16 p7, p2

    .line 185074268
    move/from16 p8, p3

    .line 185074270
    move-object/from16 p9, v5

    .line 185074272
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 185074275
    const/4 v5, 0x3

    .line 185074276
    const/4 v6, 0x0

    .line 185074277
    move-object/from16 p1, v1

    .line 185074279
    move-object/from16 p2, v2

    .line 185074281
    move-object/from16 p3, v3

    .line 185074283
    move/from16 p5, v5

    .line 185074285
    move-object/from16 p6, v6

    .line 185074287
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185074290
    goto :goto_2d7

    .line 185074291
    :goto_273
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185074293
    if-ne v10, v5, :cond_27b

    .line 185074295
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074298
    return-void

    .line 185074299
    :cond_27b
    const/4 v1, 0x2

    .line 185074300
    const/4 v5, 0x0

    .line 185074301
    const/4 v6, 0x0

    .line 185074302
    invoke-static {v9, v2, v5, v1, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185074305
    move-result v2

    .line 185074306
    if-nez v2, :cond_28a

    .line 185074308
    invoke-static {v9, v13, v5, v1, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185074311
    move-result v2

    .line 185074312
    if-eqz v2, :cond_297

    .line 185074314
    :cond_28a
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 185074316
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 185074319
    move-result-object v1

    .line 185074320
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 185074322
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 185074324
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 185074327
    :cond_297
    const/4 v1, 0x2

    .line 185074328
    const/4 v2, 0x0

    .line 185074329
    const/4 v5, 0x0

    .line 185074330
    invoke-static {v9, v15, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 185074333
    move-result v2

    .line 185074334
    if-eqz v2, :cond_2ab

    .line 185074336
    invoke-static {v9, v4, v5, v1, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185074339
    move-result-object v2

    .line 185074340
    invoke-static {v2, v3, v5, v1, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185074343
    move-result-object v1

    .line 185074344
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074347
    :cond_2ab
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 185074349
    sget-object v2, Lzw6/c;->b:Ljava/lang/String;

    .line 185074351
    invoke-virtual {v1, v9, v2}, Lvw6/i;->O8(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185074354
    move-result v1

    .line 185074355
    if-nez v1, :cond_2bb

    .line 185074357
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 185074359
    const/4 v2, 0x6

    .line 185074360
    invoke-static {v1, v9, v5, v5, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 185074363
    :cond_2bb
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 185074365
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 185074367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185074369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074372
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074375
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074378
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074384
    move-result-object v3

    .line 185074385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074388
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074391
    :cond_2d7
    :goto_2d7
    return-void

    .line 185074392
    :sswitch_data_2d8
    .sparse-switch
        -0x77cc9263 -> :sswitch_237
        -0x5ee84463 -> :sswitch_199
        -0x45a616f7 -> :sswitch_190
        -0x1fe9828f -> :sswitch_187
        0x16f54f02 -> :sswitch_17e
        0x1ac17d44 -> :sswitch_175
        0x40956a2a -> :sswitch_14c
        0x4cb11896 -> :sswitch_143
        0x61d87760 -> :sswitch_78
        0x67c920c5 -> :sswitch_70
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final w1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;IZLjava/lang/String;Z)V
    .registers 28

    .prologue
    .line 185073664
    move-object/from16 v0, p0

    .line 185073665
    .line 185073666
    move-object/from16 v7, p1

    .line 185073667
    .line 185073668
    move-object/from16 v8, p4

    .line 185073669
    .line 185073670
    move-object/from16 v9, p5

    .line 185073671
    .line 185073672
    move-object/from16 v10, p6

    .line 185073673
    .line 185073674
    move-object/from16 v11, p7

    .line 185073675
    .line 185073676
    move/from16 v12, p8

    .line 185073677
    .line 185073678
    move-object/from16 v13, p2

    .line 185073679
    .line 185073680
    invoke-static {v7, v13, v8, v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073681
    .line 185073682
    .line 185073683
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 185073684
    .line 185073685
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 185073686
    .line 185073687
    .line 185073688
    move-result v1

    .line 185073689
    const/4 v14, 0x6

    .line 185073690
    const/4 v15, 0x0

    .line 185073691
    if-nez v1, :cond_31

    .line 185073692
    .line 185073693
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 185073694
    .line 185073695
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 185073696
    .line 185073697
    invoke-static {v1, v2, v15, v15, v14}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 185073698
    .line 185073699
    .line 185073700
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 185073701
    .line 185073702
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 185073703
    .line 185073704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073705
    .line 185073706
    .line 185073707
    const-string v1, "openTreasureTaskClick user not login, redirect to login page"

    .line 185073708
    .line 185073709
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185073710
    .line 185073711
    .line 185073712
    return-void

    .line 185073713
    :cond_31
    sget-object v1, Lzw6/c;->a:Lzw6/c;

    .line 185073714
    .line 185073715
    const/4 v5, 0x0

    .line 185073716
    const/16 v6, 0x78

    .line 185073717
    .line 185073718
    move-object/from16 v2, p1

    .line 185073719
    .line 185073720
    move-object/from16 v3, p4

    .line 185073721
    .line 185073722
    move-object/from16 v4, p2

    .line 185073723
    .line 185073724
    invoke-static/range {v1 .. v6}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185073725
    .line 185073726
    .line 185073727
    const-string v1, "tofu"

    .line 185073728
    .line 185073729
    move-object/from16 v2, p10

    .line 185073730
    .line 185073731
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073732
    .line 185073733
    .line 185073734
    move-result v1

    .line 185073735
    if-nez v1, :cond_4f

    .line 185073736
    .line 185073737
    if-eqz p9, :cond_4c

    .line 185073738
    .line 185073739
    goto :goto_4f

    .line 185073740
    :cond_4c
    const-string v1, "\u4eca\u65e5\u4efb\u52a1\u5df2\u5b8c\u6210\uff0c\u660e\u65e5\u518d\u6765"

    .line 185073741
    .line 185073742
    goto :goto_51

    .line 185073743
    :cond_4f
    :goto_4f
    const-string v1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 185073744
    .line 185073745
    :goto_51
    if-eqz p11, :cond_57

    .line 185073746
    .line 185073747
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185073748
    .line 185073749
    .line 185073750
    return-void

    .line 185073751
    :cond_57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 185073752
    .line 185073753
    .line 185073754
    move-result v2

    .line 185073755
    const-string v5, "redpack_split"

    .line 185073756
    .line 185073757
    const-string v6, "continue_short_video"

    .line 185073758
    .line 185073759
    const-string v14, " click schema = "

    .line 185073760
    .line 185073761
    const-string v3, "&"

    .line 185073762
    .line 185073763
    const-string v4, "toast_text="

    .line 185073764
    .line 185073765
    const-string v15, "toast_text"

    .line 185073766
    .line 185073767
    const-string v13, "sslocal"

    .line 185073768
    .line 185073769
    const-string v8, "dragon"

    .line 185073770
    .line 185073771
    sparse-switch v2, :sswitch_data_2d8

    .line 185073772
    .line 185073773
    .line 185073774
    goto/16 :goto_1a1

    .line 185073775
    .line 185073776
    :sswitch_70
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185073777
    .line 185073778
    .line 185073779
    move-result v2

    .line 185073780
    if-nez v2, :cond_80

    .line 185073781
    .line 185073782
    goto/16 :goto_1a1

    .line 185073783
    .line 185073784
    :sswitch_78
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185073785
    .line 185073786
    .line 185073787
    move-result v2

    .line 185073788
    if-nez v2, :cond_80

    .line 185073789
    .line 185073790
    goto/16 :goto_1a1

    .line 185073791
    .line 185073792
    :cond_80
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185073793
    .line 185073794
    if-ne v11, v2, :cond_88

    .line 185073795
    .line 185073796
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185073797
    .line 185073798
    .line 185073799
    return-void

    .line 185073800
    :cond_88
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185073801
    .line 185073802
    if-ne v11, v1, :cond_e5

    .line 185073803
    .line 185073804
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073805
    .line 185073806
    .line 185073807
    move-result v1

    .line 185073808
    const/4 v2, 0x1

    .line 185073809
    if-eqz v1, :cond_ba

    .line 185073810
    .line 185073811
    if-ltz v12, :cond_ba

    .line 185073812
    .line 185073813
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->j:Z

    .line 185073814
    .line 185073815
    if-eqz v1, :cond_9a

    .line 185073816
    .line 185073817
    goto :goto_b9

    .line 185073818
    :cond_9a
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->j:Z

    .line 185073819
    .line 185073820
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 185073821
    .line 185073822
    .line 185073823
    move-result-object v1

    .line 185073824
    const/4 v2, 0x0

    .line 185073825
    const/4 v3, 0x0

    .line 185073826
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;

    .line 185073827
    .line 185073828
    const/4 v5, 0x0

    .line 185073829
    invoke-direct {v4, v0, v12, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onRedPackSplitTaskDone$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;ILkotlin/coroutines/Continuation;)V

    .line 185073830
    .line 185073831
    .line 185073832
    const/4 v5, 0x3

    .line 185073833
    const/4 v6, 0x0

    .line 185073834
    move-object/from16 p1, v1

    .line 185073835
    .line 185073836
    move-object/from16 p2, v2

    .line 185073837
    .line 185073838
    move-object/from16 p3, v3

    .line 185073839
    .line 185073840
    move-object/from16 p4, v4

    .line 185073841
    .line 185073842
    move/from16 p5, v5

    .line 185073843
    .line 185073844
    move-object/from16 p6, v6

    .line 185073845
    .line 185073846
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185073847
    .line 185073848
    .line 185073849
    :goto_b9
    return-void

    .line 185073850
    :cond_ba
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073851
    .line 185073852
    .line 185073853
    move-result v1

    .line 185073854
    if-eqz v1, :cond_e5

    .line 185073855
    .line 185073856
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->k:Z

    .line 185073857
    .line 185073858
    if-eqz v1, :cond_c5

    .line 185073859
    .line 185073860
    goto :goto_e4

    .line 185073861
    :cond_c5
    iput-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->k:Z

    .line 185073862
    .line 185073863
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 185073864
    .line 185073865
    .line 185073866
    move-result-object v1

    .line 185073867
    const/4 v2, 0x0

    .line 185073868
    const/4 v3, 0x0

    .line 185073869
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;

    .line 185073870
    .line 185073871
    const/4 v5, 0x0

    .line 185073872
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onContinueWatchVideoDone$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 185073873
    .line 185073874
    .line 185073875
    const/4 v5, 0x3

    .line 185073876
    const/4 v6, 0x0

    .line 185073877
    move-object/from16 p1, v1

    .line 185073878
    .line 185073879
    move-object/from16 p2, v2

    .line 185073880
    .line 185073881
    move-object/from16 p3, v3

    .line 185073882
    .line 185073883
    move-object/from16 p4, v4

    .line 185073884
    .line 185073885
    move/from16 p5, v5

    .line 185073886
    .line 185073887
    move-object/from16 p6, v6

    .line 185073888
    .line 185073889
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185073890
    .line 185073891
    .line 185073892
    :goto_e4
    return-void

    .line 185073893
    :cond_e5
    const/4 v1, 0x2

    .line 185073894
    const/4 v2, 0x0

    .line 185073895
    const/4 v5, 0x0

    .line 185073896
    invoke-static {v9, v8, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185073897
    .line 185073898
    .line 185073899
    move-result v6

    .line 185073900
    if-nez v6, :cond_f4

    .line 185073901
    .line 185073902
    invoke-static {v9, v13, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185073903
    .line 185073904
    .line 185073905
    move-result v6

    .line 185073906
    if-eqz v6, :cond_101

    .line 185073907
    .line 185073908
    :cond_f4
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 185073909
    .line 185073910
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 185073911
    .line 185073912
    .line 185073913
    move-result-object v1

    .line 185073914
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 185073915
    .line 185073916
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 185073917
    .line 185073918
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 185073919
    .line 185073920
    .line 185073921
    :cond_101
    const/4 v1, 0x2

    .line 185073922
    const/4 v2, 0x0

    .line 185073923
    const/4 v5, 0x0

    .line 185073924
    invoke-static {v9, v15, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 185073925
    .line 185073926
    .line 185073927
    move-result v2

    .line 185073928
    if-eqz v2, :cond_115

    .line 185073929
    .line 185073930
    invoke-static {v9, v4, v5, v1, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185073931
    .line 185073932
    .line 185073933
    move-result-object v2

    .line 185073934
    invoke-static {v2, v3, v5, v1, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185073935
    .line 185073936
    .line 185073937
    move-result-object v1

    .line 185073938
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185073939
    .line 185073940
    .line 185073941
    :cond_115
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 185073942
    .line 185073943
    sget-object v2, Lzw6/c;->b:Ljava/lang/String;

    .line 185073944
    .line 185073945
    invoke-virtual {v1, v9, v2}, Lvw6/i;->O8(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185073946
    .line 185073947
    .line 185073948
    move-result v1

    .line 185073949
    if-nez v1, :cond_125

    .line 185073950
    .line 185073951
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 185073952
    .line 185073953
    const/4 v2, 0x6

    .line 185073954
    invoke-static {v1, v9, v5, v5, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 185073955
    .line 185073956
    .line 185073957
    :cond_125
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 185073958
    .line 185073959
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 185073960
    .line 185073961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185073962
    .line 185073963
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185073964
    .line 185073965
    .line 185073966
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185073967
    .line 185073968
    .line 185073969
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185073970
    .line 185073971
    .line 185073972
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185073973
    .line 185073974
    .line 185073975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185073976
    .line 185073977
    .line 185073978
    move-result-object v3

    .line 185073979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073980
    .line 185073981
    .line 185073982
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185073983
    .line 185073984
    .line 185073985
    goto/16 :goto_2d7

    .line 185073986
    .line 185073987
    :sswitch_143
    const-string v2, "lost_return_redpack"

    .line 185073988
    .line 185073989
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185073990
    .line 185073991
    .line 185073992
    move-result v2

    .line 185073993
    if-nez v2, :cond_155

    .line 185073994
    .line 185073995
    goto :goto_1a1

    .line 185073996
    :sswitch_14c
    const-string v2, "redpack"

    .line 185073997
    .line 185073998
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185073999
    .line 185074000
    .line 185074001
    move-result v2

    .line 185074002
    if-nez v2, :cond_155

    .line 185074003
    .line 185074004
    goto :goto_1a1

    .line 185074005
    :cond_155
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185074006
    .line 185074007
    if-ne v10, v2, :cond_15d

    .line 185074008
    .line 185074009
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074010
    .line 185074011
    .line 185074012
    return-void

    .line 185074013
    :cond_15d
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 185074014
    .line 185074015
    const-class v2, Low6/c;

    .line 185074016
    .line 185074017
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185074018
    .line 185074019
    .line 185074020
    move-result-object v2

    .line 185074021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074022
    .line 185074023
    .line 185074024
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 185074025
    .line 185074026
    .line 185074027
    move-result-object v1

    .line 185074028
    check-cast v1, Low6/c;

    .line 185074029
    .line 185074030
    if-eqz v1, :cond_2d7

    .line 185074031
    .line 185074032
    invoke-interface {v1, v7}, Low6/c;->s2(Ljava/lang/String;)Z

    .line 185074033
    .line 185074034
    .line 185074035
    goto/16 :goto_2d7

    .line 185074036
    .line 185074037
    :sswitch_175
    const-string v2, "new_user_signin_v2"

    .line 185074038
    .line 185074039
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074040
    .line 185074041
    .line 185074042
    move-result v2

    .line 185074043
    if-nez v2, :cond_241

    .line 185074044
    .line 185074045
    goto :goto_1a1

    .line 185074046
    :sswitch_17e
    const-string v2, "lost_return_user_signin"

    .line 185074047
    .line 185074048
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074049
    .line 185074050
    .line 185074051
    move-result v2

    .line 185074052
    if-nez v2, :cond_241

    .line 185074053
    .line 185074054
    goto :goto_1a1

    .line 185074055
    :sswitch_187
    const-string v2, "low_activity_user_signin"

    .line 185074056
    .line 185074057
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074058
    .line 185074059
    .line 185074060
    move-result v2

    .line 185074061
    if-nez v2, :cond_241

    .line 185074062
    .line 185074063
    goto :goto_1a1

    .line 185074064
    :sswitch_190
    const-string v2, "lost_return_take_cash_100"

    .line 185074065
    .line 185074066
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074067
    .line 185074068
    .line 185074069
    move-result v2

    .line 185074070
    if-nez v2, :cond_1a4

    .line 185074071
    .line 185074072
    goto :goto_1a1

    .line 185074073
    :sswitch_199
    const-string v2, "take_cash_100"

    .line 185074074
    .line 185074075
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074076
    .line 185074077
    .line 185074078
    move-result v2

    .line 185074079
    if-nez v2, :cond_1a4

    .line 185074080
    .line 185074081
    :goto_1a1
    move-object v2, v8

    .line 185074082
    goto/16 :goto_273

    .line 185074083
    .line 185074084
    :cond_1a4
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185074085
    .line 185074086
    if-ne v10, v2, :cond_1ac

    .line 185074087
    .line 185074088
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074089
    .line 185074090
    .line 185074091
    return-void

    .line 185074092
    :cond_1ac
    const/4 v1, 0x2

    .line 185074093
    const/4 v2, 0x0

    .line 185074094
    const/4 v5, 0x0

    .line 185074095
    invoke-static {v9, v8, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185074096
    .line 185074097
    .line 185074098
    move-result v6

    .line 185074099
    if-nez v6, :cond_1bb

    .line 185074100
    .line 185074101
    invoke-static {v9, v13, v2, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185074102
    .line 185074103
    .line 185074104
    move-result v6

    .line 185074105
    if-eqz v6, :cond_1c8

    .line 185074106
    .line 185074107
    :cond_1bb
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 185074108
    .line 185074109
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 185074110
    .line 185074111
    .line 185074112
    move-result-object v1

    .line 185074113
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 185074114
    .line 185074115
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 185074116
    .line 185074117
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 185074118
    .line 185074119
    .line 185074120
    :cond_1c8
    const/4 v1, 0x2

    .line 185074121
    const/4 v2, 0x0

    .line 185074122
    const/4 v5, 0x0

    .line 185074123
    invoke-static {v9, v15, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 185074124
    .line 185074125
    .line 185074126
    move-result v6

    .line 185074127
    if-eqz v6, :cond_1dc

    .line 185074128
    .line 185074129
    invoke-static {v9, v4, v5, v1, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185074130
    .line 185074131
    .line 185074132
    move-result-object v2

    .line 185074133
    invoke-static {v2, v3, v5, v1, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185074134
    .line 185074135
    .line 185074136
    move-result-object v2

    .line 185074137
    invoke-static {v2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074138
    .line 185074139
    .line 185074140
    :cond_1dc
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 185074141
    .line 185074142
    invoke-virtual {v2}, Lvw6/i;->Yc()Ljava/lang/String;

    .line 185074143
    .line 185074144
    .line 185074145
    move-result-object v2

    .line 185074146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185074147
    .line 185074148
    const-string v4, "\u518d\u770b"

    .line 185074149
    .line 185074150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074151
    .line 185074152
    .line 185074153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074154
    .line 185074155
    .line 185074156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074157
    .line 185074158
    .line 185074159
    move-result-object v2

    .line 185074160
    move-object/from16 v3, p4

    .line 185074161
    .line 185074162
    const/4 v4, 0x0

    .line 185074163
    invoke-static {v3, v2, v4, v1, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185074164
    .line 185074165
    .line 185074166
    move-result v1

    .line 185074167
    if-eqz v1, :cond_212

    .line 185074168
    .line 185074169
    sget-object v1, Lzw6/c;->b:Ljava/lang/String;

    .line 185074170
    .line 185074171
    const-string v2, "video_detail_page"

    .line 185074172
    .line 185074173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074174
    .line 185074175
    .line 185074176
    move-result v1

    .line 185074177
    if-nez v1, :cond_204

    .line 185074178
    .line 185074179
    goto :goto_212

    .line 185074180
    :cond_204
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 185074181
    .line 185074182
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 185074183
    .line 185074184
    .line 185074185
    move-result-object v1

    .line 185074186
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 185074187
    .line 185074188
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 185074189
    .line 185074190
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 185074191
    .line 185074192
    .line 185074193
    goto :goto_219

    .line 185074194
    :cond_212
    :goto_212
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 185074195
    .line 185074196
    const/4 v2, 0x6

    .line 185074197
    const/4 v3, 0x0

    .line 185074198
    invoke-static {v1, v9, v3, v3, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 185074199
    .line 185074200
    .line 185074201
    :goto_219
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 185074202
    .line 185074203
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 185074204
    .line 185074205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185074206
    .line 185074207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074208
    .line 185074209
    .line 185074210
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074211
    .line 185074212
    .line 185074213
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074214
    .line 185074215
    .line 185074216
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074217
    .line 185074218
    .line 185074219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074220
    .line 185074221
    .line 185074222
    move-result-object v3

    .line 185074223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074224
    .line 185074225
    .line 185074226
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074227
    .line 185074228
    .line 185074229
    goto/16 :goto_2d7

    .line 185074230
    .line 185074231
    :sswitch_237
    move-object v2, v8

    .line 185074232
    const-string v5, "lt20_user_signin"

    .line 185074233
    .line 185074234
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074235
    .line 185074236
    .line 185074237
    move-result v5

    .line 185074238
    if-nez v5, :cond_241

    .line 185074239
    .line 185074240
    goto :goto_273

    .line 185074241
    :cond_241
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185074242
    .line 185074243
    if-ne v10, v2, :cond_24b

    .line 185074244
    .line 185074245
    if-nez p9, :cond_24b

    .line 185074246
    .line 185074247
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074248
    .line 185074249
    .line 185074250
    return-void

    .line 185074251
    :cond_24b
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 185074252
    .line 185074253
    .line 185074254
    move-result-object v1

    .line 185074255
    const/4 v2, 0x0

    .line 185074256
    const/4 v3, 0x0

    .line 185074257
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;

    .line 185074258
    .line 185074259
    const/4 v5, 0x0

    .line 185074260
    move-object/from16 p4, v4

    .line 185074261
    .line 185074262
    move-object/from16 p5, p0

    .line 185074263
    .line 185074264
    move-object/from16 p6, p1

    .line 185074265
    .line 185074266
    move-object/from16 p7, p2

    .line 185074267
    .line 185074268
    move/from16 p8, p3

    .line 185074269
    .line 185074270
    move-object/from16 p9, v5

    .line 185074271
    .line 185074272
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel$onNewUserTaskClick$1;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 185074273
    .line 185074274
    .line 185074275
    const/4 v5, 0x3

    .line 185074276
    const/4 v6, 0x0

    .line 185074277
    move-object/from16 p1, v1

    .line 185074278
    .line 185074279
    move-object/from16 p2, v2

    .line 185074280
    .line 185074281
    move-object/from16 p3, v3

    .line 185074282
    .line 185074283
    move/from16 p5, v5

    .line 185074284
    .line 185074285
    move-object/from16 p6, v6

    .line 185074286
    .line 185074287
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 185074288
    .line 185074289
    .line 185074290
    goto :goto_2d7

    .line 185074291
    :goto_273
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 185074292
    .line 185074293
    if-ne v10, v5, :cond_27b

    .line 185074294
    .line 185074295
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074296
    .line 185074297
    .line 185074298
    return-void

    .line 185074299
    :cond_27b
    const/4 v1, 0x2

    .line 185074300
    const/4 v5, 0x0

    .line 185074301
    const/4 v6, 0x0

    .line 185074302
    invoke-static {v9, v2, v5, v1, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185074303
    .line 185074304
    .line 185074305
    move-result v2

    .line 185074306
    if-nez v2, :cond_28a

    .line 185074307
    .line 185074308
    invoke-static {v9, v13, v5, v1, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185074309
    .line 185074310
    .line 185074311
    move-result v2

    .line 185074312
    if-eqz v2, :cond_297

    .line 185074313
    .line 185074314
    :cond_28a
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->d:Lcom/bytedance/kmp/klay/event/c;

    .line 185074315
    .line 185074316
    invoke-virtual {v1}, Lcom/bytedance/kmp/klay/event/c;->getValue()Ljava/lang/Object;

    .line 185074317
    .line 185074318
    .line 185074319
    move-result-object v1

    .line 185074320
    check-cast v1, Lcom/bytedance/kmp/klay/event/EventDispatcher;

    .line 185074321
    .line 185074322
    sget-object v2, Ltw6/a$a;->a:Ltw6/a$a;

    .line 185074323
    .line 185074324
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/klay/event/EventDispatcher;->b(Ltw6/a;)V

    .line 185074325
    .line 185074326
    .line 185074327
    :cond_297
    const/4 v1, 0x2

    .line 185074328
    const/4 v2, 0x0

    .line 185074329
    const/4 v5, 0x0

    .line 185074330
    invoke-static {v9, v15, v2, v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 185074331
    .line 185074332
    .line 185074333
    move-result v2

    .line 185074334
    if-eqz v2, :cond_2ab

    .line 185074335
    .line 185074336
    invoke-static {v9, v4, v5, v1, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185074337
    .line 185074338
    .line 185074339
    move-result-object v2

    .line 185074340
    invoke-static {v2, v3, v5, v1, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 185074341
    .line 185074342
    .line 185074343
    move-result-object v1

    .line 185074344
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 185074345
    .line 185074346
    .line 185074347
    :cond_2ab
    sget-object v1, Lvw6/i;->b:Lvw6/i;

    .line 185074348
    .line 185074349
    sget-object v2, Lzw6/c;->b:Ljava/lang/String;

    .line 185074350
    .line 185074351
    invoke-virtual {v1, v9, v2}, Lvw6/i;->O8(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185074352
    .line 185074353
    .line 185074354
    move-result v1

    .line 185074355
    if-nez v1, :cond_2bb

    .line 185074356
    .line 185074357
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 185074358
    .line 185074359
    const/4 v2, 0x6

    .line 185074360
    invoke-static {v1, v9, v5, v5, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 185074361
    .line 185074362
    .line 185074363
    :cond_2bb
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 185074364
    .line 185074365
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxNewUserTaskViewModel;->c:Ljava/lang/String;

    .line 185074366
    .line 185074367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185074368
    .line 185074369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074370
    .line 185074371
    .line 185074372
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074373
    .line 185074374
    .line 185074375
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074376
    .line 185074377
    .line 185074378
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074379
    .line 185074380
    .line 185074381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074382
    .line 185074383
    .line 185074384
    move-result-object v3

    .line 185074385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074386
    .line 185074387
    .line 185074388
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074389
    .line 185074390
    .line 185074391
    :cond_2d7
    :goto_2d7
    return-void

    .line 185074392
    :sswitch_data_2d8
    .sparse-switch
        -0x77cc9263 -> :sswitch_237
        -0x5ee84463 -> :sswitch_199
        -0x45a616f7 -> :sswitch_190
        -0x1fe9828f -> :sswitch_187
        0x16f54f02 -> :sswitch_17e
        0x1ac17d44 -> :sswitch_175
        0x40956a2a -> :sswitch_14c
        0x4cb11896 -> :sswitch_143
        0x61d87760 -> :sswitch_78
        0x67c920c5 -> :sswitch_70
    .end sparse-switch
.end method


