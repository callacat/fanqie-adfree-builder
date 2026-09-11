## classes19/hg2/e0.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c268

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhg2/e0;

    .line 196616
    invoke-direct {v0}, Lhg2/e0;-><init>()V

    .line 196619
    sput-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 196621
    const-string v0, "AigcVideo"

    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196634
    sput-object v0, Lhg2/e0;->c:Ljava/util/Map;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c268

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhg2/e0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhg2/e0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhg2/e0;->a:Lhg2/e0;

    .line 196620
    .line 196621
    const-string v0, "AigcVideo"

    .line 196622
    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lhg2/e0;->c:Ljava/util/Map;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "submit_new_task"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lhg2/e0;->c:Ljava/util/Map;

    .line 17104904
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Ljava/lang/Iterable;

    .line 17104912
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v2

    .line 17104920
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_5d

    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, ""

    .line 17104938
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v5

    .line 17104945
    if-eqz v5, :cond_18

    .line 17104947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast v5, Lhg2/e;

    .line 17104956
    if-eqz p0, :cond_4c

    .line 17104958
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v6

    .line 17104962
    check-cast v6, Ljava/lang/Boolean;

    .line 17104964
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104967
    move-result v6

    .line 17104968
    const/4 v7, 0x1

    .line 17104969
    if-ne v6, v7, :cond_4c

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v7, 0x0

    .line 17104973
    :goto_4d
    if-eqz v7, :cond_50

    .line 17104975
    goto :goto_2d

    .line 17104976
    :cond_50
    invoke-static {v5}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17104979
    move-result v6

    .line 17104980
    if-nez v6, :cond_2d

    .line 17104982
    invoke-virtual {v5, v0}, Lhg2/e;->g(Ljava/lang/String;)V

    .line 17104985
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17104988
    goto :goto_2d

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "submit_new_task"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lhg2/e0;->c:Ljava/util/Map;

    .line 17104903
    .line 17104904
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Ljava/lang/Iterable;

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_5d

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, ""

    .line 17104937
    .line 17104938
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    if-eqz v5, :cond_18

    .line 17104946
    .line 17104947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast v5, Lhg2/e;

    .line 17104955
    .line 17104956
    if-eqz p0, :cond_4c

    .line 17104957
    .line 17104958
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v6

    .line 17104962
    check-cast v6, Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v6

    .line 17104968
    const/4 v7, 0x1

    .line 17104969
    if-ne v6, v7, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v7, 0x0

    .line 17104973
    :goto_4d
    if-eqz v7, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_2d

    .line 17104976
    :cond_50
    invoke-static {v5}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v6

    .line 17104980
    if-nez v6, :cond_2d

    .line 17104981
    .line 17104982
    invoke-virtual {v5, v0}, Lhg2/e;->g(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_2d

    .line 17104989
    :cond_5d
    return-void
.end method


.method public static b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "cancelTaskByLocalTaskId, taskId="

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882134
    const/4 v3, 0x4

    .line 33882135
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    invoke-static {p0, p1}, Lhg2/e0;->h(J)Lhg2/e;

    .line 33882141
    move-result-object p0

    .line 33882142
    if-nez p0, :cond_21

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-virtual {p0, p2}, Lhg2/e;->g(Ljava/lang/String;)V

    .line 33882148
    sget-object p1, Lhg2/e0;->c:Ljava/util/Map;

    .line 33882150
    iget-object p2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 33882152
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882154
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Ljava/util/ArrayList;

    .line 33882160
    if-eqz p1, :cond_55

    .line 33882162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882168
    goto :goto_55

    .line 33882169
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_55

    .line 33882175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object p2

    .line 33882179
    const-string v0, ""

    .line 33882181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    check-cast p2, Lhg2/e;

    .line 33882186
    iget-wide v0, p2, Lfg2/a;->e:J

    .line 33882188
    iget-wide v2, p0, Lfg2/a;->e:J

    .line 33882190
    cmp-long p2, v0, v2

    .line 33882192
    if-nez p2, :cond_39

    .line 33882194
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "cancelTaskByLocalTaskId, taskId="

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    const/4 v3, 0x4

    .line 33882135
    invoke-virtual {v1, v3, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p0, p1}, Lhg2/e0;->h(J)Lhg2/e;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    if-nez p0, :cond_21

    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    invoke-virtual {p0, p2}, Lhg2/e;->g(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object p1, Lhg2/e0;->c:Ljava/util/Map;

    .line 33882149
    .line 33882150
    iget-object p2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 33882151
    .line 33882152
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    if-eqz p1, :cond_55

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_55

    .line 33882169
    :cond_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_55

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    const-string v0, ""

    .line 33882180
    .line 33882181
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    check-cast p2, Lhg2/e;

    .line 33882185
    .line 33882186
    iget-wide v0, p2, Lfg2/a;->e:J

    .line 33882187
    .line 33882188
    iget-wide v2, p0, Lfg2/a;->e:J

    .line 33882189
    .line 33882190
    cmp-long p2, v0, v2

    .line 33882191
    .line 33882192
    if-nez p2, :cond_39

    .line 33882193
    .line 33882194
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method


.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "submit_new_task"

    .line 33882114
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v3, "cancelTaskBySceneId, sceneId="

    .line 33882123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882136
    const/4 v5, 0x4

    .line 33882137
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    sget-object v1, Lhg2/e0;->c:Ljava/util/Map;

    .line 33882142
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882144
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object p0

    .line 33882148
    check-cast p0, Ljava/util/ArrayList;

    .line 33882150
    if-eqz p0, :cond_5b

    .line 33882152
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882155
    move-result-object p0

    .line 33882156
    if-nez p0, :cond_2f

    .line 33882158
    goto :goto_5b

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_5b

    .line 33882165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    const-string v2, ""

    .line 33882171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast v1, Lhg2/e;

    .line 33882176
    if-eqz p1, :cond_50

    .line 33882178
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/lang/Boolean;

    .line 33882184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882187
    move-result v2

    .line 33882188
    const/4 v4, 0x1

    .line 33882189
    if-ne v2, v4, :cond_50

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 v4, 0x0

    .line 33882193
    :goto_51
    if-eqz v4, :cond_54

    .line 33882195
    goto :goto_2f

    .line 33882196
    :cond_54
    invoke-virtual {v1, v0}, Lhg2/e;->g(Ljava/lang/String;)V

    .line 33882199
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33882202
    goto :goto_2f

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "submit_new_task"

    .line 33882113
    .line 33882114
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882118
    .line 33882119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v3, "cancelTaskBySceneId, sceneId="

    .line 33882122
    .line 33882123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    const/4 v5, 0x4

    .line 33882137
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v1, Lhg2/e0;->c:Ljava/util/Map;

    .line 33882141
    .line 33882142
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882143
    .line 33882144
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    check-cast p0, Ljava/util/ArrayList;

    .line 33882149
    .line 33882150
    if-eqz p0, :cond_5b

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    if-nez p0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_5b

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_5b

    .line 33882164
    .line 33882165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    const-string v2, ""

    .line 33882170
    .line 33882171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast v1, Lhg2/e;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_50

    .line 33882177
    .line 33882178
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    check-cast v2, Ljava/lang/Boolean;

    .line 33882183
    .line 33882184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v2

    .line 33882188
    const/4 v4, 0x1

    .line 33882189
    if-ne v2, v4, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 v4, 0x0

    .line 33882193
    :goto_51
    if-eqz v4, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_2f

    .line 33882196
    :cond_54
    invoke-virtual {v1, v0}, Lhg2/e;->g(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_2f

    .line 33882203
    :cond_5b
    :goto_5b
    return-void
.end method


.method public static d(Lkotlin/jvm/functions/Function1;)Lhg2/e;
[MOD-CHANGED]
.method public static d(Lkotlin/jvm/functions/Function1;)Lhg2/e;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lhg2/e0;->c:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Iterable;

    .line 17039374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_3b

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/util/ArrayList;

    .line 17039390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_12

    .line 17039400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v2

    .line 17039404
    check-cast v2, Lhg2/e;

    .line 17039406
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object v3

    .line 17039410
    check-cast v3, Ljava/lang/Boolean;

    .line 17039412
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039415
    move-result v3

    .line 17039416
    if-eqz v3, :cond_22

    .line 17039418
    return-object v2

    .line 17039419
    :cond_3b
    const/4 p0, 0x0

    .line 17039420
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lkotlin/jvm/functions/Function1;)Lhg2/e;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lhg2/e0;->c:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Iterable;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_3b

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_12

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    check-cast v2, Lhg2/e;

    .line 17039405
    .line 17039406
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    check-cast v3, Ljava/lang/Boolean;

    .line 17039411
    .line 17039412
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v3

    .line 17039416
    if-eqz v3, :cond_22

    .line 17039417
    .line 17039418
    return-object v2

    .line 17039419
    :cond_3b
    const/4 p0, 0x0

    .line 17039420
    return-object p0
.end method


.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lhg2/e0;->c:Ljava/util/Map;

    .line 33882118
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882120
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object p0

    .line 33882124
    check-cast p0, Ljava/util/ArrayList;

    .line 33882126
    if-eqz p0, :cond_62

    .line 33882128
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object p0

    .line 33882132
    if-nez p0, :cond_17

    .line 33882134
    goto :goto_62

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_61

    .line 33882142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    const-string v3, ""

    .line 33882148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    check-cast v2, Lhg2/e;

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    if-eqz p1, :cond_3a

    .line 33882156
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object v4

    .line 33882160
    check-cast v4, Ljava/lang/Boolean;

    .line 33882162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882165
    move-result v4

    .line 33882166
    if-ne v4, v3, :cond_3a

    .line 33882168
    const/4 v4, 0x1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v4, 0x0

    .line 33882171
    :goto_3b
    if-eqz v4, :cond_3e

    .line 33882173
    goto :goto_18

    .line 33882174
    :cond_3e
    invoke-static {v2}, Lfg2/e;->d(Lfg2/a;)Z

    .line 33882177
    move-result v4

    .line 33882178
    if-eqz v4, :cond_18

    .line 33882180
    iget-boolean v4, v2, Lfg2/a;->l:Z

    .line 33882182
    if-eqz v4, :cond_5f

    .line 33882184
    iget-boolean v4, v2, Lfg2/a;->m:Z

    .line 33882186
    if-eqz v4, :cond_5f

    .line 33882188
    sget-object v3, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882190
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882192
    const/4 v5, 0x4

    .line 33882193
    const-string v6, "\u9605\u8bfb\u5668\uff1a\u60ac\u6d6e\u7a97\u88ab\u5173\u95ed\uff0c\u4e14\u4efb\u52a1\u5df2\u7ecf\u5c55\u793a\u8fc7\u901a\u77e5\uff0c\u5219\u8be5\u4efb\u52a1\u4e0d\u4f1a\u6709\u4efb\u4f55\u5165\u53e3\uff0c\u6b64\u65f6\u4efb\u52a1\u5931\u6548\uff0c\u624b\u52a8\u6e05\u6389\u4efb\u52a1"

    .line 33882195
    invoke-virtual {v3, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    const-string v3, "submit_new_task"

    .line 33882200
    invoke-virtual {v2, v3}, Lhg2/e;->g(Ljava/lang/String;)V

    .line 33882203
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33882206
    goto :goto_18

    .line 33882207
    :cond_5f
    const/4 v1, 0x1

    .line 33882208
    goto :goto_18

    .line 33882209
    :cond_61
    return v1

    .line 33882210
    :cond_62
    :goto_62
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lhg2/e0;->c:Ljava/util/Map;

    .line 33882117
    .line 33882118
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882119
    .line 33882120
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    check-cast p0, Ljava/util/ArrayList;

    .line 33882125
    .line 33882126
    if-eqz p0, :cond_62

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    if-nez p0, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_62

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_61

    .line 33882141
    .line 33882142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    const-string v3, ""

    .line 33882147
    .line 33882148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    check-cast v2, Lhg2/e;

    .line 33882152
    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    if-eqz p1, :cond_3a

    .line 33882155
    .line 33882156
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    check-cast v4, Ljava/lang/Boolean;

    .line 33882161
    .line 33882162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v4

    .line 33882166
    if-ne v4, v3, :cond_3a

    .line 33882167
    .line 33882168
    const/4 v4, 0x1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 v4, 0x0

    .line 33882171
    :goto_3b
    if-eqz v4, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_18

    .line 33882174
    :cond_3e
    invoke-static {v2}, Lfg2/e;->d(Lfg2/a;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v4

    .line 33882178
    if-eqz v4, :cond_18

    .line 33882179
    .line 33882180
    iget-boolean v4, v2, Lfg2/a;->l:Z

    .line 33882181
    .line 33882182
    if-eqz v4, :cond_5f

    .line 33882183
    .line 33882184
    iget-boolean v4, v2, Lfg2/a;->m:Z

    .line 33882185
    .line 33882186
    if-eqz v4, :cond_5f

    .line 33882187
    .line 33882188
    sget-object v3, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882189
    .line 33882190
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    const/4 v5, 0x4

    .line 33882193
    const-string v6, "\u9605\u8bfb\u5668\uff1a\u60ac\u6d6e\u7a97\u88ab\u5173\u95ed\uff0c\u4e14\u4efb\u52a1\u5df2\u7ecf\u5c55\u793a\u8fc7\u901a\u77e5\uff0c\u5219\u8be5\u4efb\u52a1\u4e0d\u4f1a\u6709\u4efb\u4f55\u5165\u53e3\uff0c\u6b64\u65f6\u4efb\u52a1\u5931\u6548\uff0c\u624b\u52a8\u6e05\u6389\u4efb\u52a1"

    .line 33882194
    .line 33882195
    invoke-virtual {v3, v5, v6, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const-string v3, "submit_new_task"

    .line 33882199
    .line 33882200
    invoke-virtual {v2, v3}, Lhg2/e;->g(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_18

    .line 33882207
    :cond_5f
    const/4 v1, 0x1

    .line 33882208
    goto :goto_18

    .line 33882209
    :cond_61
    return v1

    .line 33882210
    :cond_62
    :goto_62
    return v0
.end method


.method public static f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;
[MOD-CHANGED]
.method public static f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;
    .registers 16

    .prologue
    .line 67502080
    iget-object v0, p0, Lfg2/a;->d:Lfg2/d;

    .line 67502082
    iget-object v0, v0, Lfg2/d;->e:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 67502084
    if-eqz v0, :cond_ba

    .line 67502086
    const-class v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 67502088
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502091
    move-result-object v0

    .line 67502092
    move-object v5, v0

    .line 67502093
    check-cast v5, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 67502095
    if-nez v5, :cond_13

    .line 67502097
    goto/16 :goto_ba

    .line 67502099
    :cond_13
    iget-object v0, v5, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 67502101
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 67502103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502106
    move-result-object p1

    .line 67502107
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 67502109
    sget-object p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 67502111
    if-ne p2, p1, :cond_2b

    .line 67502113
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 67502115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502118
    sget-object p1, Lht2/c;->b:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 67502120
    iget p1, p1, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 67502122
    goto :goto_34

    .line 67502123
    :cond_2b
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 67502125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502128
    sget-object p1, Lht2/c;->b:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 67502130
    iget p1, p1, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 67502132
    :goto_34
    int-to-long v0, p1

    .line 67502133
    const-wide/16 v2, 0x3e8

    .line 67502135
    mul-long v3, v0, v2

    .line 67502137
    iget-object p1, p0, Lfg2/a;->d:Lfg2/d;

    .line 67502139
    iget-object p1, p1, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 67502141
    iget-object v0, p0, Lgg2/e;->v:Ljava/lang/String;

    .line 67502143
    new-instance v1, Lfr2/a;

    .line 67502145
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 67502148
    invoke-virtual {v1, p1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 67502151
    const-string p1, "ai_video"

    .line 67502153
    invoke-virtual {v1, p1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 67502156
    invoke-virtual {v1, p2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 67502159
    if-nez v0, :cond_53

    .line 67502161
    const-string v0, ""

    .line 67502163
    :cond_53
    invoke-virtual {v1, v0}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 67502166
    const-string p1, "ai_image_generation_start"

    .line 67502168
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67502171
    new-instance p1, Lhg2/e;

    .line 67502173
    iget-object v2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 67502175
    iget-object v6, p0, Lfg2/a;->d:Lfg2/d;

    .line 67502177
    iget-object v9, p0, Lfg2/a;->f:Lhr2/c;

    .line 67502179
    const/16 v10, 0x40

    .line 67502181
    move-object v1, p1

    .line 67502182
    move-wide v7, p3

    .line 67502183
    invoke-direct/range {v1 .. v10}, Lhg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;I)V

    .line 67502186
    iget-wide p3, p0, Lfg2/a;->e:J

    .line 67502188
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502191
    move-result-object p3

    .line 67502192
    iput-object p3, p1, Lhg2/e;->v:Ljava/lang/Long;

    .line 67502194
    iget-wide p3, p0, Lgg2/e;->A:J

    .line 67502196
    const-wide/16 v0, 0x0

    .line 67502198
    cmp-long v2, p3, v0

    .line 67502200
    if-lez v2, :cond_82

    .line 67502202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502205
    move-result-wide p3

    .line 67502206
    iget-wide v0, p0, Lgg2/e;->A:J

    .line 67502208
    sub-long/2addr p3, v0

    .line 67502209
    goto :goto_8b

    .line 67502210
    :cond_82
    iget-wide p3, p0, Lgg2/e;->z:J

    .line 67502212
    cmp-long v2, p3, v0

    .line 67502214
    if-lez v2, :cond_89

    .line 67502216
    goto :goto_8b

    .line 67502217
    :cond_89
    iget-wide p3, p0, Lfg2/a;->b:J

    .line 67502219
    :goto_8b
    iput-wide p3, p1, Lhg2/e;->w:J

    .line 67502221
    iget-object p0, p0, Lgg2/e;->v:Ljava/lang/String;

    .line 67502223
    iput-object p0, p1, Lhg2/e;->x:Ljava/lang/String;

    .line 67502225
    invoke-static {p1}, Lhg2/e0;->m(Lhg2/e;)V

    .line 67502228
    sget-object p0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502232
    const-string p4, "\u751f\u5b8c\u56fe\u540e\u81ea\u52a8\u751f\u89c6\u9891\uff0c\u521b\u5efa\u89c6\u9891 type="

    .line 67502234
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502237
    invoke-virtual {p2}, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->getValue()I

    .line 67502240
    move-result p2

    .line 67502241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502244
    const-string p2, ", localTaskId="

    .line 67502246
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502249
    iget-wide v0, p1, Lfg2/a;->e:J

    .line 67502251
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502254
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502257
    move-result-object p2

    .line 67502258
    const/4 p3, 0x0

    .line 67502259
    new-array p3, p3, [Ljava/lang/Object;

    .line 67502261
    const/4 p4, 0x4

    .line 67502262
    invoke-virtual {p0, p4, p2, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502265
    return-object p1

    .line 67502266
    :cond_ba
    :goto_ba
    const/4 p0, 0x0

    .line 67502267
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lgg2/e;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/read/saas/ugc/model/AIGCVideoType;J)Lhg2/e;
    .registers 16

    .prologue
    .line 67502080
    iget-object v0, p0, Lfg2/a;->d:Lfg2/d;

    .line 67502081
    .line 67502082
    iget-object v0, v0, Lfg2/d;->e:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 67502083
    .line 67502084
    if-eqz v0, :cond_ba

    .line 67502085
    .line 67502086
    const-class v1, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 67502087
    .line 67502088
    invoke-static {v1, v0}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    move-object v5, v0

    .line 67502093
    check-cast v5, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 67502094
    .line 67502095
    if-nez v5, :cond_13

    .line 67502096
    .line 67502097
    goto/16 :goto_ba

    .line 67502098
    .line 67502099
    :cond_13
    iget-object v0, v5, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 67502100
    .line 67502101
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 67502102
    .line 67502103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object p1

    .line 67502107
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 67502108
    .line 67502109
    sget-object p1, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 67502110
    .line 67502111
    if-ne p2, p1, :cond_2b

    .line 67502112
    .line 67502113
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 67502114
    .line 67502115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502116
    .line 67502117
    .line 67502118
    sget-object p1, Lht2/c;->b:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 67502119
    .line 67502120
    iget p1, p1, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 67502121
    .line 67502122
    goto :goto_34

    .line 67502123
    :cond_2b
    sget-object p1, Lht2/c;->a:Lht2/c;

    .line 67502124
    .line 67502125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    .line 67502127
    .line 67502128
    sget-object p1, Lht2/c;->b:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 67502129
    .line 67502130
    iget p1, p1, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 67502131
    .line 67502132
    :goto_34
    int-to-long v0, p1

    .line 67502133
    const-wide/16 v2, 0x3e8

    .line 67502134
    .line 67502135
    mul-long v3, v0, v2

    .line 67502136
    .line 67502137
    iget-object p1, p0, Lfg2/a;->d:Lfg2/d;

    .line 67502138
    .line 67502139
    iget-object p1, p1, Lfg2/d;->c:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 67502140
    .line 67502141
    iget-object v0, p0, Lgg2/e;->v:Ljava/lang/String;

    .line 67502142
    .line 67502143
    new-instance v1, Lfr2/a;

    .line 67502144
    .line 67502145
    invoke-direct {v1}, Lfr2/a;-><init>()V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {v1, p1}, Lfr2/a;->o(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 67502149
    .line 67502150
    .line 67502151
    const-string p1, "ai_video"

    .line 67502152
    .line 67502153
    invoke-virtual {v1, p1}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v1, p2}, Lfr2/a;->u(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)V

    .line 67502157
    .line 67502158
    .line 67502159
    if-nez v0, :cond_53

    .line 67502160
    .line 67502161
    const-string v0, ""

    .line 67502162
    .line 67502163
    :cond_53
    invoke-virtual {v1, v0}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    const-string p1, "ai_image_generation_start"

    .line 67502167
    .line 67502168
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 67502169
    .line 67502170
    .line 67502171
    new-instance p1, Lhg2/e;

    .line 67502172
    .line 67502173
    iget-object v2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 67502174
    .line 67502175
    iget-object v6, p0, Lfg2/a;->d:Lfg2/d;

    .line 67502176
    .line 67502177
    iget-object v9, p0, Lfg2/a;->f:Lhr2/c;

    .line 67502178
    .line 67502179
    const/16 v10, 0x40

    .line 67502180
    .line 67502181
    move-object v1, p1

    .line 67502182
    move-wide v7, p3

    .line 67502183
    invoke-direct/range {v1 .. v10}, Lhg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;I)V

    .line 67502184
    .line 67502185
    .line 67502186
    iget-wide p3, p0, Lfg2/a;->e:J

    .line 67502187
    .line 67502188
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p3

    .line 67502192
    iput-object p3, p1, Lhg2/e;->v:Ljava/lang/Long;

    .line 67502193
    .line 67502194
    iget-wide p3, p0, Lgg2/e;->A:J

    .line 67502195
    .line 67502196
    const-wide/16 v0, 0x0

    .line 67502197
    .line 67502198
    cmp-long v2, p3, v0

    .line 67502199
    .line 67502200
    if-lez v2, :cond_82

    .line 67502201
    .line 67502202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-wide p3

    .line 67502206
    iget-wide v0, p0, Lgg2/e;->A:J

    .line 67502207
    .line 67502208
    sub-long/2addr p3, v0

    .line 67502209
    goto :goto_8b

    .line 67502210
    :cond_82
    iget-wide p3, p0, Lgg2/e;->z:J

    .line 67502211
    .line 67502212
    cmp-long v2, p3, v0

    .line 67502213
    .line 67502214
    if-lez v2, :cond_89

    .line 67502215
    .line 67502216
    goto :goto_8b

    .line 67502217
    :cond_89
    iget-wide p3, p0, Lfg2/a;->b:J

    .line 67502218
    .line 67502219
    :goto_8b
    iput-wide p3, p1, Lhg2/e;->w:J

    .line 67502220
    .line 67502221
    iget-object p0, p0, Lgg2/e;->v:Ljava/lang/String;

    .line 67502222
    .line 67502223
    iput-object p0, p1, Lhg2/e;->x:Ljava/lang/String;

    .line 67502224
    .line 67502225
    invoke-static {p1}, Lhg2/e0;->m(Lhg2/e;)V

    .line 67502226
    .line 67502227
    .line 67502228
    sget-object p0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502229
    .line 67502230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502231
    .line 67502232
    const-string p4, "\u751f\u5b8c\u56fe\u540e\u81ea\u52a8\u751f\u89c6\u9891\uff0c\u521b\u5efa\u89c6\u9891 type="

    .line 67502233
    .line 67502234
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {p2}, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->getValue()I

    .line 67502238
    .line 67502239
    .line 67502240
    move-result p2

    .line 67502241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502242
    .line 67502243
    .line 67502244
    const-string p2, ", localTaskId="

    .line 67502245
    .line 67502246
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    .line 67502249
    iget-wide v0, p1, Lfg2/a;->e:J

    .line 67502250
    .line 67502251
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502252
    .line 67502253
    .line 67502254
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p2

    .line 67502258
    const/4 p3, 0x0

    .line 67502259
    new-array p3, p3, [Ljava/lang/Object;

    .line 67502260
    .line 67502261
    const/4 p4, 0x4

    .line 67502262
    invoke-virtual {p0, p4, p2, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502263
    .line 67502264
    .line 67502265
    return-object p1

    .line 67502266
    :cond_ba
    :goto_ba
    const/4 p0, 0x0

    .line 67502267
    return-object p0
.end method


.method public static g(Landroid/content/Context;Lhg2/e;)V
[MOD-CHANGED]
.method public static g(Landroid/content/Context;Lhg2/e;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Lfg2/e;->a(Lfg2/a;)Z

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x6

    .line 33882121
    if-eqz v0, :cond_15

    .line 33882123
    sget-object p0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882125
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882127
    const-string v0, "\u8be5\u4efb\u52a1\u5df2\u53d6\u6d88\uff0c\u4e0d\u5e94\u8be5\u8fd8\u6709\u56de\u5230\u524d\u53f0\u5165\u53e3\uff0c\u8bf7\u786e\u8ba4\u4efb\u52a1\u5165\u53e3\u662f\u5426\u6709\u53ca\u65f6\u9690\u85cf"

    .line 33882129
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iget-object v0, p1, Lfg2/a;->d:Lfg2/d;

    .line 33882135
    iget-object v0, v0, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882137
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 33882139
    if-nez v3, :cond_27

    .line 33882141
    sget-object p0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882143
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882145
    const-string v0, "\u4ece\u540e\u53f0\u56de\u5230\u524d\u53f0\uff0c\u6ca1\u6709\u89c6\u9891\u76f8\u5173\u53c2\u6570\uff0c\u8bf7\u786e\u8ba4\u54ea\u91cc\u6709\u95ee\u9898"

    .line 33882147
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    iput-boolean v1, p1, Lfg2/a;->n:Z

    .line 33882153
    iput-boolean v1, p1, Lfg2/a;->p:Z

    .line 33882155
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 33882157
    if-eqz v0, :cond_4c

    .line 33882159
    iget-object v1, p1, Lhg2/e;->v:Ljava/lang/Long;

    .line 33882161
    if-eqz v1, :cond_49

    .line 33882163
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882166
    move-result-wide v1

    .line 33882167
    sget-object v4, Lgg2/y;->a:Lgg2/y;

    .line 33882169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {v1, v2}, Lgg2/y;->d(J)Lgg2/e;

    .line 33882175
    move-result-object v1

    .line 33882176
    if-eqz v1, :cond_49

    .line 33882178
    iget-wide v1, v1, Lfg2/a;->e:J

    .line 33882180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882183
    move-result-object v1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v1, 0x0

    .line 33882186
    :goto_4a
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageLocalTaskId:Ljava/lang/Long;

    .line 33882188
    :cond_4c
    iget-wide v0, p1, Lfg2/a;->e:J

    .line 33882190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882193
    move-result-object v0

    .line 33882194
    iput-object v0, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 33882196
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 33882198
    iget-object p1, p1, Lfg2/a;->d:Lfg2/d;

    .line 33882200
    iget-object v1, p1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882202
    iget-object p1, p1, Lfg2/d;->b:Ljb2/e;

    .line 33882204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    invoke-static {p0, v1, p1}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;Lhg2/e;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Lfg2/e;->a(Lfg2/a;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x6

    .line 33882121
    if-eqz v0, :cond_15

    .line 33882122
    .line 33882123
    sget-object p0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882124
    .line 33882125
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    const-string v0, "\u8be5\u4efb\u52a1\u5df2\u53d6\u6d88\uff0c\u4e0d\u5e94\u8be5\u8fd8\u6709\u56de\u5230\u524d\u53f0\u5165\u53e3\uff0c\u8bf7\u786e\u8ba4\u4efb\u52a1\u5165\u53e3\u662f\u5426\u6709\u53ca\u65f6\u9690\u85cf"

    .line 33882128
    .line 33882129
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iget-object v0, p1, Lfg2/a;->d:Lfg2/d;

    .line 33882134
    .line 33882135
    iget-object v0, v0, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882136
    .line 33882137
    iget-object v3, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 33882138
    .line 33882139
    if-nez v3, :cond_27

    .line 33882140
    .line 33882141
    sget-object p0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882142
    .line 33882143
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    const-string v0, "\u4ece\u540e\u53f0\u56de\u5230\u524d\u53f0\uff0c\u6ca1\u6709\u89c6\u9891\u76f8\u5173\u53c2\u6570\uff0c\u8bf7\u786e\u8ba4\u54ea\u91cc\u6709\u95ee\u9898"

    .line 33882146
    .line 33882147
    invoke-virtual {p0, v2, v0, p1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    return-void

    .line 33882151
    :cond_27
    iput-boolean v1, p1, Lfg2/a;->n:Z

    .line 33882152
    .line 33882153
    iput-boolean v1, p1, Lfg2/a;->p:Z

    .line 33882154
    .line 33882155
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->imageAsyncParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;

    .line 33882156
    .line 33882157
    if-eqz v0, :cond_4c

    .line 33882158
    .line 33882159
    iget-object v1, p1, Lhg2/e;->v:Ljava/lang/Long;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_49

    .line 33882162
    .line 33882163
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v1

    .line 33882167
    sget-object v4, Lgg2/y;->a:Lgg2/y;

    .line 33882168
    .line 33882169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {v1, v2}, Lgg2/y;->d(J)Lgg2/e;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    if-eqz v1, :cond_49

    .line 33882177
    .line 33882178
    iget-wide v1, v1, Lfg2/a;->e:J

    .line 33882179
    .line 33882180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v1, 0x0

    .line 33882186
    :goto_4a
    iput-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$ImageAsyncParams;->imageLocalTaskId:Ljava/lang/Long;

    .line 33882187
    .line 33882188
    :cond_4c
    iget-wide v0, p1, Lfg2/a;->e:J

    .line 33882189
    .line 33882190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    iput-object v0, v3, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 33882195
    .line 33882196
    sget-object v0, Lga2/c;->a:Lga2/c;

    .line 33882197
    .line 33882198
    iget-object p1, p1, Lfg2/a;->d:Lfg2/d;

    .line 33882199
    .line 33882200
    iget-object v1, p1, Lfg2/d;->a:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882201
    .line 33882202
    iget-object p1, p1, Lfg2/d;->b:Ljb2/e;

    .line 33882203
    .line 33882204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {p0, v1, p1}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public static h(J)Lhg2/e;
[MOD-CHANGED]
.method public static h(J)Lhg2/e;
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lhg2/e0;->c:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Iterable;

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_31

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/ArrayList;

    .line 17039386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object v1

    .line 17039390
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_e

    .line 17039396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Lhg2/e;

    .line 17039402
    iget-wide v3, v2, Lfg2/a;->e:J

    .line 17039404
    cmp-long v5, v3, p0

    .line 17039406
    if-nez v5, :cond_1e

    .line 17039408
    return-object v2

    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(J)Lhg2/e;
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lhg2/e0;->c:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/Iterable;

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_31

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_e

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Lhg2/e;

    .line 17039401
    .line 17039402
    iget-wide v3, v2, Lfg2/a;->e:J

    .line 17039403
    .line 17039404
    cmp-long v5, v3, p0

    .line 17039405
    .line 17039406
    if-nez v5, :cond_1e

    .line 17039407
    .line 17039408
    return-object v2

    .line 17039409
    :cond_31
    const/4 p0, 0x0

    .line 17039410
    return-object p0
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lhg2/e0;->c:Ljava/util/Map;

    .line 17039366
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Ljava/util/ArrayList;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz p0, :cond_2b

    .line 17039377
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_29

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    move-object v3, v2

    .line 17039392
    check-cast v3, Lhg2/e;

    .line 17039394
    invoke-static {v3}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_15

    .line 17039400
    move-object v1, v2

    .line 17039401
    :cond_29
    check-cast v1, Lhg2/e;

    .line 17039403
    :cond_2b
    if-eqz v1, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lhg2/e0;->c:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    check-cast p0, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz p0, :cond_2b

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_29

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    move-object v3, v2

    .line 17039392
    check-cast v3, Lhg2/e;

    .line 17039393
    .line 17039394
    invoke-static {v3}, Lfg2/e;->c(Lfg2/a;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_15

    .line 17039399
    .line 17039400
    move-object v1, v2

    .line 17039401
    :cond_29
    check-cast v1, Lhg2/e;

    .line 17039402
    .line 17039403
    :cond_2b
    if-eqz v1, :cond_2e

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method


.method public static j(Lhg2/e;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Lhg2/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v6, Lhg2/g0;

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    sget-object v0, Lfr2/a;->b:Lfr2/a$a;

    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    invoke-static {p1}, Lfr2/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724877
    move-result-object v4

    .line 50724878
    const/4 v5, 0x7

    .line 50724879
    move-object v0, v6

    .line 50724880
    invoke-direct/range {v0 .. v5}, Lhg2/g0;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50724883
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50724886
    move-result p1

    .line 50724887
    if-eqz p1, :cond_1b

    .line 50724889
    iput-object p2, v6, Lhg2/g0;->d:Ljava/lang/String;

    .line 50724891
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    const/4 p1, 0x0

    .line 50724895
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724898
    invoke-virtual {p0}, Lhg2/e;->d()V

    .line 50724901
    invoke-virtual {p0}, Lhg2/e;->e()V

    .line 50724904
    iput-object v6, p0, Lhg2/e;->A:Lhg2/g0;

    .line 50724906
    iget-object p2, p0, Lhg2/e;->H:Lhg2/f;

    .line 50724908
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50724911
    sget-object p2, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724913
    invoke-virtual {p0, p2}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 50724916
    iget-object p2, p0, Lhg2/e;->D:Lhg2/f0;

    .line 50724918
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724924
    iget-object v0, p2, Lhg2/f0;->a:Lhg2/e;

    .line 50724926
    iget-object v0, v0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724928
    iput-object v0, p2, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724933
    move-result-wide v0

    .line 50724934
    iget-wide v2, p2, Lhg2/f0;->e:J

    .line 50724936
    sub-long/2addr v0, v2

    .line 50724937
    iput-wide v0, p2, Lhg2/f0;->f:J

    .line 50724939
    new-instance v0, Lcr2/b;

    .line 50724941
    iget-object v1, p2, Lhg2/f0;->a:Lhg2/e;

    .line 50724943
    invoke-virtual {v1}, Lfg2/a;->b()Lhr2/c;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-direct {v0, v1}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 50724950
    iget-object v1, p2, Lhg2/f0;->a:Lhg2/e;

    .line 50724952
    invoke-virtual {v0, v1}, Lcr2/b;->f(Lhg2/e;)V

    .line 50724955
    const-string v1, "generate"

    .line 50724957
    invoke-virtual {v0, v1}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 50724960
    const/4 v1, 0x1

    .line 50724961
    invoke-virtual {v0, v1}, Lcr2/b;->setResult(I)V

    .line 50724964
    iget-wide v1, p2, Lhg2/f0;->f:J

    .line 50724966
    invoke-virtual {v0, v1, v2}, Lcr2/b;->h(J)V

    .line 50724969
    iget-object v1, p2, Lhg2/f0;->a:Lhg2/e;

    .line 50724971
    iget-object v1, v1, Lfg2/a;->h:Ljava/lang/String;

    .line 50724973
    invoke-virtual {v0, v1}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 50724976
    iget-object v1, v6, Lhg2/g0;->e:Ljava/lang/String;

    .line 50724978
    iget-object v2, v0, Lte2/a;->a:Lhr2/c;

    .line 50724980
    const-string v3, "error_msg"

    .line 50724982
    invoke-virtual {v2, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    invoke-virtual {v0}, Lcr2/b;->g()V

    .line 50724988
    iget-object p2, p2, Lhg2/f0;->a:Lhg2/e;

    .line 50724990
    invoke-static {p2, p1}, Lhg2/f0;->a(Lhg2/e;Z)V

    .line 50724993
    iget-object p2, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 50724995
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724998
    move-result-object p2

    .line 50724999
    :goto_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725002
    move-result v0

    .line 50725003
    if-eqz v0, :cond_97

    .line 50725005
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725008
    move-result-object v0

    .line 50725009
    check-cast v0, Lfg2/c;

    .line 50725011
    invoke-interface {v0, v6}, Lfg2/c;->b(Lfg2/b;)V

    .line 50725014
    goto :goto_87

    .line 50725015
    :cond_97
    sget-object p2, Lhg2/b;->a:Lhg2/b;

    .line 50725017
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725023
    sget-object p2, Lhg2/b;->b:Ljava/util/HashSet;

    .line 50725025
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50725028
    move-result-object p2

    .line 50725029
    const-string v0, ""

    .line 50725031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    :goto_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725037
    move-result v1

    .line 50725038
    if-eqz v1, :cond_c9

    .line 50725040
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725043
    move-result-object v1

    .line 50725044
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725047
    check-cast v1, Lhg2/c;

    .line 50725049
    invoke-interface {v1, p0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 50725052
    move-result v2

    .line 50725053
    if-nez v2, :cond_c0

    .line 50725055
    goto :goto_aa

    .line 50725056
    :cond_c0
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725059
    invoke-interface {v1, p0, v6}, Lhg2/c;->d(Lhg2/e;Lhg2/g0;)V

    .line 50725062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725064
    goto :goto_aa

    .line 50725065
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lhg2/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v6, Lhg2/g0;

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const/4 v2, 0x0

    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    sget-object v0, Lfr2/a;->b:Lfr2/a$a;

    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1}, Lfr2/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v4

    .line 50724878
    const/4 v5, 0x7

    .line 50724879
    move-object v0, v6

    .line 50724880
    invoke-direct/range {v0 .. v5}, Lhg2/g0;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p1

    .line 50724887
    if-eqz p1, :cond_1b

    .line 50724888
    .line 50724889
    iput-object p2, v6, Lhg2/g0;->d:Ljava/lang/String;

    .line 50724890
    .line 50724891
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 p1, 0x0

    .line 50724895
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p0}, Lhg2/e;->d()V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0}, Lhg2/e;->e()V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object v6, p0, Lhg2/e;->A:Lhg2/g0;

    .line 50724905
    .line 50724906
    iget-object p2, p0, Lhg2/e;->H:Lhg2/f;

    .line 50724907
    .line 50724908
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50724909
    .line 50724910
    .line 50724911
    sget-object p2, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724912
    .line 50724913
    invoke-virtual {p0, p2}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 50724914
    .line 50724915
    .line 50724916
    iget-object p2, p0, Lhg2/e;->D:Lhg2/f0;

    .line 50724917
    .line 50724918
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object v0, p2, Lhg2/f0;->a:Lhg2/e;

    .line 50724925
    .line 50724926
    iget-object v0, v0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724927
    .line 50724928
    iput-object v0, p2, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 50724929
    .line 50724930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v0

    .line 50724934
    iget-wide v2, p2, Lhg2/f0;->e:J

    .line 50724935
    .line 50724936
    sub-long/2addr v0, v2

    .line 50724937
    iput-wide v0, p2, Lhg2/f0;->f:J

    .line 50724938
    .line 50724939
    new-instance v0, Lcr2/b;

    .line 50724940
    .line 50724941
    iget-object v1, p2, Lhg2/f0;->a:Lhg2/e;

    .line 50724942
    .line 50724943
    invoke-virtual {v1}, Lfg2/a;->b()Lhr2/c;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-direct {v0, v1}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object v1, p2, Lhg2/f0;->a:Lhg2/e;

    .line 50724951
    .line 50724952
    invoke-virtual {v0, v1}, Lcr2/b;->f(Lhg2/e;)V

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v1, "generate"

    .line 50724956
    .line 50724957
    invoke-virtual {v0, v1}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    const/4 v1, 0x1

    .line 50724961
    invoke-virtual {v0, v1}, Lcr2/b;->setResult(I)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-wide v1, p2, Lhg2/f0;->f:J

    .line 50724965
    .line 50724966
    invoke-virtual {v0, v1, v2}, Lcr2/b;->h(J)V

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object v1, p2, Lhg2/f0;->a:Lhg2/e;

    .line 50724970
    .line 50724971
    iget-object v1, v1, Lfg2/a;->h:Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-virtual {v0, v1}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object v1, v6, Lhg2/g0;->e:Ljava/lang/String;

    .line 50724977
    .line 50724978
    iget-object v2, v0, Lte2/a;->a:Lhr2/c;

    .line 50724979
    .line 50724980
    const-string v3, "error_msg"

    .line 50724981
    .line 50724982
    invoke-virtual {v2, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0}, Lcr2/b;->g()V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object p2, p2, Lhg2/f0;->a:Lhg2/e;

    .line 50724989
    .line 50724990
    invoke-static {p2, p1}, Lhg2/f0;->a(Lhg2/e;Z)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p2, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 50724994
    .line 50724995
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    :goto_87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v0

    .line 50725003
    if-eqz v0, :cond_97

    .line 50725004
    .line 50725005
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    check-cast v0, Lfg2/c;

    .line 50725010
    .line 50725011
    invoke-interface {v0, v6}, Lfg2/c;->b(Lfg2/b;)V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_87

    .line 50725015
    :cond_97
    sget-object p2, Lhg2/b;->a:Lhg2/b;

    .line 50725016
    .line 50725017
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {p0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725021
    .line 50725022
    .line 50725023
    sget-object p2, Lhg2/b;->b:Ljava/util/HashSet;

    .line 50725024
    .line 50725025
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p2

    .line 50725029
    const-string v0, ""

    .line 50725030
    .line 50725031
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :goto_aa
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v1

    .line 50725038
    if-eqz v1, :cond_c9

    .line 50725039
    .line 50725040
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v1

    .line 50725044
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    check-cast v1, Lhg2/c;

    .line 50725048
    .line 50725049
    invoke-interface {v1, p0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 50725050
    .line 50725051
    .line 50725052
    move-result v2

    .line 50725053
    if-nez v2, :cond_c0

    .line 50725054
    .line 50725055
    goto :goto_aa

    .line 50725056
    :cond_c0
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-interface {v1, p0, v6}, Lhg2/c;->d(Lhg2/e;Lhg2/g0;)V

    .line 50725060
    .line 50725061
    .line 50725062
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725063
    .line 50725064
    goto :goto_aa

    .line 50725065
    :cond_c9
    return-void
.end method


.method public static k(Lhg2/e;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static k(Lhg2/e;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;-><init>()V

    .line 67436549
    iget-object v1, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 67436551
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->taskID:Ljava/lang/String;

    .line 67436553
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 67436555
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 67436557
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67436559
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67436562
    const-wide/16 v2, -0x1

    .line 67436564
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67436566
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67436568
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67436571
    const/4 v3, 0x1

    .line 67436572
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67436574
    iput-boolean v3, p0, Lfg2/a;->o:Z

    .line 67436576
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;

    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67436583
    move-result-object v0

    .line 67436584
    new-instance v3, Lhg2/h;

    .line 67436586
    invoke-direct {v3, p0}, Lhg2/h;-><init>(Lhg2/e;)V

    .line 67436589
    new-instance v4, Lhg2/i;

    .line 67436591
    invoke-direct {v4, v3}, Lhg2/i;-><init>(Lhg2/h;)V

    .line 67436594
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436597
    move-result-object v0

    .line 67436598
    new-instance v3, Lhg2/j;

    .line 67436600
    invoke-direct {v3, v1, v2}, Lhg2/j;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67436603
    new-instance v4, Lhg2/k;

    .line 67436605
    invoke-direct {v4, v3}, Lhg2/k;-><init>(Lhg2/j;)V

    .line 67436608
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436611
    move-result-object v0

    .line 67436612
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436615
    move-result-object v3

    .line 67436616
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436623
    move-result-object v3

    .line 67436624
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436627
    move-result-object v0

    .line 67436628
    new-instance v3, Lhg2/l;

    .line 67436630
    invoke-direct {v3, p0, p2, v1, v2}, Lhg2/l;-><init>(Lhg2/e;ZLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67436633
    new-instance v1, Lhg2/m;

    .line 67436635
    invoke-direct {v1, v3}, Lhg2/m;-><init>(Lhg2/l;)V

    .line 67436638
    new-instance v2, Lhg2/n;

    .line 67436640
    invoke-direct {v2, p0, p1, p3, p2}, Lhg2/n;-><init>(Lhg2/e;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67436643
    new-instance p1, Lhg2/o;

    .line 67436645
    invoke-direct {p1, v2}, Lhg2/o;-><init>(Lhg2/n;)V

    .line 67436648
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436651
    move-result-object p1

    .line 67436652
    const/4 p2, 0x0

    .line 67436653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436656
    iget-object p0, p0, Lhg2/e;->E:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436658
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436661
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lhg2/e;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    iget-object v1, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 67436550
    .line 67436551
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->taskID:Ljava/lang/String;

    .line 67436552
    .line 67436553
    sget-object v1, Lcom/dragon/read/saas/ugc/model/AIContentType;->Video:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 67436554
    .line 67436555
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;->contentType:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 67436556
    .line 67436557
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 67436558
    .line 67436559
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67436560
    .line 67436561
    .line 67436562
    const-wide/16 v2, -0x1

    .line 67436563
    .line 67436564
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67436565
    .line 67436566
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67436567
    .line 67436568
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67436569
    .line 67436570
    .line 67436571
    const/4 v3, 0x1

    .line 67436572
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67436573
    .line 67436574
    iput-boolean v3, p0, Lfg2/a;->o:Z

    .line 67436575
    .line 67436576
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getAIContentGenSettingRxJava(Lcom/dragon/read/saas/ugc/model/GetAIContentGenSettingRequest;)Lio/reactivex/Observable;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    new-instance v3, Lhg2/h;

    .line 67436585
    .line 67436586
    invoke-direct {v3, p0}, Lhg2/h;-><init>(Lhg2/e;)V

    .line 67436587
    .line 67436588
    .line 67436589
    new-instance v4, Lhg2/i;

    .line 67436590
    .line 67436591
    invoke-direct {v4, v3}, Lhg2/i;-><init>(Lhg2/h;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v0

    .line 67436598
    new-instance v3, Lhg2/j;

    .line 67436599
    .line 67436600
    invoke-direct {v3, v1, v2}, Lhg2/j;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67436601
    .line 67436602
    .line 67436603
    new-instance v4, Lhg2/k;

    .line 67436604
    .line 67436605
    invoke-direct {v4, v3}, Lhg2/k;-><init>(Lhg2/j;)V

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {v0, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v0

    .line 67436612
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object v3

    .line 67436616
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v0

    .line 67436620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object v3

    .line 67436624
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v0

    .line 67436628
    new-instance v3, Lhg2/l;

    .line 67436629
    .line 67436630
    invoke-direct {v3, p0, p2, v1, v2}, Lhg2/l;-><init>(Lhg2/e;ZLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 67436631
    .line 67436632
    .line 67436633
    new-instance v1, Lhg2/m;

    .line 67436634
    .line 67436635
    invoke-direct {v1, v3}, Lhg2/m;-><init>(Lhg2/l;)V

    .line 67436636
    .line 67436637
    .line 67436638
    new-instance v2, Lhg2/n;

    .line 67436639
    .line 67436640
    invoke-direct {v2, p0, p1, p3, p2}, Lhg2/n;-><init>(Lhg2/e;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 67436641
    .line 67436642
    .line 67436643
    new-instance p1, Lhg2/o;

    .line 67436644
    .line 67436645
    invoke-direct {p1, v2}, Lhg2/o;-><init>(Lhg2/n;)V

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436649
    .line 67436650
    .line 67436651
    move-result-object p1

    .line 67436652
    const/4 p2, 0x0

    .line 67436653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436654
    .line 67436655
    .line 67436656
    iget-object p0, p0, Lhg2/e;->E:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436657
    .line 67436658
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436659
    .line 67436660
    .line 67436661
    return-void
.end method


.method public static l(Lhg2/e;)V
[MOD-CHANGED]
.method public static l(Lhg2/e;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lhg2/e;->d()V

    .line 17235971
    iget-wide v0, p0, Lhg2/e;->C:J

    .line 17235973
    const-wide/16 v2, -0x1

    .line 17235975
    cmp-long v4, v0, v2

    .line 17235977
    if-nez v4, :cond_13

    .line 17235979
    iput-wide v2, p0, Lhg2/e;->B:J

    .line 17235981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235984
    move-result-wide v0

    .line 17235985
    iput-wide v0, p0, Lhg2/e;->C:J

    .line 17235987
    :cond_13
    const/4 v0, 0x0

    .line 17235988
    iput v0, p0, Lfg2/a;->t:I

    .line 17235990
    const/4 v1, 0x0

    .line 17235991
    iput v1, p0, Lfg2/a;->j:F

    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    iput-object v1, p0, Lhg2/e;->A:Lhg2/g0;

    .line 17235996
    iput-boolean v0, p0, Lfg2/a;->m:Z

    .line 17235998
    iput-object v1, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 17236000
    iput-object v1, p0, Lhg2/e;->y:Ljava/lang/String;

    .line 17236002
    sget-object v4, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236004
    invoke-virtual {p0, v4}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17236007
    iget-object v5, p0, Lhg2/e;->D:Lhg2/f0;

    .line 17236009
    iget-object v6, v5, Lhg2/f0;->a:Lhg2/e;

    .line 17236011
    iget-object v6, v6, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236013
    iput-object v6, v5, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236015
    new-instance v6, Lcr2/b;

    .line 17236017
    iget-object v7, v5, Lhg2/f0;->a:Lhg2/e;

    .line 17236019
    invoke-virtual {v7}, Lfg2/a;->b()Lhr2/c;

    .line 17236022
    move-result-object v7

    .line 17236023
    invoke-direct {v6, v7}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 17236026
    iget-object v5, v5, Lhg2/f0;->a:Lhg2/e;

    .line 17236028
    invoke-virtual {v6, v5}, Lcr2/b;->f(Lhg2/e;)V

    .line 17236031
    const-string v5, "community_video_task_create"

    .line 17236033
    invoke-virtual {v6, v5}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236036
    iget-wide v5, p0, Lhg2/e;->C:J

    .line 17236038
    cmp-long v7, v5, v2

    .line 17236040
    if-nez v7, :cond_52

    .line 17236042
    iput-wide v2, p0, Lhg2/e;->B:J

    .line 17236044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236047
    move-result-wide v5

    .line 17236048
    iput-wide v5, p0, Lhg2/e;->C:J

    .line 17236050
    :cond_52
    iput-object v1, p0, Lhg2/e;->A:Lhg2/g0;

    .line 17236052
    iput-boolean v0, p0, Lfg2/a;->m:Z

    .line 17236054
    iget v1, p0, Lfg2/a;->j:F

    .line 17236056
    const v5, 0x42c7fae1    # 99.99f

    .line 17236059
    cmpg-float v1, v1, v5

    .line 17236061
    if-gez v1, :cond_64

    .line 17236063
    iget-object v1, p0, Lhg2/e;->H:Lhg2/f;

    .line 17236065
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236068
    :cond_64
    iget-object v1, p0, Lhg2/e;->D:Lhg2/f0;

    .line 17236070
    iget-object v5, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236072
    iget-object v5, v5, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236074
    iput-object v5, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236076
    sget-object v6, Lhg2/f0$a;->a:[I

    .line 17236078
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236081
    move-result v5

    .line 17236082
    aget v5, v6, v5

    .line 17236084
    const/4 v6, 0x1

    .line 17236085
    if-eq v5, v6, :cond_84

    .line 17236087
    const/4 v4, 0x2

    .line 17236088
    if-eq v5, v4, :cond_7b

    .line 17236090
    goto :goto_98

    .line 17236091
    :cond_7b
    iput-wide v2, v1, Lhg2/f0;->h:J

    .line 17236093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236096
    move-result-wide v2

    .line 17236097
    iput-wide v2, v1, Lhg2/f0;->g:J

    .line 17236099
    goto :goto_98

    .line 17236100
    :cond_84
    iput-object v4, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236102
    iput-wide v2, v1, Lhg2/f0;->c:J

    .line 17236104
    iput-wide v2, v1, Lhg2/f0;->d:J

    .line 17236106
    iput-wide v2, v1, Lhg2/f0;->e:J

    .line 17236108
    iput-wide v2, v1, Lhg2/f0;->f:J

    .line 17236110
    iput-wide v2, v1, Lhg2/f0;->g:J

    .line 17236112
    iput-wide v2, v1, Lhg2/f0;->h:J

    .line 17236114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236117
    move-result-wide v2

    .line 17236118
    iput-wide v2, v1, Lhg2/f0;->c:J

    .line 17236120
    :goto_98
    iget-object v1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 17236122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236125
    move-result-object v1

    .line 17236126
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v2, :cond_b0

    .line 17236132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    move-result-object v2

    .line 17236136
    check-cast v2, Lfg2/c;

    .line 17236138
    iget v3, p0, Lfg2/a;->j:F

    .line 17236140
    invoke-interface {v2, v3}, Lfg2/c;->c(F)V

    .line 17236143
    goto :goto_9e

    .line 17236144
    :cond_b0
    sget-object v1, Lhg2/b;->a:Lhg2/b;

    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    sget-object v1, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17236154
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236157
    move-result-object v1

    .line 17236158
    const-string v2, ""

    .line 17236160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_e2

    .line 17236169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    move-result-object v3

    .line 17236173
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    check-cast v3, Lhg2/c;

    .line 17236178
    invoke-interface {v3, p0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17236181
    move-result v4

    .line 17236182
    if-nez v4, :cond_d9

    .line 17236184
    goto :goto_c3

    .line 17236185
    :cond_d9
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236188
    invoke-interface {v3, p0}, Lhg2/c;->e(Lhg2/e;)V

    .line 17236191
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236193
    goto :goto_c3

    .line 17236194
    :cond_e2
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17236197
    move-result v1

    .line 17236198
    if-nez v1, :cond_116

    .line 17236200
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236202
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236204
    const/4 v2, 0x6

    .line 17236205
    const-string v3, "\u65e0\u7f51\u7edc\uff0c\u63d0\u4ea4\u89c6\u9891\u4efb\u52a1\u5931\u8d25"

    .line 17236207
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236210
    new-instance v0, Lhg2/g0;

    .line 17236212
    const/4 v5, 0x0

    .line 17236213
    const/4 v6, 0x0

    .line 17236214
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236217
    move-result-object v1

    .line 17236218
    const v2, 0x7f0616a9

    .line 17236221
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236224
    move-result-object v7

    .line 17236225
    sget-object v1, Lfr2/a;->b:Lfr2/a$a;

    .line 17236227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    const v1, -0x186a0

    .line 17236233
    invoke-static {v1}, Lfr2/a$a;->b(I)Ljava/lang/String;

    .line 17236236
    move-result-object v8

    .line 17236237
    const/4 v9, 0x3

    .line 17236238
    move-object v4, v0

    .line 17236239
    invoke-direct/range {v4 .. v9}, Lhg2/g0;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17236242
    invoke-virtual {p0, v0}, Lhg2/e;->i(Lhg2/g0;)V

    .line 17236245
    return-void

    .line 17236246
    :cond_116
    iget-object v1, p0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236248
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->generateAIContentRxJava(Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;)Lio/reactivex/Observable;

    .line 17236251
    move-result-object v1

    .line 17236252
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236255
    move-result-object v1

    .line 17236256
    new-instance v2, Lhg2/g;

    .line 17236258
    invoke-direct {v2}, Lhg2/g;-><init>()V

    .line 17236261
    new-instance v3, Lhg2/r;

    .line 17236263
    invoke-direct {v3, v2}, Lhg2/r;-><init>(Lhg2/g;)V

    .line 17236266
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236269
    move-result-object v1

    .line 17236270
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236281
    move-result-object v2

    .line 17236282
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236285
    move-result-object v1

    .line 17236286
    new-instance v2, Lhg2/v;

    .line 17236288
    invoke-direct {v2, p0}, Lhg2/v;-><init>(Lhg2/e;)V

    .line 17236291
    new-instance v3, Lhg2/w;

    .line 17236293
    invoke-direct {v3, v2}, Lhg2/w;-><init>(Lhg2/v;)V

    .line 17236296
    new-instance v2, Lhg2/x;

    .line 17236298
    invoke-direct {v2, p0}, Lhg2/x;-><init>(Lhg2/e;)V

    .line 17236301
    new-instance v4, Lhg2/y;

    .line 17236303
    invoke-direct {v4, v2}, Lhg2/y;-><init>(Lhg2/x;)V

    .line 17236306
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236313
    iget-object p0, p0, Lhg2/e;->E:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236315
    invoke-virtual {p0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236318
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lhg2/e;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lhg2/e;->d()V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-wide v0, p0, Lhg2/e;->C:J

    .line 17235972
    .line 17235973
    const-wide/16 v2, -0x1

    .line 17235974
    .line 17235975
    cmp-long v4, v0, v2

    .line 17235976
    .line 17235977
    if-nez v4, :cond_13

    .line 17235978
    .line 17235979
    iput-wide v2, p0, Lhg2/e;->B:J

    .line 17235980
    .line 17235981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-wide v0

    .line 17235985
    iput-wide v0, p0, Lhg2/e;->C:J

    .line 17235986
    .line 17235987
    :cond_13
    const/4 v0, 0x0

    .line 17235988
    iput v0, p0, Lfg2/a;->t:I

    .line 17235989
    .line 17235990
    const/4 v1, 0x0

    .line 17235991
    iput v1, p0, Lfg2/a;->j:F

    .line 17235992
    .line 17235993
    const/4 v1, 0x0

    .line 17235994
    iput-object v1, p0, Lhg2/e;->A:Lhg2/g0;

    .line 17235995
    .line 17235996
    iput-boolean v0, p0, Lfg2/a;->m:Z

    .line 17235997
    .line 17235998
    iput-object v1, p0, Lfg2/a;->h:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iput-object v1, p0, Lhg2/e;->y:Ljava/lang/String;

    .line 17236001
    .line 17236002
    sget-object v4, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236003
    .line 17236004
    invoke-virtual {p0, v4}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v5, p0, Lhg2/e;->D:Lhg2/f0;

    .line 17236008
    .line 17236009
    iget-object v6, v5, Lhg2/f0;->a:Lhg2/e;

    .line 17236010
    .line 17236011
    iget-object v6, v6, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236012
    .line 17236013
    iput-object v6, v5, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236014
    .line 17236015
    new-instance v6, Lcr2/b;

    .line 17236016
    .line 17236017
    iget-object v7, v5, Lhg2/f0;->a:Lhg2/e;

    .line 17236018
    .line 17236019
    invoke-virtual {v7}, Lfg2/a;->b()Lhr2/c;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v7

    .line 17236023
    invoke-direct {v6, v7}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v5, v5, Lhg2/f0;->a:Lhg2/e;

    .line 17236027
    .line 17236028
    invoke-virtual {v6, v5}, Lcr2/b;->f(Lhg2/e;)V

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v5, "community_video_task_create"

    .line 17236032
    .line 17236033
    invoke-virtual {v6, v5}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-wide v5, p0, Lhg2/e;->C:J

    .line 17236037
    .line 17236038
    cmp-long v7, v5, v2

    .line 17236039
    .line 17236040
    if-nez v7, :cond_52

    .line 17236041
    .line 17236042
    iput-wide v2, p0, Lhg2/e;->B:J

    .line 17236043
    .line 17236044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v5

    .line 17236048
    iput-wide v5, p0, Lhg2/e;->C:J

    .line 17236049
    .line 17236050
    :cond_52
    iput-object v1, p0, Lhg2/e;->A:Lhg2/g0;

    .line 17236051
    .line 17236052
    iput-boolean v0, p0, Lfg2/a;->m:Z

    .line 17236053
    .line 17236054
    iget v1, p0, Lfg2/a;->j:F

    .line 17236055
    .line 17236056
    const v5, 0x42c7fae1    # 99.99f

    .line 17236057
    .line 17236058
    .line 17236059
    cmpg-float v1, v1, v5

    .line 17236060
    .line 17236061
    if-gez v1, :cond_64

    .line 17236062
    .line 17236063
    iget-object v1, p0, Lhg2/e;->H:Lhg2/f;

    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    iget-object v1, p0, Lhg2/e;->D:Lhg2/f0;

    .line 17236069
    .line 17236070
    iget-object v5, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17236071
    .line 17236072
    iget-object v5, v5, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236073
    .line 17236074
    iput-object v5, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236075
    .line 17236076
    sget-object v6, Lhg2/f0$a;->a:[I

    .line 17236077
    .line 17236078
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v5

    .line 17236082
    aget v5, v6, v5

    .line 17236083
    .line 17236084
    const/4 v6, 0x1

    .line 17236085
    if-eq v5, v6, :cond_84

    .line 17236086
    .line 17236087
    const/4 v4, 0x2

    .line 17236088
    if-eq v5, v4, :cond_7b

    .line 17236089
    .line 17236090
    goto :goto_98

    .line 17236091
    :cond_7b
    iput-wide v2, v1, Lhg2/f0;->h:J

    .line 17236092
    .line 17236093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v2

    .line 17236097
    iput-wide v2, v1, Lhg2/f0;->g:J

    .line 17236098
    .line 17236099
    goto :goto_98

    .line 17236100
    :cond_84
    iput-object v4, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17236101
    .line 17236102
    iput-wide v2, v1, Lhg2/f0;->c:J

    .line 17236103
    .line 17236104
    iput-wide v2, v1, Lhg2/f0;->d:J

    .line 17236105
    .line 17236106
    iput-wide v2, v1, Lhg2/f0;->e:J

    .line 17236107
    .line 17236108
    iput-wide v2, v1, Lhg2/f0;->f:J

    .line 17236109
    .line 17236110
    iput-wide v2, v1, Lhg2/f0;->g:J

    .line 17236111
    .line 17236112
    iput-wide v2, v1, Lhg2/f0;->h:J

    .line 17236113
    .line 17236114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-wide v2

    .line 17236118
    iput-wide v2, v1, Lhg2/f0;->c:J

    .line 17236119
    .line 17236120
    :goto_98
    iget-object v1, p0, Lfg2/a;->u:Ljava/util/Set;

    .line 17236121
    .line 17236122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v2, :cond_b0

    .line 17236131
    .line 17236132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v2

    .line 17236136
    check-cast v2, Lfg2/c;

    .line 17236137
    .line 17236138
    iget v3, p0, Lfg2/a;->j:F

    .line 17236139
    .line 17236140
    invoke-interface {v2, v3}, Lfg2/c;->c(F)V

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_9e

    .line 17236144
    :cond_b0
    sget-object v1, Lhg2/b;->a:Lhg2/b;

    .line 17236145
    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object v1, Lhg2/b;->b:Ljava/util/HashSet;

    .line 17236153
    .line 17236154
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    const-string v2, ""

    .line 17236159
    .line 17236160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :goto_c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v3

    .line 17236167
    if-eqz v3, :cond_e2

    .line 17236168
    .line 17236169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    check-cast v3, Lhg2/c;

    .line 17236177
    .line 17236178
    invoke-interface {v3, p0}, Lhg2/c;->c(Lhg2/e;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v4

    .line 17236182
    if-nez v4, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_c3

    .line 17236185
    :cond_d9
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-interface {v3, p0}, Lhg2/c;->e(Lhg2/e;)V

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236192
    .line 17236193
    goto :goto_c3

    .line 17236194
    :cond_e2
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v1

    .line 17236198
    if-nez v1, :cond_116

    .line 17236199
    .line 17236200
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236201
    .line 17236202
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236203
    .line 17236204
    const/4 v2, 0x6

    .line 17236205
    const-string v3, "\u65e0\u7f51\u7edc\uff0c\u63d0\u4ea4\u89c6\u9891\u4efb\u52a1\u5931\u8d25"

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v0, Lhg2/g0;

    .line 17236211
    .line 17236212
    const/4 v5, 0x0

    .line 17236213
    const/4 v6, 0x0

    .line 17236214
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    const v2, 0x7f0616a9

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v7

    .line 17236225
    sget-object v1, Lfr2/a;->b:Lfr2/a$a;

    .line 17236226
    .line 17236227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    .line 17236229
    .line 17236230
    const v1, -0x186a0

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v1}, Lfr2/a$a;->b(I)Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v8

    .line 17236237
    const/4 v9, 0x3

    .line 17236238
    move-object v4, v0

    .line 17236239
    invoke-direct/range {v4 .. v9}, Lhg2/g0;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;ILjava/lang/String;Ljava/lang/String;I)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p0, v0}, Lhg2/e;->i(Lhg2/g0;)V

    .line 17236243
    .line 17236244
    .line 17236245
    return-void

    .line 17236246
    :cond_116
    iget-object v1, p0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236247
    .line 17236248
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->generateAIContentRxJava(Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;)Lio/reactivex/Observable;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    new-instance v2, Lhg2/g;

    .line 17236257
    .line 17236258
    invoke-direct {v2}, Lhg2/g;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    new-instance v3, Lhg2/r;

    .line 17236262
    .line 17236263
    invoke-direct {v3, v2}, Lhg2/r;-><init>(Lhg2/g;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v1

    .line 17236278
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v2

    .line 17236282
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    new-instance v2, Lhg2/v;

    .line 17236287
    .line 17236288
    invoke-direct {v2, p0}, Lhg2/v;-><init>(Lhg2/e;)V

    .line 17236289
    .line 17236290
    .line 17236291
    new-instance v3, Lhg2/w;

    .line 17236292
    .line 17236293
    invoke-direct {v3, v2}, Lhg2/w;-><init>(Lhg2/v;)V

    .line 17236294
    .line 17236295
    .line 17236296
    new-instance v2, Lhg2/x;

    .line 17236297
    .line 17236298
    invoke-direct {v2, p0}, Lhg2/x;-><init>(Lhg2/e;)V

    .line 17236299
    .line 17236300
    .line 17236301
    new-instance v4, Lhg2/y;

    .line 17236302
    .line 17236303
    invoke-direct {v4, v2}, Lhg2/y;-><init>(Lhg2/x;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236311
    .line 17236312
    .line 17236313
    iget-object p0, p0, Lhg2/e;->E:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236314
    .line 17236315
    invoke-virtual {p0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    return-void
.end method


.method public static m(Lhg2/e;)V
[MOD-CHANGED]
.method public static m(Lhg2/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lhg2/e0;->c:Ljava/util/Map;

    .line 17104902
    iget-object v2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17104904
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ljava/util/ArrayList;

    .line 17104912
    if-eqz v1, :cond_2c

    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_2c

    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lhg2/e;

    .line 17104930
    iget-wide v2, v2, Lfg2/a;->e:J

    .line 17104932
    iget-wide v4, p0, Lfg2/a;->e:J

    .line 17104934
    cmp-long v6, v2, v4

    .line 17104936
    if-nez v6, :cond_16

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    const/4 v2, 0x4

    .line 17104942
    if-eqz v1, :cond_3a

    .line 17104944
    sget-object p0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104948
    const-string v1, "\u5f53\u524d\u4efb\u52a1\u5df2\u5b58\u5728\uff0c\u82e5\u8981\u91cd\u8bd5\u4efb\u52a1\u8bf7\u8c03\u7528 retryTask\uff0c\u4e0d\u8981\u91cd\u590d\u63d0\u4ea4"

    .line 17104950
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    const-string v3, "\u6709\u65b0\u4efb\u52a1\u63d0\u4ea4\uff0c\u81ea\u52a8\u53d6\u6d88\u6389\u5f53\u524d\u573a\u666f\u6240\u6709\u4efb\u52a1 + \u5176\u4ed6\u573a\u666f\u672a\u5b8c\u6210\u7684\u4efb\u52a1"

    .line 17104960
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    new-instance v0, Lhg2/z;

    .line 17104965
    invoke-direct {v0, p0}, Lhg2/z;-><init>(Lhg2/e;)V

    .line 17104968
    iget-object v1, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17104970
    invoke-static {v1, v0}, Lhg2/e0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17104973
    invoke-static {v0}, Lhg2/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17104976
    sget-object v0, Lhg2/e0;->c:Ljava/util/Map;

    .line 17104978
    iget-object v1, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17104980
    move-object v2, v0

    .line 17104981
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104983
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object v1

    .line 17104987
    if-nez v1, :cond_67

    .line 17104989
    iget-object v1, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17104991
    new-instance v3, Ljava/util/ArrayList;

    .line 17104993
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104996
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    :cond_67
    iget-object v0, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17105001
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105004
    move-result-object v0

    .line 17105005
    check-cast v0, Ljava/util/ArrayList;

    .line 17105007
    if-eqz v0, :cond_74

    .line 17105009
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105012
    :cond_74
    invoke-static {p0}, Lhg2/e0;->l(Lhg2/e;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lhg2/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lhg2/e0;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_2c

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_2c

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lhg2/e;

    .line 17104929
    .line 17104930
    iget-wide v2, v2, Lfg2/a;->e:J

    .line 17104931
    .line 17104932
    iget-wide v4, p0, Lfg2/a;->e:J

    .line 17104933
    .line 17104934
    cmp-long v6, v2, v4

    .line 17104935
    .line 17104936
    if-nez v6, :cond_16

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    const/4 v2, 0x4

    .line 17104942
    if-eqz v1, :cond_3a

    .line 17104943
    .line 17104944
    sget-object p0, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104945
    .line 17104946
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const-string v1, "\u5f53\u524d\u4efb\u52a1\u5df2\u5b58\u5728\uff0c\u82e5\u8981\u91cd\u8bd5\u4efb\u52a1\u8bf7\u8c03\u7528 retryTask\uff0c\u4e0d\u8981\u91cd\u590d\u63d0\u4ea4"

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104955
    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    const-string v3, "\u6709\u65b0\u4efb\u52a1\u63d0\u4ea4\uff0c\u81ea\u52a8\u53d6\u6d88\u6389\u5f53\u524d\u573a\u666f\u6240\u6709\u4efb\u52a1 + \u5176\u4ed6\u573a\u666f\u672a\u5b8c\u6210\u7684\u4efb\u52a1"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v0, Lhg2/z;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p0}, Lhg2/z;-><init>(Lhg2/e;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v1, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v1, v0}, Lhg2/e0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v0}, Lhg2/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v0, Lhg2/e0;->c:Ljava/util/Map;

    .line 17104977
    .line 17104978
    iget-object v1, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17104979
    .line 17104980
    move-object v2, v0

    .line 17104981
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104982
    .line 17104983
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    if-nez v1, :cond_67

    .line 17104988
    .line 17104989
    iget-object v1, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17104990
    .line 17104991
    new-instance v3, Ljava/util/ArrayList;

    .line 17104992
    .line 17104993
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    iget-object v0, p0, Lfg2/a;->a:Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    check-cast v0, Ljava/util/ArrayList;

    .line 17105006
    .line 17105007
    if-eqz v0, :cond_74

    .line 17105008
    .line 17105009
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    invoke-static {p0}, Lhg2/e0;->l(Lhg2/e;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


