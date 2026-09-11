## classes6/com/dragon/read/reader/aibook/data/n0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ae96

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/aibook/data/n0$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "AiBook-Data"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262168
    const-string v1, "session_"

    .line 262170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/n0$a;->a()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ae96

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/reader/aibook/data/n0$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "AiBook-Data"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v1, "session_"

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/reader/aibook/data/n0$a;->a()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/AiBookController$c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/AiBookController$c;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move-object/from16 v0, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50855948
    iput-object v2, v1, Lcom/dragon/read/reader/aibook/data/n0;->a:Ljava/lang/String;

    .line 50855950
    move-object/from16 v3, p2

    .line 50855952
    iput-object v3, v1, Lcom/dragon/read/reader/aibook/data/n0;->b:Ljava/lang/String;

    .line 50855954
    iput-object v0, v1, Lcom/dragon/read/reader/aibook/data/n0;->c:Lcom/dragon/read/reader/aibook/data/n0$b;

    .line 50855956
    new-instance v3, Lcom/dragon/read/reader/aibook/data/d0;

    .line 50855958
    invoke-direct {v3}, Lcom/dragon/read/reader/aibook/data/d0;-><init>()V

    .line 50855961
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855964
    move-result-object v3

    .line 50855965
    iput-object v3, v1, Lcom/dragon/read/reader/aibook/data/n0;->d:Lkotlin/Lazy;

    .line 50855967
    new-instance v4, Lv36/i;

    .line 50855969
    invoke-direct {v4, v1, v2, v0}, Lv36/i;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/AiBookController$c;)V

    .line 50855972
    iput-object v4, v1, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 50855974
    new-instance v0, Lv36/o;

    .line 50855976
    invoke-direct {v0, v1, v2}, Lv36/o;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Ljava/lang/String;)V

    .line 50855979
    iput-object v0, v1, Lcom/dragon/read/reader/aibook/data/n0;->f:Lv36/o;

    .line 50855981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855984
    move-result-object v0

    .line 50855985
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50855988
    move-result-object v0

    .line 50855989
    iput-object v0, v1, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50855991
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50855994
    move-result-object v0

    .line 50855995
    iput-object v0, v1, Lcom/dragon/read/reader/aibook/data/n0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50855997
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856000
    move-result-object v0

    .line 50856001
    check-cast v0, Lcom/dragon/read/reader/aibook/data/q;

    .line 50856003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856006
    const-string v3, ""

    .line 50856008
    const/4 v4, 0x0

    .line 50856009
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856012
    const/4 v5, 0x1

    .line 50856013
    :try_start_4d
    sget-object v0, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 50856015
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856018
    move-result-object v0

    .line 50856019
    if-eqz v0, :cond_5e

    .line 50856021
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856024
    move-result v6

    .line 50856025
    if-eqz v6, :cond_5c

    .line 50856027
    goto :goto_5e

    .line 50856028
    :cond_5c
    const/4 v6, 0x0

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    :goto_5e
    const/4 v6, 0x1

    .line 50856031
    :goto_5f
    if-eqz v6, :cond_67

    .line 50856033
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856036
    move-result-object v0

    .line 50856037
    goto/16 :goto_212

    .line 50856039
    :cond_67
    new-instance v6, Lcom/dragon/read/reader/aibook/data/x;

    .line 50856041
    invoke-direct {v6}, Lcom/dragon/read/reader/aibook/data/x;-><init>()V

    .line 50856044
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856047
    move-result-object v6

    .line 50856048
    invoke-static {v0, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856051
    move-result-object v0

    .line 50856052
    check-cast v0, Ljava/util/List;

    .line 50856054
    new-instance v6, Ljava/util/ArrayList;

    .line 50856056
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856059
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856065
    move-result-object v0

    .line 50856066
    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856069
    move-result v7

    .line 50856070
    if-eqz v7, :cond_1db

    .line 50856072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856075
    move-result-object v7

    .line 50856076
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 50856078
    const-string v8, "cardType"

    .line 50856080
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856083
    move-result-object v8

    .line 50856084
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50856087
    move-result-object v8

    .line 50856088
    const-string v9, "reqId"

    .line 50856090
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856093
    move-result-object v9

    .line 50856094
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50856097
    move-result-object v11

    .line 50856098
    const-string v9, "originArgs"

    .line 50856100
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856103
    move-result-object v9

    .line 50856104
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50856107
    move-result-object v9

    .line 50856108
    new-instance v10, Lcom/dragon/read/reader/aibook/data/w;

    .line 50856110
    invoke-direct {v10}, Lcom/dragon/read/reader/aibook/data/w;-><init>()V

    .line 50856113
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856116
    move-result-object v10

    .line 50856117
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856120
    move-result-object v9

    .line 50856121
    move-object v12, v9

    .line 50856122
    check-cast v12, Lcom/dragon/read/reader/aibook/data/s0;

    .line 50856124
    if-nez v12, :cond_bf

    .line 50856126
    goto :goto_82

    .line 50856127
    :cond_bf
    const-string v9, "createTime"

    .line 50856129
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856132
    move-result-object v9

    .line 50856133
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 50856136
    move-result-wide v14

    .line 50856137
    const-string v9, "showTime"

    .line 50856139
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856142
    move-result-object v9

    .line 50856143
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 50856146
    move-result v16

    .line 50856147
    const-string v9, "uiData"

    .line 50856149
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856152
    move-result-object v7

    .line 50856153
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50856156
    move-result-object v7

    .line 50856157
    if-eqz v8, :cond_1d3

    .line 50856159
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 50856162
    move-result v9

    .line 50856163
    sparse-switch v9, :sswitch_data_222

    .line 50856166
    goto/16 :goto_1d3

    .line 50856168
    :sswitch_e8
    const-string v9, "WELCOME"

    .line 50856170
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856173
    move-result v8

    .line 50856174
    if-nez v8, :cond_f2

    .line 50856176
    goto/16 :goto_1d3

    .line 50856178
    :cond_f2
    new-instance v8, Lcom/dragon/read/reader/aibook/data/v;

    .line 50856180
    invoke-direct {v8}, Lcom/dragon/read/reader/aibook/data/v;-><init>()V

    .line 50856183
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856186
    move-result-object v8

    .line 50856187
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856190
    move-result-object v7

    .line 50856191
    check-cast v7, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;

    .line 50856193
    if-nez v7, :cond_105

    .line 50856195
    goto/16 :goto_82

    .line 50856197
    :cond_105
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856200
    sget-object v13, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50856202
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856205
    move-result-object v18

    .line 50856206
    new-instance v7, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50856208
    const/16 v17, 0x1

    .line 50856210
    move-object v10, v7

    .line 50856211
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 50856214
    goto/16 :goto_1d4

    .line 50856216
    :sswitch_118
    const-string v9, "ANSWER"

    .line 50856218
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856221
    move-result v8

    .line 50856222
    if-nez v8, :cond_122

    .line 50856224
    goto/16 :goto_1d3

    .line 50856226
    :cond_122
    new-instance v8, Lcom/dragon/read/reader/aibook/data/r;

    .line 50856228
    invoke-direct {v8}, Lcom/dragon/read/reader/aibook/data/r;-><init>()V

    .line 50856231
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856234
    move-result-object v8

    .line 50856235
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856238
    move-result-object v7

    .line 50856239
    check-cast v7, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 50856241
    if-nez v7, :cond_135

    .line 50856243
    goto/16 :goto_82

    .line 50856245
    :cond_135
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856248
    sget-object v13, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50856250
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856253
    move-result-object v18

    .line 50856254
    new-instance v7, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50856256
    const/16 v17, 0x1

    .line 50856258
    move-object v10, v7

    .line 50856259
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 50856262
    goto/16 :goto_1d4

    .line 50856264
    :sswitch_148
    const-string v9, "GUESS_ASK"

    .line 50856266
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856269
    move-result v8

    .line 50856270
    if-nez v8, :cond_152

    .line 50856272
    goto/16 :goto_1d3

    .line 50856274
    :cond_152
    new-instance v8, Lcom/dragon/read/reader/aibook/data/t;

    .line 50856276
    invoke-direct {v8}, Lcom/dragon/read/reader/aibook/data/t;-><init>()V

    .line 50856279
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856282
    move-result-object v8

    .line 50856283
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856286
    move-result-object v7

    .line 50856287
    check-cast v7, Lcom/dragon/read/reader/aibook/data/GuessAskUiData;

    .line 50856289
    if-nez v7, :cond_165

    .line 50856291
    goto/16 :goto_82

    .line 50856293
    :cond_165
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856296
    sget-object v13, Lcom/dragon/read/reader/aibook/data/RobotCardType;->GUESS_ASK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50856298
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856301
    move-result-object v18

    .line 50856302
    new-instance v7, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50856304
    const/16 v17, 0x1

    .line 50856306
    move-object v10, v7

    .line 50856307
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 50856310
    goto :goto_1d4

    .line 50856311
    :sswitch_177
    const-string v9, "USER_MESSAGE"

    .line 50856313
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856316
    move-result v8

    .line 50856317
    if-nez v8, :cond_180

    .line 50856319
    goto :goto_1d3

    .line 50856320
    :cond_180
    new-instance v8, Lcom/dragon/read/reader/aibook/data/u;

    .line 50856322
    invoke-direct {v8}, Lcom/dragon/read/reader/aibook/data/u;-><init>()V

    .line 50856325
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856328
    move-result-object v8

    .line 50856329
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856332
    move-result-object v7

    .line 50856333
    check-cast v7, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 50856335
    if-nez v7, :cond_193

    .line 50856337
    goto/16 :goto_82

    .line 50856339
    :cond_193
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856342
    sget-object v13, Lcom/dragon/read/reader/aibook/data/RobotCardType;->USER_MESSAGE:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50856344
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856347
    move-result-object v18

    .line 50856348
    new-instance v7, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50856350
    const/16 v17, 0x1

    .line 50856352
    move-object v10, v7

    .line 50856353
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 50856356
    goto :goto_1d4

    .line 50856357
    :sswitch_1a5
    const-string v9, "DEEP_THINK"

    .line 50856359
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856362
    move-result v8

    .line 50856363
    if-nez v8, :cond_1ae

    .line 50856365
    goto :goto_1d3

    .line 50856366
    :cond_1ae
    new-instance v8, Lcom/dragon/read/reader/aibook/data/s;

    .line 50856368
    invoke-direct {v8}, Lcom/dragon/read/reader/aibook/data/s;-><init>()V

    .line 50856371
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856374
    move-result-object v8

    .line 50856375
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856378
    move-result-object v7

    .line 50856379
    check-cast v7, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 50856381
    if-nez v7, :cond_1c1

    .line 50856383
    goto/16 :goto_82

    .line 50856385
    :cond_1c1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856388
    sget-object v13, Lcom/dragon/read/reader/aibook/data/RobotCardType;->DEEP_THINK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50856390
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856393
    move-result-object v18

    .line 50856394
    new-instance v7, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50856396
    const/16 v17, 0x1

    .line 50856398
    move-object v10, v7

    .line 50856399
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    :goto_1d3
    const/4 v7, 0x0

    .line 50856404
    :goto_1d4
    if-eqz v7, :cond_82

    .line 50856406
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_1d9} :catch_1dd

    .line 50856409
    goto/16 :goto_82

    .line 50856411
    :cond_1db
    move-object v0, v6

    .line 50856412
    goto :goto_212

    .line 50856413
    :catch_1dd
    move-exception v0

    .line 50856414
    sget-object v6, Lcom/dragon/read/reader/aibook/data/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856416
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856418
    aput-object v0, v5, v4

    .line 50856420
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856423
    move-result-object v0

    .line 50856424
    const-string v4, "default"

    .line 50856426
    const-string/jumbo v6, "\u83b7\u53d6\u5386\u53f2\u6d88\u606f\u5931\u8d25"

    .line 50856429
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856432
    sget-object v0, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 50856434
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856437
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856440
    move-result-object v0

    .line 50856441
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856444
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856447
    sget-object v0, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 50856449
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856455
    move-result-object v0

    .line 50856456
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856459
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856465
    move-result-object v0

    .line 50856466
    :goto_212
    iget-object v2, v1, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856468
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50856471
    move-result-object v3

    .line 50856472
    check-cast v3, Ljava/lang/Iterable;

    .line 50856474
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856477
    move-result-object v0

    .line 50856478
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856481
    return-void

    .line 50856482
    :sswitch_data_222
    .sparse-switch
        0x87583bf -> :sswitch_1a5
        0x1a1f1b73 -> :sswitch_177
        0x712cafd1 -> :sswitch_148
        0x735d33be -> :sswitch_118
        0x744b2742 -> :sswitch_e8
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/AiBookController$c;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v0, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50855946
    .line 50855947
    .line 50855948
    iput-object v2, v1, Lcom/dragon/read/reader/aibook/data/n0;->a:Ljava/lang/String;

    .line 50855949
    .line 50855950
    move-object/from16 v3, p2

    .line 50855951
    .line 50855952
    iput-object v3, v1, Lcom/dragon/read/reader/aibook/data/n0;->b:Ljava/lang/String;

    .line 50855953
    .line 50855954
    iput-object v0, v1, Lcom/dragon/read/reader/aibook/data/n0;->c:Lcom/dragon/read/reader/aibook/data/n0$b;

    .line 50855955
    .line 50855956
    new-instance v3, Lcom/dragon/read/reader/aibook/data/d0;

    .line 50855957
    .line 50855958
    invoke-direct {v3}, Lcom/dragon/read/reader/aibook/data/d0;-><init>()V

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v3

    .line 50855965
    iput-object v3, v1, Lcom/dragon/read/reader/aibook/data/n0;->d:Lkotlin/Lazy;

    .line 50855966
    .line 50855967
    new-instance v4, Lv36/i;

    .line 50855968
    .line 50855969
    invoke-direct {v4, v1, v2, v0}, Lv36/i;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/AiBookController$c;)V

    .line 50855970
    .line 50855971
    .line 50855972
    iput-object v4, v1, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 50855973
    .line 50855974
    new-instance v0, Lv36/o;

    .line 50855975
    .line 50855976
    invoke-direct {v0, v1, v2}, Lv36/o;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Ljava/lang/String;)V

    .line 50855977
    .line 50855978
    .line 50855979
    iput-object v0, v1, Lcom/dragon/read/reader/aibook/data/n0;->f:Lv36/o;

    .line 50855980
    .line 50855981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v0

    .line 50855985
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v0

    .line 50855989
    iput-object v0, v1, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50855990
    .line 50855991
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v0

    .line 50855995
    iput-object v0, v1, Lcom/dragon/read/reader/aibook/data/n0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50855996
    .line 50855997
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v0

    .line 50856001
    check-cast v0, Lcom/dragon/read/reader/aibook/data/q;

    .line 50856002
    .line 50856003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856004
    .line 50856005
    .line 50856006
    const-string v3, ""

    .line 50856007
    .line 50856008
    const/4 v4, 0x0

    .line 50856009
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856010
    .line 50856011
    .line 50856012
    const/4 v5, 0x1

    .line 50856013
    :try_start_4d
    sget-object v0, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 50856014
    .line 50856015
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v0

    .line 50856019
    if-eqz v0, :cond_5e

    .line 50856020
    .line 50856021
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v6

    .line 50856025
    if-eqz v6, :cond_5c

    .line 50856026
    .line 50856027
    goto :goto_5e

    .line 50856028
    :cond_5c
    const/4 v6, 0x0

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    :goto_5e
    const/4 v6, 0x1

    .line 50856031
    :goto_5f
    if-eqz v6, :cond_67

    .line 50856032
    .line 50856033
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v0

    .line 50856037
    goto/16 :goto_212

    .line 50856038
    .line 50856039
    :cond_67
    new-instance v6, Lcom/dragon/read/reader/aibook/data/x;

    .line 50856040
    .line 50856041
    invoke-direct {v6}, Lcom/dragon/read/reader/aibook/data/x;-><init>()V

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v6

    .line 50856048
    invoke-static {v0, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v0

    .line 50856052
    check-cast v0, Ljava/util/List;

    .line 50856053
    .line 50856054
    new-instance v6, Ljava/util/ArrayList;

    .line 50856055
    .line 50856056
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856057
    .line 50856058
    .line 50856059
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v0

    .line 50856066
    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v7

    .line 50856070
    if-eqz v7, :cond_1db

    .line 50856071
    .line 50856072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v7

    .line 50856076
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 50856077
    .line 50856078
    const-string v8, "cardType"

    .line 50856079
    .line 50856080
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v8

    .line 50856084
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v8

    .line 50856088
    const-string v9, "reqId"

    .line 50856089
    .line 50856090
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v9

    .line 50856094
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v11

    .line 50856098
    const-string v9, "originArgs"

    .line 50856099
    .line 50856100
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v9

    .line 50856104
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v9

    .line 50856108
    new-instance v10, Lcom/dragon/read/reader/aibook/data/w;

    .line 50856109
    .line 50856110
    invoke-direct {v10}, Lcom/dragon/read/reader/aibook/data/w;-><init>()V

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v10

    .line 50856117
    invoke-static {v9, v10}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v9

    .line 50856121
    move-object v12, v9

    .line 50856122
    check-cast v12, Lcom/dragon/read/reader/aibook/data/s0;

    .line 50856123
    .line 50856124
    if-nez v12, :cond_bf

    .line 50856125
    .line 50856126
    goto :goto_82

    .line 50856127
    :cond_bf
    const-string v9, "createTime"

    .line 50856128
    .line 50856129
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v9

    .line 50856133
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-wide v14

    .line 50856137
    const-string v9, "showTime"

    .line 50856138
    .line 50856139
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v9

    .line 50856143
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 50856144
    .line 50856145
    .line 50856146
    move-result v16

    .line 50856147
    const-string v9, "uiData"

    .line 50856148
    .line 50856149
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v7

    .line 50856153
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v7

    .line 50856157
    if-eqz v8, :cond_1d3

    .line 50856158
    .line 50856159
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 50856160
    .line 50856161
    .line 50856162
    move-result v9

    .line 50856163
    sparse-switch v9, :sswitch_data_222

    .line 50856164
    .line 50856165
    .line 50856166
    goto/16 :goto_1d3

    .line 50856167
    .line 50856168
    :sswitch_e8
    const-string v9, "WELCOME"

    .line 50856169
    .line 50856170
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v8

    .line 50856174
    if-nez v8, :cond_f2

    .line 50856175
    .line 50856176
    goto/16 :goto_1d3

    .line 50856177
    .line 50856178
    :cond_f2
    new-instance v8, Lcom/dragon/read/reader/aibook/data/v;

    .line 50856179
    .line 50856180
    invoke-direct {v8}, Lcom/dragon/read/reader/aibook/data/v;-><init>()V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v8

    .line 50856187
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v7

    .line 50856191
    check-cast v7, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;

    .line 50856192
    .line 50856193
    if-nez v7, :cond_105

    .line 50856194
    .line 50856195
    goto/16 :goto_82

    .line 50856196
    .line 50856197
    :cond_105
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856198
    .line 50856199
    .line 50856200
    sget-object v13, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50856201
    .line 50856202
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v18

    .line 50856206
    new-instance v7, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50856207
    .line 50856208
    const/16 v17, 0x1

    .line 50856209
    .line 50856210
    move-object v10, v7

    .line 50856211
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 50856212
    .line 50856213
    .line 50856214
    goto/16 :goto_1d4

    .line 50856215
    .line 50856216
    :sswitch_118
    const-string v9, "ANSWER"

    .line 50856217
    .line 50856218
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v8

    .line 50856222
    if-nez v8, :cond_122

    .line 50856223
    .line 50856224
    goto/16 :goto_1d3

    .line 50856225
    .line 50856226
    :cond_122
    new-instance v8, Lcom/dragon/read/reader/aibook/data/r;

    .line 50856227
    .line 50856228
    invoke-direct {v8}, Lcom/dragon/read/reader/aibook/data/r;-><init>()V

    .line 50856229
    .line 50856230
    .line 50856231
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v8

    .line 50856235
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v7

    .line 50856239
    check-cast v7, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 50856240
    .line 50856241
    if-nez v7, :cond_135

    .line 50856242
    .line 50856243
    goto/16 :goto_82

    .line 50856244
    .line 50856245
    :cond_135
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856246
    .line 50856247
    .line 50856248
    sget-object v13, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50856249
    .line 50856250
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v18

    .line 50856254
    new-instance v7, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50856255
    .line 50856256
    const/16 v17, 0x1

    .line 50856257
    .line 50856258
    move-object v10, v7

    .line 50856259
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 50856260
    .line 50856261
    .line 50856262
    goto/16 :goto_1d4

    .line 50856263
    .line 50856264
    :sswitch_148
    const-string v9, "GUESS_ASK"

    .line 50856265
    .line 50856266
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856267
    .line 50856268
    .line 50856269
    move-result v8

    .line 50856270
    if-nez v8, :cond_152

    .line 50856271
    .line 50856272
    goto/16 :goto_1d3

    .line 50856273
    .line 50856274
    :cond_152
    new-instance v8, Lcom/dragon/read/reader/aibook/data/t;

    .line 50856275
    .line 50856276
    invoke-direct {v8}, Lcom/dragon/read/reader/aibook/data/t;-><init>()V

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v8

    .line 50856283
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v7

    .line 50856287
    check-cast v7, Lcom/dragon/read/reader/aibook/data/GuessAskUiData;

    .line 50856288
    .line 50856289
    if-nez v7, :cond_165

    .line 50856290
    .line 50856291
    goto/16 :goto_82

    .line 50856292
    .line 50856293
    :cond_165
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856294
    .line 50856295
    .line 50856296
    sget-object v13, Lcom/dragon/read/reader/aibook/data/RobotCardType;->GUESS_ASK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50856297
    .line 50856298
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v18

    .line 50856302
    new-instance v7, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50856303
    .line 50856304
    const/16 v17, 0x1

    .line 50856305
    .line 50856306
    move-object v10, v7

    .line 50856307
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 50856308
    .line 50856309
    .line 50856310
    goto :goto_1d4

    .line 50856311
    :sswitch_177
    const-string v9, "USER_MESSAGE"

    .line 50856312
    .line 50856313
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856314
    .line 50856315
    .line 50856316
    move-result v8

    .line 50856317
    if-nez v8, :cond_180

    .line 50856318
    .line 50856319
    goto :goto_1d3

    .line 50856320
    :cond_180
    new-instance v8, Lcom/dragon/read/reader/aibook/data/u;

    .line 50856321
    .line 50856322
    invoke-direct {v8}, Lcom/dragon/read/reader/aibook/data/u;-><init>()V

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v8

    .line 50856329
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v7

    .line 50856333
    check-cast v7, Lcom/dragon/read/reader/aibook/data/UserMessageUiData;

    .line 50856334
    .line 50856335
    if-nez v7, :cond_193

    .line 50856336
    .line 50856337
    goto/16 :goto_82

    .line 50856338
    .line 50856339
    :cond_193
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856340
    .line 50856341
    .line 50856342
    sget-object v13, Lcom/dragon/read/reader/aibook/data/RobotCardType;->USER_MESSAGE:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50856343
    .line 50856344
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v18

    .line 50856348
    new-instance v7, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50856349
    .line 50856350
    const/16 v17, 0x1

    .line 50856351
    .line 50856352
    move-object v10, v7

    .line 50856353
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 50856354
    .line 50856355
    .line 50856356
    goto :goto_1d4

    .line 50856357
    :sswitch_1a5
    const-string v9, "DEEP_THINK"

    .line 50856358
    .line 50856359
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v8

    .line 50856363
    if-nez v8, :cond_1ae

    .line 50856364
    .line 50856365
    goto :goto_1d3

    .line 50856366
    :cond_1ae
    new-instance v8, Lcom/dragon/read/reader/aibook/data/s;

    .line 50856367
    .line 50856368
    invoke-direct {v8}, Lcom/dragon/read/reader/aibook/data/s;-><init>()V

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v8

    .line 50856375
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v7

    .line 50856379
    check-cast v7, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 50856380
    .line 50856381
    if-nez v7, :cond_1c1

    .line 50856382
    .line 50856383
    goto/16 :goto_82

    .line 50856384
    .line 50856385
    :cond_1c1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856386
    .line 50856387
    .line 50856388
    sget-object v13, Lcom/dragon/read/reader/aibook/data/RobotCardType;->DEEP_THINK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50856389
    .line 50856390
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v18

    .line 50856394
    new-instance v7, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50856395
    .line 50856396
    const/16 v17, 0x1

    .line 50856397
    .line 50856398
    move-object v10, v7

    .line 50856399
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 50856400
    .line 50856401
    .line 50856402
    goto :goto_1d4

    .line 50856403
    :cond_1d3
    :goto_1d3
    const/4 v7, 0x0

    .line 50856404
    :goto_1d4
    if-eqz v7, :cond_82

    .line 50856405
    .line 50856406
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_1d9} :catch_1dd

    .line 50856407
    .line 50856408
    .line 50856409
    goto/16 :goto_82

    .line 50856410
    .line 50856411
    :cond_1db
    move-object v0, v6

    .line 50856412
    goto :goto_212

    .line 50856413
    :catch_1dd
    move-exception v0

    .line 50856414
    sget-object v6, Lcom/dragon/read/reader/aibook/data/q;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856415
    .line 50856416
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856417
    .line 50856418
    aput-object v0, v5, v4

    .line 50856419
    .line 50856420
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v0

    .line 50856424
    const-string v4, "default"

    .line 50856425
    .line 50856426
    const-string/jumbo v6, "\u83b7\u53d6\u5386\u53f2\u6d88\u606f\u5931\u8d25"

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856430
    .line 50856431
    .line 50856432
    sget-object v0, Lcom/dragon/read/reader/aibook/data/q;->b:Landroid/content/SharedPreferences;

    .line 50856433
    .line 50856434
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v0

    .line 50856441
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856445
    .line 50856446
    .line 50856447
    sget-object v0, Lcom/dragon/read/reader/aibook/data/q;->c:Landroid/content/SharedPreferences;

    .line 50856448
    .line 50856449
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v0

    .line 50856456
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v0

    .line 50856466
    :goto_212
    iget-object v2, v1, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856467
    .line 50856468
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v3

    .line 50856472
    check-cast v3, Ljava/lang/Iterable;

    .line 50856473
    .line 50856474
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v0

    .line 50856478
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50856479
    .line 50856480
    .line 50856481
    return-void

    .line 50856482
    :sswitch_data_222
    .sparse-switch
        0x87583bf -> :sswitch_1a5
        0x1a1f1b73 -> :sswitch_177
        0x712cafd1 -> :sswitch_148
        0x735d33be -> :sswitch_118
        0x744b2742 -> :sswitch_e8
    .end sparse-switch
