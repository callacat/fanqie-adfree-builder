## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8aaa9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->b:Z

    .line 196624
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8aaa9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->c:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->b:Z

    .line 196623
    .line 196624
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V
[MOD-CHANGED]
.method public static A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V
    .registers 8

    .prologue
    .line 100990976
    const-string v0, "LuckyTimerNetworkManager"

    .line 100990978
    if-eqz p0, :cond_3d

    .line 100990980
    const-string p0, "getTimerConfig callback"

    .line 100990982
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100990985
    const-string p0, "create_fail"

    .line 100990987
    const-string v1, ""

    .line 100990989
    invoke-static {p0, p4, p2, v1, p1}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990992
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100990994
    const-string v1, "STATUS_TYPE = create_fail, MSG = "

    .line 100990996
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990999
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991002
    const-string v1, ", token = "

    .line 100991004
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991007
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991010
    const-string p2, ", taskType = "

    .line 100991012
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991015
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991018
    const-string p1, ", code = "

    .line 100991020
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991023
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991026
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991029
    move-result-object p0

    .line 100991030
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991033
    invoke-interface {p5, p3, p4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;->onFail(ILjava/lang/String;)V

    .line 100991036
    goto :goto_46

    .line 100991037
    :cond_3d
    const-string p0, "retry getTimerConfig"

    .line 100991039
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991042
    const/4 p0, 0x1

    .line 100991043
    invoke-static {p5, p1, p2, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->w(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100991046
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;)V
    .registers 8

    .prologue
    .line 100990976
    const-string v0, "LuckyTimerNetworkManager"

    .line 100990977
    .line 100990978
    if-eqz p0, :cond_3d

    .line 100990979
    .line 100990980
    const-string p0, "getTimerConfig callback"

    .line 100990981
    .line 100990982
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100990983
    .line 100990984
    .line 100990985
    const-string p0, "create_fail"

    .line 100990986
    .line 100990987
    const-string v1, ""

    .line 100990988
    .line 100990989
    invoke-static {p0, p4, p2, v1, p1}, Lay1/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100990990
    .line 100990991
    .line 100990992
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100990993
    .line 100990994
    const-string v1, "STATUS_TYPE = create_fail, MSG = "

    .line 100990995
    .line 100990996
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990997
    .line 100990998
    .line 100990999
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991000
    .line 100991001
    .line 100991002
    const-string v1, ", token = "

    .line 100991003
    .line 100991004
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991005
    .line 100991006
    .line 100991007
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991008
    .line 100991009
    .line 100991010
    const-string p2, ", taskType = "

    .line 100991011
    .line 100991012
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991013
    .line 100991014
    .line 100991015
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991016
    .line 100991017
    .line 100991018
    const-string p1, ", code = "

    .line 100991019
    .line 100991020
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991021
    .line 100991022
    .line 100991023
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991024
    .line 100991025
    .line 100991026
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p0

    .line 100991030
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991031
    .line 100991032
    .line 100991033
    invoke-interface {p5, p3, p4}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;->onFail(ILjava/lang/String;)V

    .line 100991034
    .line 100991035
    .line 100991036
    goto :goto_46

    .line 100991037
    :cond_3d
    const-string p0, "retry getTimerConfig"

    .line 100991038
    .line 100991039
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991040
    .line 100991041
    .line 100991042
    const/4 p0, 0x1

    .line 100991043
    invoke-static {p5, p1, p2, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->w(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100991044
    .line 100991045
    .line 100991046
    :goto_46
    return-void
.end method


.method public static B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V
[MOD-CHANGED]
.method public static B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V
    .registers 14

    .prologue
    .line 117768192
    const-string v0, "LuckyTimerNetworkManager"

    .line 117768194
    if-eqz p0, :cond_3c

    .line 117768196
    const-string v1, "create_fail"

    .line 117768198
    const-string v4, ""

    .line 117768200
    move-object v2, p5

    .line 117768201
    move-object v3, p3

    .line 117768202
    move-object v5, p2

    .line 117768203
    move-object v6, p1

    .line 117768204
    invoke-static/range {v1 .. v6}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768207
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768209
    const-string p1, "STATUS_TYPE = create_fail, MSG = "

    .line 117768211
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768214
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768217
    const-string p1, ", token = "

    .line 117768219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768222
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768225
    const-string p1, ", taskType = "

    .line 117768227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768230
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768233
    const-string p1, ", code = "

    .line 117768235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768238
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768244
    move-result-object p0

    .line 117768245
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768248
    invoke-interface {p6, p4, p5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;->onFail(ILjava/lang/String;)V

    .line 117768251
    goto :goto_45

    .line 117768252
    :cond_3c
    const-string p0, "retry getTimerConfig"

    .line 117768254
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768257
    const/4 p0, 0x1

    .line 117768258
    invoke-static {p6, p2, p1, p3, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->u(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117768261
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;)V
    .registers 14

    .prologue
    .line 117768192
    const-string v0, "LuckyTimerNetworkManager"

    .line 117768193
    .line 117768194
    if-eqz p0, :cond_3c

    .line 117768195
    .line 117768196
    const-string v1, "create_fail"

    .line 117768197
    .line 117768198
    const-string v4, ""

    .line 117768199
    .line 117768200
    move-object v2, p5

    .line 117768201
    move-object v3, p3

    .line 117768202
    move-object v5, p2

    .line 117768203
    move-object v6, p1

    .line 117768204
    invoke-static/range {v1 .. v6}, Lay1/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117768205
    .line 117768206
    .line 117768207
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768208
    .line 117768209
    const-string p1, "STATUS_TYPE = create_fail, MSG = "

    .line 117768210
    .line 117768211
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768212
    .line 117768213
    .line 117768214
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768215
    .line 117768216
    .line 117768217
    const-string p1, ", token = "

    .line 117768218
    .line 117768219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768220
    .line 117768221
    .line 117768222
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768223
    .line 117768224
    .line 117768225
    const-string p1, ", taskType = "

    .line 117768226
    .line 117768227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768228
    .line 117768229
    .line 117768230
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768231
    .line 117768232
    .line 117768233
    const-string p1, ", code = "

    .line 117768234
    .line 117768235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768236
    .line 117768237
    .line 117768238
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768239
    .line 117768240
    .line 117768241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object p0

    .line 117768245
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768246
    .line 117768247
    .line 117768248
    invoke-interface {p6, p4, p5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;->onFail(ILjava/lang/String;)V

    .line 117768249
    .line 117768250
    .line 117768251
    goto :goto_45

    .line 117768252
    :cond_3c
    const-string p0, "retry getTimerConfig"

    .line 117768253
    .line 117768254
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768255
    .line 117768256
    .line 117768257
    const/4 p0, 0x1

    .line 117768258
    invoke-static {p6, p2, p1, p3, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->u(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117768259
    .line 117768260
    .line 117768261
    :goto_45
    return-void
.end method


.method public static s(Ljava/lang/String;IJLorg/json/JSONArray;Ljava/lang/String;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static s(Ljava/lang/String;IJLorg/json/JSONArray;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990981
    new-instance v1, Lorg/json/JSONArray;

    .line 100990983
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100990986
    new-instance v2, Lorg/json/JSONObject;

    .line 100990988
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100990991
    const-string v3, "unique_id"

    .line 100990993
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990996
    const-string p0, "add_count"

    .line 100990998
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991001
    const-string p0, "timestamp"

    .line 100991003
    invoke-virtual {v2, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100991006
    if-eqz p6, :cond_23

    .line 100991008
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100991011
    :cond_23
    if-eqz p4, :cond_43

    .line 100991013
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 100991016
    move-result p0

    .line 100991017
    if-lez p0, :cond_43

    .line 100991019
    sget-object p0, Ljx1/h;->a:Ljx1/h;

    .line 100991021
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 100991024
    move-result p0

    .line 100991025
    const/4 p1, 0x0

    .line 100991026
    :goto_32
    if-ge p1, p0, :cond_43

    .line 100991028
    invoke-virtual {p4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100991031
    move-result-object p2

    .line 100991032
    const-string p3, ""

    .line 100991034
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991037
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100991040
    add-int/lit8 p1, p1, 0x1

    .line 100991042
    goto :goto_32

    .line 100991043
    :cond_43
    const-string p0, "ack_list"

    .line 100991045
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991048
    const-string p0, "token"

    .line 100991050
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991053
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/String;IJLorg/json/JSONArray;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    new-instance v1, Lorg/json/JSONArray;

    .line 100990982
    .line 100990983
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100990984
    .line 100990985
    .line 100990986
    new-instance v2, Lorg/json/JSONObject;

    .line 100990987
    .line 100990988
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100990989
    .line 100990990
    .line 100990991
    const-string v3, "unique_id"

    .line 100990992
    .line 100990993
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990994
    .line 100990995
    .line 100990996
    const-string p0, "add_count"

    .line 100990997
    .line 100990998
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990999
    .line 100991000
    .line 100991001
    const-string p0, "timestamp"

    .line 100991002
    .line 100991003
    invoke-virtual {v2, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100991004
    .line 100991005
    .line 100991006
    if-eqz p6, :cond_23

    .line 100991007
    .line 100991008
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100991009
    .line 100991010
    .line 100991011
    :cond_23
    if-eqz p4, :cond_43

    .line 100991012
    .line 100991013
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 100991014
    .line 100991015
    .line 100991016
    move-result p0

    .line 100991017
    if-lez p0, :cond_43

    .line 100991018
    .line 100991019
    sget-object p0, Ljx1/h;->a:Ljx1/h;

    .line 100991020
    .line 100991021
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 100991022
    .line 100991023
    .line 100991024
    move-result p0

    .line 100991025
    const/4 p1, 0x0

    .line 100991026
    :goto_32
    if-ge p1, p0, :cond_43

    .line 100991027
    .line 100991028
    invoke-virtual {p4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p2

    .line 100991032
    const-string p3, ""

    .line 100991033
    .line 100991034
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100991038
    .line 100991039
    .line 100991040
    add-int/lit8 p1, p1, 0x1

    .line 100991041
    .line 100991042
    goto :goto_32

    .line 100991043
    :cond_43
    const-string p0, "ack_list"

    .line 100991044
    .line 100991045
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991046
    .line 100991047
    .line 100991048
    const-string p0, "token"

    .line 100991049
    .line 100991050
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991051
    .line 100991052
    .line 100991053
    return-object v0
.end method


.method public static t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    const-string v1, "LuckyTimerNetworkManager"

    .line 33882116
    const-string v2, "lucky_cache_count_"

    .line 33882118
    const-string v3, "getCacheIncTime, taskKey = "

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    const/4 v5, 0x0

    .line 33882125
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882127
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    const-string v3, ", jsonKey = "

    .line 33882135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 33882151
    move-result-object v3

    .line 33882152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882154
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-virtual {v3, p0, v0}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_42

    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    :cond_42
    if-eqz v4, :cond_45

    .line 33882180
    return-object v5

    .line 33882181
    :cond_45
    new-instance v0, Lorg/json/JSONObject;

    .line 33882183
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 33882189
    move-result p0

    .line 33882190
    if-nez p0, :cond_51

    .line 33882192
    return-object v5

    .line 33882193
    :cond_51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882196
    move-result-object v5
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_55} :catch_56

    .line 33882197
    goto :goto_68

    .line 33882198
    :catch_56
    move-exception p0

    .line 33882199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882201
    const-string v0, "getCacheIncTime error: "

    .line 33882203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object p0

    .line 33882213
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    :goto_68
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    const-string v1, "LuckyTimerNetworkManager"

    .line 33882115
    .line 33882116
    const-string v2, "lucky_cache_count_"

    .line 33882117
    .line 33882118
    const-string v3, "getCacheIncTime, taskKey = "

    .line 33882119
    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v5, 0x0

    .line 33882125
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v3, ", jsonKey = "

    .line 33882134
    .line 33882135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-virtual {v3, p0, v0}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_42

    .line 33882176
    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    :cond_42
    if-eqz v4, :cond_45

    .line 33882179
    .line 33882180
    return-object v5

    .line 33882181
    :cond_45
    new-instance v0, Lorg/json/JSONObject;

    .line 33882182
    .line 33882183
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p0

    .line 33882190
    if-nez p0, :cond_51

    .line 33882191
    .line 33882192
    return-object v5

    .line 33882193
    :cond_51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v5
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_55} :catch_56

    .line 33882197
    goto :goto_68

    .line 33882198
    :catch_56
    move-exception p0

    .line 33882199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    const-string v0, "getCacheIncTime error: "

    .line 33882202
    .line 33882203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p0

    .line 33882213
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    return-object v5
.end method


.method public static u(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static u(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 84148229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148232
    invoke-static {}, Ljx1/o;->m()Z

    .line 84148235
    move-result v0

    .line 84148236
    const-string v1, "LuckyTimerNetworkManager"

    .line 84148238
    if-eqz v0, :cond_16

    .line 84148240
    const-string p0, "getCountConfig, isForbidden"

    .line 84148242
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148245
    return-void

    .line 84148246
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148248
    const-string v2, "getCountConfig, token = "

    .line 84148250
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148253
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148256
    const-string v2, ", isRetry = "

    .line 84148258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148261
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84148264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148267
    move-result-object v0

    .line 84148268
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148271
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;

    .line 84148273
    move-object v2, v0

    .line 84148274
    move-object v3, p0

    .line 84148275
    move-object v4, p3

    .line 84148276
    move-object v5, p2

    .line 84148277
    move-object v6, p1

    .line 84148278
    move v7, p4

    .line 84148279
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148282
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 84148285
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 84148228
    .line 84148229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-static {}, Ljx1/o;->m()Z

    .line 84148233
    .line 84148234
    .line 84148235
    move-result v0

    .line 84148236
    const-string v1, "LuckyTimerNetworkManager"

    .line 84148237
    .line 84148238
    if-eqz v0, :cond_16

    .line 84148239
    .line 84148240
    const-string p0, "getCountConfig, isForbidden"

    .line 84148241
    .line 84148242
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148243
    .line 84148244
    .line 84148245
    return-void

    .line 84148246
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148247
    .line 84148248
    const-string v2, "getCountConfig, token = "

    .line 84148249
    .line 84148250
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148254
    .line 84148255
    .line 84148256
    const-string v2, ", isRetry = "

    .line 84148257
    .line 84148258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object v0

    .line 84148268
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148269
    .line 84148270
    .line 84148271
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;

    .line 84148272
    .line 84148273
    move-object v2, v0

    .line 84148274
    move-object v3, p0

    .line 84148275
    move-object v4, p3

    .line 84148276
    move-object v5, p2

    .line 84148277
    move-object v6, p1

    .line 84148278
    move v7, p4

    .line 84148279
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84148280
    .line 84148281
    .line 84148282
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 84148283
    .line 84148284
    .line 84148285
    return-void
.end method


.method public static w(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static w(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {}, Ljx1/o;->m()Z

    .line 67371019
    move-result v0

    .line 67371020
    const-string v1, "LuckyTimerNetworkManager"

    .line 67371022
    if-eqz v0, :cond_16

    .line 67371024
    const-string p0, "getTimerConfig, isForbidden"

    .line 67371026
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371029
    return-void

    .line 67371030
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371032
    const-string v2, "getTimerConfig, token = "

    .line 67371034
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371040
    const-string v2, ", isRetry = "

    .line 67371042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371051
    move-result-object v0

    .line 67371052
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371055
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;

    .line 67371057
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371060
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {}, Ljx1/o;->m()Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v0

    .line 67371020
    const-string v1, "LuckyTimerNetworkManager"

    .line 67371021
    .line 67371022
    if-eqz v0, :cond_16

    .line 67371023
    .line 67371024
    const-string p0, "getTimerConfig, isForbidden"

    .line 67371025
    .line 67371026
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371027
    .line 67371028
    .line 67371029
    return-void

    .line 67371030
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    const-string v2, "getTimerConfig, token = "

    .line 67371033
    .line 67371034
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string v2, ", isRetry = "

    .line 67371041
    .line 67371042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object v0

    .line 67371052
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;

    .line 67371056
    .line 67371057
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method


.method public static x()V
[MOD-CHANGED]
.method public static x()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "general_silent_time_token"

    .line 327686
    const-string v2, ""

    .line 327688
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v3

    .line 327692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, "doSilentTimerRequest\uff0crequest failed and read from cache "

    .line 327696
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "LuckyTimerNetworkManager"

    .line 327712
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327721
    move-result v0

    .line 327722
    if-lez v0, :cond_2e

    .line 327724
    const/4 v0, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    if-eqz v0, :cond_60

    .line 327729
    const-string v0, ","

    .line 327731
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327734
    move-result-object v4

    .line 327735
    const/4 v5, 0x0

    .line 327736
    const/4 v6, 0x0

    .line 327737
    const/4 v7, 0x6

    .line 327738
    const/4 v8, 0x0

    .line 327739
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327746
    move-result-object v0

    .line 327747
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_60

    .line 327753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Ljava/lang/String;

    .line 327759
    const-class v2, Lh02/b;

    .line 327761
    invoke-static {v2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327764
    move-result-object v2

    .line 327765
    check-cast v2, Lh02/b;

    .line 327767
    if-eqz v2, :cond_43

    .line 327769
    const-string v3, "silent"

    .line 327771
    const/4 v4, 0x0

    .line 327772
    invoke-interface {v2, v3, v1, v4, v4}, Lh02/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V

    .line 327775
    goto :goto_43

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static x()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "general_silent_time_token"

    .line 327685
    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v1, "doSilentTimerRequest\uff0crequest failed and read from cache "

    .line 327695
    .line 327696
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "LuckyTimerNetworkManager"

    .line 327711
    .line 327712
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-lez v0, :cond_2e

    .line 327723
    .line 327724
    const/4 v0, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    if-eqz v0, :cond_60

    .line 327728
    .line 327729
    const-string v0, ","

    .line 327730
    .line 327731
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    const/4 v5, 0x0

    .line 327736
    const/4 v6, 0x0

    .line 327737
    const/4 v7, 0x6

    .line 327738
    const/4 v8, 0x0

    .line 327739
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_60

    .line 327752
    .line 327753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Ljava/lang/String;

    .line 327758
    .line 327759
    const-class v2, Lh02/b;

    .line 327760
    .line 327761
    invoke-static {v2}, Le02/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    check-cast v2, Lh02/b;

    .line 327766
    .line 327767
    if-eqz v2, :cond_43

    .line 327768
    .line 327769
    const-string v3, "silent"

    .line 327770
    .line 327771
    const/4 v4, 0x0

    .line 327772
    invoke-interface {v2, v3, v1, v4, v4}, Lh02/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_43

    .line 327776
    :cond_60
    return-void
.end method


.method public static y(IJLcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V
[MOD-CHANGED]
.method public static y(IJLcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V
    .registers 20

    .prologue
    .line 134545408
    move-object v5, p4

    .line 134545409
    move-object v4, p3

    .line 134545410
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545413
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 134545415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545418
    invoke-static {}, Ljx1/o;->m()Z

    .line 134545421
    move-result v0

    .line 134545422
    const-string v1, "LuckyTimerNetworkManager"

    .line 134545424
    if-eqz v0, :cond_18

    .line 134545426
    const-string v0, "reporterCounterInfo, isForbidden"

    .line 134545428
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545431
    return-void

    .line 134545432
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134545434
    const-string v2, "reporterCounterInfo, token = "

    .line 134545436
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545439
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545442
    const-string v2, ", uniqueId = "

    .line 134545444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545447
    move-wide v2, p1

    .line 134545448
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134545451
    const-string v6, ", isRetry = "

    .line 134545453
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545456
    move/from16 v9, p8

    .line 134545458
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134545461
    const-string v6, ", addCount = "

    .line 134545463
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545466
    move v6, p0

    .line 134545467
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134545470
    const-string v7, ", reData.size = "

    .line 134545472
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545475
    if-eqz p6, :cond_4e

    .line 134545477
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONArray;->length()I

    .line 134545480
    move-result v7

    .line 134545481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545484
    move-result-object v7

    .line 134545485
    goto :goto_4f

    .line 134545486
    :cond_4e
    const/4 v7, 0x0

    .line 134545487
    :goto_4f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134545490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545493
    move-result-object v0

    .line 134545494
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545497
    new-instance v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;

    .line 134545499
    move-object v0, v10

    .line 134545500
    move v1, p0

    .line 134545501
    move-wide v2, p1

    .line 134545502
    move-object v4, p3

    .line 134545503
    move-object v5, p4

    .line 134545504
    move-object/from16 v6, p5

    .line 134545506
    move-object/from16 v7, p6

    .line 134545508
    move/from16 v8, p7

    .line 134545510
    move/from16 v9, p8

    .line 134545512
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;-><init>(IJLcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V

    .line 134545515
    invoke-static {v10}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 134545518
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(IJLcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V
    .registers 20

    .prologue
    .line 134545408
    move-object v5, p4

    .line 134545409
    move-object v4, p3

    .line 134545410
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    .line 134545412
    .line 134545413
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 134545414
    .line 134545415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545416
    .line 134545417
    .line 134545418
    invoke-static {}, Ljx1/o;->m()Z

    .line 134545419
    .line 134545420
    .line 134545421
    move-result v0

    .line 134545422
    const-string v1, "LuckyTimerNetworkManager"

    .line 134545423
    .line 134545424
    if-eqz v0, :cond_18

    .line 134545425
    .line 134545426
    const-string v0, "reporterCounterInfo, isForbidden"

    .line 134545427
    .line 134545428
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545429
    .line 134545430
    .line 134545431
    return-void

    .line 134545432
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134545433
    .line 134545434
    const-string v2, "reporterCounterInfo, token = "

    .line 134545435
    .line 134545436
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545437
    .line 134545438
    .line 134545439
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545440
    .line 134545441
    .line 134545442
    const-string v2, ", uniqueId = "

    .line 134545443
    .line 134545444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545445
    .line 134545446
    .line 134545447
    move-wide v2, p1

    .line 134545448
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134545449
    .line 134545450
    .line 134545451
    const-string v6, ", isRetry = "

    .line 134545452
    .line 134545453
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545454
    .line 134545455
    .line 134545456
    move/from16 v9, p8

    .line 134545457
    .line 134545458
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134545459
    .line 134545460
    .line 134545461
    const-string v6, ", addCount = "

    .line 134545462
    .line 134545463
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545464
    .line 134545465
    .line 134545466
    move v6, p0

    .line 134545467
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134545468
    .line 134545469
    .line 134545470
    const-string v7, ", reData.size = "

    .line 134545471
    .line 134545472
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545473
    .line 134545474
    .line 134545475
    if-eqz p6, :cond_4e

    .line 134545476
    .line 134545477
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONArray;->length()I

    .line 134545478
    .line 134545479
    .line 134545480
    move-result v7

    .line 134545481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545482
    .line 134545483
    .line 134545484
    move-result-object v7

    .line 134545485
    goto :goto_4f

    .line 134545486
    :cond_4e
    const/4 v7, 0x0

    .line 134545487
    :goto_4f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134545488
    .line 134545489
    .line 134545490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545491
    .line 134545492
    .line 134545493
    move-result-object v0

    .line 134545494
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545495
    .line 134545496
    .line 134545497
    new-instance v10, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;

    .line 134545498
    .line 134545499
    move-object v0, v10

    .line 134545500
    move v1, p0

    .line 134545501
    move-wide v2, p1

    .line 134545502
    move-object v4, p3

    .line 134545503
    move-object v5, p4

    .line 134545504
    move-object/from16 v6, p5

    .line 134545505
    .line 134545506
    move-object/from16 v7, p6

    .line 134545507
    .line 134545508
    move/from16 v8, p7

    .line 134545509
    .line 134545510
    move/from16 v9, p8

    .line 134545511
    .line 134545512
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/e;-><init>(IJLcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZ)V

    .line 134545513
    .line 134545514
    .line 134545515
    invoke-static {v10}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 134545516
    .line 134545517
    .line 134545518
    return-void
.end method


.method public static z(Ljava/lang/String;JILcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;Z)V
[MOD-CHANGED]
.method public static z(Ljava/lang/String;JILcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;Z)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    invoke-static {}, Ljx1/o;->m()Z

    .line 84213771
    move-result v0

    .line 84213772
    const-string v1, "LuckyTimerNetworkManager"

    .line 84213774
    if-eqz v0, :cond_16

    .line 84213776
    const-string p0, "reporterProgress, isForbidden"

    .line 84213778
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213781
    return-void

    .line 84213782
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213784
    const-string v2, "reporterProgress, token = "

    .line 84213786
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213789
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213792
    const-string v2, ", uniqueId = "

    .line 84213794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213797
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213800
    const-string v2, ", isRetry = "

    .line 84213802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213805
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213811
    move-result-object v0

    .line 84213812
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213815
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;

    .line 84213817
    move-object v2, v0

    .line 84213818
    move-object v3, p0

    .line 84213819
    move-wide v4, p1

    .line 84213820
    move v6, p3

    .line 84213821
    move-object v7, p4

    .line 84213822
    move v8, p5

    .line 84213823
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;-><init>(Ljava/lang/String;JILcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;Z)V

    .line 84213826
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 84213829
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Ljava/lang/String;JILcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;Z)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {}, Ljx1/o;->m()Z

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v0

    .line 84213772
    const-string v1, "LuckyTimerNetworkManager"

    .line 84213773
    .line 84213774
    if-eqz v0, :cond_16

    .line 84213775
    .line 84213776
    const-string p0, "reporterProgress, isForbidden"

    .line 84213777
    .line 84213778
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    return-void

    .line 84213782
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213783
    .line 84213784
    const-string v2, "reporterProgress, token = "

    .line 84213785
    .line 84213786
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213790
    .line 84213791
    .line 84213792
    const-string v2, ", uniqueId = "

    .line 84213793
    .line 84213794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213798
    .line 84213799
    .line 84213800
    const-string v2, ", isRetry = "

    .line 84213801
    .line 84213802
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v0

    .line 84213812
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213813
    .line 84213814
    .line 84213815
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;

    .line 84213816
    .line 84213817
    move-object v2, v0

    .line 84213818
    move-object v3, p0

    .line 84213819
    move-wide v4, p1

    .line 84213820
    move v6, p3

    .line 84213821
    move-object v7, p4

    .line 84213822
    move v8, p5

    .line 84213823
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$e;-><init>(Ljava/lang/String;JILcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager$d;Z)V

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 84213827
    .line 84213828
    .line 84213829
    return-void
.end method


.method public final declared-synchronized C(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final declared-synchronized C(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "lucky_cache_count_"

    .line 50724866
    const-string v1, "setCacheIncTime, taskKey = "

    .line 50724868
    monitor-enter p0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    :try_start_6
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_e0

    .line 50724873
    :try_start_9
    const-string v3, "LuckyTimerNetworkManager"

    .line 50724875
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724877
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    const-string v1, ", countInfo = "

    .line 50724885
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724891
    const-string v1, ", jsonKey = "

    .line 50724893
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724906
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50724909
    move-result-object v1

    .line 50724910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724912
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724921
    move-result-object v0

    .line 50724922
    const-string v3, ""

    .line 50724924
    invoke-virtual {v1, v0, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    move-result-object v0

    .line 50724928
    const-string v1, ""

    .line 50724930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724936
    move-result v1

    .line 50724937
    const/4 v3, 0x1

    .line 50724938
    if-lez v1, :cond_4e

    .line 50724940
    const/4 v1, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v1, 0x0

    .line 50724943
    :goto_4f
    if-eqz v1, :cond_cc

    .line 50724945
    new-instance v1, Lorg/json/JSONObject;

    .line 50724947
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50724953
    move-result v0

    .line 50724954
    if-eqz v0, :cond_de

    .line 50724956
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724959
    move-result-object v0

    .line 50724960
    new-instance v4, Lorg/json/JSONArray;

    .line 50724962
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50724965
    if-eqz v0, :cond_78

    .line 50724967
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50724970
    move-result v5

    .line 50724971
    const/4 v6, 0x0

    .line 50724972
    :goto_6c
    if-ge v6, v5, :cond_78

    .line 50724974
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724977
    move-result-object v7

    .line 50724978
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724981
    add-int/lit8 v6, v6, 0x1

    .line 50724983
    goto :goto_6c

    .line 50724984
    :cond_78
    if-eqz p3, :cond_ac

    .line 50724986
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 50724989
    move-result v0

    .line 50724990
    const/4 v5, 0x0

    .line 50724991
    :goto_7f
    if-ge v5, v0, :cond_ac

    .line 50724993
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724996
    move-result-object v6

    .line 50724997
    const-string v7, ""

    .line 50724999
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725005
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50725008
    move-result v7

    .line 50725009
    const/4 v8, 0x0

    .line 50725010
    :goto_92
    if-ge v8, v7, :cond_a3

    .line 50725012
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50725015
    move-result-object v9

    .line 50725016
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725019
    move-result v9

    .line 50725020
    if-eqz v9, :cond_a0

    .line 50725022
    const/4 v7, 0x1

    .line 50725023
    goto :goto_a4

    .line 50725024
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 50725026
    goto :goto_92

    .line 50725027
    :cond_a3
    const/4 v7, 0x0

    .line 50725028
    :goto_a4
    if-nez v7, :cond_a9

    .line 50725030
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50725033
    :cond_a9
    add-int/lit8 v5, v5, 0x1

    .line 50725035
    goto :goto_7f

    .line 50725036
    :cond_ac
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725039
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50725042
    move-result-object p2

    .line 50725043
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725045
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725048
    const-string v0, "lucky_cache_count_"

    .line 50725050
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725053
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725056
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725063
    move-result-object p3

    .line 50725064
    invoke-virtual {p2, p1, p3}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725067
    goto :goto_de

    .line 50725068
    :cond_cc
    const-string p1, "LuckyTimerNetworkManager"

    .line 50725070
    const-string p2, "setCacheIncTime str is Empty"

    .line 50725072
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d3} :catch_d4
    .catchall {:try_start_9 .. :try_end_d3} :catchall_e0

    .line 50725075
    goto :goto_de

    .line 50725076
    :catch_d4
    move-exception p1

    .line 50725077
    :try_start_d5
    const-string p2, "LuckyTimerNetworkManager"

    .line 50725079
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725082
    move-result-object p1

    .line 50725083
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_d5 .. :try_end_de} :catchall_e0

    .line 50725086
    :cond_de
    :goto_de
    monitor-exit p0

    .line 50725087
    return-void

    .line 50725088
    :catchall_e0
    move-exception p1

    .line 50725089
    monitor-exit p0

    .line 50725090
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized C(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 14

    .prologue
    .line 50724864
    const-string v0, "lucky_cache_count_"

    .line 50724865
    .line 50724866
    const-string v1, "setCacheIncTime, taskKey = "

    .line 50724867
    .line 50724868
    monitor-enter p0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    :try_start_6
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_e0

    .line 50724871
    .line 50724872
    .line 50724873
    :try_start_9
    const-string v3, "LuckyTimerNetworkManager"

    .line 50724874
    .line 50724875
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v1, ", countInfo = "

    .line 50724884
    .line 50724885
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    const-string v1, ", jsonKey = "

    .line 50724892
    .line 50724893
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    const-string v3, ""

    .line 50724923
    .line 50724924
    invoke-virtual {v1, v0, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    const-string v1, ""

    .line 50724929
    .line 50724930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    const/4 v3, 0x1

    .line 50724938
    if-lez v1, :cond_4e

    .line 50724939
    .line 50724940
    const/4 v1, 0x1

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    const/4 v1, 0x0

    .line 50724943
    :goto_4f
    if-eqz v1, :cond_cc

    .line 50724944
    .line 50724945
    new-instance v1, Lorg/json/JSONObject;

    .line 50724946
    .line 50724947
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v0

    .line 50724954
    if-eqz v0, :cond_de

    .line 50724955
    .line 50724956
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    new-instance v4, Lorg/json/JSONArray;

    .line 50724961
    .line 50724962
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    if-eqz v0, :cond_78

    .line 50724966
    .line 50724967
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v5

    .line 50724971
    const/4 v6, 0x0

    .line 50724972
    :goto_6c
    if-ge v6, v5, :cond_78

    .line 50724973
    .line 50724974
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v7

    .line 50724978
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724979
    .line 50724980
    .line 50724981
    add-int/lit8 v6, v6, 0x1

    .line 50724982
    .line 50724983
    goto :goto_6c

    .line 50724984
    :cond_78
    if-eqz p3, :cond_ac

    .line 50724985
    .line 50724986
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v0

    .line 50724990
    const/4 v5, 0x0

    .line 50724991
    :goto_7f
    if-ge v5, v0, :cond_ac

    .line 50724992
    .line 50724993
    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v6

    .line 50724997
    const-string v7, ""

    .line 50724998
    .line 50724999
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v7

    .line 50725009
    const/4 v8, 0x0

    .line 50725010
    :goto_92
    if-ge v8, v7, :cond_a3

    .line 50725011
    .line 50725012
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v9

    .line 50725016
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v9

    .line 50725020
    if-eqz v9, :cond_a0

    .line 50725021
    .line 50725022
    const/4 v7, 0x1

    .line 50725023
    goto :goto_a4

    .line 50725024
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 50725025
    .line 50725026
    goto :goto_92

    .line 50725027
    :cond_a3
    const/4 v7, 0x0

    .line 50725028
    :goto_a4
    if-nez v7, :cond_a9

    .line 50725029
    .line 50725030
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    add-int/lit8 v5, v5, 0x1

    .line 50725034
    .line 50725035
    goto :goto_7f

    .line 50725036
    :cond_ac
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p2

    .line 50725043
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725046
    .line 50725047
    .line 50725048
    const-string v0, "lucky_cache_count_"

    .line 50725049
    .line 50725050
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p3

    .line 50725064
    invoke-virtual {p2, p1, p3}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_de

    .line 50725068
    :cond_cc
    const-string p1, "LuckyTimerNetworkManager"

    .line 50725069
    .line 50725070
    const-string p2, "setCacheIncTime str is Empty"

    .line 50725071
    .line 50725072
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d3} :catch_d4
    .catchall {:try_start_9 .. :try_end_d3} :catchall_e0

    .line 50725073
    .line 50725074
    .line 50725075
    goto :goto_de

    .line 50725076
    :catch_d4
    move-exception p1

    .line 50725077
    :try_start_d5
    const-string p2, "LuckyTimerNetworkManager"

    .line 50725078
    .line 50725079
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p1

    .line 50725083
    invoke-static {p2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_d5 .. :try_end_de} :catchall_e0

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    :goto_de
    monitor-exit p0

    .line 50725087
    return-void

    .line 50725088
    :catchall_e0
    move-exception p1

    .line 50725089
    monitor-exit p0

    .line 50725090
    throw p1
.end method


.method public final onEnterForeground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 17104899
    sget-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->b:Z

    .line 17104901
    if-eqz p1, :cond_11

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    sput-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->b:Z

    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    move-result-wide v0

    .line 17104910
    sput-wide v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->a:J

    .line 17104912
    goto :goto_56

    .line 17104913
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    move-result-wide v0

    .line 17104917
    sget-wide v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->a:J

    .line 17104919
    sub-long v2, v0, v2

    .line 17104921
    sput-wide v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->a:J

    .line 17104923
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v0, "onEnterForeground, intervalHot = "

    .line 17104927
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, "LuckyTimerNetworkManager"

    .line 17104939
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v0, "silent_timing_request_interval_ts"

    .line 17104948
    const/16 v1, 0xe10

    .line 17104950
    invoke-virtual {p1, v0, v1}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 17104953
    move-result p1

    .line 17104954
    mul-int/lit16 p1, p1, 0x3e8

    .line 17104956
    int-to-long v0, p1

    .line 17104957
    cmp-long p1, v2, v0

    .line 17104959
    if-lez p1, :cond_56

    .line 17104961
    sget-object p1, Lux1/d;->b:Lux1/d;

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {}, Lux1/d;->a()Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_56

    .line 17104972
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17104974
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Le42/c;->onEnterForeground(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->b:Z

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_11

    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    sput-boolean p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->b:Z

    .line 17104905
    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    sput-wide v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->a:J

    .line 17104911
    .line 17104912
    goto :goto_56

    .line 17104913
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v0

    .line 17104917
    sget-wide v2, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->a:J

    .line 17104918
    .line 17104919
    sub-long v2, v0, v2

    .line 17104920
    .line 17104921
    sput-wide v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/LuckyTimerNetworkManager;->a:J

    .line 17104922
    .line 17104923
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v0, "onEnterForeground, intervalHot = "

    .line 17104926
    .line 17104927
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, "LuckyTimerNetworkManager"

    .line 17104938
    .line 17104939
    invoke-static {v0, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v0, "silent_timing_request_interval_ts"

    .line 17104947
    .line 17104948
    const/16 v1, 0xe10

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v1}, Lay1/o;->c(Ljava/lang/String;I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    mul-int/lit16 p1, p1, 0x3e8

    .line 17104955
    .line 17104956
    int-to-long v0, p1

    .line 17104957
    cmp-long p1, v2, v0

    .line 17104958
    .line 17104959
    if-lez p1, :cond_56

    .line 17104960
    .line 17104961
    sget-object p1, Lux1/d;->b:Lux1/d;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lux1/d;->a()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_56

    .line 17104971
    .line 17104972
    sget-object p1, Ljx1/o;->r:Ljx1/o;

    .line 17104973
    .line 17104974
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/network/f;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public final declared-synchronized r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized r(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ", jsonKey = cache_count_interval"

    .line 17170434
    const-string v1, "cache_count_interval"

    .line 17170436
    const-string v2, "lucky_cache_count_"

    .line 17170438
    const-string v3, "lucky_cache_count_"

    .line 17170440
    const-string v4, "clearCacheIncTime, taskKey = "

    .line 17170442
    monitor-enter p0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    :try_start_c
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_81

    .line 17170447
    :try_start_f
    const-string v6, "LuckyTimerNetworkManager"

    .line 17170449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170451
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170470
    move-result-object v0

    .line 17170471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    const-string v4, ""

    .line 17170485
    invoke-virtual {v0, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    const-string v3, ""

    .line 17170491
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170497
    move-result v3

    .line 17170498
    if-lez v3, :cond_45

    .line 17170500
    const/4 v5, 0x1

    .line 17170501
    :cond_45
    if-eqz v5, :cond_6d

    .line 17170503
    new-instance v3, Lorg/json/JSONObject;

    .line 17170505
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_7f

    .line 17170514
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170517
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v0, p1, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    goto :goto_7f

    .line 17170541
    :cond_6d
    const-string p1, "LuckyTimerNetworkManager"

    .line 17170543
    const-string v0, "clearCacheIncTime str is Empty"

    .line 17170545
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_74} :catch_75
    .catchall {:try_start_f .. :try_end_74} :catchall_81

    .line 17170548
    goto :goto_7f

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    :try_start_76
    const-string v0, "LuckyTimerNetworkManager"

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_81

    .line 17170559
    :cond_7f
    :goto_7f
    monitor-exit p0

    .line 17170560
    return-void

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit p0

    .line 17170563
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized r(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ", jsonKey = cache_count_interval"

    .line 17170433
    .line 17170434
    const-string v1, "cache_count_interval"

    .line 17170435
    .line 17170436
    const-string v2, "lucky_cache_count_"

    .line 17170437
    .line 17170438
    const-string v3, "lucky_cache_count_"

    .line 17170439
    .line 17170440
    const-string v4, "clearCacheIncTime, taskKey = "

    .line 17170441
    .line 17170442
    monitor-enter p0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    :try_start_c
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_81

    .line 17170445
    .line 17170446
    .line 17170447
    :try_start_f
    const-string v6, "LuckyTimerNetworkManager"

    .line 17170448
    .line 17170449
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    const-string v4, ""

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v3, v4}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    const-string v3, ""

    .line 17170490
    .line 17170491
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-lez v3, :cond_45

    .line 17170499
    .line 17170500
    const/4 v5, 0x1

    .line 17170501
    :cond_45
    if-eqz v5, :cond_6d

    .line 17170502
    .line 17170503
    new-instance v3, Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    if-eqz v0, :cond_7f

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {v0, p1, v1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_7f

    .line 17170541
    :cond_6d
    const-string p1, "LuckyTimerNetworkManager"

    .line 17170542
    .line 17170543
    const-string v0, "clearCacheIncTime str is Empty"

    .line 17170544
    .line 17170545
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_74} :catch_75
    .catchall {:try_start_f .. :try_end_74} :catchall_81

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_7f

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    :try_start_76
    const-string v0, "LuckyTimerNetworkManager"

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_76 .. :try_end_7f} :catchall_81

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    monitor-exit p0

    .line 17170560
    return-void

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit p0

    .line 17170563
    throw p1
.end method


