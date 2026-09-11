## classes16/cp0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcp0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp0/k;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Lcp0/a;-><init>()V

    .line 17235975
    iput-object p1, p0, Lcp0/b;->a:Lcp0/k;

    .line 17235977
    iget-object v1, p1, Lcp0/k;->o:Ljava/util/List;

    .line 17235979
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Ljava/lang/String;

    .line 17235985
    if-eqz v1, :cond_14

    .line 17235987
    goto :goto_16

    .line 17235988
    :cond_14
    const-string v1, "init"

    .line 17235990
    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235993
    move-result v2

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    if-lez v2, :cond_1f

    .line 17235997
    const/4 v2, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v2, 0x0

    .line 17236000
    :goto_20
    if-eqz v2, :cond_27

    .line 17236002
    const-string v2, "curr_state"

    .line 17236004
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236007
    :cond_27
    iget-object v1, p1, Lcp0/k;->z:Ljava/lang/String;

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236012
    move-result v2

    .line 17236013
    if-lez v2, :cond_31

    .line 17236015
    const/4 v2, 0x1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v2, 0x0

    .line 17236018
    :goto_32
    if-eqz v2, :cond_39

    .line 17236020
    const-string v2, "loader_strategy"

    .line 17236022
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236025
    :cond_39
    iget-object v1, p1, Lcp0/k;->x:Ljava/lang/String;

    .line 17236027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236030
    move-result v2

    .line 17236031
    if-lez v2, :cond_43

    .line 17236033
    const/4 v2, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v2, 0x0

    .line 17236036
    :goto_44
    if-eqz v2, :cond_4b

    .line 17236038
    const-string v2, "session_id"

    .line 17236040
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236043
    :cond_4b
    iget-object v1, p1, Lcp0/k;->y:Ljava/lang/String;

    .line 17236045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236048
    move-result v2

    .line 17236049
    if-lez v2, :cond_55

    .line 17236051
    const/4 v2, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v2, 0x0

    .line 17236054
    :goto_56
    if-eqz v2, :cond_5d

    .line 17236056
    const-string v2, "origin_url"

    .line 17236058
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236061
    :cond_5d
    iget-object v1, p1, Lcp0/k;->A:Ljava/lang/String;

    .line 17236063
    if-eqz v1, :cond_71

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236068
    move-result v2

    .line 17236069
    if-lez v2, :cond_69

    .line 17236071
    const/4 v2, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v2, 0x0

    .line 17236074
    :goto_6a
    if-ne v2, v3, :cond_71

    .line 17236076
    const-string v2, "scene"

    .line 17236078
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236081
    :cond_71
    iget-object p1, p1, Lcp0/k;->o:Ljava/util/List;

    .line 17236083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236088
    check-cast p1, Ljava/util/ArrayList;

    .line 17236090
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236093
    move-result-object p1

    .line 17236094
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236097
    move-result v2

    .line 17236098
    const-string v4, ""

    .line 17236100
    if-eqz v2, :cond_98

    .line 17236102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    move-result-object v2

    .line 17236106
    check-cast v2, Ljava/lang/String;

    .line 17236108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    const-string v2, "_"

    .line 17236113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    goto :goto_7e

    .line 17236120
    :cond_98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236130
    move-result v1

    .line 17236131
    if-lez v1, :cond_a7

    .line 17236133
    const/4 v1, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v1, 0x0

    .line 17236136
    :goto_a8
    if-eqz v1, :cond_af

    .line 17236138
    const-string v1, "all_states"

    .line 17236140
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236143
    :cond_af
    iget-object p1, p0, Lcp0/b;->a:Lcp0/k;

    .line 17236145
    iget-object p1, p1, Lcp0/k;->y:Ljava/lang/String;

    .line 17236147
    const-string v1, "://lynxview"

    .line 17236149
    const/4 v2, 0x2

    .line 17236150
    const/4 v4, 0x0

    .line 17236151
    invoke-static {p1, v1, v0, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236154
    move-result p1

    .line 17236155
    if-nez p1, :cond_cc

    .line 17236157
    iget-object p1, p0, Lcp0/b;->a:Lcp0/k;

    .line 17236159
    iget-object p1, p1, Lcp0/k;->y:Ljava/lang/String;

    .line 17236161
    const-string v1, "://lynx_page"

    .line 17236163
    invoke-static {p1, v1, v0, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236166
    move-result p1

    .line 17236167
    if-eqz p1, :cond_ca

    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const/4 p1, 0x0

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    :goto_cc
    const/4 p1, 0x1

    .line 17236173
    :goto_cd
    if-eqz p1, :cond_d2

    .line 17236175
    const-string p1, "lynx"

    .line 17236177
    goto :goto_d5

    .line 17236178
    :cond_d2
    const-string/jumbo p1, "web"

    .line 17236181
    :goto_d5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236184
    move-result v1

    .line 17236185
    if-lez v1, :cond_dd

    .line 17236187
    const/4 v1, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v1, 0x0

    .line 17236190
    :goto_de
    if-eqz v1, :cond_e5

    .line 17236192
    const-string v1, "kit_type"

    .line 17236194
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236197
    :cond_e5
    iget-object p1, p0, Lcp0/b;->a:Lcp0/k;

    .line 17236199
    iget-object p1, p1, Lcp0/k;->d:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236201
    instance-of v1, p1, Ldp0/a;

    .line 17236203
    if-nez v1, :cond_ee

    .line 17236205
    move-object p1, v4

    .line 17236206
    :cond_ee
    check-cast p1, Ldp0/a;

    .line 17236208
    if-eqz p1, :cond_100

    .line 17236210
    invoke-interface {p1}, Ldp0/a;->a()Lorg/json/JSONObject;

    .line 17236213
    move-result-object p1

    .line 17236214
    if-eqz p1, :cond_100

    .line 17236216
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/o;->a:Lcom/bytedance/ies/android/rifle/utils/o;

    .line 17236218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    invoke-static {p1, p0}, Lcom/bytedance/ies/android/rifle/utils/o;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236224
    :cond_100
    iget-object p1, p0, Lcp0/b;->a:Lcp0/k;

    .line 17236226
    iget-object p1, p1, Lcp0/k;->e:Ldp0/b;

    .line 17236228
    instance-of v1, p1, Ldp0/a;

    .line 17236230
    if-nez v1, :cond_109

    .line 17236232
    move-object p1, v4

    .line 17236233
    :cond_109
    check-cast p1, Ldp0/a;

    .line 17236235
    if-eqz p1, :cond_11b

    .line 17236237
    invoke-interface {p1}, Ldp0/a;->a()Lorg/json/JSONObject;

    .line 17236240
    move-result-object p1

    .line 17236241
    if-eqz p1, :cond_11b

    .line 17236243
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/o;->a:Lcom/bytedance/ies/android/rifle/utils/o;

    .line 17236245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {p1, p0}, Lcom/bytedance/ies/android/rifle/utils/o;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236251
    :cond_11b
    new-instance p1, Ljava/util/HashMap;

    .line 17236253
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236256
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236258
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17236261
    move-result-object v1

    .line 17236262
    if-eqz v1, :cond_12b

    .line 17236264
    invoke-static {v1, p1, v0, v2, v4}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend$DefaultImpls;->putCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 17236267
    :cond_12b
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236270
    move-result v0

    .line 17236271
    xor-int/2addr v0, v3

    .line 17236272
    if-eqz v0, :cond_133

    .line 17236274
    move-object v4, p1

    .line 17236275
    :cond_133
    if-eqz v4, :cond_157

    .line 17236277
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236284
    move-result-object p1

    .line 17236285
    :goto_13d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236288
    move-result v0

    .line 17236289
    if-eqz v0, :cond_157

    .line 17236291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236294
    move-result-object v0

    .line 17236295
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236300
    move-result-object v1

    .line 17236301
    check-cast v1, Ljava/lang/String;

    .line 17236303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236310
    goto :goto_13d

    .line 17236311
    :cond_157
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp0/k;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0}, Lcp0/a;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iput-object p1, p0, Lcp0/b;->a:Lcp0/k;

    .line 17235976
    .line 17235977
    iget-object v1, p1, Lcp0/k;->o:Ljava/util/List;

    .line 17235978
    .line 17235979
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Ljava/lang/String;

    .line 17235984
    .line 17235985
    if-eqz v1, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_16

    .line 17235988
    :cond_14
    const-string v1, "init"

    .line 17235989
    .line 17235990
    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    const/4 v3, 0x1

    .line 17235995
    if-lez v2, :cond_1f

    .line 17235996
    .line 17235997
    const/4 v2, 0x1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    const/4 v2, 0x0

    .line 17236000
    :goto_20
    if-eqz v2, :cond_27

    .line 17236001
    .line 17236002
    const-string v2, "curr_state"

    .line 17236003
    .line 17236004
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    iget-object v1, p1, Lcp0/k;->z:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    if-lez v2, :cond_31

    .line 17236014
    .line 17236015
    const/4 v2, 0x1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v2, 0x0

    .line 17236018
    :goto_32
    if-eqz v2, :cond_39

    .line 17236019
    .line 17236020
    const-string v2, "loader_strategy"

    .line 17236021
    .line 17236022
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236023
    .line 17236024
    .line 17236025
    :cond_39
    iget-object v1, p1, Lcp0/k;->x:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v2

    .line 17236031
    if-lez v2, :cond_43

    .line 17236032
    .line 17236033
    const/4 v2, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v2, 0x0

    .line 17236036
    :goto_44
    if-eqz v2, :cond_4b

    .line 17236037
    .line 17236038
    const-string v2, "session_id"

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236041
    .line 17236042
    .line 17236043
    :cond_4b
    iget-object v1, p1, Lcp0/k;->y:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    if-lez v2, :cond_55

    .line 17236050
    .line 17236051
    const/4 v2, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v2, 0x0

    .line 17236054
    :goto_56
    if-eqz v2, :cond_5d

    .line 17236055
    .line 17236056
    const-string v2, "origin_url"

    .line 17236057
    .line 17236058
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    iget-object v1, p1, Lcp0/k;->A:Ljava/lang/String;

    .line 17236062
    .line 17236063
    if-eqz v1, :cond_71

    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v2

    .line 17236069
    if-lez v2, :cond_69

    .line 17236070
    .line 17236071
    const/4 v2, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v2, 0x0

    .line 17236074
    :goto_6a
    if-ne v2, v3, :cond_71

    .line 17236075
    .line 17236076
    const-string v2, "scene"

    .line 17236077
    .line 17236078
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    iget-object p1, p1, Lcp0/k;->o:Ljava/util/List;

    .line 17236082
    .line 17236083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236084
    .line 17236085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236086
    .line 17236087
    .line 17236088
    check-cast p1, Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v2

    .line 17236098
    const-string v4, ""

    .line 17236099
    .line 17236100
    if-eqz v2, :cond_98

    .line 17236101
    .line 17236102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v2

    .line 17236106
    check-cast v2, Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v2, "_"

    .line 17236112
    .line 17236113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_7e

    .line 17236120
    :cond_98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    if-lez v1, :cond_a7

    .line 17236132
    .line 17236133
    const/4 v1, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v1, 0x0

    .line 17236136
    :goto_a8
    if-eqz v1, :cond_af

    .line 17236137
    .line 17236138
    const-string v1, "all_states"

    .line 17236139
    .line 17236140
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    iget-object p1, p0, Lcp0/b;->a:Lcp0/k;

    .line 17236144
    .line 17236145
    iget-object p1, p1, Lcp0/k;->y:Ljava/lang/String;

    .line 17236146
    .line 17236147
    const-string v1, "://lynxview"

    .line 17236148
    .line 17236149
    const/4 v2, 0x2

    .line 17236150
    const/4 v4, 0x0

    .line 17236151
    invoke-static {p1, v1, v0, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result p1

    .line 17236155
    if-nez p1, :cond_cc

    .line 17236156
    .line 17236157
    iget-object p1, p0, Lcp0/b;->a:Lcp0/k;

    .line 17236158
    .line 17236159
    iget-object p1, p1, Lcp0/k;->y:Ljava/lang/String;

    .line 17236160
    .line 17236161
    const-string v1, "://lynx_page"

    .line 17236162
    .line 17236163
    invoke-static {p1, v1, v0, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result p1

    .line 17236167
    if-eqz p1, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const/4 p1, 0x0

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    :goto_cc
    const/4 p1, 0x1

    .line 17236173
    :goto_cd
    if-eqz p1, :cond_d2

    .line 17236174
    .line 17236175
    const-string p1, "lynx"

    .line 17236176
    .line 17236177
    goto :goto_d5

    .line 17236178
    :cond_d2
    const-string/jumbo p1, "web"

    .line 17236179
    .line 17236180
    .line 17236181
    :goto_d5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v1

    .line 17236185
    if-lez v1, :cond_dd

    .line 17236186
    .line 17236187
    const/4 v1, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v1, 0x0

    .line 17236190
    :goto_de
    if-eqz v1, :cond_e5

    .line 17236191
    .line 17236192
    const-string v1, "kit_type"

    .line 17236193
    .line 17236194
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    iget-object p1, p0, Lcp0/b;->a:Lcp0/k;

    .line 17236198
    .line 17236199
    iget-object p1, p1, Lcp0/k;->d:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236200
    .line 17236201
    instance-of v1, p1, Ldp0/a;

    .line 17236202
    .line 17236203
    if-nez v1, :cond_ee

    .line 17236204
    .line 17236205
    move-object p1, v4

    .line 17236206
    :cond_ee
    check-cast p1, Ldp0/a;

    .line 17236207
    .line 17236208
    if-eqz p1, :cond_100

    .line 17236209
    .line 17236210
    invoke-interface {p1}, Ldp0/a;->a()Lorg/json/JSONObject;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    if-eqz p1, :cond_100

    .line 17236215
    .line 17236216
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/o;->a:Lcom/bytedance/ies/android/rifle/utils/o;

    .line 17236217
    .line 17236218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {p1, p0}, Lcom/bytedance/ies/android/rifle/utils/o;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    iget-object p1, p0, Lcp0/b;->a:Lcp0/k;

    .line 17236225
    .line 17236226
    iget-object p1, p1, Lcp0/k;->e:Ldp0/b;

    .line 17236227
    .line 17236228
    instance-of v1, p1, Ldp0/a;

    .line 17236229
    .line 17236230
    if-nez v1, :cond_109

    .line 17236231
    .line 17236232
    move-object p1, v4

    .line 17236233
    :cond_109
    check-cast p1, Ldp0/a;

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_11b

    .line 17236236
    .line 17236237
    invoke-interface {p1}, Ldp0/a;->a()Lorg/json/JSONObject;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    if-eqz p1, :cond_11b

    .line 17236242
    .line 17236243
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/o;->a:Lcom/bytedance/ies/android/rifle/utils/o;

    .line 17236244
    .line 17236245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {p1, p0}, Lcom/bytedance/ies/android/rifle/utils/o;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    new-instance p1, Ljava/util/HashMap;

    .line 17236252
    .line 17236253
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    if-eqz v1, :cond_12b

    .line 17236263
    .line 17236264
    invoke-static {v1, p1, v0, v2, v4}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend$DefaultImpls;->putCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v0

    .line 17236271
    xor-int/2addr v0, v3

    .line 17236272
    if-eqz v0, :cond_133

    .line 17236273
    .line 17236274
    move-object v4, p1

    .line 17236275
    :cond_133
    if-eqz v4, :cond_157

    .line 17236276
    .line 17236277
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    :goto_13d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v0

    .line 17236289
    if-eqz v0, :cond_157

    .line 17236290
    .line 17236291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236296
    .line 17236297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v1

    .line 17236301
    check-cast v1, Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v0

    .line 17236307
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_13d

    .line 17236311
    :cond_157
    return-void
.end method


