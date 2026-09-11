## classes16/ul0/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getHitControlConfigs()Ljava/util/Set;

    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_117

    .line 17235980
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 17235983
    move-result-object v1

    .line 17235984
    iget-object v2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17235986
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    .line 17235989
    move-result-object v2

    .line 17235990
    if-eqz v2, :cond_10f

    .line 17235992
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 17235995
    move-result-object v2

    .line 17235996
    move-object v3, v1

    .line 17235997
    check-cast v3, Ljava/lang/Iterable;

    .line 17235999
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236002
    move-result-object v3

    .line 17236003
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236006
    move-result v4

    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    if-eqz v4, :cond_5f

    .line 17236010
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 17236016
    iget-object v6, v4, Lcom/bytedance/helios/api/config/ControlConfig;->warningType:Ljava/lang/String;

    .line 17236018
    if-eqz v6, :cond_3c

    .line 17236020
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236023
    move-result v6

    .line 17236024
    if-eqz v6, :cond_3b

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v5, 0x0

    .line 17236028
    :cond_3c
    :goto_3c
    if-nez v5, :cond_4a

    .line 17236030
    iget-object v5, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17236032
    iget-object v6, v4, Lcom/bytedance/helios/api/config/ControlConfig;->warningType:Ljava/lang/String;

    .line 17236034
    if-nez v6, :cond_47

    .line 17236036
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236039
    :cond_47
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236042
    :cond_4a
    iget-object v5, v4, Lcom/bytedance/helios/api/config/ControlConfig;->uploadALog:Ljava/lang/Boolean;

    .line 17236044
    if-eqz v5, :cond_54

    .line 17236046
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236049
    move-result v5

    .line 17236050
    iput-boolean v5, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 17236052
    :cond_54
    iget-object v4, v4, Lcom/bytedance/helios/api/config/ControlConfig;->filterEventExtraInfo:Ljava/lang/Boolean;

    .line 17236054
    if-eqz v4, :cond_23

    .line 17236056
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236059
    move-result v4

    .line 17236060
    iput-boolean v4, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->g0:Z

    .line 17236062
    goto :goto_23

    .line 17236063
    :cond_5f
    move-object v3, v1

    .line 17236064
    check-cast v3, Ljava/util/Collection;

    .line 17236066
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236069
    move-result v3

    .line 17236070
    xor-int/2addr v3, v5

    .line 17236071
    if-eqz v3, :cond_74

    .line 17236073
    iget-object v3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236075
    const-string v4, "hit_control_configs"

    .line 17236077
    invoke-static {v1}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    :cond_74
    move-object v1, v2

    .line 17236085
    check-cast v1, Ljava/util/Collection;

    .line 17236087
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236090
    move-result v1

    .line 17236091
    xor-int/2addr v1, v5

    .line 17236092
    if-eqz v1, :cond_89

    .line 17236094
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236096
    const-string v3, "ruleModes"

    .line 17236098
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    :cond_89
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17236107
    const-string v2, "cross_region"

    .line 17236109
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236112
    move-result v1

    .line 17236113
    const/4 v2, 0x0

    .line 17236114
    if-nez v1, :cond_9e

    .line 17236116
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17236118
    const-string v3, "location_region_limit"

    .line 17236120
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236123
    move-result v1

    .line 17236124
    if-eqz v1, :cond_c6

    .line 17236126
    :cond_9e
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236128
    sget-object v3, Lxl0/c;->b:Lxl0/c;

    .line 17236130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    :try_start_a5
    sget-object v3, Lxl0/c;->a:Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 17236135
    if-eqz v3, :cond_b9

    .line 17236137
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236140
    move-result-object v3

    .line 17236141
    if-eqz v3, :cond_b9

    .line 17236143
    new-instance v4, Lxl0/b;

    .line 17236145
    invoke-direct {v4}, Lxl0/b;-><init>()V

    .line 17236148
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236151
    move-result-object v3
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b8} :catch_bb

    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    move-object v3, v2

    .line 17236154
    goto :goto_bd

    .line 17236155
    :catch_bb
    sget-object v3, Lxl0/c;->a:Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 17236157
    :goto_bd
    invoke-static {v3}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236160
    move-result-object v3

    .line 17236161
    const-string v4, "location_timeline"

    .line 17236163
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    :cond_c6
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236168
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17236171
    move-result-object v3

    .line 17236172
    const-string v4, ""

    .line 17236174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    iget-object v3, v3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->m:Ljava/util/List;

    .line 17236179
    const-string v4, "milestone_events"

    .line 17236181
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17236186
    if-eqz v1, :cond_e1

    .line 17236188
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 17236191
    move-result v1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v1, 0x0

    .line 17236194
    :goto_e2
    iget v3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 17236196
    if-ne v3, v5, :cond_10e

    .line 17236198
    if-lez v1, :cond_10e

    .line 17236200
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17236202
    if-eqz v1, :cond_f1

    .line 17236204
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 17236207
    move-result-object v1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v1, v2

    .line 17236210
    :goto_f2
    check-cast v1, Ljava/util/Collection;

    .line 17236212
    if-eqz v1, :cond_fc

    .line 17236214
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236217
    move-result v1

    .line 17236218
    if-eqz v1, :cond_fd

    .line 17236220
    :cond_fc
    const/4 v0, 0x1

    .line 17236221
    :cond_fd
    if-nez v0, :cond_10e

    .line 17236223
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236225
    iget-object p0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17236227
    if-eqz p0, :cond_109

    .line 17236229
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 17236232
    move-result-object v2

    .line 17236233
    :cond_109
    const-string p0, "floating_views"

    .line 17236235
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    :cond_10e
    return-void

    .line 17236239
    :cond_10f
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236241
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.bytedance.ruler.base.models.RuleModel>"

    .line 17236243
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236246
    throw p0

    .line 17236247
    :cond_117
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236249
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.bytedance.helios.api.config.ControlConfig>"

    .line 17236251
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236254
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getHitControlConfigs()Ljava/util/Set;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    if-eqz v1, :cond_117

    .line 17235979
    .line 17235980
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    iget-object v2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->h0:Lcom/bytedance/helios/api/consumer/ControlExtra;

    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    if-eqz v2, :cond_10f

    .line 17235991
    .line 17235992
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v2

    .line 17235996
    move-object v3, v1

    .line 17235997
    check-cast v3, Ljava/lang/Iterable;

    .line 17235998
    .line 17235999
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v4

    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    if-eqz v4, :cond_5f

    .line 17236009
    .line 17236010
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    check-cast v4, Lcom/bytedance/helios/api/config/ControlConfig;

    .line 17236015
    .line 17236016
    iget-object v6, v4, Lcom/bytedance/helios/api/config/ControlConfig;->warningType:Ljava/lang/String;

    .line 17236017
    .line 17236018
    if-eqz v6, :cond_3c

    .line 17236019
    .line 17236020
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    if-eqz v6, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v5, 0x0

    .line 17236028
    :cond_3c
    :goto_3c
    if-nez v5, :cond_4a

    .line 17236029
    .line 17236030
    iget-object v5, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17236031
    .line 17236032
    iget-object v6, v4, Lcom/bytedance/helios/api/config/ControlConfig;->warningType:Ljava/lang/String;

    .line 17236033
    .line 17236034
    if-nez v6, :cond_47

    .line 17236035
    .line 17236036
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236037
    .line 17236038
    .line 17236039
    :cond_47
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    :cond_4a
    iget-object v5, v4, Lcom/bytedance/helios/api/config/ControlConfig;->uploadALog:Ljava/lang/Boolean;

    .line 17236043
    .line 17236044
    if-eqz v5, :cond_54

    .line 17236045
    .line 17236046
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v5

    .line 17236050
    iput-boolean v5, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->f0:Z

    .line 17236051
    .line 17236052
    :cond_54
    iget-object v4, v4, Lcom/bytedance/helios/api/config/ControlConfig;->filterEventExtraInfo:Ljava/lang/Boolean;

    .line 17236053
    .line 17236054
    if-eqz v4, :cond_23

    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v4

    .line 17236060
    iput-boolean v4, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->g0:Z

    .line 17236061
    .line 17236062
    goto :goto_23

    .line 17236063
    :cond_5f
    move-object v3, v1

    .line 17236064
    check-cast v3, Ljava/util/Collection;

    .line 17236065
    .line 17236066
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v3

    .line 17236070
    xor-int/2addr v3, v5

    .line 17236071
    if-eqz v3, :cond_74

    .line 17236072
    .line 17236073
    iget-object v3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236074
    .line 17236075
    const-string v4, "hit_control_configs"

    .line 17236076
    .line 17236077
    invoke-static {v1}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    move-object v1, v2

    .line 17236085
    check-cast v1, Ljava/util/Collection;

    .line 17236086
    .line 17236087
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v1

    .line 17236091
    xor-int/2addr v1, v5

    .line 17236092
    if-eqz v1, :cond_89

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236095
    .line 17236096
    const-string v3, "ruleModes"

    .line 17236097
    .line 17236098
    invoke-static {v2}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17236106
    .line 17236107
    const-string v2, "cross_region"

    .line 17236108
    .line 17236109
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v1

    .line 17236113
    const/4 v2, 0x0

    .line 17236114
    if-nez v1, :cond_9e

    .line 17236115
    .line 17236116
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17236117
    .line 17236118
    const-string v3, "location_region_limit"

    .line 17236119
    .line 17236120
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    if-eqz v1, :cond_c6

    .line 17236125
    .line 17236126
    :cond_9e
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236127
    .line 17236128
    sget-object v3, Lxl0/c;->b:Lxl0/c;

    .line 17236129
    .line 17236130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    :try_start_a5
    sget-object v3, Lxl0/c;->a:Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 17236134
    .line 17236135
    if-eqz v3, :cond_b9

    .line 17236136
    .line 17236137
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    if-eqz v3, :cond_b9

    .line 17236142
    .line 17236143
    new-instance v4, Lxl0/b;

    .line 17236144
    .line 17236145
    invoke-direct {v4}, Lxl0/b;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b8} :catch_bb

    .line 17236152
    goto :goto_bd

    .line 17236153
    :cond_b9
    move-object v3, v2

    .line 17236154
    goto :goto_bd

    .line 17236155
    :catch_bb
    sget-object v3, Lxl0/c;->a:Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 17236156
    .line 17236157
    :goto_bd
    invoke-static {v3}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    const-string v4, "location_timeline"

    .line 17236162
    .line 17236163
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236167
    .line 17236168
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    const-string v4, ""

    .line 17236173
    .line 17236174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v3, v3, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->m:Ljava/util/List;

    .line 17236178
    .line 17236179
    const-string v4, "milestone_events"

    .line 17236180
    .line 17236181
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17236185
    .line 17236186
    if-eqz v1, :cond_e1

    .line 17236187
    .line 17236188
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getAnchorCheckCount()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v1, 0x0

    .line 17236194
    :goto_e2
    iget v3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 17236195
    .line 17236196
    if-ne v3, v5, :cond_10e

    .line 17236197
    .line 17236198
    if-lez v1, :cond_10e

    .line 17236199
    .line 17236200
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17236201
    .line 17236202
    if-eqz v1, :cond_f1

    .line 17236203
    .line 17236204
    invoke-virtual {v1}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object v1, v2

    .line 17236210
    :goto_f2
    check-cast v1, Ljava/util/Collection;

    .line 17236211
    .line 17236212
    if-eqz v1, :cond_fc

    .line 17236213
    .line 17236214
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    if-eqz v1, :cond_fd

    .line 17236219
    .line 17236220
    :cond_fc
    const/4 v0, 0x1

    .line 17236221
    :cond_fd
    if-nez v0, :cond_10e

    .line 17236222
    .line 17236223
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->V:Ljava/util/Map;

    .line 17236224
    .line 17236225
    iget-object p0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->j0:Lcom/bytedance/helios/api/consumer/AnchorExtra;

    .line 17236226
    .line 17236227
    if-eqz p0, :cond_109

    .line 17236228
    .line 17236229
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/AnchorExtra;->getHistoryFloatingViewEvents()Ljava/util/Set;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    :cond_109
    const-string p0, "floating_views"

    .line 17236234
    .line 17236235
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    return-void

    .line 17236239
    :cond_10f
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236240
    .line 17236241
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.bytedance.ruler.base.models.RuleModel>"

    .line 17236242
    .line 17236243
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    throw p0

    .line 17236247
    :cond_117
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236248
    .line 17236249
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.bytedance.helios.api.config.ControlConfig>"

    .line 17236250
    .line 17236251
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    throw p0
.end method


