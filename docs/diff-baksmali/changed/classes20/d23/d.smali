## classes20/d23/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld23/e;Ldi0/j$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ld23/e;Ldi0/j$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld23/d;->a:Ld23/e;

    .line 33619970
    iput-object p2, p0, Ld23/d;->b:Lbi0/g$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld23/e;Ldi0/j$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld23/d;->a:Ld23/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld23/d;->b:Lbi0/g$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const-string v1, ",stack = "

    .line 17235971
    const-string v2, ",summary = "

    .line 17235973
    const-string v3, ",subCode = "

    .line 17235975
    if-eqz p1, :cond_94

    .line 17235977
    iget-boolean v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17235979
    if-eqz v4, :cond_94

    .line 17235981
    iget-object v4, p0, Ld23/d;->a:Ld23/e;

    .line 17235983
    iget-object v4, v4, Ld23/e;->b:Lnb1/a;

    .line 17235985
    if-eqz v4, :cond_4a

    .line 17235987
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235989
    const-string v6, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u6210\u529f\u3002code = "

    .line 17235991
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    iget v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17235996
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235999
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    iget v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236004
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17236012
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17236020
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236023
    const-string v1, ",result = "

    .line 17236025
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236030
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236033
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    move-result-object v1

    .line 17236037
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236039
    invoke-virtual {v4, v1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    :cond_4a
    iget-object v0, p0, Ld23/d;->b:Lbi0/g$b;

    .line 17236044
    iget-object v1, p0, Ld23/d;->a:Ld23/e;

    .line 17236046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17236051
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236054
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236056
    const-string v3, "rst"

    .line 17236058
    if-nez v2, :cond_64

    .line 17236060
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17236062
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236065
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236068
    :cond_64
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236070
    if-eqz p1, :cond_8f

    .line 17236072
    :try_start_68
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236074
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 17236076
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17236079
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236086
    move-result-object p1

    .line 17236087
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236090
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236092
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object p1
    :try_end_80
    .catchall {:try_start_68 .. :try_end_80} :catchall_81

    .line 17236096
    goto :goto_8c

    .line 17236097
    :catchall_81
    move-exception p1

    .line 17236098
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236100
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object p1

    .line 17236108
    :goto_8c
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236111
    :cond_8f
    invoke-interface {v0, v1}, Lbi0/g$b;->a(Lcom/google/gson/JsonObject;)V

    .line 17236114
    goto/16 :goto_128

    .line 17236116
    :cond_94
    iget-object v4, p0, Ld23/d;->b:Lbi0/g$b;

    .line 17236118
    new-instance v5, Ljava/lang/Exception;

    .line 17236120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236122
    const-string v7, "PTY error code = "

    .line 17236124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    const/4 v7, 0x0

    .line 17236128
    if-eqz p1, :cond_a9

    .line 17236130
    iget v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236135
    move-result-object v8

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v8, v7

    .line 17236138
    :goto_aa
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    if-eqz p1, :cond_b9

    .line 17236146
    iget v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236151
    move-result-object v8

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v8, v7

    .line 17236154
    :goto_ba
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    if-eqz p1, :cond_c5

    .line 17236162
    iget-object v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v8, v7

    .line 17236166
    :goto_c6
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    if-eqz p1, :cond_d1

    .line 17236174
    iget-object v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v8, v7

    .line 17236178
    :goto_d2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236188
    invoke-interface {v4, v5}, Lbi0/g$b;->b(Ljava/lang/Exception;)V

    .line 17236191
    iget-object v4, p0, Ld23/d;->a:Ld23/e;

    .line 17236193
    iget-object v4, v4, Ld23/e;->b:Lnb1/a;

    .line 17236195
    if-eqz v4, :cond_128

    .line 17236197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236199
    const-string v6, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\u3002code = "

    .line 17236201
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    if-eqz p1, :cond_f5

    .line 17236206
    iget v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    move-result-object v6

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v6, v7

    .line 17236214
    :goto_f6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    if-eqz p1, :cond_105

    .line 17236222
    iget v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    move-result-object v3

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v3, v7

    .line 17236230
    :goto_106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    if-eqz p1, :cond_111

    .line 17236238
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v2, v7

    .line 17236242
    :goto_112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    if-eqz p1, :cond_11c

    .line 17236250
    iget-object v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17236252
    :cond_11c
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    move-result-object p1

    .line 17236259
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236261
    invoke-virtual {v4, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236264
    :cond_128
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const-string v1, ",stack = "

    .line 17235970
    .line 17235971
    const-string v2, ",summary = "

    .line 17235972
    .line 17235973
    const-string v3, ",subCode = "

    .line 17235974
    .line 17235975
    if-eqz p1, :cond_94

    .line 17235976
    .line 17235977
    iget-boolean v4, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 17235978
    .line 17235979
    if-eqz v4, :cond_94

    .line 17235980
    .line 17235981
    iget-object v4, p0, Ld23/d;->a:Ld23/e;

    .line 17235982
    .line 17235983
    iget-object v4, v4, Ld23/e;->b:Lnb1/a;

    .line 17235984
    .line 17235985
    if-eqz v4, :cond_4a

    .line 17235986
    .line 17235987
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    const-string v6, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u6210\u529f\u3002code = "

    .line 17235990
    .line 17235991
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17235995
    .line 17235996
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    iget v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236003
    .line 17236004
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17236019
    .line 17236020
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v1, ",result = "

    .line 17236024
    .line 17236025
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236029
    .line 17236030
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236038
    .line 17236039
    invoke-virtual {v4, v1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    iget-object v0, p0, Ld23/d;->b:Lbi0/g$b;

    .line 17236043
    .line 17236044
    iget-object v1, p0, Ld23/d;->a:Ld23/e;

    .line 17236045
    .line 17236046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    .line 17236048
    .line 17236049
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17236050
    .line 17236051
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    const-string v3, "rst"

    .line 17236057
    .line 17236058
    if-nez v2, :cond_64

    .line 17236059
    .line 17236060
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 17236061
    .line 17236062
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17236069
    .line 17236070
    if-eqz p1, :cond_8f

    .line 17236071
    .line 17236072
    :try_start_68
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236073
    .line 17236074
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 17236075
    .line 17236076
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236088
    .line 17236089
    .line 17236090
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236091
    .line 17236092
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1
    :try_end_80
    .catchall {:try_start_68 .. :try_end_80} :catchall_81

    .line 17236096
    goto :goto_8c

    .line 17236097
    :catchall_81
    move-exception p1

    .line 17236098
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    .line 17236100
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    :goto_8c
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    invoke-interface {v0, v1}, Lbi0/g$b;->a(Lcom/google/gson/JsonObject;)V

    .line 17236112
    .line 17236113
    .line 17236114
    goto/16 :goto_128

    .line 17236115
    .line 17236116
    :cond_94
    iget-object v4, p0, Ld23/d;->b:Lbi0/g$b;

    .line 17236117
    .line 17236118
    new-instance v5, Ljava/lang/Exception;

    .line 17236119
    .line 17236120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    const-string v7, "PTY error code = "

    .line 17236123
    .line 17236124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    const/4 v7, 0x0

    .line 17236128
    if-eqz p1, :cond_a9

    .line 17236129
    .line 17236130
    iget v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236131
    .line 17236132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v8

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v8, v7

    .line 17236138
    :goto_aa
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    if-eqz p1, :cond_b9

    .line 17236145
    .line 17236146
    iget v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236147
    .line 17236148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v8

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v8, v7

    .line 17236154
    :goto_ba
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    if-eqz p1, :cond_c5

    .line 17236161
    .line 17236162
    iget-object v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17236163
    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v8, v7

    .line 17236166
    :goto_c6
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    if-eqz p1, :cond_d1

    .line 17236173
    .line 17236174
    iget-object v8, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17236175
    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v8, v7

    .line 17236178
    :goto_d2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-interface {v4, v5}, Lbi0/g$b;->b(Ljava/lang/Exception;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v4, p0, Ld23/d;->a:Ld23/e;

    .line 17236192
    .line 17236193
    iget-object v4, v4, Ld23/e;->b:Lnb1/a;

    .line 17236194
    .line 17236195
    if-eqz v4, :cond_128

    .line 17236196
    .line 17236197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    const-string v6, "[\u7cbe\u51c6\u89e6\u53d1]runTask(): \u7b97\u6cd5\u5305\u8fd4\u56de-\u5931\u8d25\u3002code = "

    .line 17236200
    .line 17236201
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    if-eqz p1, :cond_f5

    .line 17236205
    .line 17236206
    iget v6, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->code:I

    .line 17236207
    .line 17236208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v6

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v6, v7

    .line 17236214
    :goto_f6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    if-eqz p1, :cond_105

    .line 17236221
    .line 17236222
    iget v3, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->subCode:I

    .line 17236223
    .line 17236224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v3, v7

    .line 17236230
    :goto_106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    if-eqz p1, :cond_111

    .line 17236237
    .line 17236238
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v2, v7

    .line 17236242
    :goto_112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    if-eqz p1, :cond_11c

    .line 17236249
    .line 17236250
    iget-object v7, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->stack:Ljava/util/List;

    .line 17236251
    .line 17236252
    :cond_11c
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    invoke-virtual {v4, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    :goto_128
    return-void
.end method


