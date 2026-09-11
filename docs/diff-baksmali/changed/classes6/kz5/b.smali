## classes6/kz5/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a76b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkz5/b;

    .line 262152
    invoke-direct {v0}, Lkz5/b;-><init>()V

    .line 262155
    sput-object v0, Lkz5/b;->a:Lkz5/b;

    .line 262157
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262162
    sput-object v0, Lkz5/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lkz5/b;->d:Ljava/util/Map;

    .line 262171
    new-instance v0, Lkz5/b$a;

    .line 262173
    invoke-direct {v0}, Lkz5/b$a;-><init>()V

    .line 262176
    sput-object v0, Lkz5/b;->e:Lkz5/b$a;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a76b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkz5/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkz5/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkz5/b;->a:Lkz5/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lkz5/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lkz5/b;->d:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Lkz5/b$a;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lkz5/b$a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lkz5/b;->e:Lkz5/b$a;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_15

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751049
    move-result-object p0

    .line 33751050
    if-eqz p0, :cond_15

    .line 33751052
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751055
    move-result p1

    .line 33751056
    xor-int/lit8 p1, p1, 0x1

    .line 33751058
    if-eqz p1, :cond_15

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_15

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    if-eqz p0, :cond_15

    .line 33751051
    .line 33751052
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    xor-int/lit8 p1, p1, 0x1

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_15

    .line 33751059
    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 24

    .prologue
    .line 589824
    const-string v1, ""

    .line 589826
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 589828
    const-class v2, Lbx6/a;

    .line 589830
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589833
    move-result-object v2

    .line 589834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589837
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 589840
    move-result-object v0

    .line 589841
    move-object v2, v0

    .line 589842
    check-cast v2, Lbx6/a;

    .line 589844
    sget-object v0, Lkz5/a;->a:Lkz5/a;

    .line 589846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589849
    sget-object v0, Lkz5/a;->b:Ljava/util/Set;

    .line 589851
    check-cast v0, Ljava/lang/Iterable;

    .line 589853
    new-instance v3, Ljava/util/ArrayList;

    .line 589855
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589858
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589861
    move-result-object v4

    .line 589862
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 589865
    move-result v0

    .line 589866
    const/4 v5, 0x0

    .line 589867
    const-string v6, ", targetMillis="

    .line 589869
    const-string v7, ", taskId="

    .line 589871
    const-string v8, "HotContentTaskManager"

    .line 589873
    if-eqz v0, :cond_3c2

    .line 589875
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589878
    move-result-object v0

    .line 589879
    move-object v9, v0

    .line 589880
    check-cast v9, Ljava/lang/String;

    .line 589882
    const/4 v10, 0x0

    .line 589883
    :try_start_3b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589885
    if-eqz v2, :cond_44

    .line 589887
    invoke-interface {v2, v9}, Lbx6/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 589890
    move-result-object v0

    .line 589891
    goto :goto_45

    .line 589892
    :cond_44
    move-object v0, v10

    .line 589893
    :goto_45
    if-nez v0, :cond_48

    .line 589895
    move-object v0, v1

    .line 589896
    :cond_48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589899
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_4d

    .line 589900
    goto :goto_58

    .line 589901
    :catchall_4d
    move-exception v0

    .line 589902
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589904
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 589907
    move-result-object v0

    .line 589908
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589911
    move-result-object v0

    .line 589912
    :goto_58
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 589915
    move-result-object v11

    .line 589916
    const-string v12, ", err="

    .line 589918
    if-nez v11, :cond_61

    .line 589920
    goto :goto_7d

    .line 589921
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589923
    const-string v13, "get task from platform bridge failed, taskKey="

    .line 589925
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589928
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589931
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589934
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589937
    move-result-object v11

    .line 589938
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589944
    move-result-object v0

    .line 589945
    invoke-static {v8, v0}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 589948
    move-object v0, v1

    .line 589949
    :goto_7d
    check-cast v0, Ljava/lang/String;

    .line 589951
    sget-object v11, Lkz5/b;->a:Lkz5/b;

    .line 589953
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589956
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589959
    sget-object v11, Lkz5/b;->d:Ljava/util/Map;

    .line 589961
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 589963
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589966
    move-result-object v11

    .line 589967
    check-cast v11, Ljava/lang/String;

    .line 589969
    if-nez v11, :cond_94

    .line 589971
    move-object v11, v1

    .line 589972
    :cond_94
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 589975
    move-result v13

    .line 589976
    if-eqz v13, :cond_9c

    .line 589978
    move-object v13, v11

    .line 589979
    goto :goto_9d

    .line 589980
    :cond_9c
    move-object v13, v0

    .line 589981
    :goto_9d
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 589984
    move-result v14

    .line 589985
    const/4 v15, 0x1

    .line 589986
    if-eqz v14, :cond_e4

    .line 589988
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589990
    const-string v7, "task config missing, taskKey="

    .line 589992
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589995
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589998
    const-string v7, ", bridgeAvailable="

    .line 590000
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590003
    if-eqz v2, :cond_b6

    .line 590005
    const/4 v5, 0x1

    .line 590006
    :cond_b6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590009
    const-string v5, ", bridgeTaskAvailable="

    .line 590011
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590014
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590017
    move-result v0

    .line 590018
    xor-int/2addr v0, v15

    .line 590019
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590022
    const-string v0, ", injectedTaskAvailable="

    .line 590024
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590027
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590030
    move-result v0

    .line 590031
    xor-int/2addr v0, v15

    .line 590032
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590035
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590038
    move-result-object v0

    .line 590039
    invoke-static {v8, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590042
    move-object/from16 v20, v1

    .line 590044
    move-object/from16 v21, v2

    .line 590046
    move-object/from16 v23, v3

    .line 590048
    move-object/from16 v22, v4

    .line 590050
    goto/16 :goto_3b1

    .line 590052
    :cond_e4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590054
    const-string v14, "task config found, taskKey="

    .line 590056
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590059
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590062
    const-string v14, ", source="

    .line 590064
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590067
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590070
    move-result v0

    .line 590071
    xor-int/2addr v0, v15

    .line 590072
    if-eqz v0, :cond_fd

    .line 590074
    const-string v0, "platform_bridge"

    .line 590076
    goto :goto_ff

    .line 590077
    :cond_fd
    const-string v0, "injected_snapshot"

    .line 590079
    :goto_ff
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590082
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590085
    move-result-object v0

    .line 590086
    invoke-static {v8, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590089
    :try_start_109
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 590091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590094
    sget-object v11, Lkz5/c;->Companion:Lkz5/c$b;

    .line 590096
    invoke-virtual {v11}, Lkz5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590099
    move-result-object v11

    .line 590100
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 590102
    invoke-virtual {v0, v11, v13}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590105
    move-result-object v0

    .line 590106
    check-cast v0, Lkz5/c;

    .line 590108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590111
    move-result-object v0
    :try_end_120
    .catchall {:try_start_109 .. :try_end_120} :catchall_121

    .line 590112
    goto :goto_12c

    .line 590113
    :catchall_121
    move-exception v0

    .line 590114
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590116
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590119
    move-result-object v0

    .line 590120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590123
    move-result-object v0

    .line 590124
    :goto_12c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590127
    move-result-object v11

    .line 590128
    if-nez v11, :cond_386

    .line 590130
    move-object v8, v0

    .line 590131
    check-cast v8, Lkz5/c;

    .line 590133
    sget-object v0, Lkz5/d;->a:Lkz5/d;

    .line 590135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590138
    if-nez v8, :cond_147

    .line 590140
    const-string v0, "task_null"

    .line 590142
    invoke-static {v5, v1, v0, v1, v10}, Lkz5/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 590145
    new-instance v6, Lkz5/d$a$a;

    .line 590147
    invoke-direct {v6, v1, v5, v0}, Lkz5/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590150
    goto :goto_164

    .line 590151
    :cond_147
    iget-object v9, v8, Lkz5/c;->a:Ljava/lang/String;

    .line 590153
    iget v13, v8, Lkz5/c;->b:I

    .line 590155
    iget-object v11, v8, Lkz5/c;->d:Ljava/lang/String;

    .line 590157
    sget-object v0, Lkz5/a;->a:Lkz5/a;

    .line 590159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590162
    sget-object v0, Lkz5/a;->b:Ljava/util/Set;

    .line 590164
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 590167
    move-result v0

    .line 590168
    if-nez v0, :cond_16e

    .line 590170
    const-string v0, "not_hot_content_task"

    .line 590172
    invoke-static {v13, v9, v0, v11, v10}, Lkz5/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 590175
    new-instance v6, Lkz5/d$a$a;

    .line 590177
    invoke-direct {v6, v9, v13, v0}, Lkz5/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590180
    :goto_164
    move-object/from16 v20, v1

    .line 590182
    :goto_166
    move-object/from16 v21, v2

    .line 590184
    move-object/from16 v23, v3

    .line 590186
    move-object/from16 v22, v4

    .line 590188
    goto/16 :goto_372

    .line 590190
    :cond_16e
    iget-object v14, v8, Lkz5/c;->d:Ljava/lang/String;

    .line 590192
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590195
    move-result v0

    .line 590196
    const-string v10, "HotContentTaskParser"

    .line 590198
    const-string v5, ", rawConfExtra="

    .line 590200
    if-eqz v0, :cond_184

    .line 590202
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 590204
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590207
    move-result-object v12

    .line 590208
    invoke-direct {v0, v12}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 590211
    goto :goto_1e4

    .line 590212
    :cond_184
    :try_start_184
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 590214
    invoke-virtual {v0, v14}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 590217
    move-result-object v0

    .line 590218
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 590221
    move-result-object v0

    .line 590222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590225
    move-result-object v0
    :try_end_192
    .catchall {:try_start_184 .. :try_end_192} :catchall_193

    .line 590226
    goto :goto_19e

    .line 590227
    :catchall_193
    move-exception v0

    .line 590228
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590230
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590233
    move-result-object v0

    .line 590234
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590237
    move-result-object v0

    .line 590238
    :goto_19e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590241
    move-result-object v17

    .line 590242
    if-nez v17, :cond_1a5

    .line 590244
    goto :goto_1e2

    .line 590245
    :cond_1a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590247
    const-string v15, "parse conf_extra failed, taskKey="

    .line 590249
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590252
    iget-object v15, v8, Lkz5/c;->a:Ljava/lang/String;

    .line 590254
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590257
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590260
    iget v15, v8, Lkz5/c;->b:I

    .line 590262
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590265
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590268
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590271
    move-result-object v12

    .line 590272
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590278
    sget-object v12, Lkz5/d;->a:Lkz5/d;

    .line 590280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590283
    invoke-static {v14}, Lkz5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590286
    move-result-object v12

    .line 590287
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590293
    move-result-object v0

    .line 590294
    invoke-static {v10, v0}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 590297
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 590299
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590302
    move-result-object v12

    .line 590303
    invoke-direct {v0, v12}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 590306
    :goto_1e2
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 590308
    :goto_1e4
    const-string v12, "seconds"

    .line 590310
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590313
    move-result-object v12

    .line 590314
    instance-of v14, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590316
    if-eqz v14, :cond_1f1

    .line 590318
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590320
    goto :goto_1f2

    .line 590321
    :cond_1f1
    const/4 v12, 0x0

    .line 590322
    :goto_1f2
    if-eqz v12, :cond_1f9

    .line 590324
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 590327
    move-result-object v12

    .line 590328
    goto :goto_1fa

    .line 590329
    :cond_1f9
    const/4 v12, 0x0

    .line 590330
    :goto_1fa
    if-eqz v12, :cond_201

    .line 590332
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 590335
    move-result-wide v14

    .line 590336
    goto :goto_203

    .line 590337
    :cond_201
    iget-wide v14, v8, Lkz5/c;->c:J

    .line 590339
    :goto_203
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 590341
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 590344
    const-string v12, "hit_books"

    .line 590346
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590349
    move-result-object v12

    .line 590350
    move-object/from16 v20, v1

    .line 590352
    instance-of v1, v12, Lkotlinx/serialization/json/JsonArray;

    .line 590354
    if-eqz v1, :cond_217

    .line 590356
    check-cast v12, Lkotlinx/serialization/json/JsonArray;

    .line 590358
    goto :goto_218

    .line 590359
    :cond_217
    const/4 v12, 0x0

    .line 590360
    :goto_218
    if-nez v12, :cond_21b

    .line 590362
    goto :goto_25b

    .line 590363
    :cond_21b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590366
    move-result-object v1

    .line 590367
    :goto_21f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590370
    move-result v12

    .line 590371
    if-eqz v12, :cond_25b

    .line 590373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590376
    move-result-object v12

    .line 590377
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 590379
    move-object/from16 v17, v1

    .line 590381
    instance-of v1, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590383
    if-eqz v1, :cond_234

    .line 590385
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590387
    goto :goto_235

    .line 590388
    :cond_234
    const/4 v12, 0x0

    .line 590389
    :goto_235
    if-eqz v12, :cond_258

    .line 590391
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 590394
    move-result-object v1

    .line 590395
    if-eqz v1, :cond_258

    .line 590397
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590400
    move-result-object v1

    .line 590401
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590404
    move-result-object v1

    .line 590405
    if-eqz v1, :cond_258

    .line 590407
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590410
    move-result v12

    .line 590411
    const/16 v18, 0x1

    .line 590413
    xor-int/lit8 v12, v12, 0x1

    .line 590415
    if-eqz v12, :cond_252

    .line 590417
    goto :goto_253

    .line 590418
    :cond_252
    const/4 v1, 0x0

    .line 590419
    :goto_253
    if-eqz v1, :cond_258

    .line 590421
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 590424
    :cond_258
    move-object/from16 v1, v17

    .line 590426
    goto :goto_21f

    .line 590427
    :cond_25b
    :goto_25b
    const-wide/16 v21, 0x0

    .line 590429
    cmp-long v1, v14, v21

    .line 590431
    if-gtz v1, :cond_26e

    .line 590433
    const-string v1, "seconds_invalid"

    .line 590435
    invoke-static {v13, v9, v1, v11, v0}, Lkz5/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 590438
    new-instance v0, Lkz5/d$a$a;

    .line 590440
    invoke-direct {v0, v9, v13, v1}, Lkz5/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590443
    :goto_26b
    move-object v6, v0

    .line 590444
    goto/16 :goto_166

    .line 590446
    :cond_26e
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 590449
    move-result v1

    .line 590450
    if-eqz v1, :cond_27f

    .line 590452
    const-string v1, "book_ids_empty"

    .line 590454
    invoke-static {v13, v9, v1, v11, v0}, Lkz5/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 590457
    new-instance v0, Lkz5/d$a$a;

    .line 590459
    invoke-direct {v0, v9, v13, v1}, Lkz5/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590462
    goto :goto_26b

    .line 590463
    :cond_27f
    move-object/from16 v21, v2

    .line 590465
    const-wide v1, 0x20c49ba5e353f7L

    .line 590470
    invoke-static {v14, v15, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 590473
    move-result-wide v1

    .line 590474
    const-wide/16 v22, 0x3e8

    .line 590476
    mul-long v1, v1, v22

    .line 590478
    const-string v12, "need_enter_page"

    .line 590480
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590483
    move-result-object v12

    .line 590484
    move-object/from16 v22, v4

    .line 590486
    instance-of v4, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590488
    if-eqz v4, :cond_29d

    .line 590490
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590492
    goto :goto_29e

    .line 590493
    :cond_29d
    const/4 v12, 0x0

    .line 590494
    :goto_29e
    if-eqz v12, :cond_2a5

    .line 590496
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 590499
    move-result-object v4

    .line 590500
    goto :goto_2a6

    .line 590501
    :cond_2a5
    const/4 v4, 0x0

    .line 590502
    :goto_2a6
    if-eqz v4, :cond_2ad

    .line 590504
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590507
    move-result v4

    .line 590508
    goto :goto_2ae

    .line 590509
    :cond_2ad
    const/4 v4, 0x0

    .line 590510
    :goto_2ae
    const-string v12, "auto_tribute"

    .line 590512
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590515
    move-result-object v12

    .line 590516
    move-object/from16 v23, v3

    .line 590518
    instance-of v3, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590520
    if-eqz v3, :cond_2bd

    .line 590522
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590524
    goto :goto_2be

    .line 590525
    :cond_2bd
    const/4 v12, 0x0

    .line 590526
    :goto_2be
    if-eqz v12, :cond_2c5

    .line 590528
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 590531
    move-result-object v3

    .line 590532
    goto :goto_2c6

    .line 590533
    :cond_2c5
    const/4 v3, 0x0

    .line 590534
    :goto_2c6
    if-eqz v3, :cond_2cd

    .line 590536
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590539
    move-result v3

    .line 590540
    goto :goto_2ce

    .line 590541
    :cond_2cd
    const/4 v3, 0x0

    .line 590542
    :goto_2ce
    const-string v12, "read_type"

    .line 590544
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590547
    move-result-object v12

    .line 590548
    move-object/from16 v17, v10

    .line 590550
    instance-of v10, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590552
    if-eqz v10, :cond_2dd

    .line 590554
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590556
    goto :goto_2de

    .line 590557
    :cond_2dd
    const/4 v12, 0x0

    .line 590558
    :goto_2de
    if-eqz v12, :cond_2e5

    .line 590560
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 590563
    move-result-object v10

    .line 590564
    goto :goto_2e6

    .line 590565
    :cond_2e5
    const/4 v10, 0x0

    .line 590566
    :goto_2e6
    if-eqz v10, :cond_2f5

    .line 590568
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590571
    move-result v12

    .line 590572
    const/16 v16, 0x1

    .line 590574
    xor-int/lit8 v12, v12, 0x1

    .line 590576
    if-eqz v12, :cond_2f5

    .line 590578
    move-object/from16 v19, v10

    .line 590580
    goto :goto_2f7

    .line 590581
    :cond_2f5
    const/16 v19, 0x0

    .line 590583
    :goto_2f7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590585
    const-string v12, "parse valid, taskKey="

    .line 590587
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590590
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590593
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590596
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590599
    const-string v7, ", seconds="

    .line 590601
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590604
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590607
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590610
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590613
    const-string v6, ", bookIds="

    .line 590615
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590618
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590621
    const-string v6, ", needEnterPage="

    .line 590623
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590626
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590629
    const-string v6, ", autoTribute="

    .line 590631
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590634
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590637
    const-string v6, ", readType="

    .line 590639
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590642
    if-nez v19, :cond_337

    .line 590644
    move-object/from16 v6, v20

    .line 590646
    goto :goto_339

    .line 590647
    :cond_337
    move-object/from16 v6, v19

    .line 590649
    :goto_339
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590652
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590655
    invoke-static {v11}, Lkz5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590658
    move-result-object v5

    .line 590659
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590662
    const-string v5, ", parsedConfExtra="

    .line 590664
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590667
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 590670
    move-result-object v0

    .line 590671
    invoke-static {v0}, Lkz5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590674
    move-result-object v0

    .line 590675
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590678
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590681
    move-result-object v0

    .line 590682
    move-object/from16 v5, v17

    .line 590684
    invoke-static {v5, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590687
    new-instance v6, Lkz5/d$a$b;

    .line 590689
    new-instance v0, Ldx6/b;

    .line 590691
    move-object v11, v0

    .line 590692
    move-object v12, v9

    .line 590693
    move-wide v14, v1

    .line 590694
    move-object/from16 v16, v8

    .line 590696
    move/from16 v17, v4

    .line 590698
    move/from16 v18, v3

    .line 590700
    invoke-direct/range {v11 .. v19}, Ldx6/b;-><init>(Ljava/lang/String;IJLjava/util/Set;ZZLjava/lang/String;)V

    .line 590703
    invoke-direct {v6, v0}, Lkz5/d$a$b;-><init>(Ldx6/b;)V

    .line 590706
    :goto_372
    instance-of v0, v6, Lkz5/d$a$b;

    .line 590708
    if-eqz v0, :cond_37b

    .line 590710
    check-cast v6, Lkz5/d$a$b;

    .line 590712
    iget-object v10, v6, Lkz5/d$a$b;->a:Ldx6/b;

    .line 590714
    goto :goto_3b2

    .line 590715
    :cond_37b
    instance-of v0, v6, Lkz5/d$a$a;

    .line 590717
    if-eqz v0, :cond_380

    .line 590719
    goto :goto_3b1

    .line 590720
    :cond_380
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 590722
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590725
    throw v0

    .line 590726
    :cond_386
    move-object/from16 v20, v1

    .line 590728
    move-object/from16 v21, v2

    .line 590730
    move-object/from16 v23, v3

    .line 590732
    move-object/from16 v22, v4

    .line 590734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590736
    const-string v1, "decode task failed, taskKey="

    .line 590738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590741
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590744
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590747
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590750
    move-result-object v1

    .line 590751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590754
    const-string v1, ", taskJson="

    .line 590756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590759
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590765
    move-result-object v0

    .line 590766
    invoke-static {v8, v0}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 590769
    :goto_3b1
    const/4 v10, 0x0

    .line 590770
    :goto_3b2
    move-object/from16 v1, v23

    .line 590772
    if-eqz v10, :cond_3b9

    .line 590774
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590777
    :cond_3b9
    move-object v3, v1

    .line 590778
    move-object/from16 v1, v20

    .line 590780
    move-object/from16 v2, v21

    .line 590782
    move-object/from16 v4, v22

    .line 590784
    goto/16 :goto_26

    .line 590786
    :cond_3c2
    move-object v1, v3

    .line 590787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590789
    const-string v2, "syncTaskConfigsFromTaskList, configSize="

    .line 590791
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590794
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590797
    move-result v2

    .line 590798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590804
    move-result-object v0

    .line 590805
    invoke-static {v8, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590808
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 590810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590813
    const/4 v2, 0x0

    .line 590814
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590817
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 590819
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 590822
    move-result-object v0

    .line 590823
    new-instance v2, Ljava/util/ArrayList;

    .line 590825
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590828
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590831
    move-result-object v3

    .line 590832
    :cond_3f0
    :goto_3f0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590835
    move-result v4

    .line 590836
    if-eqz v4, :cond_407

    .line 590838
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590841
    move-result-object v4

    .line 590842
    move-object v5, v4

    .line 590843
    check-cast v5, Ldx6/b;

    .line 590845
    invoke-virtual {v5}, Ldx6/b;->a()Z

    .line 590848
    move-result v5

    .line 590849
    if-eqz v5, :cond_3f0

    .line 590851
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590854
    goto :goto_3f0

    .line 590855
    :cond_407
    const/16 v3, 0xa

    .line 590857
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590860
    move-result v3

    .line 590861
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590864
    move-result v3

    .line 590865
    const/16 v4, 0x10

    .line 590867
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590870
    move-result v3

    .line 590871
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590873
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590876
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590879
    move-result-object v2

    .line 590880
    :goto_420
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590883
    move-result v3

    .line 590884
    if-eqz v3, :cond_433

    .line 590886
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590889
    move-result-object v3

    .line 590890
    move-object v5, v3

    .line 590891
    check-cast v5, Ldx6/b;

    .line 590893
    iget-object v5, v5, Ldx6/b;->a:Ljava/lang/String;

    .line 590895
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590898
    goto :goto_420

    .line 590899
    :cond_433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590901
    const-string v3, "syncTaskConfigs, inputSize="

    .line 590903
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590906
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590909
    move-result v3

    .line 590910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590913
    const-string v3, ", validSize="

    .line 590915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590918
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 590921
    move-result v3

    .line 590922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590925
    const-string v3, ", configs="

    .line 590927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590930
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 590933
    move-result-object v3

    .line 590934
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 590937
    move-result-object v3

    .line 590938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590944
    move-result-object v2

    .line 590945
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 590948
    new-instance v2, Ljava/util/ArrayList;

    .line 590950
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590953
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590956
    move-result-object v1

    .line 590957
    :cond_46d
    :goto_46d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590960
    move-result v3

    .line 590961
    if-eqz v3, :cond_484

    .line 590963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590966
    move-result-object v3

    .line 590967
    move-object v5, v3

    .line 590968
    check-cast v5, Ldx6/b;

    .line 590970
    invoke-virtual {v5}, Ldx6/b;->a()Z

    .line 590973
    move-result v5

    .line 590974
    if-nez v5, :cond_46d

    .line 590976
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590979
    goto :goto_46d

    .line 590980
    :cond_484
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590983
    move-result-object v1

    .line 590984
    :goto_488
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590987
    move-result v2

    .line 590988
    if-eqz v2, :cond_4cd

    .line 590990
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590993
    move-result-object v2

    .line 590994
    check-cast v2, Ldx6/b;

    .line 590996
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 590998
    new-instance v5, Ljava/lang/StringBuilder;

    .line 591000
    const-string v8, "syncTaskConfigs invalid, taskKey="

    .line 591002
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591005
    iget-object v8, v2, Ldx6/b;->a:Ljava/lang/String;

    .line 591007
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591010
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591013
    iget v8, v2, Ldx6/b;->b:I

    .line 591015
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591018
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591021
    iget-wide v8, v2, Ldx6/b;->c:J

    .line 591023
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591026
    const-string v8, ", hitBooks="

    .line 591028
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591031
    iget-object v2, v2, Ldx6/b;->d:Ljava/util/Set;

    .line 591033
    check-cast v2, Ljava/util/Collection;

    .line 591035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591038
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 591041
    move-result-object v2

    .line 591042
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591048
    move-result-object v2

    .line 591049
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 591052
    goto :goto_488

    .line 591053
    :cond_4cd
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 591055
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 591058
    :try_start_4d2
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 591060
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 591063
    move-result-object v2

    .line 591064
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 591067
    move-result-object v3

    .line 591068
    check-cast v3, Ljava/lang/Iterable;

    .line 591070
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 591073
    move-result-object v2

    .line 591074
    sput-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 591076
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 591078
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 591080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591082
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 591085
    const-string v4, "syncTaskConfigs applied, removedTaskKeys="

    .line 591087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591090
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591093
    const-string v2, ", recordAction=keep_removed_task_record"

    .line 591095
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591101
    move-result-object v2

    .line 591102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591105
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 591108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_506
    .catchall {:try_start_4d2 .. :try_end_506} :catchall_50a

    .line 591110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 591113
    return-void

    .line 591114
    :catchall_50a
    move-exception v0

    .line 591115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 591118
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 24

    .prologue
    .line 589824
    const-string v1, ""

    .line 589825
    .line 589826
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 589827
    .line 589828
    const-class v2, Lbx6/a;

    .line 589829
    .line 589830
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 589831
    .line 589832
    .line 589833
    move-result-object v2

    .line 589834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589835
    .line 589836
    .line 589837
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 589838
    .line 589839
    .line 589840
    move-result-object v0

    .line 589841
    move-object v2, v0

    .line 589842
    check-cast v2, Lbx6/a;

    .line 589843
    .line 589844
    sget-object v0, Lkz5/a;->a:Lkz5/a;

    .line 589845
    .line 589846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589847
    .line 589848
    .line 589849
    sget-object v0, Lkz5/a;->b:Ljava/util/Set;

    .line 589850
    .line 589851
    check-cast v0, Ljava/lang/Iterable;

    .line 589852
    .line 589853
    new-instance v3, Ljava/util/ArrayList;

    .line 589854
    .line 589855
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589856
    .line 589857
    .line 589858
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589859
    .line 589860
    .line 589861
    move-result-object v4

    .line 589862
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 589863
    .line 589864
    .line 589865
    move-result v0

    .line 589866
    const/4 v5, 0x0

    .line 589867
    const-string v6, ", targetMillis="

    .line 589868
    .line 589869
    const-string v7, ", taskId="

    .line 589870
    .line 589871
    const-string v8, "HotContentTaskManager"

    .line 589872
    .line 589873
    if-eqz v0, :cond_3c2

    .line 589874
    .line 589875
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589876
    .line 589877
    .line 589878
    move-result-object v0

    .line 589879
    move-object v9, v0

    .line 589880
    check-cast v9, Ljava/lang/String;

    .line 589881
    .line 589882
    const/4 v10, 0x0

    .line 589883
    :try_start_3b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589884
    .line 589885
    if-eqz v2, :cond_44

    .line 589886
    .line 589887
    invoke-interface {v2, v9}, Lbx6/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 589888
    .line 589889
    .line 589890
    move-result-object v0

    .line 589891
    goto :goto_45

    .line 589892
    :cond_44
    move-object v0, v10

    .line 589893
    :goto_45
    if-nez v0, :cond_48

    .line 589894
    .line 589895
    move-object v0, v1

    .line 589896
    :cond_48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589897
    .line 589898
    .line 589899
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_3b .. :try_end_4c} :catchall_4d

    .line 589900
    goto :goto_58

    .line 589901
    :catchall_4d
    move-exception v0

    .line 589902
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 589903
    .line 589904
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 589905
    .line 589906
    .line 589907
    move-result-object v0

    .line 589908
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589909
    .line 589910
    .line 589911
    move-result-object v0

    .line 589912
    :goto_58
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 589913
    .line 589914
    .line 589915
    move-result-object v11

    .line 589916
    const-string v12, ", err="

    .line 589917
    .line 589918
    if-nez v11, :cond_61

    .line 589919
    .line 589920
    goto :goto_7d

    .line 589921
    :cond_61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589922
    .line 589923
    const-string v13, "get task from platform bridge failed, taskKey="

    .line 589924
    .line 589925
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589926
    .line 589927
    .line 589928
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589929
    .line 589930
    .line 589931
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589932
    .line 589933
    .line 589934
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589935
    .line 589936
    .line 589937
    move-result-object v11

    .line 589938
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589939
    .line 589940
    .line 589941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589942
    .line 589943
    .line 589944
    move-result-object v0

    .line 589945
    invoke-static {v8, v0}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 589946
    .line 589947
    .line 589948
    move-object v0, v1

    .line 589949
    :goto_7d
    check-cast v0, Ljava/lang/String;

    .line 589950
    .line 589951
    sget-object v11, Lkz5/b;->a:Lkz5/b;

    .line 589952
    .line 589953
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589954
    .line 589955
    .line 589956
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 589957
    .line 589958
    .line 589959
    sget-object v11, Lkz5/b;->d:Ljava/util/Map;

    .line 589960
    .line 589961
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 589962
    .line 589963
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589964
    .line 589965
    .line 589966
    move-result-object v11

    .line 589967
    check-cast v11, Ljava/lang/String;

    .line 589968
    .line 589969
    if-nez v11, :cond_94

    .line 589970
    .line 589971
    move-object v11, v1

    .line 589972
    :cond_94
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 589973
    .line 589974
    .line 589975
    move-result v13

    .line 589976
    if-eqz v13, :cond_9c

    .line 589977
    .line 589978
    move-object v13, v11

    .line 589979
    goto :goto_9d

    .line 589980
    :cond_9c
    move-object v13, v0

    .line 589981
    :goto_9d
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 589982
    .line 589983
    .line 589984
    move-result v14

    .line 589985
    const/4 v15, 0x1

    .line 589986
    if-eqz v14, :cond_e4

    .line 589987
    .line 589988
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589989
    .line 589990
    const-string v7, "task config missing, taskKey="

    .line 589991
    .line 589992
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589993
    .line 589994
    .line 589995
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589996
    .line 589997
    .line 589998
    const-string v7, ", bridgeAvailable="

    .line 589999
    .line 590000
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590001
    .line 590002
    .line 590003
    if-eqz v2, :cond_b6

    .line 590004
    .line 590005
    const/4 v5, 0x1

    .line 590006
    :cond_b6
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590007
    .line 590008
    .line 590009
    const-string v5, ", bridgeTaskAvailable="

    .line 590010
    .line 590011
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590012
    .line 590013
    .line 590014
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590015
    .line 590016
    .line 590017
    move-result v0

    .line 590018
    xor-int/2addr v0, v15

    .line 590019
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590020
    .line 590021
    .line 590022
    const-string v0, ", injectedTaskAvailable="

    .line 590023
    .line 590024
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590025
    .line 590026
    .line 590027
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590028
    .line 590029
    .line 590030
    move-result v0

    .line 590031
    xor-int/2addr v0, v15

    .line 590032
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590033
    .line 590034
    .line 590035
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590036
    .line 590037
    .line 590038
    move-result-object v0

    .line 590039
    invoke-static {v8, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590040
    .line 590041
    .line 590042
    move-object/from16 v20, v1

    .line 590043
    .line 590044
    move-object/from16 v21, v2

    .line 590045
    .line 590046
    move-object/from16 v23, v3

    .line 590047
    .line 590048
    move-object/from16 v22, v4

    .line 590049
    .line 590050
    goto/16 :goto_3b1

    .line 590051
    .line 590052
    :cond_e4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590053
    .line 590054
    const-string v14, "task config found, taskKey="

    .line 590055
    .line 590056
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590057
    .line 590058
    .line 590059
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590060
    .line 590061
    .line 590062
    const-string v14, ", source="

    .line 590063
    .line 590064
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590065
    .line 590066
    .line 590067
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590068
    .line 590069
    .line 590070
    move-result v0

    .line 590071
    xor-int/2addr v0, v15

    .line 590072
    if-eqz v0, :cond_fd

    .line 590073
    .line 590074
    const-string v0, "platform_bridge"

    .line 590075
    .line 590076
    goto :goto_ff

    .line 590077
    :cond_fd
    const-string v0, "injected_snapshot"

    .line 590078
    .line 590079
    :goto_ff
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590080
    .line 590081
    .line 590082
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v0

    .line 590086
    invoke-static {v8, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590087
    .line 590088
    .line 590089
    :try_start_109
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 590090
    .line 590091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590092
    .line 590093
    .line 590094
    sget-object v11, Lkz5/c;->Companion:Lkz5/c$b;

    .line 590095
    .line 590096
    invoke-virtual {v11}, Lkz5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590097
    .line 590098
    .line 590099
    move-result-object v11

    .line 590100
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 590101
    .line 590102
    invoke-virtual {v0, v11, v13}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590103
    .line 590104
    .line 590105
    move-result-object v0

    .line 590106
    check-cast v0, Lkz5/c;

    .line 590107
    .line 590108
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590109
    .line 590110
    .line 590111
    move-result-object v0
    :try_end_120
    .catchall {:try_start_109 .. :try_end_120} :catchall_121

    .line 590112
    goto :goto_12c

    .line 590113
    :catchall_121
    move-exception v0

    .line 590114
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590115
    .line 590116
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590117
    .line 590118
    .line 590119
    move-result-object v0

    .line 590120
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590121
    .line 590122
    .line 590123
    move-result-object v0

    .line 590124
    :goto_12c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590125
    .line 590126
    .line 590127
    move-result-object v11

    .line 590128
    if-nez v11, :cond_386

    .line 590129
    .line 590130
    move-object v8, v0

    .line 590131
    check-cast v8, Lkz5/c;

    .line 590132
    .line 590133
    sget-object v0, Lkz5/d;->a:Lkz5/d;

    .line 590134
    .line 590135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590136
    .line 590137
    .line 590138
    if-nez v8, :cond_147

    .line 590139
    .line 590140
    const-string v0, "task_null"

    .line 590141
    .line 590142
    invoke-static {v5, v1, v0, v1, v10}, Lkz5/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 590143
    .line 590144
    .line 590145
    new-instance v6, Lkz5/d$a$a;

    .line 590146
    .line 590147
    invoke-direct {v6, v1, v5, v0}, Lkz5/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590148
    .line 590149
    .line 590150
    goto :goto_164

    .line 590151
    :cond_147
    iget-object v9, v8, Lkz5/c;->a:Ljava/lang/String;

    .line 590152
    .line 590153
    iget v13, v8, Lkz5/c;->b:I

    .line 590154
    .line 590155
    iget-object v11, v8, Lkz5/c;->d:Ljava/lang/String;

    .line 590156
    .line 590157
    sget-object v0, Lkz5/a;->a:Lkz5/a;

    .line 590158
    .line 590159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590160
    .line 590161
    .line 590162
    sget-object v0, Lkz5/a;->b:Ljava/util/Set;

    .line 590163
    .line 590164
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 590165
    .line 590166
    .line 590167
    move-result v0

    .line 590168
    if-nez v0, :cond_16e

    .line 590169
    .line 590170
    const-string v0, "not_hot_content_task"

    .line 590171
    .line 590172
    invoke-static {v13, v9, v0, v11, v10}, Lkz5/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 590173
    .line 590174
    .line 590175
    new-instance v6, Lkz5/d$a$a;

    .line 590176
    .line 590177
    invoke-direct {v6, v9, v13, v0}, Lkz5/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590178
    .line 590179
    .line 590180
    :goto_164
    move-object/from16 v20, v1

    .line 590181
    .line 590182
    :goto_166
    move-object/from16 v21, v2

    .line 590183
    .line 590184
    move-object/from16 v23, v3

    .line 590185
    .line 590186
    move-object/from16 v22, v4

    .line 590187
    .line 590188
    goto/16 :goto_372

    .line 590189
    .line 590190
    :cond_16e
    iget-object v14, v8, Lkz5/c;->d:Ljava/lang/String;

    .line 590191
    .line 590192
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590193
    .line 590194
    .line 590195
    move-result v0

    .line 590196
    const-string v10, "HotContentTaskParser"

    .line 590197
    .line 590198
    const-string v5, ", rawConfExtra="

    .line 590199
    .line 590200
    if-eqz v0, :cond_184

    .line 590201
    .line 590202
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 590203
    .line 590204
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590205
    .line 590206
    .line 590207
    move-result-object v12

    .line 590208
    invoke-direct {v0, v12}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 590209
    .line 590210
    .line 590211
    goto :goto_1e4

    .line 590212
    :cond_184
    :try_start_184
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 590213
    .line 590214
    invoke-virtual {v0, v14}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 590215
    .line 590216
    .line 590217
    move-result-object v0

    .line 590218
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 590219
    .line 590220
    .line 590221
    move-result-object v0

    .line 590222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590223
    .line 590224
    .line 590225
    move-result-object v0
    :try_end_192
    .catchall {:try_start_184 .. :try_end_192} :catchall_193

    .line 590226
    goto :goto_19e

    .line 590227
    :catchall_193
    move-exception v0

    .line 590228
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590229
    .line 590230
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590231
    .line 590232
    .line 590233
    move-result-object v0

    .line 590234
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590235
    .line 590236
    .line 590237
    move-result-object v0

    .line 590238
    :goto_19e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590239
    .line 590240
    .line 590241
    move-result-object v17

    .line 590242
    if-nez v17, :cond_1a5

    .line 590243
    .line 590244
    goto :goto_1e2

    .line 590245
    :cond_1a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590246
    .line 590247
    const-string v15, "parse conf_extra failed, taskKey="

    .line 590248
    .line 590249
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590250
    .line 590251
    .line 590252
    iget-object v15, v8, Lkz5/c;->a:Ljava/lang/String;

    .line 590253
    .line 590254
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590255
    .line 590256
    .line 590257
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590258
    .line 590259
    .line 590260
    iget v15, v8, Lkz5/c;->b:I

    .line 590261
    .line 590262
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590263
    .line 590264
    .line 590265
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590266
    .line 590267
    .line 590268
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590269
    .line 590270
    .line 590271
    move-result-object v12

    .line 590272
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590273
    .line 590274
    .line 590275
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590276
    .line 590277
    .line 590278
    sget-object v12, Lkz5/d;->a:Lkz5/d;

    .line 590279
    .line 590280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590281
    .line 590282
    .line 590283
    invoke-static {v14}, Lkz5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590284
    .line 590285
    .line 590286
    move-result-object v12

    .line 590287
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590288
    .line 590289
    .line 590290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590291
    .line 590292
    .line 590293
    move-result-object v0

    .line 590294
    invoke-static {v10, v0}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 590295
    .line 590296
    .line 590297
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 590298
    .line 590299
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 590300
    .line 590301
    .line 590302
    move-result-object v12

    .line 590303
    invoke-direct {v0, v12}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 590304
    .line 590305
    .line 590306
    :goto_1e2
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 590307
    .line 590308
    :goto_1e4
    const-string v12, "seconds"

    .line 590309
    .line 590310
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590311
    .line 590312
    .line 590313
    move-result-object v12

    .line 590314
    instance-of v14, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590315
    .line 590316
    if-eqz v14, :cond_1f1

    .line 590317
    .line 590318
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590319
    .line 590320
    goto :goto_1f2

    .line 590321
    :cond_1f1
    const/4 v12, 0x0

    .line 590322
    :goto_1f2
    if-eqz v12, :cond_1f9

    .line 590323
    .line 590324
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 590325
    .line 590326
    .line 590327
    move-result-object v12

    .line 590328
    goto :goto_1fa

    .line 590329
    :cond_1f9
    const/4 v12, 0x0

    .line 590330
    :goto_1fa
    if-eqz v12, :cond_201

    .line 590331
    .line 590332
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 590333
    .line 590334
    .line 590335
    move-result-wide v14

    .line 590336
    goto :goto_203

    .line 590337
    :cond_201
    iget-wide v14, v8, Lkz5/c;->c:J

    .line 590338
    .line 590339
    :goto_203
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 590340
    .line 590341
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 590342
    .line 590343
    .line 590344
    const-string v12, "hit_books"

    .line 590345
    .line 590346
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590347
    .line 590348
    .line 590349
    move-result-object v12

    .line 590350
    move-object/from16 v20, v1

    .line 590351
    .line 590352
    instance-of v1, v12, Lkotlinx/serialization/json/JsonArray;

    .line 590353
    .line 590354
    if-eqz v1, :cond_217

    .line 590355
    .line 590356
    check-cast v12, Lkotlinx/serialization/json/JsonArray;

    .line 590357
    .line 590358
    goto :goto_218

    .line 590359
    :cond_217
    const/4 v12, 0x0

    .line 590360
    :goto_218
    if-nez v12, :cond_21b

    .line 590361
    .line 590362
    goto :goto_25b

    .line 590363
    :cond_21b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590364
    .line 590365
    .line 590366
    move-result-object v1

    .line 590367
    :goto_21f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590368
    .line 590369
    .line 590370
    move-result v12

    .line 590371
    if-eqz v12, :cond_25b

    .line 590372
    .line 590373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590374
    .line 590375
    .line 590376
    move-result-object v12

    .line 590377
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 590378
    .line 590379
    move-object/from16 v17, v1

    .line 590380
    .line 590381
    instance-of v1, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590382
    .line 590383
    if-eqz v1, :cond_234

    .line 590384
    .line 590385
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590386
    .line 590387
    goto :goto_235

    .line 590388
    :cond_234
    const/4 v12, 0x0

    .line 590389
    :goto_235
    if-eqz v12, :cond_258

    .line 590390
    .line 590391
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 590392
    .line 590393
    .line 590394
    move-result-object v1

    .line 590395
    if-eqz v1, :cond_258

    .line 590396
    .line 590397
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590398
    .line 590399
    .line 590400
    move-result-object v1

    .line 590401
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590402
    .line 590403
    .line 590404
    move-result-object v1

    .line 590405
    if-eqz v1, :cond_258

    .line 590406
    .line 590407
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590408
    .line 590409
    .line 590410
    move-result v12

    .line 590411
    const/16 v18, 0x1

    .line 590412
    .line 590413
    xor-int/lit8 v12, v12, 0x1

    .line 590414
    .line 590415
    if-eqz v12, :cond_252

    .line 590416
    .line 590417
    goto :goto_253

    .line 590418
    :cond_252
    const/4 v1, 0x0

    .line 590419
    :goto_253
    if-eqz v1, :cond_258

    .line 590420
    .line 590421
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 590422
    .line 590423
    .line 590424
    :cond_258
    move-object/from16 v1, v17

    .line 590425
    .line 590426
    goto :goto_21f

    .line 590427
    :cond_25b
    :goto_25b
    const-wide/16 v21, 0x0

    .line 590428
    .line 590429
    cmp-long v1, v14, v21

    .line 590430
    .line 590431
    if-gtz v1, :cond_26e

    .line 590432
    .line 590433
    const-string v1, "seconds_invalid"

    .line 590434
    .line 590435
    invoke-static {v13, v9, v1, v11, v0}, Lkz5/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 590436
    .line 590437
    .line 590438
    new-instance v0, Lkz5/d$a$a;

    .line 590439
    .line 590440
    invoke-direct {v0, v9, v13, v1}, Lkz5/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590441
    .line 590442
    .line 590443
    :goto_26b
    move-object v6, v0

    .line 590444
    goto/16 :goto_166

    .line 590445
    .line 590446
    :cond_26e
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 590447
    .line 590448
    .line 590449
    move-result v1

    .line 590450
    if-eqz v1, :cond_27f

    .line 590451
    .line 590452
    const-string v1, "book_ids_empty"

    .line 590453
    .line 590454
    invoke-static {v13, v9, v1, v11, v0}, Lkz5/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 590455
    .line 590456
    .line 590457
    new-instance v0, Lkz5/d$a$a;

    .line 590458
    .line 590459
    invoke-direct {v0, v9, v13, v1}, Lkz5/d$a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 590460
    .line 590461
    .line 590462
    goto :goto_26b

    .line 590463
    :cond_27f
    move-object/from16 v21, v2

    .line 590464
    .line 590465
    const-wide v1, 0x20c49ba5e353f7L

    .line 590466
    .line 590467
    .line 590468
    .line 590469
    .line 590470
    invoke-static {v14, v15, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 590471
    .line 590472
    .line 590473
    move-result-wide v1

    .line 590474
    const-wide/16 v22, 0x3e8

    .line 590475
    .line 590476
    mul-long v1, v1, v22

    .line 590477
    .line 590478
    const-string v12, "need_enter_page"

    .line 590479
    .line 590480
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590481
    .line 590482
    .line 590483
    move-result-object v12

    .line 590484
    move-object/from16 v22, v4

    .line 590485
    .line 590486
    instance-of v4, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590487
    .line 590488
    if-eqz v4, :cond_29d

    .line 590489
    .line 590490
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590491
    .line 590492
    goto :goto_29e

    .line 590493
    :cond_29d
    const/4 v12, 0x0

    .line 590494
    :goto_29e
    if-eqz v12, :cond_2a5

    .line 590495
    .line 590496
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 590497
    .line 590498
    .line 590499
    move-result-object v4

    .line 590500
    goto :goto_2a6

    .line 590501
    :cond_2a5
    const/4 v4, 0x0

    .line 590502
    :goto_2a6
    if-eqz v4, :cond_2ad

    .line 590503
    .line 590504
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590505
    .line 590506
    .line 590507
    move-result v4

    .line 590508
    goto :goto_2ae

    .line 590509
    :cond_2ad
    const/4 v4, 0x0

    .line 590510
    :goto_2ae
    const-string v12, "auto_tribute"

    .line 590511
    .line 590512
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590513
    .line 590514
    .line 590515
    move-result-object v12

    .line 590516
    move-object/from16 v23, v3

    .line 590517
    .line 590518
    instance-of v3, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590519
    .line 590520
    if-eqz v3, :cond_2bd

    .line 590521
    .line 590522
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590523
    .line 590524
    goto :goto_2be

    .line 590525
    :cond_2bd
    const/4 v12, 0x0

    .line 590526
    :goto_2be
    if-eqz v12, :cond_2c5

    .line 590527
    .line 590528
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 590529
    .line 590530
    .line 590531
    move-result-object v3

    .line 590532
    goto :goto_2c6

    .line 590533
    :cond_2c5
    const/4 v3, 0x0

    .line 590534
    :goto_2c6
    if-eqz v3, :cond_2cd

    .line 590535
    .line 590536
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590537
    .line 590538
    .line 590539
    move-result v3

    .line 590540
    goto :goto_2ce

    .line 590541
    :cond_2cd
    const/4 v3, 0x0

    .line 590542
    :goto_2ce
    const-string v12, "read_type"

    .line 590543
    .line 590544
    invoke-virtual {v0, v12}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590545
    .line 590546
    .line 590547
    move-result-object v12

    .line 590548
    move-object/from16 v17, v10

    .line 590549
    .line 590550
    instance-of v10, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590551
    .line 590552
    if-eqz v10, :cond_2dd

    .line 590553
    .line 590554
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 590555
    .line 590556
    goto :goto_2de

    .line 590557
    :cond_2dd
    const/4 v12, 0x0

    .line 590558
    :goto_2de
    if-eqz v12, :cond_2e5

    .line 590559
    .line 590560
    invoke-static {v12}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 590561
    .line 590562
    .line 590563
    move-result-object v10

    .line 590564
    goto :goto_2e6

    .line 590565
    :cond_2e5
    const/4 v10, 0x0

    .line 590566
    :goto_2e6
    if-eqz v10, :cond_2f5

    .line 590567
    .line 590568
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590569
    .line 590570
    .line 590571
    move-result v12

    .line 590572
    const/16 v16, 0x1

    .line 590573
    .line 590574
    xor-int/lit8 v12, v12, 0x1

    .line 590575
    .line 590576
    if-eqz v12, :cond_2f5

    .line 590577
    .line 590578
    move-object/from16 v19, v10

    .line 590579
    .line 590580
    goto :goto_2f7

    .line 590581
    :cond_2f5
    const/16 v19, 0x0

    .line 590582
    .line 590583
    :goto_2f7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590584
    .line 590585
    const-string v12, "parse valid, taskKey="

    .line 590586
    .line 590587
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590588
    .line 590589
    .line 590590
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590591
    .line 590592
    .line 590593
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590594
    .line 590595
    .line 590596
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590597
    .line 590598
    .line 590599
    const-string v7, ", seconds="

    .line 590600
    .line 590601
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590602
    .line 590603
    .line 590604
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590605
    .line 590606
    .line 590607
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590608
    .line 590609
    .line 590610
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590611
    .line 590612
    .line 590613
    const-string v6, ", bookIds="

    .line 590614
    .line 590615
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590616
    .line 590617
    .line 590618
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590619
    .line 590620
    .line 590621
    const-string v6, ", needEnterPage="

    .line 590622
    .line 590623
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590624
    .line 590625
    .line 590626
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590627
    .line 590628
    .line 590629
    const-string v6, ", autoTribute="

    .line 590630
    .line 590631
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590632
    .line 590633
    .line 590634
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590635
    .line 590636
    .line 590637
    const-string v6, ", readType="

    .line 590638
    .line 590639
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590640
    .line 590641
    .line 590642
    if-nez v19, :cond_337

    .line 590643
    .line 590644
    move-object/from16 v6, v20

    .line 590645
    .line 590646
    goto :goto_339

    .line 590647
    :cond_337
    move-object/from16 v6, v19

    .line 590648
    .line 590649
    :goto_339
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590650
    .line 590651
    .line 590652
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590653
    .line 590654
    .line 590655
    invoke-static {v11}, Lkz5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590656
    .line 590657
    .line 590658
    move-result-object v5

    .line 590659
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590660
    .line 590661
    .line 590662
    const-string v5, ", parsedConfExtra="

    .line 590663
    .line 590664
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590665
    .line 590666
    .line 590667
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 590668
    .line 590669
    .line 590670
    move-result-object v0

    .line 590671
    invoke-static {v0}, Lkz5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 590672
    .line 590673
    .line 590674
    move-result-object v0

    .line 590675
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590676
    .line 590677
    .line 590678
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590679
    .line 590680
    .line 590681
    move-result-object v0

    .line 590682
    move-object/from16 v5, v17

    .line 590683
    .line 590684
    invoke-static {v5, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590685
    .line 590686
    .line 590687
    new-instance v6, Lkz5/d$a$b;

    .line 590688
    .line 590689
    new-instance v0, Ldx6/b;

    .line 590690
    .line 590691
    move-object v11, v0

    .line 590692
    move-object v12, v9

    .line 590693
    move-wide v14, v1

    .line 590694
    move-object/from16 v16, v8

    .line 590695
    .line 590696
    move/from16 v17, v4

    .line 590697
    .line 590698
    move/from16 v18, v3

    .line 590699
    .line 590700
    invoke-direct/range {v11 .. v19}, Ldx6/b;-><init>(Ljava/lang/String;IJLjava/util/Set;ZZLjava/lang/String;)V

    .line 590701
    .line 590702
    .line 590703
    invoke-direct {v6, v0}, Lkz5/d$a$b;-><init>(Ldx6/b;)V

    .line 590704
    .line 590705
    .line 590706
    :goto_372
    instance-of v0, v6, Lkz5/d$a$b;

    .line 590707
    .line 590708
    if-eqz v0, :cond_37b

    .line 590709
    .line 590710
    check-cast v6, Lkz5/d$a$b;

    .line 590711
    .line 590712
    iget-object v10, v6, Lkz5/d$a$b;->a:Ldx6/b;

    .line 590713
    .line 590714
    goto :goto_3b2

    .line 590715
    :cond_37b
    instance-of v0, v6, Lkz5/d$a$a;

    .line 590716
    .line 590717
    if-eqz v0, :cond_380

    .line 590718
    .line 590719
    goto :goto_3b1

    .line 590720
    :cond_380
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 590721
    .line 590722
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590723
    .line 590724
    .line 590725
    throw v0

    .line 590726
    :cond_386
    move-object/from16 v20, v1

    .line 590727
    .line 590728
    move-object/from16 v21, v2

    .line 590729
    .line 590730
    move-object/from16 v23, v3

    .line 590731
    .line 590732
    move-object/from16 v22, v4

    .line 590733
    .line 590734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590735
    .line 590736
    const-string v1, "decode task failed, taskKey="

    .line 590737
    .line 590738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590739
    .line 590740
    .line 590741
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590742
    .line 590743
    .line 590744
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590745
    .line 590746
    .line 590747
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590748
    .line 590749
    .line 590750
    move-result-object v1

    .line 590751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590752
    .line 590753
    .line 590754
    const-string v1, ", taskJson="

    .line 590755
    .line 590756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590757
    .line 590758
    .line 590759
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590760
    .line 590761
    .line 590762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590763
    .line 590764
    .line 590765
    move-result-object v0

    .line 590766
    invoke-static {v8, v0}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 590767
    .line 590768
    .line 590769
    :goto_3b1
    const/4 v10, 0x0

    .line 590770
    :goto_3b2
    move-object/from16 v1, v23

    .line 590771
    .line 590772
    if-eqz v10, :cond_3b9

    .line 590773
    .line 590774
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590775
    .line 590776
    .line 590777
    :cond_3b9
    move-object v3, v1

    .line 590778
    move-object/from16 v1, v20

    .line 590779
    .line 590780
    move-object/from16 v2, v21

    .line 590781
    .line 590782
    move-object/from16 v4, v22

    .line 590783
    .line 590784
    goto/16 :goto_26

    .line 590785
    .line 590786
    :cond_3c2
    move-object v1, v3

    .line 590787
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590788
    .line 590789
    const-string v2, "syncTaskConfigsFromTaskList, configSize="

    .line 590790
    .line 590791
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590792
    .line 590793
    .line 590794
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590795
    .line 590796
    .line 590797
    move-result v2

    .line 590798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590799
    .line 590800
    .line 590801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590802
    .line 590803
    .line 590804
    move-result-object v0

    .line 590805
    invoke-static {v8, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590806
    .line 590807
    .line 590808
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 590809
    .line 590810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590811
    .line 590812
    .line 590813
    const/4 v2, 0x0

    .line 590814
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590815
    .line 590816
    .line 590817
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 590818
    .line 590819
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 590820
    .line 590821
    .line 590822
    move-result-object v0

    .line 590823
    new-instance v2, Ljava/util/ArrayList;

    .line 590824
    .line 590825
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590826
    .line 590827
    .line 590828
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590829
    .line 590830
    .line 590831
    move-result-object v3

    .line 590832
    :cond_3f0
    :goto_3f0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590833
    .line 590834
    .line 590835
    move-result v4

    .line 590836
    if-eqz v4, :cond_407

    .line 590837
    .line 590838
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590839
    .line 590840
    .line 590841
    move-result-object v4

    .line 590842
    move-object v5, v4

    .line 590843
    check-cast v5, Ldx6/b;

    .line 590844
    .line 590845
    invoke-virtual {v5}, Ldx6/b;->a()Z

    .line 590846
    .line 590847
    .line 590848
    move-result v5

    .line 590849
    if-eqz v5, :cond_3f0

    .line 590850
    .line 590851
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590852
    .line 590853
    .line 590854
    goto :goto_3f0

    .line 590855
    :cond_407
    const/16 v3, 0xa

    .line 590856
    .line 590857
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590858
    .line 590859
    .line 590860
    move-result v3

    .line 590861
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590862
    .line 590863
    .line 590864
    move-result v3

    .line 590865
    const/16 v4, 0x10

    .line 590866
    .line 590867
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 590868
    .line 590869
    .line 590870
    move-result v3

    .line 590871
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 590872
    .line 590873
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590874
    .line 590875
    .line 590876
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590877
    .line 590878
    .line 590879
    move-result-object v2

    .line 590880
    :goto_420
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590881
    .line 590882
    .line 590883
    move-result v3

    .line 590884
    if-eqz v3, :cond_433

    .line 590885
    .line 590886
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590887
    .line 590888
    .line 590889
    move-result-object v3

    .line 590890
    move-object v5, v3

    .line 590891
    check-cast v5, Ldx6/b;

    .line 590892
    .line 590893
    iget-object v5, v5, Ldx6/b;->a:Ljava/lang/String;

    .line 590894
    .line 590895
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590896
    .line 590897
    .line 590898
    goto :goto_420

    .line 590899
    :cond_433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590900
    .line 590901
    const-string v3, "syncTaskConfigs, inputSize="

    .line 590902
    .line 590903
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590904
    .line 590905
    .line 590906
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 590907
    .line 590908
    .line 590909
    move-result v3

    .line 590910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590911
    .line 590912
    .line 590913
    const-string v3, ", validSize="

    .line 590914
    .line 590915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590916
    .line 590917
    .line 590918
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 590919
    .line 590920
    .line 590921
    move-result v3

    .line 590922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590923
    .line 590924
    .line 590925
    const-string v3, ", configs="

    .line 590926
    .line 590927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590928
    .line 590929
    .line 590930
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 590931
    .line 590932
    .line 590933
    move-result-object v3

    .line 590934
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->d(Ljava/util/Collection;)Ljava/lang/String;

    .line 590935
    .line 590936
    .line 590937
    move-result-object v3

    .line 590938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590939
    .line 590940
    .line 590941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590942
    .line 590943
    .line 590944
    move-result-object v2

    .line 590945
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 590946
    .line 590947
    .line 590948
    new-instance v2, Ljava/util/ArrayList;

    .line 590949
    .line 590950
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590951
    .line 590952
    .line 590953
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590954
    .line 590955
    .line 590956
    move-result-object v1

    .line 590957
    :cond_46d
    :goto_46d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590958
    .line 590959
    .line 590960
    move-result v3

    .line 590961
    if-eqz v3, :cond_484

    .line 590962
    .line 590963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590964
    .line 590965
    .line 590966
    move-result-object v3

    .line 590967
    move-object v5, v3

    .line 590968
    check-cast v5, Ldx6/b;

    .line 590969
    .line 590970
    invoke-virtual {v5}, Ldx6/b;->a()Z

    .line 590971
    .line 590972
    .line 590973
    move-result v5

    .line 590974
    if-nez v5, :cond_46d

    .line 590975
    .line 590976
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590977
    .line 590978
    .line 590979
    goto :goto_46d

    .line 590980
    :cond_484
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590981
    .line 590982
    .line 590983
    move-result-object v1

    .line 590984
    :goto_488
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590985
    .line 590986
    .line 590987
    move-result v2

    .line 590988
    if-eqz v2, :cond_4cd

    .line 590989
    .line 590990
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590991
    .line 590992
    .line 590993
    move-result-object v2

    .line 590994
    check-cast v2, Ldx6/b;

    .line 590995
    .line 590996
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 590997
    .line 590998
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590999
    .line 591000
    const-string v8, "syncTaskConfigs invalid, taskKey="

    .line 591001
    .line 591002
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591003
    .line 591004
    .line 591005
    iget-object v8, v2, Ldx6/b;->a:Ljava/lang/String;

    .line 591006
    .line 591007
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591008
    .line 591009
    .line 591010
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591011
    .line 591012
    .line 591013
    iget v8, v2, Ldx6/b;->b:I

    .line 591014
    .line 591015
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591016
    .line 591017
    .line 591018
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591019
    .line 591020
    .line 591021
    iget-wide v8, v2, Ldx6/b;->c:J

    .line 591022
    .line 591023
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591024
    .line 591025
    .line 591026
    const-string v8, ", hitBooks="

    .line 591027
    .line 591028
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591029
    .line 591030
    .line 591031
    iget-object v2, v2, Ldx6/b;->d:Ljava/util/Set;

    .line 591032
    .line 591033
    check-cast v2, Ljava/util/Collection;

    .line 591034
    .line 591035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591036
    .line 591037
    .line 591038
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 591039
    .line 591040
    .line 591041
    move-result-object v2

    .line 591042
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591043
    .line 591044
    .line 591045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591046
    .line 591047
    .line 591048
    move-result-object v2

    .line 591049
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 591050
    .line 591051
    .line 591052
    goto :goto_488

    .line 591053
    :cond_4cd
    sget-object v1, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 591054
    .line 591055
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 591056
    .line 591057
    .line 591058
    :try_start_4d2
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 591059
    .line 591060
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 591061
    .line 591062
    .line 591063
    move-result-object v2

    .line 591064
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 591065
    .line 591066
    .line 591067
    move-result-object v3

    .line 591068
    check-cast v3, Ljava/lang/Iterable;

    .line 591069
    .line 591070
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 591071
    .line 591072
    .line 591073
    move-result-object v2

    .line 591074
    sput-object v4, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h:Ljava/util/Map;

    .line 591075
    .line 591076
    sput-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i:Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 591077
    .line 591078
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 591079
    .line 591080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591081
    .line 591082
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 591083
    .line 591084
    .line 591085
    const-string v4, "syncTaskConfigs applied, removedTaskKeys="

    .line 591086
    .line 591087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591088
    .line 591089
    .line 591090
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591091
    .line 591092
    .line 591093
    const-string v2, ", recordAction=keep_removed_task_record"

    .line 591094
    .line 591095
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591096
    .line 591097
    .line 591098
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591099
    .line 591100
    .line 591101
    move-result-object v2

    .line 591102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591103
    .line 591104
    .line 591105
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 591106
    .line 591107
    .line 591108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_506
    .catchall {:try_start_4d2 .. :try_end_506} :catchall_50a

    .line 591109
    .line 591110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 591111
    .line 591112
    .line 591113
    return-void

    .line 591114
    :catchall_50a
    move-exception v0

    .line 591115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 591116
    .line 591117
    .line 591118
    throw v0
.end method


