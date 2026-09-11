## classes15/vt/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f04f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lvt/a;

    .line 131080
    invoke-direct {v0}, Lvt/a;-><init>()V

    .line 131083
    sput-object v0, Lvt/a;->a:Lvt/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f04f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lvt/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lvt/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lvt/a;->a:Lvt/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, ""

    .line 17235978
    if-nez v1, :cond_d

    .line 17235980
    move-object v1, v2

    .line 17235981
    :cond_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->c:Lkotlin/Lazy;

    .line 17235991
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235994
    move-result-object v3

    .line 17235995
    check-cast v3, Ljava/util/Map;

    .line 17235997
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236000
    move-result v4

    .line 17236001
    if-eqz v4, :cond_24

    .line 17236003
    return-object p0

    .line 17236004
    :cond_24
    :try_start_24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236011
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_104

    .line 17236012
    move-object v4, p0

    .line 17236013
    :cond_2d
    :try_start_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_102

    .line 17236019
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    move-result-object v5

    .line 17236023
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236025
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236028
    move-result-object v6

    .line 17236029
    check-cast v6, Ljava/lang/String;

    .line 17236031
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236038
    move-result v6

    .line 17236039
    if-eqz v6, :cond_2d

    .line 17236041
    instance-of v6, v5, Ljava/util/List;

    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    if-nez v6, :cond_4f

    .line 17236046
    move-object v5, v7

    .line 17236047
    :cond_4f
    check-cast v5, Ljava/util/List;

    .line 17236049
    if-eqz v5, :cond_2d

    .line 17236051
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236054
    move-result-object v5

    .line 17236055
    :cond_57
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    move-result v6

    .line 17236059
    if-eqz v6, :cond_2d

    .line 17236061
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Ljava/util/Map;

    .line 17236067
    const-string v8, "origin"

    .line 17236069
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    move-result-object v8

    .line 17236073
    instance-of v9, v8, Ljava/lang/String;

    .line 17236075
    if-nez v9, :cond_6e

    .line 17236077
    move-object v8, v7

    .line 17236078
    :cond_6e
    check-cast v8, Ljava/lang/String;

    .line 17236080
    const-string v9, "target"

    .line 17236082
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    move-result-object v9

    .line 17236086
    instance-of v10, v9, Ljava/lang/String;

    .line 17236088
    if-nez v10, :cond_7b

    .line 17236090
    move-object v9, v7

    .line 17236091
    :cond_7b
    check-cast v9, Ljava/lang/String;

    .line 17236093
    const-string v10, "transform_rule"

    .line 17236095
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    move-result-object v10

    .line 17236099
    instance-of v11, v10, Ljava/lang/String;

    .line 17236101
    if-nez v11, :cond_88

    .line 17236103
    move-object v10, v7

    .line 17236104
    :cond_88
    check-cast v10, Ljava/lang/String;

    .line 17236106
    const-string v11, "disable_force_replace"

    .line 17236108
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    move-result-object v6

    .line 17236112
    instance-of v11, v6, Ljava/lang/Boolean;

    .line 17236114
    if-nez v11, :cond_95

    .line 17236116
    move-object v6, v7

    .line 17236117
    :cond_95
    check-cast v6, Ljava/lang/Boolean;

    .line 17236119
    if-eqz v6, :cond_9e

    .line 17236121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236124
    move-result v6

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v6, 0x0

    .line 17236127
    :goto_9f
    const/4 v11, 0x1

    .line 17236128
    if-eqz v8, :cond_ab

    .line 17236130
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236133
    move-result v12

    .line 17236134
    if-eqz v12, :cond_a9

    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const/4 v12, 0x0

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    const/4 v12, 0x1

    .line 17236140
    :goto_ac
    if-nez v12, :cond_57

    .line 17236142
    if-eqz v9, :cond_b9

    .line 17236144
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236147
    move-result v12

    .line 17236148
    if-eqz v12, :cond_b7

    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/4 v12, 0x0

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    :goto_b9
    const/4 v12, 0x1

    .line 17236154
    :goto_ba
    if-eqz v12, :cond_bd

    .line 17236156
    goto :goto_57

    .line 17236157
    :cond_bd
    if-nez v10, :cond_c0

    .line 17236159
    goto :goto_e1

    .line 17236160
    :cond_c0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 17236163
    move-result v12

    .line 17236164
    const v13, 0x741f43a7

    .line 17236167
    if-eq v12, v13, :cond_ca

    .line 17236169
    goto :goto_e1

    .line 17236170
    :cond_ca
    const-string v12, "mall_transparent"

    .line 17236172
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236175
    move-result v10

    .line 17236176
    if-eqz v10, :cond_e1

    .line 17236178
    sget-object v10, Lvt/a;->a:Lvt/a;

    .line 17236180
    if-nez v6, :cond_d7

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v11, 0x0

    .line 17236184
    :goto_d8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    invoke-static {v4, v8, v9, v11}, Lvt/a;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17236190
    move-result-object v4

    .line 17236191
    goto/16 :goto_57

    .line 17236193
    :cond_e1
    :goto_e1
    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236196
    move-result-object v6

    .line 17236197
    if-nez v6, :cond_e9

    .line 17236199
    goto/16 :goto_57

    .line 17236201
    :cond_e9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    invoke-static {p0, v8}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236207
    move-result-object v8

    .line 17236208
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236211
    move-result-object v8

    .line 17236212
    invoke-virtual {v8, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236215
    move-result-object v6

    .line 17236216
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236219
    move-result-object v6

    .line 17236220
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_ff} :catch_103

    .line 17236223
    move-object v4, v6

    .line 17236224
    goto/16 :goto_57

    .line 17236226
    :cond_102
    return-object v4

    .line 17236227
    :catch_103
    move-object p0, v4

    .line 17236228
    :catch_104
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, ""

    .line 17235977
    .line 17235978
    if-nez v1, :cond_d

    .line 17235979
    .line 17235980
    move-object v1, v2

    .line 17235981
    :cond_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->e:Lcom/bytedance/android/ec/hybrid/ECHybridSettings;

    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybridSettings;->c:Lkotlin/Lazy;

    .line 17235990
    .line 17235991
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    check-cast v3, Ljava/util/Map;

    .line 17235996
    .line 17235997
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    if-eqz v4, :cond_24

    .line 17236002
    .line 17236003
    return-object p0

    .line 17236004
    :cond_24
    :try_start_24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2c} :catch_104

    .line 17236012
    move-object v4, p0

    .line 17236013
    :cond_2d
    :try_start_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_102

    .line 17236018
    .line 17236019
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236024
    .line 17236025
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v6

    .line 17236029
    check-cast v6, Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v5

    .line 17236035
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v6

    .line 17236039
    if-eqz v6, :cond_2d

    .line 17236040
    .line 17236041
    instance-of v6, v5, Ljava/util/List;

    .line 17236042
    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    if-nez v6, :cond_4f

    .line 17236045
    .line 17236046
    move-object v5, v7

    .line 17236047
    :cond_4f
    check-cast v5, Ljava/util/List;

    .line 17236048
    .line 17236049
    if-eqz v5, :cond_2d

    .line 17236050
    .line 17236051
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    :cond_57
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v6

    .line 17236059
    if-eqz v6, :cond_2d

    .line 17236060
    .line 17236061
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Ljava/util/Map;

    .line 17236066
    .line 17236067
    const-string v8, "origin"

    .line 17236068
    .line 17236069
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v8

    .line 17236073
    instance-of v9, v8, Ljava/lang/String;

    .line 17236074
    .line 17236075
    if-nez v9, :cond_6e

    .line 17236076
    .line 17236077
    move-object v8, v7

    .line 17236078
    :cond_6e
    check-cast v8, Ljava/lang/String;

    .line 17236079
    .line 17236080
    const-string v9, "target"

    .line 17236081
    .line 17236082
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v9

    .line 17236086
    instance-of v10, v9, Ljava/lang/String;

    .line 17236087
    .line 17236088
    if-nez v10, :cond_7b

    .line 17236089
    .line 17236090
    move-object v9, v7

    .line 17236091
    :cond_7b
    check-cast v9, Ljava/lang/String;

    .line 17236092
    .line 17236093
    const-string v10, "transform_rule"

    .line 17236094
    .line 17236095
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v10

    .line 17236099
    instance-of v11, v10, Ljava/lang/String;

    .line 17236100
    .line 17236101
    if-nez v11, :cond_88

    .line 17236102
    .line 17236103
    move-object v10, v7

    .line 17236104
    :cond_88
    check-cast v10, Ljava/lang/String;

    .line 17236105
    .line 17236106
    const-string v11, "disable_force_replace"

    .line 17236107
    .line 17236108
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    instance-of v11, v6, Ljava/lang/Boolean;

    .line 17236113
    .line 17236114
    if-nez v11, :cond_95

    .line 17236115
    .line 17236116
    move-object v6, v7

    .line 17236117
    :cond_95
    check-cast v6, Ljava/lang/Boolean;

    .line 17236118
    .line 17236119
    if-eqz v6, :cond_9e

    .line 17236120
    .line 17236121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v6

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v6, 0x0

    .line 17236127
    :goto_9f
    const/4 v11, 0x1

    .line 17236128
    if-eqz v8, :cond_ab

    .line 17236129
    .line 17236130
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v12

    .line 17236134
    if-eqz v12, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const/4 v12, 0x0

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    const/4 v12, 0x1

    .line 17236140
    :goto_ac
    if-nez v12, :cond_57

    .line 17236141
    .line 17236142
    if-eqz v9, :cond_b9

    .line 17236143
    .line 17236144
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v12

    .line 17236148
    if-eqz v12, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/4 v12, 0x0

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    :goto_b9
    const/4 v12, 0x1

    .line 17236154
    :goto_ba
    if-eqz v12, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_57

    .line 17236157
    :cond_bd
    if-nez v10, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_e1

    .line 17236160
    :cond_c0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v12

    .line 17236164
    const v13, 0x741f43a7

    .line 17236165
    .line 17236166
    .line 17236167
    if-eq v12, v13, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_e1

    .line 17236170
    :cond_ca
    const-string v12, "mall_transparent"

    .line 17236171
    .line 17236172
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v10

    .line 17236176
    if-eqz v10, :cond_e1

    .line 17236177
    .line 17236178
    sget-object v10, Lvt/a;->a:Lvt/a;

    .line 17236179
    .line 17236180
    if-nez v6, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v11, 0x0

    .line 17236184
    :goto_d8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v4, v8, v9, v11}, Lvt/a;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    goto/16 :goto_57

    .line 17236192
    .line 17236193
    :cond_e1
    :goto_e1
    invoke-virtual {p0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v6

    .line 17236197
    if-nez v6, :cond_e9

    .line 17236198
    .line 17236199
    goto/16 :goto_57

    .line 17236200
    .line 17236201
    :cond_e9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {p0, v8}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v8

    .line 17236208
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v8

    .line 17236212
    invoke-virtual {v8, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v6

    .line 17236220
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_ff} :catch_103

    .line 17236221
    .line 17236222
    .line 17236223
    move-object v4, v6

    .line 17236224
    goto/16 :goto_57

    .line 17236225
    .line 17236226
    :cond_102
    return-object v4

    .line 17236227
    :catch_103
    move-object p0, v4

    .line 17236228
    :catch_104
    return-object p0
.end method


.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    if-eqz p2, :cond_d

    .line 67502084
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502087
    move-result v2

    .line 67502088
    if-eqz v2, :cond_b

    .line 67502090
    goto :goto_d

    .line 67502091
    :cond_b
    const/4 v2, 0x0

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 67502094
    :goto_e
    if-eqz v2, :cond_11

    .line 67502096
    return-object p0

    .line 67502097
    :cond_11
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502100
    move-result-object v2

    .line 67502101
    if-nez v2, :cond_18

    .line 67502103
    return-object p0

    .line 67502104
    :cond_18
    const-string v3, ""

    .line 67502106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502109
    const-string v4, "."

    .line 67502111
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67502114
    move-result-object v6

    .line 67502115
    const/4 v7, 0x0

    .line 67502116
    const/4 v8, 0x0

    .line 67502117
    const/4 v9, 0x6

    .line 67502118
    const/4 v10, 0x0

    .line 67502119
    move-object v5, p2

    .line 67502120
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67502123
    move-result-object p2

    .line 67502124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502127
    move-result v4

    .line 67502128
    const/4 v5, 0x2

    .line 67502129
    if-gt v4, v5, :cond_ff

    .line 67502131
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67502134
    move-result v4

    .line 67502135
    if-eqz v4, :cond_3b

    .line 67502137
    goto/16 :goto_ff

    .line 67502139
    :cond_3b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502142
    move-result v4

    .line 67502143
    if-ne v4, v0, :cond_90

    .line 67502145
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502148
    move-result-object v4

    .line 67502149
    check-cast v4, Ljava/lang/String;

    .line 67502151
    if-nez v4, :cond_4a

    .line 67502153
    move-object v4, v3

    .line 67502154
    :cond_4a
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502157
    move-result-object v4

    .line 67502158
    sget-object v6, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a:Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;

    .line 67502160
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502163
    move-result-object v2

    .line 67502164
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502167
    move-result-object v2

    .line 67502168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    invoke-static {v4, v2, p3}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 67502174
    move-result-object p3

    .line 67502175
    new-array v2, v5, [Ljava/lang/String;

    .line 67502177
    aput-object p1, v2, v1

    .line 67502179
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502182
    move-result-object p1

    .line 67502183
    check-cast p1, Ljava/lang/String;

    .line 67502185
    if-nez p1, :cond_6c

    .line 67502187
    move-object p1, v3

    .line 67502188
    :cond_6c
    aput-object p1, v2, v0

    .line 67502190
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502193
    move-result-object p1

    .line 67502194
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParametersSafely(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    .line 67502197
    move-result-object p0

    .line 67502198
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502201
    move-result-object p0

    .line 67502202
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502205
    move-result-object p1

    .line 67502206
    check-cast p1, Ljava/lang/String;

    .line 67502208
    if-nez p1, :cond_83

    .line 67502210
    move-object p1, v3

    .line 67502211
    :cond_83
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502214
    move-result-object p0

    .line 67502215
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502218
    move-result-object p0

    .line 67502219
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502222
    goto/16 :goto_ff

    .line 67502224
    :cond_90
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502227
    move-result-object v4

    .line 67502228
    check-cast v4, Ljava/lang/String;

    .line 67502230
    if-nez v4, :cond_99

    .line 67502232
    move-object v4, v3

    .line 67502233
    :cond_99
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502236
    move-result-object p2

    .line 67502237
    check-cast p2, Ljava/lang/String;

    .line 67502239
    if-nez p2, :cond_a2

    .line 67502241
    move-object p2, v3

    .line 67502242
    :cond_a2
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502245
    move-result-object v6

    .line 67502246
    if-eqz v6, :cond_b1

    .line 67502248
    :try_start_a8
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502251
    move-result v7

    .line 67502252
    if-eqz v7, :cond_af

    .line 67502254
    goto :goto_b1

    .line 67502255
    :cond_af
    const/4 v7, 0x0

    .line 67502256
    goto :goto_b2

    .line 67502257
    :cond_b1
    :goto_b1
    const/4 v7, 0x1

    .line 67502258
    :goto_b2
    if-eqz v7, :cond_ba

    .line 67502260
    new-instance v6, Lorg/json/JSONObject;

    .line 67502262
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67502265
    goto :goto_c6

    .line 67502266
    :cond_ba
    new-instance v7, Lorg/json/JSONObject;

    .line 67502268
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_bf} :catch_c1

    .line 67502271
    move-object v6, v7

    .line 67502272
    goto :goto_c6

    .line 67502273
    :catch_c1
    new-instance v6, Lorg/json/JSONObject;

    .line 67502275
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67502278
    :goto_c6
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502281
    move-result-object v7

    .line 67502282
    sget-object v8, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a:Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;

    .line 67502284
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502287
    move-result-object v2

    .line 67502288
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502291
    move-result-object v2

    .line 67502292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502295
    invoke-static {v7, v2, p3}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 67502298
    move-result-object p3

    .line 67502299
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502302
    new-array p2, v5, [Ljava/lang/String;

    .line 67502304
    aput-object p1, p2, v1

    .line 67502306
    aput-object v4, p2, v0

    .line 67502308
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502311
    move-result-object p1

    .line 67502312
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParametersSafely(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    .line 67502315
    move-result-object p0

    .line 67502316
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502319
    move-result-object p0

    .line 67502320
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502323
    move-result-object p1

    .line 67502324
    invoke-virtual {p0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502327
    move-result-object p0

    .line 67502328
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502331
    move-result-object p0

    .line 67502332
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502335
    :cond_ff
    :goto_ff
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    if-eqz p2, :cond_d

    .line 67502083
    .line 67502084
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v2

    .line 67502088
    if-eqz v2, :cond_b

    .line 67502089
    .line 67502090
    goto :goto_d

    .line 67502091
    :cond_b
    const/4 v2, 0x0

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 67502094
    :goto_e
    if-eqz v2, :cond_11

    .line 67502095
    .line 67502096
    return-object p0

    .line 67502097
    :cond_11
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v2

    .line 67502101
    if-nez v2, :cond_18

    .line 67502102
    .line 67502103
    return-object p0

    .line 67502104
    :cond_18
    const-string v3, ""

    .line 67502105
    .line 67502106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502107
    .line 67502108
    .line 67502109
    const-string v4, "."

    .line 67502110
    .line 67502111
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v6

    .line 67502115
    const/4 v7, 0x0

    .line 67502116
    const/4 v8, 0x0

    .line 67502117
    const/4 v9, 0x6

    .line 67502118
    const/4 v10, 0x0

    .line 67502119
    move-object v5, p2

    .line 67502120
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p2

    .line 67502124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v4

    .line 67502128
    const/4 v5, 0x2

    .line 67502129
    if-gt v4, v5, :cond_ff

    .line 67502130
    .line 67502131
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v4

    .line 67502135
    if-eqz v4, :cond_3b

    .line 67502136
    .line 67502137
    goto/16 :goto_ff

    .line 67502138
    .line 67502139
    :cond_3b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v4

    .line 67502143
    if-ne v4, v0, :cond_90

    .line 67502144
    .line 67502145
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v4

    .line 67502149
    check-cast v4, Ljava/lang/String;

    .line 67502150
    .line 67502151
    if-nez v4, :cond_4a

    .line 67502152
    .line 67502153
    move-object v4, v3

    .line 67502154
    :cond_4a
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v4

    .line 67502158
    sget-object v6, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a:Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;

    .line 67502159
    .line 67502160
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v2

    .line 67502164
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v2

    .line 67502168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-static {v4, v2, p3}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p3

    .line 67502175
    new-array v2, v5, [Ljava/lang/String;

    .line 67502176
    .line 67502177
    aput-object p1, v2, v1

    .line 67502178
    .line 67502179
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    check-cast p1, Ljava/lang/String;

    .line 67502184
    .line 67502185
    if-nez p1, :cond_6c

    .line 67502186
    .line 67502187
    move-object p1, v3

    .line 67502188
    :cond_6c
    aput-object p1, v2, v0

    .line 67502189
    .line 67502190
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p1

    .line 67502194
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParametersSafely(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p0

    .line 67502198
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p0

    .line 67502202
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p1

    .line 67502206
    check-cast p1, Ljava/lang/String;

    .line 67502207
    .line 67502208
    if-nez p1, :cond_83

    .line 67502209
    .line 67502210
    move-object p1, v3

    .line 67502211
    :cond_83
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p0

    .line 67502215
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p0

    .line 67502219
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    goto/16 :goto_ff

    .line 67502223
    .line 67502224
    :cond_90
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v4

    .line 67502228
    check-cast v4, Ljava/lang/String;

    .line 67502229
    .line 67502230
    if-nez v4, :cond_99

    .line 67502231
    .line 67502232
    move-object v4, v3

    .line 67502233
    :cond_99
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p2

    .line 67502237
    check-cast p2, Ljava/lang/String;

    .line 67502238
    .line 67502239
    if-nez p2, :cond_a2

    .line 67502240
    .line 67502241
    move-object p2, v3

    .line 67502242
    :cond_a2
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object v6

    .line 67502246
    if-eqz v6, :cond_b1

    .line 67502247
    .line 67502248
    :try_start_a8
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502249
    .line 67502250
    .line 67502251
    move-result v7

    .line 67502252
    if-eqz v7, :cond_af

    .line 67502253
    .line 67502254
    goto :goto_b1

    .line 67502255
    :cond_af
    const/4 v7, 0x0

    .line 67502256
    goto :goto_b2

    .line 67502257
    :cond_b1
    :goto_b1
    const/4 v7, 0x1

    .line 67502258
    :goto_b2
    if-eqz v7, :cond_ba

    .line 67502259
    .line 67502260
    new-instance v6, Lorg/json/JSONObject;

    .line 67502261
    .line 67502262
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67502263
    .line 67502264
    .line 67502265
    goto :goto_c6

    .line 67502266
    :cond_ba
    new-instance v7, Lorg/json/JSONObject;

    .line 67502267
    .line 67502268
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_bf} :catch_c1

    .line 67502269
    .line 67502270
    .line 67502271
    move-object v6, v7

    .line 67502272
    goto :goto_c6

    .line 67502273
    :catch_c1
    new-instance v6, Lorg/json/JSONObject;

    .line 67502274
    .line 67502275
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 67502276
    .line 67502277
    .line 67502278
    :goto_c6
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object v7

    .line 67502282
    sget-object v8, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a:Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;

    .line 67502283
    .line 67502284
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object v2

    .line 67502288
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502289
    .line 67502290
    .line 67502291
    move-result-object v2

    .line 67502292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502293
    .line 67502294
    .line 67502295
    invoke-static {v7, v2, p3}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 67502296
    .line 67502297
    .line 67502298
    move-result-object p3

    .line 67502299
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502300
    .line 67502301
    .line 67502302
    new-array p2, v5, [Ljava/lang/String;

    .line 67502303
    .line 67502304
    aput-object p1, p2, v1

    .line 67502305
    .line 67502306
    aput-object v4, p2, v0

    .line 67502307
    .line 67502308
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502309
    .line 67502310
    .line 67502311
    move-result-object p1

    .line 67502312
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParametersSafely(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    .line 67502313
    .line 67502314
    .line 67502315
    move-result-object p0

    .line 67502316
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502317
    .line 67502318
    .line 67502319
    move-result-object p0

    .line 67502320
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502321
    .line 67502322
    .line 67502323
    move-result-object p1

    .line 67502324
    invoke-virtual {p0, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502325
    .line 67502326
    .line 67502327
    move-result-object p0

    .line 67502328
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502329
    .line 67502330
    .line 67502331
    move-result-object p0

    .line 67502332
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502333
    .line 67502334
    .line 67502335
    :cond_ff
    :goto_ff
    return-object p0
.end method