.method public static b(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 17170438
    const-string v2, "jsb"

    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_13

    .line 17170446
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17170448
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170451
    :cond_13
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const-string v3, "AppOpsException_"

    .line 17170456
    const/4 v4, 0x2

    .line 17170457
    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_8d

    .line 17170463
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17170465
    const-string v1, "app_ops"

    .line 17170467
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170470
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170475
    move-result v1

    .line 17170476
    sparse-switch v1, :sswitch_data_a4

    .line 17170479
    goto :goto_8d

    .line 17170480
    :sswitch_30
    const-string v1, "android:camera"

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_8d

    .line 17170488
    sget-object v0, Lvl0/f;->e:Lvl0/f;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    sget-object v0, Lvl0/f;->b:Ljava/lang/String;

    .line 17170495
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 17170498
    goto :goto_8d

    .line 17170499
    :sswitch_43
    const-string v1, "android:record_audio"

    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_8d

    .line 17170507
    sget-object v0, Lvl0/c;->e:Lvl0/c;

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    sget-object v0, Lvl0/c;->b:Ljava/lang/String;

    .line 17170514
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 17170517
    goto :goto_8d

    .line 17170518
    :sswitch_56
    const-string v1, "android:fine_location"

    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_8d

    .line 17170526
    goto :goto_83

    .line 17170527
    :sswitch_5f
    const-string v1, "android:read_phone_numbers"

    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_8d

    .line 17170535
    goto :goto_70

    .line 17170536
    :sswitch_68
    const-string v1, "android:read_phone_state"

    .line 17170538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_8d

    .line 17170544
    :goto_70
    sget-object v0, Lvl0/r;->d:Lvl0/r;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    sget-object v0, Lvl0/r;->b:Ljava/lang/String;

    .line 17170551
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 17170554
    goto :goto_8d

    .line 17170555
    :sswitch_7b
    const-string v1, "android:coarse_location"

    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_8d

    .line 17170563
    :goto_83
    sget-object v0, Lvl0/o;->d:Lvl0/o;

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    sget-object v0, Lvl0/o;->b:Ljava/lang/String;

    .line 17170570
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 17170573
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 17170575
    sget-object v1, Lvl0/e;->d:Lvl0/e;

    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    sget-object v1, Lvl0/e;->a:Ljava/lang/String;

    .line 17170582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_a3

    .line 17170588
    iget-object p0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17170590
    const-string v0, "service"

    .line 17170592
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170595
    :cond_a3
    return-void

    .line 17170596
    :sswitch_data_a4
    .sparse-switch
        -0x639fe5c6 -> :sswitch_7b
        -0x48bffcfe -> :sswitch_68
        -0x1ede0b85 -> :sswitch_5f
        -0xc86dd31 -> :sswitch_56
        0x47019993 -> :sswitch_43
        0x5b14ae90 -> :sswitch_30
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->l0:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const-string v2, "jsb"

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_13

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17170447
    .line 17170448
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    iget-object v1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->X:Ljava/lang/String;

    .line 17170452
    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const-string v3, "AppOpsException_"

    .line 17170455
    .line 17170456
    const/4 v4, 0x2

    .line 17170457
    invoke-static {v1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_8d

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17170464
    .line 17170465
    const-string v1, "app_ops"

    .line 17170466
    .line 17170467
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    sparse-switch v1, :sswitch_data_a4

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_8d

    .line 17170480
    :sswitch_30
    const-string v1, "android:camera"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-eqz v0, :cond_8d

    .line 17170487
    .line 17170488
    sget-object v0, Lvl0/f;->e:Lvl0/f;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v0, Lvl0/f;->b:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_8d

    .line 17170499
    :sswitch_43
    const-string v1, "android:record_audio"

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-eqz v0, :cond_8d

    .line 17170506
    .line 17170507
    sget-object v0, Lvl0/c;->e:Lvl0/c;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v0, Lvl0/c;->b:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_8d

    .line 17170518
    :sswitch_56
    const-string v1, "android:fine_location"

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_8d

    .line 17170525
    .line 17170526
    goto :goto_83

    .line 17170527
    :sswitch_5f
    const-string v1, "android:read_phone_numbers"

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_8d

    .line 17170534
    .line 17170535
    goto :goto_70

    .line 17170536
    :sswitch_68
    const-string v1, "android:read_phone_state"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_8d

    .line 17170543
    .line 17170544
    :goto_70
    sget-object v0, Lvl0/r;->d:Lvl0/r;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v0, Lvl0/r;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_8d

    .line 17170555
    :sswitch_7b
    const-string v1, "android:coarse_location"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_8d

    .line 17170562
    .line 17170563
    :goto_83
    sget-object v0, Lvl0/o;->d:Lvl0/o;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    sget-object v0, Lvl0/o;->b:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {p0, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->M(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->J:Ljava/lang/String;

    .line 17170574
    .line 17170575
    sget-object v1, Lvl0/e;->d:Lvl0/e;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v1, Lvl0/e;->a:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_a3

    .line 17170587
    .line 17170588
    iget-object p0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 17170589
    .line 17170590
    const-string v0, "service"

    .line 17170591
    .line 17170592
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-void

    .line 17170596
    :sswitch_data_a4
    .sparse-switch
        -0x639fe5c6 -> :sswitch_7b
        -0x48bffcfe -> :sswitch_68
        -0x1ede0b85 -> :sswitch_5f
        -0xc86dd31 -> :sswitch_56
        0x47019993 -> :sswitch_43
        0x5b14ae90 -> :sswitch_30
    .end sparse-switch
.end method


