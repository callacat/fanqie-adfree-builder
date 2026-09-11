## classes19/com/dragon/read/ug/sessionduration/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9f27b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/sessionduration/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/sessionduration/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 196621
    const-string v0, "enter_undertake_landing_page"

    .line 196623
    const-string v1, "ug_landing_page"

    .line 196625
    const-string v2, "launch_log"

    .line 196627
    const-string v3, "push_click"

    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/dragon/read/ug/sessionduration/b;->b:Ljava/util/Set;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9f27b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/sessionduration/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/sessionduration/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 196620
    .line 196621
    const-string v0, "enter_undertake_landing_page"

    .line 196622
    .line 196623
    const-string v1, "ug_landing_page"

    .line 196624
    .line 196625
    const-string v2, "launch_log"

    .line 196626
    .line 196627
    const-string v3, "push_click"

    .line 196628
    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/dragon/read/ug/sessionduration/b;->b:Ljava/util/Set;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/String;)Lnz6/c;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lnz6/c;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/dragon/read/ug/sessionduration/b;->c(Ljava/lang/String;)Lnz6/d;

    .line 17235971
    move-result-object p0

    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    if-nez p0, :cond_8

    .line 17235975
    return-object v0

    .line 17235976
    :cond_8
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const-string v1, "ug_session_duration_config"

    .line 17235983
    sget-object v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->b:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17235985
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235988
    move-result-object v1

    .line 17235989
    const-string v2, ""

    .line 17235991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    check-cast v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17235996
    iget-object v1, v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->schemaMapConfig:Ljava/util/Map;

    .line 17235998
    iget-object v2, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236000
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/util/List;

    .line 17236006
    if-nez v1, :cond_2c

    .line 17236008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236011
    move-result-object v1

    .line 17236012
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236015
    move-result v2

    .line 17236016
    const/4 v3, 0x0

    .line 17236017
    const-string v4, "growth"

    .line 17236019
    const-string v5, "UgSessionDurationConfig"

    .line 17236021
    if-eqz v2, :cond_4d

    .line 17236023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236025
    const-string v2, "schema map config miss routeKey="

    .line 17236027
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236032
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236038
    move-result-object p0

    .line 17236039
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236041
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236044
    return-object v0

    .line 17236045
    :cond_4d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236048
    move-result-object v2

    .line 17236049
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    move-result v6

    .line 17236053
    const/4 v7, 0x1

    .line 17236054
    if-eqz v6, :cond_d4

    .line 17236056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    move-result-object v6

    .line 17236060
    move-object v8, v6

    .line 17236061
    check-cast v8, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 17236063
    sget-object v9, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 17236065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    iget-object v9, v8, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->params:Ljava/util/Map;

    .line 17236070
    if-nez v9, :cond_6c

    .line 17236072
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236075
    move-result-object v9

    .line 17236076
    :cond_6c
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17236079
    move-result v10

    .line 17236080
    if-eqz v10, :cond_73

    .line 17236082
    goto :goto_9f

    .line 17236083
    :cond_73
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236086
    move-result-object v9

    .line 17236087
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236090
    move-result-object v9

    .line 17236091
    :cond_7b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236094
    move-result v10

    .line 17236095
    if-eqz v10, :cond_9f

    .line 17236097
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236100
    move-result-object v10

    .line 17236101
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236103
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236106
    move-result-object v11

    .line 17236107
    check-cast v11, Ljava/lang/String;

    .line 17236109
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236112
    move-result-object v10

    .line 17236113
    check-cast v10, Ljava/lang/String;

    .line 17236115
    invoke-virtual {p0, v11}, Lnz6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236118
    move-result-object v11

    .line 17236119
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236122
    move-result v10

    .line 17236123
    if-nez v10, :cond_7b

    .line 17236125
    const/4 v9, 0x0

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 v9, 0x1

    .line 17236128
    :goto_a0
    if-nez v9, :cond_a3

    .line 17236130
    goto :goto_ce

    .line 17236131
    :cond_a3
    iget-object v8, v8, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->keywords:Ljava/util/List;

    .line 17236133
    if-nez v8, :cond_ab

    .line 17236135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236138
    move-result-object v8

    .line 17236139
    :cond_ab
    instance-of v9, v8, Ljava/util/Collection;

    .line 17236141
    if-eqz v9, :cond_b6

    .line 17236143
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236146
    move-result v9

    .line 17236147
    if-eqz v9, :cond_b6

    .line 17236149
    goto :goto_d0

    .line 17236150
    :cond_b6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236153
    move-result-object v8

    .line 17236154
    :cond_ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    move-result v9

    .line 17236158
    if-eqz v9, :cond_d0

    .line 17236160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    move-result-object v9

    .line 17236164
    check-cast v9, Ljava/lang/String;

    .line 17236166
    iget-object v10, p0, Lnz6/d;->a:Ljava/lang/String;

    .line 17236168
    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17236171
    move-result v9

    .line 17236172
    if-nez v9, :cond_ba

    .line 17236174
    :goto_ce
    const/4 v8, 0x0

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    :goto_d0
    const/4 v8, 0x1

    .line 17236177
    :goto_d1
    if-eqz v8, :cond_51

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v6, v0

    .line 17236181
    :goto_d5
    check-cast v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 17236183
    if-nez v6, :cond_fb

    .line 17236185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236187
    const-string v6, "schema map rule miss routeKey="

    .line 17236189
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    const-string p0, ", ruleCount="

    .line 17236199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236205
    move-result p0

    .line 17236206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object p0

    .line 17236213
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236215
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    return-object v0

    .line 17236219
    :cond_fb
    iget-object v1, v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->scene:Ljava/lang/String;

    .line 17236221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236224
    move-result v1

    .line 17236225
    if-nez v1, :cond_104

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v7, 0x0

    .line 17236229
    :goto_105
    if-eqz v7, :cond_11d

    .line 17236231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236233
    const-string v2, "schema map rule scene empty routeKey="

    .line 17236235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object p0

    .line 17236247
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236249
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    return-object v0

    .line 17236253
    :cond_11d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236255
    const-string v1, "schema map hit routeKey="

    .line 17236257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    const-string p0, ", scene="

    .line 17236267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    iget-object p0, v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->scene:Ljava/lang/String;

    .line 17236272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    const-string p0, ", tabName="

    .line 17236277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    iget-object p0, v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->tabName:Ljava/lang/String;

    .line 17236282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    move-result-object p0

    .line 17236289
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236291
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236294
    new-instance p0, Lnz6/c;

    .line 17236296
    iget-object v0, v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->scene:Ljava/lang/String;

    .line 17236298
    iget-object v1, v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->tabName:Ljava/lang/String;

    .line 17236300
    invoke-direct {p0, v0, v1}, Lnz6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lnz6/c;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/dragon/read/ug/sessionduration/b;->c(Ljava/lang/String;)Lnz6/d;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p0

    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    if-nez p0, :cond_8

    .line 17235974
    .line 17235975
    return-object v0

    .line 17235976
    :cond_8
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    const-string v1, "ug_session_duration_config"

    .line 17235982
    .line 17235983
    sget-object v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->b:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17235984
    .line 17235985
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    const-string v2, ""

    .line 17235990
    .line 17235991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    check-cast v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17235995
    .line 17235996
    iget-object v1, v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->schemaMapConfig:Ljava/util/Map;

    .line 17235997
    .line 17235998
    iget-object v2, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17235999
    .line 17236000
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Ljava/util/List;

    .line 17236005
    .line 17236006
    if-nez v1, :cond_2c

    .line 17236007
    .line 17236008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    const/4 v3, 0x0

    .line 17236017
    const-string v4, "growth"

    .line 17236018
    .line 17236019
    const-string v5, "UgSessionDurationConfig"

    .line 17236020
    .line 17236021
    if-eqz v2, :cond_4d

    .line 17236022
    .line 17236023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    const-string v2, "schema map config miss routeKey="

    .line 17236026
    .line 17236027
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p0

    .line 17236039
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236040
    .line 17236041
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    .line 17236043
    .line 17236044
    return-object v0

    .line 17236045
    :cond_4d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v6

    .line 17236053
    const/4 v7, 0x1

    .line 17236054
    if-eqz v6, :cond_d4

    .line 17236055
    .line 17236056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v6

    .line 17236060
    move-object v8, v6

    .line 17236061
    check-cast v8, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 17236062
    .line 17236063
    sget-object v9, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 17236064
    .line 17236065
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v9, v8, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->params:Ljava/util/Map;

    .line 17236069
    .line 17236070
    if-nez v9, :cond_6c

    .line 17236071
    .line 17236072
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v9

    .line 17236076
    :cond_6c
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v10

    .line 17236080
    if-eqz v10, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_9f

    .line 17236083
    :cond_73
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v9

    .line 17236087
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v9

    .line 17236091
    :cond_7b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v10

    .line 17236095
    if-eqz v10, :cond_9f

    .line 17236096
    .line 17236097
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v10

    .line 17236101
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236102
    .line 17236103
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v11

    .line 17236107
    check-cast v11, Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v10

    .line 17236113
    check-cast v10, Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-virtual {p0, v11}, Lnz6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v11

    .line 17236119
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v10

    .line 17236123
    if-nez v10, :cond_7b

    .line 17236124
    .line 17236125
    const/4 v9, 0x0

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    :goto_9f
    const/4 v9, 0x1

    .line 17236128
    :goto_a0
    if-nez v9, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_ce

    .line 17236131
    :cond_a3
    iget-object v8, v8, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->keywords:Ljava/util/List;

    .line 17236132
    .line 17236133
    if-nez v8, :cond_ab

    .line 17236134
    .line 17236135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v8

    .line 17236139
    :cond_ab
    instance-of v9, v8, Ljava/util/Collection;

    .line 17236140
    .line 17236141
    if-eqz v9, :cond_b6

    .line 17236142
    .line 17236143
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v9

    .line 17236147
    if-eqz v9, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_d0

    .line 17236150
    :cond_b6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    :cond_ba
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v9

    .line 17236158
    if-eqz v9, :cond_d0

    .line 17236159
    .line 17236160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v9

    .line 17236164
    check-cast v9, Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-object v10, p0, Lnz6/d;->a:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {v10, v9, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v9

    .line 17236172
    if-nez v9, :cond_ba

    .line 17236173
    .line 17236174
    :goto_ce
    const/4 v8, 0x0

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    :goto_d0
    const/4 v8, 0x1

    .line 17236177
    :goto_d1
    if-eqz v8, :cond_51

    .line 17236178
    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v6, v0

    .line 17236181
    :goto_d5
    check-cast v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;

    .line 17236182
    .line 17236183
    if-nez v6, :cond_fb

    .line 17236184
    .line 17236185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    const-string v6, "schema map rule miss routeKey="

    .line 17236188
    .line 17236189
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string p0, ", ruleCount="

    .line 17236198
    .line 17236199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result p0

    .line 17236206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p0

    .line 17236213
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    return-object v0

    .line 17236219
    :cond_fb
    iget-object v1, v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->scene:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v1

    .line 17236225
    if-nez v1, :cond_104

    .line 17236226
    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v7, 0x0

    .line 17236229
    :goto_105
    if-eqz v7, :cond_11d

    .line 17236230
    .line 17236231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    const-string v2, "schema map rule scene empty routeKey="

    .line 17236234
    .line 17236235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p0

    .line 17236247
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    return-object v0

    .line 17236253
    :cond_11d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    const-string v1, "schema map hit routeKey="

    .line 17236256
    .line 17236257
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236261
    .line 17236262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    const-string p0, ", scene="

    .line 17236266
    .line 17236267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object p0, v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->scene:Ljava/lang/String;

    .line 17236271
    .line 17236272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    const-string p0, ", tabName="

    .line 17236276
    .line 17236277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object p0, v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->tabName:Ljava/lang/String;

    .line 17236281
    .line 17236282
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p0

    .line 17236289
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236290
    .line 17236291
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance p0, Lnz6/c;

    .line 17236295
    .line 17236296
    iget-object v0, v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->scene:Ljava/lang/String;

    .line 17236297
    .line 17236298
    iget-object v1, v6, Lcom/dragon/read/ug/sessionduration/UgSchemaSceneRule;->tabName:Ljava/lang/String;

    .line 17236299
    .line 17236300
    invoke-direct {p0, v0, v1}, Lnz6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/ug/sessionduration/a;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/ug/sessionduration/a;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/dragon/read/ug/sessionduration/b;->c(Ljava/lang/String;)Lnz6/d;

    .line 17235971
    move-result-object p0

    .line 17235972
    const-string v0, ""

    .line 17235974
    if-nez p0, :cond_15

    .line 17235976
    sget-object p0, Lcom/dragon/read/ug/sessionduration/a;->c:Lcom/dragon/read/ug/sessionduration/a$a;

    .line 17235978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    new-instance p0, Lcom/dragon/read/ug/sessionduration/a;

    .line 17235983
    sget-object v1, Lcom/dragon/read/ug/sessionduration/GidType;->NONE:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 17235985
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/ug/sessionduration/a;-><init>(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;)V

    .line 17235988
    return-object p0

    .line 17235989
    :cond_15
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;

    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    const-string v1, "ug_session_duration_config"

    .line 17235996
    sget-object v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->b:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17235998
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    check-cast v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17236007
    iget-object v1, v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->gidUrlConfig:Ljava/util/Map;

    .line 17236009
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236016
    move-result-object v1

    .line 17236017
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v2

    .line 17236021
    const/4 v3, 0x0

    .line 17236022
    const-string v4, "growth"

    .line 17236024
    const-string v5, "UgSessionDurationConfig"

    .line 17236026
    if-eqz v2, :cond_f1

    .line 17236028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v2

    .line 17236032
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236034
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236037
    move-result-object v6

    .line 17236038
    check-cast v6, Ljava/lang/String;

    .line 17236040
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236043
    move-result-object v2

    .line 17236044
    check-cast v2, Ljava/util/Map;

    .line 17236046
    sget-object v7, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 17236048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17236054
    move-result v7

    .line 17236055
    const v8, -0x41b6f239

    .line 17236058
    if-eq v7, v8, :cond_7f

    .line 17236060
    const v8, 0x355996

    .line 17236063
    if-eq v7, v8, :cond_73

    .line 17236065
    const v8, 0x6b0147b

    .line 17236068
    if-eq v7, v8, :cond_67

    .line 17236070
    goto :goto_87

    .line 17236071
    :cond_67
    const-string v7, "video"

    .line 17236073
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236076
    move-result v6

    .line 17236077
    if-nez v6, :cond_70

    .line 17236079
    goto :goto_87

    .line 17236080
    :cond_70
    sget-object v6, Lcom/dragon/read/ug/sessionduration/GidType;->VIDEO:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 17236082
    goto :goto_8b

    .line 17236083
    :cond_73
    const-string v7, "read"

    .line 17236085
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236088
    move-result v6

    .line 17236089
    if-nez v6, :cond_7c

    .line 17236091
    goto :goto_87

    .line 17236092
    :cond_7c
    sget-object v6, Lcom/dragon/read/ug/sessionduration/GidType;->READING:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 17236094
    goto :goto_8b

    .line 17236095
    :cond_7f
    const-string v7, "listen"

    .line 17236097
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236100
    move-result v6

    .line 17236101
    if-nez v6, :cond_89

    .line 17236103
    :goto_87
    const/4 v6, 0x0

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    sget-object v6, Lcom/dragon/read/ug/sessionduration/GidType;->AUDIO:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 17236107
    :goto_8b
    if-nez v6, :cond_8e

    .line 17236109
    goto :goto_31

    .line 17236110
    :cond_8e
    iget-object v7, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236112
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    move-result-object v2

    .line 17236116
    check-cast v2, Ljava/util/List;

    .line 17236118
    if-nez v2, :cond_9c

    .line 17236120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236123
    move-result-object v2

    .line 17236124
    :cond_9c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236127
    move-result-object v2

    .line 17236128
    :cond_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236131
    move-result v7

    .line 17236132
    if-eqz v7, :cond_31

    .line 17236134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236137
    move-result-object v7

    .line 17236138
    check-cast v7, Ljava/lang/String;

    .line 17236140
    invoke-virtual {p0, v7}, Lnz6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236143
    move-result-object v8

    .line 17236144
    if-eqz v8, :cond_bb

    .line 17236146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236149
    move-result v9

    .line 17236150
    if-nez v9, :cond_b9

    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    const/4 v9, 0x0

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    :goto_bb
    const/4 v9, 0x1

    .line 17236156
    :goto_bc
    if-nez v9, :cond_a0

    .line 17236158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236160
    const-string v1, "gid config hit routeKey="

    .line 17236162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    const-string p0, ", type="

    .line 17236172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236178
    const-string p0, ", paramKey="

    .line 17236180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    const-string p0, ", gid="

    .line 17236188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    move-result-object p0

    .line 17236198
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236200
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236203
    new-instance p0, Lcom/dragon/read/ug/sessionduration/a;

    .line 17236205
    invoke-direct {p0, v6, v8}, Lcom/dragon/read/ug/sessionduration/a;-><init>(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;)V

    .line 17236208
    return-object p0

    .line 17236209
    :cond_f1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236211
    const-string v2, "gid config miss routeKey="

    .line 17236213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object p0

    .line 17236225
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236227
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236230
    sget-object p0, Lcom/dragon/read/ug/sessionduration/a;->c:Lcom/dragon/read/ug/sessionduration/a$a;

    .line 17236232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    new-instance p0, Lcom/dragon/read/ug/sessionduration/a;

    .line 17236237
    sget-object v1, Lcom/dragon/read/ug/sessionduration/GidType;->NONE:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 17236239
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/ug/sessionduration/a;-><init>(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;)V

    .line 17236242
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/ug/sessionduration/a;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p0}, Lcom/dragon/read/ug/sessionduration/b;->c(Ljava/lang/String;)Lnz6/d;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object p0

    .line 17235972
    const-string v0, ""

    .line 17235973
    .line 17235974
    if-nez p0, :cond_15

    .line 17235975
    .line 17235976
    sget-object p0, Lcom/dragon/read/ug/sessionduration/a;->c:Lcom/dragon/read/ug/sessionduration/a$a;

    .line 17235977
    .line 17235978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance p0, Lcom/dragon/read/ug/sessionduration/a;

    .line 17235982
    .line 17235983
    sget-object v1, Lcom/dragon/read/ug/sessionduration/GidType;->NONE:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 17235984
    .line 17235985
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/ug/sessionduration/a;-><init>(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    return-object p0

    .line 17235989
    :cond_15
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig$a;

    .line 17235990
    .line 17235991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v1, "ug_session_duration_config"

    .line 17235995
    .line 17235996
    sget-object v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->b:Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17235997
    .line 17235998
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    check-cast v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;

    .line 17236006
    .line 17236007
    iget-object v1, v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationSettingsConfig;->gidUrlConfig:Ljava/util/Map;

    .line 17236008
    .line 17236009
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    const/4 v3, 0x0

    .line 17236022
    const-string v4, "growth"

    .line 17236023
    .line 17236024
    const-string v5, "UgSessionDurationConfig"

    .line 17236025
    .line 17236026
    if-eqz v2, :cond_f1

    .line 17236027
    .line 17236028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236033
    .line 17236034
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    check-cast v6, Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    check-cast v2, Ljava/util/Map;

    .line 17236045
    .line 17236046
    sget-object v7, Lcom/dragon/read/ug/sessionduration/b;->a:Lcom/dragon/read/ug/sessionduration/b;

    .line 17236047
    .line 17236048
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v7

    .line 17236055
    const v8, -0x41b6f239

    .line 17236056
    .line 17236057
    .line 17236058
    if-eq v7, v8, :cond_7f

    .line 17236059
    .line 17236060
    const v8, 0x355996

    .line 17236061
    .line 17236062
    .line 17236063
    if-eq v7, v8, :cond_73

    .line 17236064
    .line 17236065
    const v8, 0x6b0147b

    .line 17236066
    .line 17236067
    .line 17236068
    if-eq v7, v8, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_87

    .line 17236071
    :cond_67
    const-string v7, "video"

    .line 17236072
    .line 17236073
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    if-nez v6, :cond_70

    .line 17236078
    .line 17236079
    goto :goto_87

    .line 17236080
    :cond_70
    sget-object v6, Lcom/dragon/read/ug/sessionduration/GidType;->VIDEO:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 17236081
    .line 17236082
    goto :goto_8b

    .line 17236083
    :cond_73
    const-string v7, "read"

    .line 17236084
    .line 17236085
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v6

    .line 17236089
    if-nez v6, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_87

    .line 17236092
    :cond_7c
    sget-object v6, Lcom/dragon/read/ug/sessionduration/GidType;->READING:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 17236093
    .line 17236094
    goto :goto_8b

    .line 17236095
    :cond_7f
    const-string v7, "listen"

    .line 17236096
    .line 17236097
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v6

    .line 17236101
    if-nez v6, :cond_89

    .line 17236102
    .line 17236103
    :goto_87
    const/4 v6, 0x0

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    sget-object v6, Lcom/dragon/read/ug/sessionduration/GidType;->AUDIO:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 17236106
    .line 17236107
    :goto_8b
    if-nez v6, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_31

    .line 17236110
    :cond_8e
    iget-object v7, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    check-cast v2, Ljava/util/List;

    .line 17236117
    .line 17236118
    if-nez v2, :cond_9c

    .line 17236119
    .line 17236120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    :cond_9c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    :cond_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v7

    .line 17236132
    if-eqz v7, :cond_31

    .line 17236133
    .line 17236134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v7

    .line 17236138
    check-cast v7, Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-virtual {p0, v7}, Lnz6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v8

    .line 17236144
    if-eqz v8, :cond_bb

    .line 17236145
    .line 17236146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v9

    .line 17236150
    if-nez v9, :cond_b9

    .line 17236151
    .line 17236152
    goto :goto_bb

    .line 17236153
    :cond_b9
    const/4 v9, 0x0

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    :goto_bb
    const/4 v9, 0x1

    .line 17236156
    :goto_bc
    if-nez v9, :cond_a0

    .line 17236157
    .line 17236158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    const-string v1, "gid config hit routeKey="

    .line 17236161
    .line 17236162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236166
    .line 17236167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    const-string p0, ", type="

    .line 17236171
    .line 17236172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    const-string p0, ", paramKey="

    .line 17236179
    .line 17236180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string p0, ", gid="

    .line 17236187
    .line 17236188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p0

    .line 17236198
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236199
    .line 17236200
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance p0, Lcom/dragon/read/ug/sessionduration/a;

    .line 17236204
    .line 17236205
    invoke-direct {p0, v6, v8}, Lcom/dragon/read/ug/sessionduration/a;-><init>(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    return-object p0

    .line 17236209
    :cond_f1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    const-string v2, "gid config miss routeKey="

    .line 17236212
    .line 17236213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object p0, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p0

    .line 17236225
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236226
    .line 17236227
    invoke-static {v4, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    sget-object p0, Lcom/dragon/read/ug/sessionduration/a;->c:Lcom/dragon/read/ug/sessionduration/a$a;

    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance p0, Lcom/dragon/read/ug/sessionduration/a;

    .line 17236236
    .line 17236237
    sget-object v1, Lcom/dragon/read/ug/sessionduration/GidType;->NONE:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 17236238
    .line 17236239
    invoke-direct {p0, v1, v0}, Lcom/dragon/read/ug/sessionduration/a;-><init>(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Lnz6/d;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lnz6/d;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 17170460
    goto :goto_28

    .line 17170461
    :catchall_1d
    move-exception v2

    .line 17170462
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170464
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_2f

    .line 17170478
    move-object v2, v3

    .line 17170479
    :cond_2f
    check-cast v2, Landroid/net/Uri;

    .line 17170481
    if-nez v2, :cond_34

    .line 17170483
    return-object v3

    .line 17170484
    :cond_34
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170487
    move-result v4

    .line 17170488
    if-nez v4, :cond_3b

    .line 17170490
    return-object v3

    .line 17170491
    :cond_3b
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    const-string v5, ""

    .line 17170497
    if-nez v4, :cond_44

    .line 17170499
    move-object v4, v5

    .line 17170500
    :cond_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170503
    move-result v6

    .line 17170504
    if-nez v6, :cond_4c

    .line 17170506
    const/4 v6, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v6, 0x0

    .line 17170509
    :goto_4d
    if-eqz v6, :cond_50

    .line 17170511
    return-object v3

    .line 17170512
    :cond_50
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170515
    move-result-object v6

    .line 17170516
    if-nez v6, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v5, v6

    .line 17170520
    :goto_58
    new-array v6, v1, [C

    .line 17170522
    const/16 v7, 0x2f

    .line 17170524
    aput-char v7, v6, v0

    .line 17170526
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170533
    move-result v6

    .line 17170534
    if-lez v6, :cond_69

    .line 17170536
    const/4 v0, 0x1

    .line 17170537
    :cond_69
    if-eqz v0, :cond_6c

    .line 17170539
    move-object v3, v5

    .line 17170540
    :cond_6c
    if-eqz v3, :cond_84

    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    if-nez v0, :cond_83

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v4, v0

    .line 17170564
    :cond_84
    :goto_84
    new-instance v0, Lnz6/d;

    .line 17170566
    invoke-direct {v0, p0, v2, v4}, Lnz6/d;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17170569
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lnz6/d;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170448
    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170451
    .line 17170452
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 17170460
    goto :goto_28

    .line 17170461
    :catchall_1d
    move-exception v2

    .line 17170462
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170463
    .line 17170464
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_2f

    .line 17170477
    .line 17170478
    move-object v2, v3

    .line 17170479
    :cond_2f
    check-cast v2, Landroid/net/Uri;

    .line 17170480
    .line 17170481
    if-nez v2, :cond_34

    .line 17170482
    .line 17170483
    return-object v3

    .line 17170484
    :cond_34
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    if-nez v4, :cond_3b

    .line 17170489
    .line 17170490
    return-object v3

    .line 17170491
    :cond_3b
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    const-string v5, ""

    .line 17170496
    .line 17170497
    if-nez v4, :cond_44

    .line 17170498
    .line 17170499
    move-object v4, v5

    .line 17170500
    :cond_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    if-nez v6, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v6, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v6, 0x0

    .line 17170509
    :goto_4d
    if-eqz v6, :cond_50

    .line 17170510
    .line 17170511
    return-object v3

    .line 17170512
    :cond_50
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    if-nez v6, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v5, v6

    .line 17170520
    :goto_58
    new-array v6, v1, [C

    .line 17170521
    .line 17170522
    const/16 v7, 0x2f

    .line 17170523
    .line 17170524
    aput-char v7, v6, v0

    .line 17170525
    .line 17170526
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    if-lez v6, :cond_69

    .line 17170535
    .line 17170536
    const/4 v0, 0x1

    .line 17170537
    :cond_69
    if-eqz v0, :cond_6c

    .line 17170538
    .line 17170539
    move-object v3, v5

    .line 17170540
    :cond_6c
    if-eqz v3, :cond_84

    .line 17170541
    .line 17170542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    if-nez v0, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v4, v0

    .line 17170564
    :cond_84
    :goto_84
    new-instance v0, Lnz6/d;

    .line 17170565
    .line 17170566
    invoke-direct {v0, p0, v2, v4}, Lnz6/d;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-object v0
.end method