.end method


.method public static b(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 17039368
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget v0, Lq63/u;->a:I

    .line 17039378
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039380
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception v0

    .line 17039384
    const-string v1, "getIOThreadPool"

    .line 17039386
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    new-instance v1, Lcom/dragon/read/reader/aibook/data/g0;

    .line 17039395
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/aibook/data/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039365
    .line 17039366
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 17039367
    .line 17039368
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget v0, Lq63/u;->a:I

    .line 17039377
    .line 17039378
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039379
    .line 17039380
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 17039381
    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception v0

    .line 17039384
    const-string v1, "getIOThreadPool"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    new-instance v1, Lcom/dragon/read/reader/aibook/data/g0;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/aibook/data/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCreateTime()J

    .line 33882118
    move-result-wide v0

    .line 33882119
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882121
    if-eqz v2, :cond_10

    .line 33882123
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCreateTime()J

    .line 33882126
    move-result-wide v2

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const-wide/16 v2, 0x0

    .line 33882130
    :goto_12
    sub-long/2addr v0, v2

    .line 33882131
    const-wide/32 v2, 0x493e0

    .line 33882134
    const/4 v4, 0x1

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    cmp-long v6, v0, v2

    .line 33882138
    if-lez v6, :cond_1e

    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->setShowTime(Z)V

    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882150
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Ljava/util/Collection;

    .line 33882156
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882163
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882165
    const/4 v1, 0x3

    .line 33882166
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882168
    aput-object p2, v1, v5

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882173
    move-result-object p2

    .line 33882174
    aput-object p2, v1, v4

    .line 33882176
    const/4 p2, 0x2

    .line 33882177
    aput-object p1, v1, p2

    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    const-string v0, "default"

    .line 33882185
    const-string/jumbo v2, "\u6dfb\u52a0Card %s %s %s"

    .line 33882188
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    iget-object p2, p0, Lcom/dragon/read/reader/aibook/data/n0;->c:Lcom/dragon/read/reader/aibook/data/n0$b;

    .line 33882193
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/aibook/data/n0$b;->a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCreateTime()J

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-wide v0

    .line 33882119
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882120
    .line 33882121
    if-eqz v2, :cond_10

    .line 33882122
    .line 33882123
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCreateTime()J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v2

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const-wide/16 v2, 0x0

    .line 33882129
    .line 33882130
    :goto_12
    sub-long/2addr v0, v2

    .line 33882131
    const-wide/32 v2, 0x493e0

    .line 33882132
    .line 33882133
    .line 33882134
    const/4 v4, 0x1

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    cmp-long v6, v0, v2

    .line 33882137
    .line 33882138
    if-lez v6, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v0, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->setShowTime(Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->i:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882149
    .line 33882150
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Ljava/util/Collection;

    .line 33882155
    .line 33882156
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    .line 33882165
    const/4 v1, 0x3

    .line 33882166
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    aput-object p2, v1, v5

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    aput-object p2, v1, v4

    .line 33882175
    .line 33882176
    const/4 p2, 0x2

    .line 33882177
    aput-object p1, v1, p2

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    const-string v0, "default"

    .line 33882184
    .line 33882185
    const-string/jumbo v2, "\u6dfb\u52a0Card %s %s %s"

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p2, p0, Lcom/dragon/read/reader/aibook/data/n0;->c:Lcom/dragon/read/reader/aibook/data/n0$b;

    .line 33882192
    .line 33882193
    invoke-interface {p2, p1}, Lcom/dragon/read/reader/aibook/data/n0$b;->a(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a0

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 17170437
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Stop:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 17170439
    invoke-virtual {p1, v1}, Lv36/i;->f(Lcom/dragon/read/reader/aibook/data/GenerateState;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->f:Lv36/o;

    .line 17170444
    iget-object v1, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-nez v1, :cond_17

    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    :goto_18
    if-eqz v1, :cond_1b

    .line 17170458
    goto :goto_46

    .line 17170459
    :cond_1b
    iget-object v1, p1, Lv36/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170461
    iget-object v3, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lv36/o$a;

    .line 17170469
    if-eqz v1, :cond_32

    .line 17170471
    iget v3, v1, Lv36/o$a;->a:I

    .line 17170473
    if-ne v3, v2, :cond_2d

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v3, 0x0

    .line 17170478
    :goto_2e
    if-ne v3, v2, :cond_32

    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v3, 0x0

    .line 17170483
    :goto_33
    if-nez v3, :cond_48

    .line 17170485
    if-eqz v1, :cond_42

    .line 17170487
    iget v1, v1, Lv36/o$a;->a:I

    .line 17170489
    if-nez v1, :cond_3d

    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    if-ne v1, v2, :cond_42

    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    if-eqz v1, :cond_46

    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    :goto_46
    const/4 v1, 0x0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    :goto_48
    const/4 v1, 0x1

    .line 17170505
    :goto_49
    if-nez v1, :cond_4c

    .line 17170507
    goto :goto_a0

    .line 17170508
    :cond_4c
    iget-object v1, p1, Lv36/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170512
    iget-object v4, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170514
    aput-object v4, v3, v0

    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v4, "default"

    .line 17170522
    const-string/jumbo v5, "\u4e2d\u65ad\u6b63\u5728\u751f\u6210\u7684\u56de\u7b54 latestReqId:%s"

    .line 17170525
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    iget-object v1, p1, Lv36/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170530
    iget-object v3, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Lv36/o$a;

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170540
    goto :goto_a0

    .line 17170541
    :cond_6d
    sget-object v3, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 17170543
    new-instance v10, Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 17170545
    const/4 v5, 0x2

    .line 17170546
    iget-object v6, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170548
    iget-object v4, p1, Lv36/o;->b:Ljava/lang/String;

    .line 17170550
    const-wide/16 v7, 0x0

    .line 17170552
    const/4 v9, 0x0

    .line 17170553
    invoke-static {v4, v7, v8, v2, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17170556
    move-result-wide v7

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    sget-object v9, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 17170562
    move-object v4, v10

    .line 17170563
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 17170566
    invoke-static {v10}, Lcom/dragon/read/reader/aibook/data/n0$a;->b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 17170569
    iget-object v2, p1, Lv36/o;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170571
    iget-object p1, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170573
    sget-object v3, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170575
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9d

    .line 17170581
    new-instance v2, Lv36/k;

    .line 17170583
    invoke-direct {v2}, Lv36/k;-><init>()V

    .line 17170586
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 17170589
    :cond_9d
    const/4 p1, -0x1

    .line 17170590
    iput p1, v1, Lv36/o$a;->a:I

    .line 17170592
    :cond_a0
    :goto_a0
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->d:Lkotlin/Lazy;

    .line 17170594
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lcom/dragon/read/reader/aibook/data/q;

    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/n0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170602
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Ljava/util/List;

    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170614
    invoke-static {}, Lrm7/p;->d()Z

    .line 17170617
    move-result v2

    .line 17170618
    if-eqz v2, :cond_d2

    .line 17170620
    :try_start_bc
    const-string v2, "OaidApiAop"

    .line 17170622
    const-string v3, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17170624
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170626
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    sget v0, Lq63/u;->a:I

    .line 17170631
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17170633
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_cb
    .catchall {:try_start_bc .. :try_end_cb} :catchall_cc

    .line 17170635
    goto :goto_d6

    .line 17170636
    :catchall_cc
    move-exception v0

    .line 17170637
    const-string v2, "getIOThreadPool"

    .line 17170639
    invoke-static {v2, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170642
    :cond_d2
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17170645
    move-result-object v0

    .line 17170646
    :goto_d6
    new-instance v2, Lcom/dragon/read/reader/aibook/data/p;

    .line 17170648
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/reader/aibook/data/p;-><init>(Ljava/util/List;Lcom/dragon/read/reader/aibook/data/q;)V

    .line 17170651
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170654
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a0

    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 17170436
    .line 17170437
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Stop:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1}, Lv36/i;->f(Lcom/dragon/read/reader/aibook/data/GenerateState;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->f:Lv36/o;

    .line 17170443
    .line 17170444
    iget-object v1, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    if-nez v1, :cond_17

    .line 17170452
    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    :goto_18
    if-eqz v1, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_46

    .line 17170459
    :cond_1b
    iget-object v1, p1, Lv36/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170460
    .line 17170461
    iget-object v3, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lv36/o$a;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_32

    .line 17170470
    .line 17170471
    iget v3, v1, Lv36/o$a;->a:I

    .line 17170472
    .line 17170473
    if-ne v3, v2, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v3, 0x0

    .line 17170478
    :goto_2e
    if-ne v3, v2, :cond_32

    .line 17170479
    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v3, 0x0

    .line 17170483
    :goto_33
    if-nez v3, :cond_48

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_42

    .line 17170486
    .line 17170487
    iget v1, v1, Lv36/o$a;->a:I

    .line 17170488
    .line 17170489
    if-nez v1, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v1, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    if-ne v1, v2, :cond_42

    .line 17170495
    .line 17170496
    const/4 v1, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v1, 0x0

    .line 17170499
    :goto_43
    if-eqz v1, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    :goto_46
    const/4 v1, 0x0

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    :goto_48
    const/4 v1, 0x1

    .line 17170505
    :goto_49
    if-nez v1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_a0

    .line 17170508
    :cond_4c
    iget-object v1, p1, Lv36/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    iget-object v4, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170513
    .line 17170514
    aput-object v4, v3, v0

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    const-string v4, "default"

    .line 17170521
    .line 17170522
    const-string/jumbo v5, "\u4e2d\u65ad\u6b63\u5728\u751f\u6210\u7684\u56de\u7b54 latestReqId:%s"

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v1, p1, Lv36/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Lv36/o$a;

    .line 17170537
    .line 17170538
    if-nez v1, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_a0

    .line 17170541
    :cond_6d
    sget-object v3, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 17170542
    .line 17170543
    new-instance v10, Lcom/dragon/read/reader/ai/model/AiUpMsg;

    .line 17170544
    .line 17170545
    const/4 v5, 0x2

    .line 17170546
    iget-object v6, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v4, p1, Lv36/o;->b:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const-wide/16 v7, 0x0

    .line 17170551
    .line 17170552
    const/4 v9, 0x0

    .line 17170553
    invoke-static {v4, v7, v8, v2, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v7

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v9, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 17170561
    .line 17170562
    move-object v4, v10

    .line 17170563
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/ai/model/AiUpMsg;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v10}, Lcom/dragon/read/reader/aibook/data/n0$a;->b(Lcom/dragon/read/reader/ai/model/AiUpMsg;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v2, p1, Lv36/o;->a:Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lv36/o;->d:Ljava/lang/String;

    .line 17170572
    .line 17170573
    sget-object v3, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170574
    .line 17170575
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_9d

    .line 17170580
    .line 17170581
    new-instance v2, Lv36/k;

    .line 17170582
    .line 17170583
    invoke-direct {v2}, Lv36/k;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    const/4 p1, -0x1

    .line 17170590
    iput p1, v1, Lv36/o$a;->a:I

    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->d:Lkotlin/Lazy;

    .line 17170593
    .line 17170594
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Lcom/dragon/read/reader/aibook/data/q;

    .line 17170599
    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/n0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170601
    .line 17170602
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Ljava/util/List;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {}, Lrm7/p;->d()Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v2

    .line 17170618
    if-eqz v2, :cond_d2

    .line 17170619
    .line 17170620
    :try_start_bc
    const-string v2, "OaidApiAop"

    .line 17170621
    .line 17170622
    const-string v3, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17170623
    .line 17170624
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    sget v0, Lq63/u;->a:I

    .line 17170630
    .line 17170631
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17170632
    .line 17170633
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_cb
    .catchall {:try_start_bc .. :try_end_cb} :catchall_cc

    .line 17170634
    .line 17170635
    goto :goto_d6

    .line 17170636
    :catchall_cc
    move-exception v0

    .line 17170637
    const-string v2, "getIOThreadPool"

    .line 17170638
    .line 17170639
    invoke-static {v2, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    :goto_d6
    new-instance v2, Lcom/dragon/read/reader/aibook/data/p;

    .line 17170647
    .line 17170648
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/reader/aibook/data/p;-><init>(Ljava/util/List;Lcom/dragon/read/reader/aibook/data/q;)V

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method


.method public final d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882117
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/lang/Iterable;

    .line 33882123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eqz v1, :cond_34

    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    move-object v4, v1

    .line 33882140
    check-cast v4, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882142
    invoke-virtual {v4}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 33882145
    move-result-object v5

    .line 33882146
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result v5

    .line 33882150
    if-eqz v5, :cond_30

    .line 33882152
    invoke-virtual {v4}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882155
    move-result-object v4

    .line 33882156
    if-ne v4, p2, :cond_30

    .line 33882158
    const/4 v4, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v4, 0x0

    .line 33882161
    :goto_31
    if-eqz v4, :cond_f

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v1, 0x0

    .line 33882165
    :goto_35
    check-cast v1, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882167
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882169
    const/4 v4, 0x3

    .line 33882170
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882172
    aput-object p1, v4, v3

    .line 33882174
    aput-object p2, v4, v2

    .line 33882176
    const/4 p1, 0x2

    .line 33882177
    aput-object v1, v4, p1

    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string p2, "default"

    .line 33882185
    const-string/jumbo v0, "\u83b7\u53d6Card %s %s %s"

    .line 33882188
    invoke-static {p2, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Ljava/lang/Iterable;

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-eqz v1, :cond_34

    .line 33882134
    .line 33882135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    move-object v4, v1

    .line 33882140
    check-cast v4, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882141
    .line 33882142
    invoke-virtual {v4}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v5

    .line 33882146
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v5

    .line 33882150
    if-eqz v5, :cond_30

    .line 33882151
    .line 33882152
    invoke-virtual {v4}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    if-ne v4, p2, :cond_30

    .line 33882157
    .line 33882158
    const/4 v4, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v4, 0x0

    .line 33882161
    :goto_31
    if-eqz v4, :cond_f

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v1, 0x0

    .line 33882165
    :goto_35
    check-cast v1, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33882166
    .line 33882167
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882168
    .line 33882169
    const/4 v4, 0x3

    .line 33882170
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    aput-object p1, v4, v3

    .line 33882173
    .line 33882174
    aput-object p2, v4, v2

    .line 33882175
    .line 33882176
    const/4 p1, 0x2

    .line 33882177
    aput-object v1, v4, p1

    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string p2, "default"

    .line 33882184
    .line 33882185
    const-string/jumbo v0, "\u83b7\u53d6Card %s %s %s"

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p2, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object v1
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104903
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Ljava/lang/Iterable;

    .line 17104909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_2b

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_11

    .line 17104935
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104938
    goto :goto_11

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/Iterable;

    .line 17104947
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104954
    sget-object v1, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    const/4 v2, 0x3

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    aput-object p1, v2, v3

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    aput-object v0, v2, p1

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104967
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    const/4 v0, 0x2

    .line 17104972
    aput-object p1, v2, v0

    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, "default"

    .line 17104980
    const-string v1, "[removeCard] \u5220\u9664Card %s %s %s"

    .line 17104982
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    check-cast v1, Ljava/lang/Iterable;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_2b

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_11

    .line 17104934
    .line 17104935
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_11

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/lang/Iterable;

    .line 17104946
    .line 17104947
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v1, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    .line 17104956
    const/4 v2, 0x3

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    aput-object p1, v2, v3

    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    aput-object v0, v2, p1

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const/4 v0, 0x2

    .line 17104972
    aput-object p1, v2, v0

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, "default"

    .line 17104979
    .line 17104980
    const-string v1, "[removeCard] \u5220\u9664Card %s %s %s"

    .line 17104981
    .line 17104982
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final f(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816589
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816592
    move-result-object v2

    .line 33816593
    check-cast v2, Ljava/lang/Iterable;

    .line 33816595
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816602
    sget-object v1, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816604
    const/4 v2, 0x4

    .line 33816605
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    aput-object p1, v2, v3

    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    aput-object p2, v2, p1

    .line 33816613
    const/4 p1, 0x2

    .line 33816614
    aput-object v0, v2, p1

    .line 33816616
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816618
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816621
    move-result-object p1

    .line 33816622
    const/4 p2, 0x3

    .line 33816623
    aput-object p1, v2, p2

    .line 33816625
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    const-string p2, "default"

    .line 33816631
    const-string v1, "[removeCardByType] \u5220\u9664Card %s %s %s"

    .line 33816633
    invoke-static {p2, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    return-object p1

    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816588
    .line 33816589
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    check-cast v2, Ljava/lang/Iterable;

    .line 33816594
    .line 33816595
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object v1, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816603
    .line 33816604
    const/4 v2, 0x4

    .line 33816605
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    aput-object p1, v2, v3

    .line 33816609
    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    aput-object p2, v2, p1

    .line 33816612
    .line 33816613
    const/4 p1, 0x2

    .line 33816614
    aput-object v0, v2, p1

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/data/n0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816617
    .line 33816618
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    const/4 p2, 0x3

    .line 33816623
    aput-object p1, v2, p2

    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    const-string p2, "default"

    .line 33816630
    .line 33816631
    const-string v1, "[removeCardByType] \u5220\u9664Card %s %s %s"

    .line 33816632
    .line 33816633
    invoke-static {p2, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object v0
.end method


.method public final g(Lcom/dragon/read/reader/aibook/data/s0;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/reader/aibook/data/s0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/reader/aibook/data/y;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/aibook/data/y;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 16908297
    invoke-static {v0}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/reader/aibook/data/s0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/reader/aibook/data/y;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/aibook/data/y;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AICtxFbEnum;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AICtxFbEnum;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    const/4 v1, 0x3

    .line 50593798
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    aput-object p1, v1, v2

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    aput-object p2, v1, v2

    .line 50593806
    const/4 v2, 0x2

    .line 50593807
    aput-object p3, v1, v2

    .line 50593809
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593812
    move-result-object v0

    .line 50593813
    const-string v2, "default"

    .line 50593815
    const-string/jumbo v3, "\u66f4\u65b0\u70b9\u8d5e\u72b6\u6001 %s %s %s"

    .line 50593818
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    sget-object v0, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50593823
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50593826
    move-result-object p1

    .line 50593827
    if-nez p1, :cond_26

    .line 50593829
    return-void

    .line 50593830
    :cond_26
    new-instance v0, Lcom/dragon/read/reader/aibook/data/f0;

    .line 50593832
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/reader/aibook/data/f0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/AICtxFbEnum;)V

    .line 50593835
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/AICtxFbEnum;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    const/4 v1, 0x3

    .line 50593798
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    const/4 v2, 0x0

    .line 50593801
    aput-object p1, v1, v2

    .line 50593802
    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    aput-object p2, v1, v2

    .line 50593805
    .line 50593806
    const/4 v2, 0x2

    .line 50593807
    aput-object p3, v1, v2

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    const-string v2, "default"

    .line 50593814
    .line 50593815
    const-string/jumbo v3, "\u66f4\u65b0\u70b9\u8d5e\u72b6\u6001 %s %s %s"

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    sget-object v0, Lcom/dragon/read/reader/aibook/data/RobotCardType;->ANSWER:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50593822
    .line 50593823
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/aibook/data/n0;->d(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/RobotCardType;)Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    if-nez p1, :cond_26

    .line 50593828
    .line 50593829
    return-void

    .line 50593830
    :cond_26
    new-instance v0, Lcom/dragon/read/reader/aibook/data/f0;

    .line 50593831
    .line 50593832
    invoke-direct {v0, p2, p3}, Lcom/dragon/read/reader/aibook/data/f0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/AICtxFbEnum;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->updateUiData(Lkotlin/jvm/functions/Function1;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


