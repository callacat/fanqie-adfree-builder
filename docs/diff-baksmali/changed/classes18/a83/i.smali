## classes18/a83/i.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8df0b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 131083
    sput-object v0, La83/i;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8df0b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, La83/i;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    const-string v1, "."

    .line 33882118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882121
    move-result-object v3

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    const/4 v6, 0x6

    .line 33882125
    const/4 v7, 0x0

    .line 33882126
    move-object v2, p1

    .line 33882127
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/CharSequence;

    .line 33882138
    const-string/jumbo v4, "pageInfo"

    .line 33882141
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_43

    .line 33882147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882150
    move-result v3

    .line 33882151
    const/4 v4, 0x2

    .line 33882152
    if-lt v3, v4, :cond_47

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Ljava/lang/String;

    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->b()Ljava/util/Map;

    .line 33882164
    move-result-object p0

    .line 33882165
    if-eqz p0, :cond_3e

    .line 33882167
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p0

    .line 33882171
    move-object v0, p0

    .line 33882172
    check-cast v0, Ljava/lang/String;

    .line 33882174
    :cond_3e
    invoke-static {v0}, La83/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    invoke-static {p0, p1}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    :cond_47
    :goto_47
    sget-object p0, Le83/c;->a:Le83/c;

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    sget-object p0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882192
    const-string v3, "CustomProps.findPathValue path:"

    .line 33882194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    const-string p1, ", result:"

    .line 33882202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882214
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882217
    move-result-object p0

    .line 33882218
    const-string v2, "default"

    .line 33882220
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882223
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    const-string v1, "."

    .line 33882117
    .line 33882118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v3

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    const/4 v6, 0x6

    .line 33882125
    const/4 v7, 0x0

    .line 33882126
    move-object v2, p1

    .line 33882127
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/CharSequence;

    .line 33882137
    .line 33882138
    const-string/jumbo v4, "pageInfo"

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_43

    .line 33882146
    .line 33882147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    const/4 v4, 0x2

    .line 33882152
    if-lt v3, v4, :cond_47

    .line 33882153
    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->b()Ljava/util/Map;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    if-eqz p0, :cond_3e

    .line 33882166
    .line 33882167
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    move-object v0, p0

    .line 33882172
    check-cast v0, Ljava/lang/String;

    .line 33882173
    .line 33882174
    :cond_3e
    invoke-static {v0}, La83/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    invoke-static {p0, p1}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    :cond_47
    :goto_47
    sget-object p0, Le83/c;->a:Le83/c;

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882189
    .line 33882190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v3, "CustomProps.findPathValue path:"

    .line 33882193
    .line 33882194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p1, ", result:"

    .line 33882201
    .line 33882202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882213
    .line 33882214
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p0

    .line 33882218
    const-string v2, "default"

    .line 33882219
    .line 33882220
    invoke-static {v2, p0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-object v0
.end method


.method public static final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    const-string v1, "."

    .line 33947654
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947657
    move-result-object v3

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    const/4 v6, 0x6

    .line 33947661
    const/4 v7, 0x0

    .line 33947662
    move-object v2, p1

    .line 33947663
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Ljava/lang/CharSequence;

    .line 33947674
    const-string v4, "abInfo"

    .line 33947676
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_6b

    .line 33947682
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947685
    move-result v3

    .line 33947686
    const/4 v4, 0x2

    .line 33947687
    if-lt v3, v4, :cond_55

    .line 33947689
    const/4 p0, 0x1

    .line 33947690
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947693
    move-result-object p0

    .line 33947694
    check-cast p0, Ljava/lang/String;

    .line 33947696
    const-string v0, ""

    .line 33947698
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947705
    move-result-object v5

    .line 33947706
    const-string v6, "."

    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    const/4 v8, 0x0

    .line 33947710
    const/4 v9, 0x0

    .line 33947711
    const/4 v10, 0x0

    .line 33947712
    const/4 v11, 0x0

    .line 33947713
    const/16 v12, 0x3e

    .line 33947715
    const/4 v13, 0x0

    .line 33947716
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947723
    move-result-object p0

    .line 33947724
    invoke-static {v0, p0}, La83/i;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947727
    move-result-object p0

    .line 33947728
    invoke-static {p0}, La83/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947731
    move-result-object p0

    .line 33947732
    goto :goto_6f

    .line 33947733
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;->a()Ljava/util/Map;

    .line 33947736
    move-result-object p0

    .line 33947737
    if-eqz p0, :cond_66

    .line 33947739
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    move-result-object p0

    .line 33947747
    move-object v0, p0

    .line 33947748
    check-cast v0, Ljava/util/Map;

    .line 33947750
    :cond_66
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947753
    move-result-object p0

    .line 33947754
    goto :goto_6f

    .line 33947755
    :cond_6b
    invoke-static {p0, p1}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    move-result-object p0

    .line 33947759
    :goto_6f
    sget-object v0, Le83/c;->a:Le83/c;

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    sget-object v0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947768
    const-string v3, "GlobalProps.findPathValue path:"

    .line 33947770
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    const-string p1, ", result:"

    .line 33947778
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947790
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947793
    move-result-object v0

    .line 33947794
    const-string v2, "default"

    .line 33947796
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    const-string v1, "."

    .line 33947653
    .line 33947654
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    const/4 v6, 0x6

    .line 33947661
    const/4 v7, 0x0

    .line 33947662
    move-object v2, p1

    .line 33947663
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Ljava/lang/CharSequence;

    .line 33947673
    .line 33947674
    const-string v4, "abInfo"

    .line 33947675
    .line 33947676
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v3

    .line 33947680
    if-eqz v3, :cond_6b

    .line 33947681
    .line 33947682
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    const/4 v4, 0x2

    .line 33947687
    if-lt v3, v4, :cond_55

    .line 33947688
    .line 33947689
    const/4 p0, 0x1

    .line 33947690
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p0

    .line 33947694
    check-cast p0, Ljava/lang/String;

    .line 33947695
    .line 33947696
    const-string v0, ""

    .line 33947697
    .line 33947698
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    const-string v6, "."

    .line 33947707
    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    const/4 v8, 0x0

    .line 33947710
    const/4 v9, 0x0

    .line 33947711
    const/4 v10, 0x0

    .line 33947712
    const/4 v11, 0x0

    .line 33947713
    const/16 v12, 0x3e

    .line 33947714
    .line 33947715
    const/4 v13, 0x0

    .line 33947716
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p0

    .line 33947724
    invoke-static {v0, p0}, La83/i;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p0

    .line 33947728
    invoke-static {p0}, La83/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p0

    .line 33947732
    goto :goto_6f

    .line 33947733
    :cond_55
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;->a()Ljava/util/Map;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0

    .line 33947737
    if-eqz p0, :cond_66

    .line 33947738
    .line 33947739
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    move-object v0, p0

    .line 33947748
    check-cast v0, Ljava/util/Map;

    .line 33947749
    .line 33947750
    :cond_66
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p0

    .line 33947754
    goto :goto_6f

    .line 33947755
    :cond_6b
    invoke-static {p0, p1}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    :goto_6f
    sget-object v0, Le83/c;->a:Le83/c;

    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object v0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947765
    .line 33947766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    const-string v3, "GlobalProps.findPathValue path:"

    .line 33947769
    .line 33947770
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p1, ", result:"

    .line 33947777
    .line 33947778
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    const-string v2, "default"

    .line 33947795
    .line 33947796
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882123
    move-result-object p1

    .line 33882124
    if-nez p1, :cond_f

    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0, p1}, La83/i;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    new-instance v0, Ljava/util/ArrayList;

    .line 33882137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 33882142
    if-eqz v1, :cond_46

    .line 33882144
    check-cast p1, Lorg/json/JSONArray;

    .line 33882146
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882149
    move-result v1

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    if-ge v2, v1, :cond_46

    .line 33882153
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882156
    move-result-object v3

    .line 33882157
    const-string v4, ""

    .line 33882159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->b()Ljava/lang/String;

    .line 33882165
    move-result-object v4

    .line 33882166
    invoke-static {v4, v3}, La83/i;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-static {v3}, La83/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882173
    move-result-object v3

    .line 33882174
    if-eqz v3, :cond_43

    .line 33882176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 33882181
    goto :goto_27

    .line 33882182
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    if-nez p1, :cond_f

    .line 33882125
    .line 33882126
    return-object v0

    .line 33882127
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    invoke-static {v0, p1}, La83/i;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    new-instance v0, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_46

    .line 33882143
    .line 33882144
    check-cast p1, Lorg/json/JSONArray;

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    if-ge v2, v1, :cond_46

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    const-string v4, ""

    .line 33882158
    .line 33882159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->b()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    invoke-static {v4, v3}, La83/i;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-static {v3}, La83/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    if-eqz v3, :cond_43

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 33882180
    .line 33882181
    goto :goto_27

    .line 33882182
    :cond_46
    return-object v0
.end method


.method public static final d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    if-eqz p0, :cond_b

    .line 33947650
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    const/4 v0, 0x0

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33947660
    :goto_c
    if-eqz v0, :cond_f

    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    const-string v0, "."

    .line 33947665
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947668
    move-result-object v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x6

    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    move-object v1, p0

    .line 33947674
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object v0

    .line 33947682
    move-object v1, p1

    .line 33947683
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v2

    .line 33947687
    if-eqz v2, :cond_aa

    .line 33947689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Ljava/lang/String;

    .line 33947695
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 33947697
    const-string v4, ", object:"

    .line 33947699
    const-string/jumbo v5, "wrong path:"

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    if-eqz v3, :cond_65

    .line 33947705
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947708
    move-result-object v3

    .line 33947709
    if-eqz v3, :cond_5e

    .line 33947711
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947714
    move-result v0

    .line 33947715
    if-nez v0, :cond_46

    .line 33947717
    return-object v6

    .line 33947718
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947722
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object p0

    .line 33947738
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947741
    throw v0

    .line 33947742
    :cond_5e
    check-cast v1, Lorg/json/JSONObject;

    .line 33947744
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947747
    move-result-object v1

    .line 33947748
    goto :goto_23

    .line 33947749
    :cond_65
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 33947751
    if-eqz v3, :cond_a9

    .line 33947753
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947756
    move-result-object v2

    .line 33947757
    if-eqz v2, :cond_8a

    .line 33947759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947762
    move-result v3

    .line 33947763
    if-ltz v3, :cond_8a

    .line 33947765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947768
    move-result v3

    .line 33947769
    check-cast v1, Lorg/json/JSONArray;

    .line 33947771
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33947774
    move-result v7

    .line 33947775
    if-ge v3, v7, :cond_8a

    .line 33947777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947780
    move-result v2

    .line 33947781
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947784
    move-result-object v1

    .line 33947785
    goto :goto_23

    .line 33947786
    :cond_8a
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947789
    move-result v0

    .line 33947790
    if-nez v0, :cond_91

    .line 33947792
    return-object v6

    .line 33947793
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947797
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object p0

    .line 33947813
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947816
    throw v0

    .line 33947817
    :cond_a9
    return-object v6

    .line 33947818
    :cond_aa
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    if-eqz p0, :cond_b

    .line 33947649
    .line 33947650
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    goto :goto_b

    .line 33947657
    :cond_9
    const/4 v0, 0x0

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33947660
    :goto_c
    if-eqz v0, :cond_f

    .line 33947661
    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    const-string v0, "."

    .line 33947664
    .line 33947665
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x6

    .line 33947672
    const/4 v6, 0x0

    .line 33947673
    move-object v1, p0

    .line 33947674
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    move-object v1, p1

    .line 33947683
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    if-eqz v2, :cond_aa

    .line 33947688
    .line 33947689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Ljava/lang/String;

    .line 33947694
    .line 33947695
    instance-of v3, v1, Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    const-string v4, ", object:"

    .line 33947698
    .line 33947699
    const-string/jumbo v5, "wrong path:"

    .line 33947700
    .line 33947701
    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    if-eqz v3, :cond_65

    .line 33947704
    .line 33947705
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    if-eqz v3, :cond_5e

    .line 33947710
    .line 33947711
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    if-nez v0, :cond_46

    .line 33947716
    .line 33947717
    return-object v6

    .line 33947718
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947719
    .line 33947720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    throw v0

    .line 33947742
    :cond_5e
    check-cast v1, Lorg/json/JSONObject;

    .line 33947743
    .line 33947744
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    goto :goto_23

    .line 33947749
    :cond_65
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 33947750
    .line 33947751
    if-eqz v3, :cond_a9

    .line 33947752
    .line 33947753
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    if-eqz v2, :cond_8a

    .line 33947758
    .line 33947759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    if-ltz v3, :cond_8a

    .line 33947764
    .line 33947765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v3

    .line 33947769
    check-cast v1, Lorg/json/JSONArray;

    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v7

    .line 33947775
    if-ge v3, v7, :cond_8a

    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    goto :goto_23

    .line 33947786
    :cond_8a
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    if-nez v0, :cond_91

    .line 33947791
    .line 33947792
    return-object v6

    .line 33947793
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947794
    .line 33947795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p0

    .line 33947813
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    throw v0

    .line 33947817
    :cond_a9
    return-object v6

    .line 33947818
    :cond_aa
    return-object v1
.end method


.method public static final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-nez p0, :cond_7

    .line 33751046
    return-object v0

    .line 33751047
    :cond_7
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751054
    move-result-object p0

    .line 33751055
    if-nez p0, :cond_12

    .line 33751057
    return-object v0

    .line 33751058
    :cond_12
    invoke-static {p1, p0}, La83/i;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-static {p0}, La83/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-nez p0, :cond_7

    .line 33751045
    .line 33751046
    return-object v0

    .line 33751047
    :cond_7
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    if-nez p0, :cond_12

    .line 33751056
    .line 33751057
    return-object v0

    .line 33751058
    :cond_12
    invoke-static {p1, p0}, La83/i;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-static {p0}, La83/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method


.method public static final f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->b()Ljava/lang/Boolean;

    .line 50724871
    move-result-object v1

    .line 50724872
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724874
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724877
    move-result v1

    .line 50724878
    const-string/jumbo v2, "\u3011 mappingFormatter:"

    .line 50724881
    const-string v3, "default"

    .line 50724883
    if-eqz v1, :cond_43

    .line 50724885
    invoke-static {p0, p1, p2}, La83/i;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724888
    move-result-object p1

    .line 50724889
    sget-object p2, Le83/c;->a:Le83/c;

    .line 50724891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    sget-object p2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724898
    const-string/jumbo v4, "\u7981\u7528\u7f13\u5b58\uff0c\u89e3\u6790\u914d\u7f6e\u5f97\u5230:\u3010"

    .line 50724901
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724913
    move-result-object p0

    .line 50724914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724920
    move-result-object p0

    .line 50724921
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724923
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724926
    move-result-object p2

    .line 50724927
    invoke-static {v3, p2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724930
    return-object p1

    .line 50724931
    :cond_43
    if-eqz p1, :cond_50

    .line 50724933
    iget-object v1, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->mappingFormatterCache:Ljava/util/Map;

    .line 50724935
    if-eqz v1, :cond_50

    .line 50724937
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724940
    move-result-object v1

    .line 50724941
    check-cast v1, Ljava/lang/String;

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v1, 0x0

    .line 50724945
    :goto_51
    if-nez v1, :cond_90

    .line 50724947
    invoke-static {p0, p1, p2}, La83/i;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724950
    move-result-object v1

    .line 50724951
    sget-object p2, Le83/c;->a:Le83/c;

    .line 50724953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    sget-object p2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724960
    const-string/jumbo v4, "\u7f13\u5b58\u4e3a\u7a7a\uff0c\u91cd\u65b0\u89e3\u6790\u5f97\u5230:\u3010"

    .line 50724963
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724966
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    const-string/jumbo v4, "\u3011 \u5b58\u5165\u7f13\u5b58 mappingFormatter:"

    .line 50724972
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724978
    move-result-object v4

    .line 50724979
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    move-result-object v2

    .line 50724986
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724988
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-static {v3, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    if-eqz p1, :cond_b9

    .line 50724997
    iget-object p1, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->mappingFormatterCache:Ljava/util/Map;

    .line 50724999
    if-eqz p1, :cond_b9

    .line 50725001
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    move-result-object p0

    .line 50725005
    check-cast p0, Ljava/lang/String;

    .line 50725007
    goto :goto_b9

    .line 50725008
    :cond_90
    sget-object p1, Le83/c;->a:Le83/c;

    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    sget-object p1, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725015
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725017
    const-string/jumbo v4, "\u4f7f\u7528\u7f13\u5b58\u7684\u503c:\u3010"

    .line 50725020
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725023
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725032
    move-result-object p0

    .line 50725033
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725039
    move-result-object p0

    .line 50725040
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {v3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725049
    :cond_b9
    :goto_b9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->b()Ljava/lang/Boolean;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724873
    .line 50724874
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    const-string/jumbo v2, "\u3011 mappingFormatter:"

    .line 50724879
    .line 50724880
    .line 50724881
    const-string v3, "default"

    .line 50724882
    .line 50724883
    if-eqz v1, :cond_43

    .line 50724884
    .line 50724885
    invoke-static {p0, p1, p2}, La83/i;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    sget-object p2, Le83/c;->a:Le83/c;

    .line 50724890
    .line 50724891
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    .line 50724893
    .line 50724894
    sget-object p2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724895
    .line 50724896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    const-string/jumbo v4, "\u7981\u7528\u7f13\u5b58\uff0c\u89e3\u6790\u914d\u7f6e\u5f97\u5230:\u3010"

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p0

    .line 50724914
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p0

    .line 50724921
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724922
    .line 50724923
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    invoke-static {v3, p2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    return-object p1

    .line 50724931
    :cond_43
    if-eqz p1, :cond_50

    .line 50724932
    .line 50724933
    iget-object v1, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->mappingFormatterCache:Ljava/util/Map;

    .line 50724934
    .line 50724935
    if-eqz v1, :cond_50

    .line 50724936
    .line 50724937
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    check-cast v1, Ljava/lang/String;

    .line 50724942
    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v1, 0x0

    .line 50724945
    :goto_51
    if-nez v1, :cond_90

    .line 50724946
    .line 50724947
    invoke-static {p0, p1, p2}, La83/i;->h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    sget-object p2, Le83/c;->a:Le83/c;

    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    sget-object p2, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724957
    .line 50724958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    const-string/jumbo v4, "\u7f13\u5b58\u4e3a\u7a7a\uff0c\u91cd\u65b0\u89e3\u6790\u5f97\u5230:\u3010"

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    const-string/jumbo v4, "\u3011 \u5b58\u5165\u7f13\u5b58 mappingFormatter:"

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v4

    .line 50724979
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v2

    .line 50724986
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p2

    .line 50724992
    invoke-static {v3, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724993
    .line 50724994
    .line 50724995
    if-eqz p1, :cond_b9

    .line 50724996
    .line 50724997
    iget-object p1, p1, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;->mappingFormatterCache:Ljava/util/Map;

    .line 50724998
    .line 50724999
    if-eqz p1, :cond_b9

    .line 50725000
    .line 50725001
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p0

    .line 50725005
    check-cast p0, Ljava/lang/String;

    .line 50725006
    .line 50725007
    goto :goto_b9

    .line 50725008
    :cond_90
    sget-object p1, Le83/c;->a:Le83/c;

    .line 50725009
    .line 50725010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    .line 50725012
    .line 50725013
    sget-object p1, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725014
    .line 50725015
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    const-string/jumbo v4, "\u4f7f\u7528\u7f13\u5b58\u7684\u503c:\u3010"

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p0

    .line 50725033
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p0

    .line 50725040
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725041
    .line 50725042
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {v3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    :goto_b9
    return-object v1
.end method


.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973826
    instance-of v0, p0, Lcom/google/gson/JsonNull;

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    goto :goto_1a

    .line 16973831
    :cond_7
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 16973833
    if-nez v0, :cond_15

    .line 16973835
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_1b

    .line 16973845
    :cond_15
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973825
    .line 16973826
    instance-of v0, p0, Lcom/google/gson/JsonNull;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1a

    .line 16973831
    :cond_7
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    if-nez v0, :cond_15

    .line 16973834
    .line 16973835
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_1b

    .line 16973845
    :cond_15
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public static final h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;

    .line 50855939
    move-result-object v0

    .line 50855940
    const/4 v1, -0x1

    .line 50855941
    if-nez v0, :cond_9

    .line 50855943
    const/4 v0, -0x1

    .line 50855944
    goto :goto_11

    .line 50855945
    :cond_9
    sget-object v2, La83/i$a;->a:[I

    .line 50855947
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50855950
    move-result v0

    .line 50855951
    aget v0, v2, v0

    .line 50855953
    :goto_11
    const/4 v2, 0x1

    .line 50855954
    if-ne v0, v2, :cond_1a

    .line 50855956
    invoke-static/range {p0 .. p2}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->parseFromExpression(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50855959
    move-result-object v0

    .line 50855960
    goto/16 :goto_3cb

    .line 50855962
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 50855964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50855967
    new-instance v3, Ljava/util/ArrayList;

    .line 50855969
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50855972
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;

    .line 50855975
    move-result-object v4

    .line 50855976
    if-eqz v4, :cond_2d

    .line 50855978
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855981
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->e()Ljava/util/List;

    .line 50855984
    move-result-object v4

    .line 50855985
    if-eqz v4, :cond_36

    .line 50855987
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50855990
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50855993
    move-result-object v3

    .line 50855994
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50855997
    move-result v4

    .line 50855998
    const/4 v5, 0x2

    .line 50855999
    const/4 v6, 0x0

    .line 50856000
    const/4 v7, 0x0

    .line 50856001
    const-string v8, ""

    .line 50856003
    if-eqz v4, :cond_358

    .line 50856005
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856008
    move-result-object v4

    .line 50856009
    check-cast v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;

    .line 50856011
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856014
    :try_start_4e
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856017
    move-result-object v9

    .line 50856018
    sget-object v10, Le83/f;->a:Ljava/util/List;

    .line 50856020
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856023
    move-result v9

    .line 50856024
    if-nez v9, :cond_69

    .line 50856026
    sget-object v9, La83/i;->a:Ljava/util/Map;

    .line 50856028
    check-cast v9, Ljava/util/IdentityHashMap;

    .line 50856030
    invoke-virtual {v9, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856033
    move-result-object v9

    .line 50856034
    check-cast v9, Ljava/lang/String;

    .line 50856036
    if-eqz v9, :cond_69

    .line 50856038
    move-object v7, v9

    .line 50856039
    goto/16 :goto_34c

    .line 50856041
    :cond_69
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingSource;

    .line 50856044
    move-result-object v9

    .line 50856045
    if-nez v9, :cond_71

    .line 50856047
    const/4 v9, -0x1

    .line 50856048
    goto :goto_79

    .line 50856049
    :cond_71
    sget-object v10, La83/i$a;->c:[I

    .line 50856051
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50856054
    move-result v9

    .line 50856055
    aget v9, v10, v9

    .line 50856057
    :goto_79
    const/4 v10, 0x5

    .line 50856058
    const/4 v11, 0x4

    .line 50856059
    const/4 v12, 0x3

    .line 50856060
    if-eq v9, v2, :cond_24b

    .line 50856062
    if-eq v9, v5, :cond_178

    .line 50856064
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 50856067
    move-result-object v9

    .line 50856068
    if-nez v9, :cond_88

    .line 50856070
    const/4 v9, -0x1

    .line 50856071
    goto :goto_90

    .line 50856072
    :cond_88
    sget-object v13, La83/i$a;->b:[I

    .line 50856074
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50856077
    move-result v9

    .line 50856078
    aget v9, v13, v9

    .line 50856080
    :goto_90
    if-eq v9, v2, :cond_14d

    .line 50856082
    if-eq v9, v5, :cond_11e

    .line 50856084
    if-eq v9, v12, :cond_105

    .line 50856086
    if-eq v9, v11, :cond_cf

    .line 50856088
    if-eq v9, v10, :cond_ac

    .line 50856090
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856093
    move-result-object v5

    .line 50856094
    if-eqz p2, :cond_a5

    .line 50856096
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856099
    move-result-object v9

    .line 50856100
    goto :goto_a6

    .line 50856101
    :cond_a5
    move-object v9, v7

    .line 50856102
    :goto_a6
    invoke-static {v9, v5}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50856105
    move-result-object v5

    .line 50856106
    goto/16 :goto_16f

    .line 50856108
    :cond_ac
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856111
    move-result-object v5

    .line 50856112
    if-nez v5, :cond_b5

    .line 50856114
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856117
    :cond_b5
    if-eqz p2, :cond_bc

    .line 50856119
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856122
    move-result-object v5

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    move-object v5, v7

    .line 50856125
    :goto_bd
    invoke-static {v4, v5}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856128
    move-result-object v5

    .line 50856129
    if-nez v5, :cond_c5

    .line 50856131
    goto/16 :goto_34c

    .line 50856133
    :cond_c5
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856136
    move-result-object v9

    .line 50856137
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856140
    move-result-object v5

    .line 50856141
    goto/16 :goto_16f

    .line 50856143
    :cond_cf
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856146
    move-result-object v5

    .line 50856147
    if-eqz p2, :cond_da

    .line 50856149
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856152
    move-result-object v9

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v9, v7

    .line 50856155
    :goto_db
    invoke-static {v9, v5}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50856158
    move-result-object v5

    .line 50856159
    if-nez v5, :cond_e3

    .line 50856161
    goto/16 :goto_34c

    .line 50856163
    :cond_e3
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856166
    move-result-object v9

    .line 50856167
    if-nez v9, :cond_ec

    .line 50856169
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856172
    :cond_ec
    new-instance v9, La83/l;

    .line 50856174
    invoke-direct {v9}, La83/l;-><init>()V

    .line 50856177
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856180
    move-result-object v9

    .line 50856181
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856184
    move-result-object v5

    .line 50856185
    check-cast v5, Ljava/util/List;

    .line 50856187
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856190
    move-result-object v9

    .line 50856191
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856194
    move-result-object v5

    .line 50856195
    goto/16 :goto_16f

    .line 50856197
    :cond_105
    if-eqz p2, :cond_10c

    .line 50856199
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856202
    move-result-object v5

    .line 50856203
    goto :goto_10d

    .line 50856204
    :cond_10c
    move-object v5, v7

    .line 50856205
    :goto_10d
    invoke-static {v4, v5}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856208
    move-result-object v5

    .line 50856209
    if-nez v5, :cond_115

    .line 50856211
    goto/16 :goto_34c

    .line 50856213
    :cond_115
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856216
    move-result-object v5

    .line 50856217
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50856220
    move-result-object v5

    .line 50856221
    goto :goto_16f

    .line 50856222
    :cond_11e
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856225
    move-result-object v5

    .line 50856226
    if-eqz p2, :cond_129

    .line 50856228
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856231
    move-result-object v9

    .line 50856232
    goto :goto_12a

    .line 50856233
    :cond_129
    move-object v9, v7

    .line 50856234
    :goto_12a
    invoke-static {v9, v5}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50856237
    move-result-object v5

    .line 50856238
    if-nez v5, :cond_132

    .line 50856240
    goto/16 :goto_34c

    .line 50856242
    :cond_132
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 50856245
    move-result-object v5

    .line 50856246
    if-eqz v5, :cond_141

    .line 50856248
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 50856251
    move-result-wide v9

    .line 50856252
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856255
    move-result-object v5

    .line 50856256
    goto :goto_142

    .line 50856257
    :cond_141
    move-object v5, v7

    .line 50856258
    :goto_142
    if-eqz v5, :cond_16e

    .line 50856260
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856263
    move-result-wide v9

    .line 50856264
    invoke-static {v9, v10, v6}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 50856267
    move-result-object v5

    .line 50856268
    goto :goto_16f

    .line 50856269
    :cond_14d
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856272
    move-result-object v5

    .line 50856273
    if-eqz p2, :cond_158

    .line 50856275
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856278
    move-result-object v9

    .line 50856279
    goto :goto_159

    .line 50856280
    :cond_158
    move-object v9, v7

    .line 50856281
    :goto_159
    invoke-static {v9, v5}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50856284
    move-result-object v5

    .line 50856285
    if-nez v5, :cond_161

    .line 50856287
    goto/16 :goto_34c

    .line 50856289
    :cond_161
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->e()Ljava/util/Map;

    .line 50856292
    move-result-object v9

    .line 50856293
    if-eqz v9, :cond_16e

    .line 50856295
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856298
    move-result-object v5

    .line 50856299
    check-cast v5, Ljava/lang/String;

    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    move-object v5, v7

    .line 50856303
    :goto_16f
    sget-object v9, La83/i;->a:Ljava/util/Map;

    .line 50856305
    check-cast v9, Ljava/util/IdentityHashMap;

    .line 50856307
    invoke-virtual {v9, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856310
    goto/16 :goto_325

    .line 50856312
    :cond_178
    if-eqz p2, :cond_17f

    .line 50856314
    invoke-interface/range {p2 .. p2}, Le83/g;->getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;

    .line 50856317
    move-result-object v9

    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    move-object v9, v7

    .line 50856320
    :goto_180
    if-nez v9, :cond_184

    .line 50856322
    goto/16 :goto_34c

    .line 50856324
    :cond_184
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 50856327
    move-result-object v13

    .line 50856328
    if-nez v13, :cond_18c

    .line 50856330
    const/4 v13, -0x1

    .line 50856331
    goto :goto_194

    .line 50856332
    :cond_18c
    sget-object v14, La83/i$a;->b:[I

    .line 50856334
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 50856337
    move-result v13

    .line 50856338
    aget v13, v14, v13

    .line 50856340
    :goto_194
    if-eq v13, v2, :cond_228

    .line 50856342
    if-eq v13, v5, :cond_201

    .line 50856344
    if-eq v13, v12, :cond_1f0

    .line 50856346
    if-eq v13, v11, :cond_1c3

    .line 50856348
    if-eq v13, v10, :cond_1a8

    .line 50856350
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856353
    move-result-object v5

    .line 50856354
    invoke-static {v9, v5}, La83/i;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856357
    move-result-object v5

    .line 50856358
    goto/16 :goto_242

    .line 50856360
    :cond_1a8
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856363
    move-result-object v5

    .line 50856364
    if-nez v5, :cond_1b1

    .line 50856366
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856369
    :cond_1b1
    invoke-static {v4, v9}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856372
    move-result-object v5

    .line 50856373
    if-nez v5, :cond_1b9

    .line 50856375
    goto/16 :goto_34c

    .line 50856377
    :cond_1b9
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856380
    move-result-object v9

    .line 50856381
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856384
    move-result-object v5

    .line 50856385
    goto/16 :goto_242

    .line 50856387
    :cond_1c3
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856390
    move-result-object v5

    .line 50856391
    invoke-static {v9, v5}, La83/i;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856394
    move-result-object v5

    .line 50856395
    if-nez v5, :cond_1cf

    .line 50856397
    goto/16 :goto_34c

    .line 50856399
    :cond_1cf
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856402
    move-result-object v9

    .line 50856403
    if-nez v9, :cond_1d8

    .line 50856405
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856408
    :cond_1d8
    new-instance v9, La83/k;

    .line 50856410
    invoke-direct {v9}, La83/k;-><init>()V

    .line 50856413
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856416
    move-result-object v9

    .line 50856417
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856420
    move-result-object v5

    .line 50856421
    check-cast v5, Ljava/util/List;

    .line 50856423
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856426
    move-result-object v9

    .line 50856427
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856430
    move-result-object v5

    .line 50856431
    goto :goto_242

    .line 50856432
    :cond_1f0
    invoke-static {v4, v9}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856435
    move-result-object v5

    .line 50856436
    if-nez v5, :cond_1f8

    .line 50856438
    goto/16 :goto_34c

    .line 50856440
    :cond_1f8
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856443
    move-result-object v5

    .line 50856444
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50856447
    move-result-object v5

    .line 50856448
    goto :goto_242

    .line 50856449
    :cond_201
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856452
    move-result-object v5

    .line 50856453
    invoke-static {v9, v5}, La83/i;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856456
    move-result-object v5

    .line 50856457
    if-nez v5, :cond_20d

    .line 50856459
    goto/16 :goto_34c

    .line 50856461
    :cond_20d
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 50856464
    move-result-object v5

    .line 50856465
    if-eqz v5, :cond_21c

    .line 50856467
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 50856470
    move-result-wide v9

    .line 50856471
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856474
    move-result-object v5

    .line 50856475
    goto :goto_21d

    .line 50856476
    :cond_21c
    move-object v5, v7

    .line 50856477
    :goto_21d
    if-eqz v5, :cond_241

    .line 50856479
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856482
    move-result-wide v9

    .line 50856483
    invoke-static {v9, v10, v6}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 50856486
    move-result-object v5

    .line 50856487
    goto :goto_242

    .line 50856488
    :cond_228
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856491
    move-result-object v5

    .line 50856492
    invoke-static {v9, v5}, La83/i;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856495
    move-result-object v5

    .line 50856496
    if-nez v5, :cond_234

    .line 50856498
    goto/16 :goto_34c

    .line 50856500
    :cond_234
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->e()Ljava/util/Map;

    .line 50856503
    move-result-object v9

    .line 50856504
    if-eqz v9, :cond_241

    .line 50856506
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856509
    move-result-object v5

    .line 50856510
    check-cast v5, Ljava/lang/String;

    .line 50856512
    goto :goto_242

    .line 50856513
    :cond_241
    move-object v5, v7

    .line 50856514
    :goto_242
    sget-object v9, La83/i;->a:Ljava/util/Map;

    .line 50856516
    check-cast v9, Ljava/util/IdentityHashMap;

    .line 50856518
    invoke-virtual {v9, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856521
    goto/16 :goto_325

    .line 50856523
    :cond_24b
    if-eqz p2, :cond_252

    .line 50856525
    invoke-interface/range {p2 .. p2}, Le83/g;->getGlobalProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 50856528
    move-result-object v9

    .line 50856529
    goto :goto_253

    .line 50856530
    :cond_252
    move-object v9, v7

    .line 50856531
    :goto_253
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 50856534
    move-result-object v13

    .line 50856535
    if-nez v13, :cond_25b

    .line 50856537
    const/4 v13, -0x1

    .line 50856538
    goto :goto_263

    .line 50856539
    :cond_25b
    sget-object v14, La83/i$a;->b:[I

    .line 50856541
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 50856544
    move-result v13

    .line 50856545
    aget v13, v14, v13

    .line 50856547
    :goto_263
    if-eq v13, v2, :cond_301

    .line 50856549
    if-eq v13, v5, :cond_2d6

    .line 50856551
    if-eq v13, v12, :cond_2c5

    .line 50856553
    if-eq v13, v11, :cond_294

    .line 50856555
    if-eq v13, v10, :cond_279

    .line 50856557
    if-eqz v9, :cond_31d

    .line 50856559
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856562
    move-result-object v5

    .line 50856563
    invoke-static {v9, v5}, La83/i;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856566
    move-result-object v5

    .line 50856567
    goto/16 :goto_31e

    .line 50856569
    :cond_279
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856572
    move-result-object v5

    .line 50856573
    if-nez v5, :cond_282

    .line 50856575
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856578
    :cond_282
    invoke-static {v4, v9}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856581
    move-result-object v5

    .line 50856582
    if-nez v5, :cond_28a

    .line 50856584
    goto/16 :goto_34c

    .line 50856586
    :cond_28a
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856589
    move-result-object v9

    .line 50856590
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856593
    move-result-object v5

    .line 50856594
    goto/16 :goto_31e

    .line 50856596
    :cond_294
    if-eqz v9, :cond_29f

    .line 50856598
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856601
    move-result-object v5

    .line 50856602
    invoke-static {v9, v5}, La83/i;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856605
    move-result-object v5

    .line 50856606
    goto :goto_2a0

    .line 50856607
    :cond_29f
    move-object v5, v7

    .line 50856608
    :goto_2a0
    if-nez v5, :cond_2a4

    .line 50856610
    goto/16 :goto_34c

    .line 50856612
    :cond_2a4
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856615
    move-result-object v9

    .line 50856616
    if-nez v9, :cond_2ad

    .line 50856618
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856621
    :cond_2ad
    new-instance v9, La83/j;

    .line 50856623
    invoke-direct {v9}, La83/j;-><init>()V

    .line 50856626
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856629
    move-result-object v9

    .line 50856630
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856633
    move-result-object v5

    .line 50856634
    check-cast v5, Ljava/util/List;

    .line 50856636
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856639
    move-result-object v9

    .line 50856640
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856643
    move-result-object v5

    .line 50856644
    goto :goto_31e

    .line 50856645
    :cond_2c5
    invoke-static {v4, v9}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856648
    move-result-object v5

    .line 50856649
    if-nez v5, :cond_2cd

    .line 50856651
    goto/16 :goto_34c

    .line 50856653
    :cond_2cd
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856656
    move-result-object v5

    .line 50856657
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50856660
    move-result-object v5

    .line 50856661
    goto :goto_31e

    .line 50856662
    :cond_2d6
    if-eqz v9, :cond_2e1

    .line 50856664
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856667
    move-result-object v5

    .line 50856668
    invoke-static {v9, v5}, La83/i;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856671
    move-result-object v5

    .line 50856672
    goto :goto_2e2

    .line 50856673
    :cond_2e1
    move-object v5, v7

    .line 50856674
    :goto_2e2
    if-nez v5, :cond_2e6

    .line 50856676
    goto/16 :goto_34c

    .line 50856678
    :cond_2e6
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 50856681
    move-result-object v5

    .line 50856682
    if-eqz v5, :cond_2f5

    .line 50856684
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 50856687
    move-result-wide v9

    .line 50856688
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856691
    move-result-object v5

    .line 50856692
    goto :goto_2f6

    .line 50856693
    :cond_2f5
    move-object v5, v7

    .line 50856694
    :goto_2f6
    if-eqz v5, :cond_31d

    .line 50856696
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856699
    move-result-wide v9

    .line 50856700
    invoke-static {v9, v10, v6}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 50856703
    move-result-object v5

    .line 50856704
    goto :goto_31e

    .line 50856705
    :cond_301
    if-eqz v9, :cond_30c

    .line 50856707
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856710
    move-result-object v5

    .line 50856711
    invoke-static {v9, v5}, La83/i;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856714
    move-result-object v5

    .line 50856715
    goto :goto_30d

    .line 50856716
    :cond_30c
    move-object v5, v7

    .line 50856717
    :goto_30d
    if-nez v5, :cond_310

    .line 50856719
    goto :goto_34c

    .line 50856720
    :cond_310
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->e()Ljava/util/Map;

    .line 50856723
    move-result-object v9

    .line 50856724
    if-eqz v9, :cond_31d

    .line 50856726
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856729
    move-result-object v5

    .line 50856730
    check-cast v5, Ljava/lang/String;

    .line 50856732
    goto :goto_31e

    .line 50856733
    :cond_31d
    move-object v5, v7

    .line 50856734
    :goto_31e
    sget-object v9, La83/i;->a:Ljava/util/Map;

    .line 50856736
    check-cast v9, Ljava/util/IdentityHashMap;

    .line 50856738
    invoke-virtual {v9, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_325
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_325} :catch_327

    .line 50856741
    :goto_325
    move-object v7, v5

    .line 50856742
    goto :goto_34c

    .line 50856743
    :catch_327
    sget-object v5, Le83/c;->a:Le83/c;

    .line 50856745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856748
    sget-object v5, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856750
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856752
    const-string/jumbo v10, "provide error "

    .line 50856755
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856758
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856761
    move-result-object v4

    .line 50856762
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856765
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856768
    move-result-object v4

    .line 50856769
    new-array v6, v6, [Ljava/lang/Object;

    .line 50856771
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856774
    move-result-object v5

    .line 50856775
    const-string v9, "default"

    .line 50856777
    invoke-static {v9, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856780
    :goto_34c
    if-nez v7, :cond_353

    .line 50856782
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856785
    goto/16 :goto_3a

    .line 50856787
    :cond_353
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856790
    goto/16 :goto_3a

    .line 50856792
    :cond_358
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->getFormat()Ljava/lang/String;

    .line 50856795
    move-result-object v3

    .line 50856796
    if-eqz v3, :cond_366

    .line 50856798
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856801
    move-result v3

    .line 50856802
    if-nez v3, :cond_365

    .line 50856804
    goto :goto_366

    .line 50856805
    :cond_365
    const/4 v2, 0x0

    .line 50856806
    :cond_366
    :goto_366
    if-eqz v2, :cond_36b

    .line 50856808
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->f()V

    .line 50856811
    :cond_36b
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->getFormat()Ljava/lang/String;

    .line 50856814
    move-result-object v2

    .line 50856815
    if-eqz v2, :cond_3ca

    .line 50856817
    new-instance v3, Lkotlin/text/Regex;

    .line 50856819
    const-string v4, "%s"

    .line 50856821
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856824
    invoke-static {v3, v2, v6, v5, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856827
    move-result-object v3

    .line 50856828
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 50856831
    move-result v3

    .line 50856832
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856835
    move-result-object v5

    .line 50856836
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856839
    move-result v0

    .line 50856840
    sub-int/2addr v3, v0

    .line 50856841
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 50856844
    move-result v0

    .line 50856845
    new-instance v3, Ljava/util/ArrayList;

    .line 50856847
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856850
    const/4 v7, 0x0

    .line 50856851
    :goto_393
    if-ge v7, v0, :cond_39b

    .line 50856853
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856856
    add-int/lit8 v7, v7, 0x1

    .line 50856858
    goto :goto_393

    .line 50856859
    :cond_39b
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856862
    move-result-object v0

    .line 50856863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856865
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856868
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 50856871
    move-result v2

    .line 50856872
    :goto_3a8
    if-eq v2, v1, :cond_3c2

    .line 50856874
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856877
    move-result v5

    .line 50856878
    if-ge v6, v5, :cond_3c2

    .line 50856880
    add-int/lit8 v5, v2, 0x2

    .line 50856882
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856885
    move-result-object v7

    .line 50856886
    check-cast v7, Ljava/lang/String;

    .line 50856888
    invoke-virtual {v3, v2, v5, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856891
    add-int/lit8 v6, v6, 0x1

    .line 50856893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 50856896
    move-result v2

    .line 50856897
    goto :goto_3a8

    .line 50856898
    :cond_3c2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856901
    move-result-object v0

    .line 50856902
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856905
    goto :goto_3cb

    .line 50856906
    :cond_3ca
    move-object v0, v8

    .line 50856907
    :goto_3cb
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Le83/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->getType()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatterType;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object v0

    .line 50855940
    const/4 v1, -0x1

    .line 50855941
    if-nez v0, :cond_9

    .line 50855942
    .line 50855943
    const/4 v0, -0x1

    .line 50855944
    goto :goto_11

    .line 50855945
    :cond_9
    sget-object v2, La83/i$a;->a:[I

    .line 50855946
    .line 50855947
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50855948
    .line 50855949
    .line 50855950
    move-result v0

    .line 50855951
    aget v0, v2, v0

    .line 50855952
    .line 50855953
    :goto_11
    const/4 v2, 0x1

    .line 50855954
    if-ne v0, v2, :cond_1a

    .line 50855955
    .line 50855956
    invoke-static/range {p0 .. p2}, Lcom/dragon/read/attribute/dynamic/config/ExpressionKitKt;->parseFromExpression(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/String;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v0

    .line 50855960
    goto/16 :goto_3cb

    .line 50855961
    .line 50855962
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 50855963
    .line 50855964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50855965
    .line 50855966
    .line 50855967
    new-instance v3, Ljava/util/ArrayList;

    .line 50855968
    .line 50855969
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->d()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v4

    .line 50855976
    if-eqz v4, :cond_2d

    .line 50855977
    .line 50855978
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50855979
    .line 50855980
    .line 50855981
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->e()Ljava/util/List;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v4

    .line 50855985
    if-eqz v4, :cond_36

    .line 50855986
    .line 50855987
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50855988
    .line 50855989
    .line 50855990
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v3

    .line 50855994
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50855995
    .line 50855996
    .line 50855997
    move-result v4

    .line 50855998
    const/4 v5, 0x2

    .line 50855999
    const/4 v6, 0x0

    .line 50856000
    const/4 v7, 0x0

    .line 50856001
    const-string v8, ""

    .line 50856002
    .line 50856003
    if-eqz v4, :cond_358

    .line 50856004
    .line 50856005
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v4

    .line 50856009
    check-cast v4, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;

    .line 50856010
    .line 50856011
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856012
    .line 50856013
    .line 50856014
    :try_start_4e
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v9

    .line 50856018
    sget-object v10, Le83/f;->a:Ljava/util/List;

    .line 50856019
    .line 50856020
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v9

    .line 50856024
    if-nez v9, :cond_69

    .line 50856025
    .line 50856026
    sget-object v9, La83/i;->a:Ljava/util/Map;

    .line 50856027
    .line 50856028
    check-cast v9, Ljava/util/IdentityHashMap;

    .line 50856029
    .line 50856030
    invoke-virtual {v9, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v9

    .line 50856034
    check-cast v9, Ljava/lang/String;

    .line 50856035
    .line 50856036
    if-eqz v9, :cond_69

    .line 50856037
    .line 50856038
    move-object v7, v9

    .line 50856039
    goto/16 :goto_34c

    .line 50856040
    .line 50856041
    :cond_69
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingSource;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v9

    .line 50856045
    if-nez v9, :cond_71

    .line 50856046
    .line 50856047
    const/4 v9, -0x1

    .line 50856048
    goto :goto_79

    .line 50856049
    :cond_71
    sget-object v10, La83/i$a;->c:[I

    .line 50856050
    .line 50856051
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v9

    .line 50856055
    aget v9, v10, v9

    .line 50856056
    .line 50856057
    :goto_79
    const/4 v10, 0x5

    .line 50856058
    const/4 v11, 0x4

    .line 50856059
    const/4 v12, 0x3

    .line 50856060
    if-eq v9, v2, :cond_24b

    .line 50856061
    .line 50856062
    if-eq v9, v5, :cond_178

    .line 50856063
    .line 50856064
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object v9

    .line 50856068
    if-nez v9, :cond_88

    .line 50856069
    .line 50856070
    const/4 v9, -0x1

    .line 50856071
    goto :goto_90

    .line 50856072
    :cond_88
    sget-object v13, La83/i$a;->b:[I

    .line 50856073
    .line 50856074
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v9

    .line 50856078
    aget v9, v13, v9

    .line 50856079
    .line 50856080
    :goto_90
    if-eq v9, v2, :cond_14d

    .line 50856081
    .line 50856082
    if-eq v9, v5, :cond_11e

    .line 50856083
    .line 50856084
    if-eq v9, v12, :cond_105

    .line 50856085
    .line 50856086
    if-eq v9, v11, :cond_cf

    .line 50856087
    .line 50856088
    if-eq v9, v10, :cond_ac

    .line 50856089
    .line 50856090
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v5

    .line 50856094
    if-eqz p2, :cond_a5

    .line 50856095
    .line 50856096
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v9

    .line 50856100
    goto :goto_a6

    .line 50856101
    :cond_a5
    move-object v9, v7

    .line 50856102
    :goto_a6
    invoke-static {v9, v5}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v5

    .line 50856106
    goto/16 :goto_16f

    .line 50856107
    .line 50856108
    :cond_ac
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v5

    .line 50856112
    if-nez v5, :cond_b5

    .line 50856113
    .line 50856114
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856115
    .line 50856116
    .line 50856117
    :cond_b5
    if-eqz p2, :cond_bc

    .line 50856118
    .line 50856119
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v5

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    move-object v5, v7

    .line 50856125
    :goto_bd
    invoke-static {v4, v5}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v5

    .line 50856129
    if-nez v5, :cond_c5

    .line 50856130
    .line 50856131
    goto/16 :goto_34c

    .line 50856132
    .line 50856133
    :cond_c5
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v9

    .line 50856137
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v5

    .line 50856141
    goto/16 :goto_16f

    .line 50856142
    .line 50856143
    :cond_cf
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v5

    .line 50856147
    if-eqz p2, :cond_da

    .line 50856148
    .line 50856149
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v9

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v9, v7

    .line 50856155
    :goto_db
    invoke-static {v9, v5}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v5

    .line 50856159
    if-nez v5, :cond_e3

    .line 50856160
    .line 50856161
    goto/16 :goto_34c

    .line 50856162
    .line 50856163
    :cond_e3
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v9

    .line 50856167
    if-nez v9, :cond_ec

    .line 50856168
    .line 50856169
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856170
    .line 50856171
    .line 50856172
    :cond_ec
    new-instance v9, La83/l;

    .line 50856173
    .line 50856174
    invoke-direct {v9}, La83/l;-><init>()V

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v9

    .line 50856181
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v5

    .line 50856185
    check-cast v5, Ljava/util/List;

    .line 50856186
    .line 50856187
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v9

    .line 50856191
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v5

    .line 50856195
    goto/16 :goto_16f

    .line 50856196
    .line 50856197
    :cond_105
    if-eqz p2, :cond_10c

    .line 50856198
    .line 50856199
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v5

    .line 50856203
    goto :goto_10d

    .line 50856204
    :cond_10c
    move-object v5, v7

    .line 50856205
    :goto_10d
    invoke-static {v4, v5}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v5

    .line 50856209
    if-nez v5, :cond_115

    .line 50856210
    .line 50856211
    goto/16 :goto_34c

    .line 50856212
    .line 50856213
    :cond_115
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v5

    .line 50856217
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50856218
    .line 50856219
    .line 50856220
    move-result-object v5

    .line 50856221
    goto :goto_16f

    .line 50856222
    :cond_11e
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v5

    .line 50856226
    if-eqz p2, :cond_129

    .line 50856227
    .line 50856228
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v9

    .line 50856232
    goto :goto_12a

    .line 50856233
    :cond_129
    move-object v9, v7

    .line 50856234
    :goto_12a
    invoke-static {v9, v5}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v5

    .line 50856238
    if-nez v5, :cond_132

    .line 50856239
    .line 50856240
    goto/16 :goto_34c

    .line 50856241
    .line 50856242
    :cond_132
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v5

    .line 50856246
    if-eqz v5, :cond_141

    .line 50856247
    .line 50856248
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-wide v9

    .line 50856252
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v5

    .line 50856256
    goto :goto_142

    .line 50856257
    :cond_141
    move-object v5, v7

    .line 50856258
    :goto_142
    if-eqz v5, :cond_16e

    .line 50856259
    .line 50856260
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-wide v9

    .line 50856264
    invoke-static {v9, v10, v6}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v5

    .line 50856268
    goto :goto_16f

    .line 50856269
    :cond_14d
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v5

    .line 50856273
    if-eqz p2, :cond_158

    .line 50856274
    .line 50856275
    invoke-interface/range {p2 .. p2}, Le83/g;->G()Ljava/lang/Object;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v9

    .line 50856279
    goto :goto_159

    .line 50856280
    :cond_158
    move-object v9, v7

    .line 50856281
    :goto_159
    invoke-static {v9, v5}, La83/i;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v5

    .line 50856285
    if-nez v5, :cond_161

    .line 50856286
    .line 50856287
    goto/16 :goto_34c

    .line 50856288
    .line 50856289
    :cond_161
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->e()Ljava/util/Map;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v9

    .line 50856293
    if-eqz v9, :cond_16e

    .line 50856294
    .line 50856295
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v5

    .line 50856299
    check-cast v5, Ljava/lang/String;

    .line 50856300
    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    move-object v5, v7

    .line 50856303
    :goto_16f
    sget-object v9, La83/i;->a:Ljava/util/Map;

    .line 50856304
    .line 50856305
    check-cast v9, Ljava/util/IdentityHashMap;

    .line 50856306
    .line 50856307
    invoke-virtual {v9, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856308
    .line 50856309
    .line 50856310
    goto/16 :goto_325

    .line 50856311
    .line 50856312
    :cond_178
    if-eqz p2, :cond_17f

    .line 50856313
    .line 50856314
    invoke-interface/range {p2 .. p2}, Le83/g;->getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v9

    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    move-object v9, v7

    .line 50856320
    :goto_180
    if-nez v9, :cond_184

    .line 50856321
    .line 50856322
    goto/16 :goto_34c

    .line 50856323
    .line 50856324
    :cond_184
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v13

    .line 50856328
    if-nez v13, :cond_18c

    .line 50856329
    .line 50856330
    const/4 v13, -0x1

    .line 50856331
    goto :goto_194

    .line 50856332
    :cond_18c
    sget-object v14, La83/i$a;->b:[I

    .line 50856333
    .line 50856334
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v13

    .line 50856338
    aget v13, v14, v13

    .line 50856339
    .line 50856340
    :goto_194
    if-eq v13, v2, :cond_228

    .line 50856341
    .line 50856342
    if-eq v13, v5, :cond_201

    .line 50856343
    .line 50856344
    if-eq v13, v12, :cond_1f0

    .line 50856345
    .line 50856346
    if-eq v13, v11, :cond_1c3

    .line 50856347
    .line 50856348
    if-eq v13, v10, :cond_1a8

    .line 50856349
    .line 50856350
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v5

    .line 50856354
    invoke-static {v9, v5}, La83/i;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v5

    .line 50856358
    goto/16 :goto_242

    .line 50856359
    .line 50856360
    :cond_1a8
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v5

    .line 50856364
    if-nez v5, :cond_1b1

    .line 50856365
    .line 50856366
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856367
    .line 50856368
    .line 50856369
    :cond_1b1
    invoke-static {v4, v9}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v5

    .line 50856373
    if-nez v5, :cond_1b9

    .line 50856374
    .line 50856375
    goto/16 :goto_34c

    .line 50856376
    .line 50856377
    :cond_1b9
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v9

    .line 50856381
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v5

    .line 50856385
    goto/16 :goto_242

    .line 50856386
    .line 50856387
    :cond_1c3
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v5

    .line 50856391
    invoke-static {v9, v5}, La83/i;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v5

    .line 50856395
    if-nez v5, :cond_1cf

    .line 50856396
    .line 50856397
    goto/16 :goto_34c

    .line 50856398
    .line 50856399
    :cond_1cf
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v9

    .line 50856403
    if-nez v9, :cond_1d8

    .line 50856404
    .line 50856405
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856406
    .line 50856407
    .line 50856408
    :cond_1d8
    new-instance v9, La83/k;

    .line 50856409
    .line 50856410
    invoke-direct {v9}, La83/k;-><init>()V

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v9

    .line 50856417
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v5

    .line 50856421
    check-cast v5, Ljava/util/List;

    .line 50856422
    .line 50856423
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v9

    .line 50856427
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v5

    .line 50856431
    goto :goto_242

    .line 50856432
    :cond_1f0
    invoke-static {v4, v9}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v5

    .line 50856436
    if-nez v5, :cond_1f8

    .line 50856437
    .line 50856438
    goto/16 :goto_34c

    .line 50856439
    .line 50856440
    :cond_1f8
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v5

    .line 50856444
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v5

    .line 50856448
    goto :goto_242

    .line 50856449
    :cond_201
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v5

    .line 50856453
    invoke-static {v9, v5}, La83/i;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v5

    .line 50856457
    if-nez v5, :cond_20d

    .line 50856458
    .line 50856459
    goto/16 :goto_34c

    .line 50856460
    .line 50856461
    :cond_20d
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v5

    .line 50856465
    if-eqz v5, :cond_21c

    .line 50856466
    .line 50856467
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-wide v9

    .line 50856471
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v5

    .line 50856475
    goto :goto_21d

    .line 50856476
    :cond_21c
    move-object v5, v7

    .line 50856477
    :goto_21d
    if-eqz v5, :cond_241

    .line 50856478
    .line 50856479
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-wide v9

    .line 50856483
    invoke-static {v9, v10, v6}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v5

    .line 50856487
    goto :goto_242

    .line 50856488
    :cond_228
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v5

    .line 50856492
    invoke-static {v9, v5}, La83/i;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v5

    .line 50856496
    if-nez v5, :cond_234

    .line 50856497
    .line 50856498
    goto/16 :goto_34c

    .line 50856499
    .line 50856500
    :cond_234
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->e()Ljava/util/Map;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v9

    .line 50856504
    if-eqz v9, :cond_241

    .line 50856505
    .line 50856506
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v5

    .line 50856510
    check-cast v5, Ljava/lang/String;

    .line 50856511
    .line 50856512
    goto :goto_242

    .line 50856513
    :cond_241
    move-object v5, v7

    .line 50856514
    :goto_242
    sget-object v9, La83/i;->a:Ljava/util/Map;

    .line 50856515
    .line 50856516
    check-cast v9, Ljava/util/IdentityHashMap;

    .line 50856517
    .line 50856518
    invoke-virtual {v9, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856519
    .line 50856520
    .line 50856521
    goto/16 :goto_325

    .line 50856522
    .line 50856523
    :cond_24b
    if-eqz p2, :cond_252

    .line 50856524
    .line 50856525
    invoke-interface/range {p2 .. p2}, Le83/g;->getGlobalProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v9

    .line 50856529
    goto :goto_253

    .line 50856530
    :cond_252
    move-object v9, v7

    .line 50856531
    :goto_253
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ProviderAdapterType;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object v13

    .line 50856535
    if-nez v13, :cond_25b

    .line 50856536
    .line 50856537
    const/4 v13, -0x1

    .line 50856538
    goto :goto_263

    .line 50856539
    :cond_25b
    sget-object v14, La83/i$a;->b:[I

    .line 50856540
    .line 50856541
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 50856542
    .line 50856543
    .line 50856544
    move-result v13

    .line 50856545
    aget v13, v14, v13

    .line 50856546
    .line 50856547
    :goto_263
    if-eq v13, v2, :cond_301

    .line 50856548
    .line 50856549
    if-eq v13, v5, :cond_2d6

    .line 50856550
    .line 50856551
    if-eq v13, v12, :cond_2c5

    .line 50856552
    .line 50856553
    if-eq v13, v11, :cond_294

    .line 50856554
    .line 50856555
    if-eq v13, v10, :cond_279

    .line 50856556
    .line 50856557
    if-eqz v9, :cond_31d

    .line 50856558
    .line 50856559
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v5

    .line 50856563
    invoke-static {v9, v5}, La83/i;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object v5

    .line 50856567
    goto/16 :goto_31e

    .line 50856568
    .line 50856569
    :cond_279
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v5

    .line 50856573
    if-nez v5, :cond_282

    .line 50856574
    .line 50856575
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856576
    .line 50856577
    .line 50856578
    :cond_282
    invoke-static {v4, v9}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v5

    .line 50856582
    if-nez v5, :cond_28a

    .line 50856583
    .line 50856584
    goto/16 :goto_34c

    .line 50856585
    .line 50856586
    :cond_28a
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v9

    .line 50856590
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v5

    .line 50856594
    goto/16 :goto_31e

    .line 50856595
    .line 50856596
    :cond_294
    if-eqz v9, :cond_29f

    .line 50856597
    .line 50856598
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856599
    .line 50856600
    .line 50856601
    move-result-object v5

    .line 50856602
    invoke-static {v9, v5}, La83/i;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v5

    .line 50856606
    goto :goto_2a0

    .line 50856607
    :cond_29f
    move-object v5, v7

    .line 50856608
    :goto_2a0
    if-nez v5, :cond_2a4

    .line 50856609
    .line 50856610
    goto/16 :goto_34c

    .line 50856611
    .line 50856612
    :cond_2a4
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v9

    .line 50856616
    if-nez v9, :cond_2ad

    .line 50856617
    .line 50856618
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->h()V

    .line 50856619
    .line 50856620
    .line 50856621
    :cond_2ad
    new-instance v9, La83/j;

    .line 50856622
    .line 50856623
    invoke-direct {v9}, La83/j;-><init>()V

    .line 50856624
    .line 50856625
    .line 50856626
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v9

    .line 50856630
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v5

    .line 50856634
    check-cast v5, Ljava/util/List;

    .line 50856635
    .line 50856636
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->g()Ljava/lang/String;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v9

    .line 50856640
    invoke-static {v5, v9}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 50856641
    .line 50856642
    .line 50856643
    move-result-object v5

    .line 50856644
    goto :goto_31e

    .line 50856645
    :cond_2c5
    invoke-static {v4, v9}, La83/i;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;Ljava/lang/Object;)Ljava/util/List;

    .line 50856646
    .line 50856647
    .line 50856648
    move-result-object v5

    .line 50856649
    if-nez v5, :cond_2cd

    .line 50856650
    .line 50856651
    goto/16 :goto_34c

    .line 50856652
    .line 50856653
    :cond_2cd
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-object v5

    .line 50856657
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v5

    .line 50856661
    goto :goto_31e

    .line 50856662
    :cond_2d6
    if-eqz v9, :cond_2e1

    .line 50856663
    .line 50856664
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-object v5

    .line 50856668
    invoke-static {v9, v5}, La83/i;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856669
    .line 50856670
    .line 50856671
    move-result-object v5

    .line 50856672
    goto :goto_2e2

    .line 50856673
    :cond_2e1
    move-object v5, v7

    .line 50856674
    :goto_2e2
    if-nez v5, :cond_2e6

    .line 50856675
    .line 50856676
    goto/16 :goto_34c

    .line 50856677
    .line 50856678
    :cond_2e6
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 50856679
    .line 50856680
    .line 50856681
    move-result-object v5

    .line 50856682
    if-eqz v5, :cond_2f5

    .line 50856683
    .line 50856684
    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    .line 50856685
    .line 50856686
    .line 50856687
    move-result-wide v9

    .line 50856688
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856689
    .line 50856690
    .line 50856691
    move-result-object v5

    .line 50856692
    goto :goto_2f6

    .line 50856693
    :cond_2f5
    move-object v5, v7

    .line 50856694
    :goto_2f6
    if-eqz v5, :cond_31d

    .line 50856695
    .line 50856696
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856697
    .line 50856698
    .line 50856699
    move-result-wide v9

    .line 50856700
    invoke-static {v9, v10, v6}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 50856701
    .line 50856702
    .line 50856703
    move-result-object v5

    .line 50856704
    goto :goto_31e

    .line 50856705
    :cond_301
    if-eqz v9, :cond_30c

    .line 50856706
    .line 50856707
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->d()Ljava/lang/String;

    .line 50856708
    .line 50856709
    .line 50856710
    move-result-object v5

    .line 50856711
    invoke-static {v9, v5}, La83/i;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;Ljava/lang/String;)Ljava/lang/String;

    .line 50856712
    .line 50856713
    .line 50856714
    move-result-object v5

    .line 50856715
    goto :goto_30d

    .line 50856716
    :cond_30c
    move-object v5, v7

    .line 50856717
    :goto_30d
    if-nez v5, :cond_310

    .line 50856718
    .line 50856719
    goto :goto_34c

    .line 50856720
    :cond_310
    invoke-virtual {v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingProvider;->e()Ljava/util/Map;

    .line 50856721
    .line 50856722
    .line 50856723
    move-result-object v9

    .line 50856724
    if-eqz v9, :cond_31d

    .line 50856725
    .line 50856726
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856727
    .line 50856728
    .line 50856729
    move-result-object v5

    .line 50856730
    check-cast v5, Ljava/lang/String;

    .line 50856731
    .line 50856732
    goto :goto_31e

    .line 50856733
    :cond_31d
    move-object v5, v7

    .line 50856734
    :goto_31e
    sget-object v9, La83/i;->a:Ljava/util/Map;

    .line 50856735
    .line 50856736
    check-cast v9, Ljava/util/IdentityHashMap;

    .line 50856737
    .line 50856738
    invoke-virtual {v9, v4, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_325
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_325} :catch_327

    .line 50856739
    .line 50856740
    .line 50856741
    :goto_325
    move-object v7, v5

    .line 50856742
    goto :goto_34c

    .line 50856743
    :catch_327
    sget-object v5, Le83/c;->a:Le83/c;

    .line 50856744
    .line 50856745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856746
    .line 50856747
    .line 50856748
    sget-object v5, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50856749
    .line 50856750
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856751
    .line 50856752
    const-string/jumbo v10, "provide error "

    .line 50856753
    .line 50856754
    .line 50856755
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856756
    .line 50856757
    .line 50856758
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856759
    .line 50856760
    .line 50856761
    move-result-object v4

    .line 50856762
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856763
    .line 50856764
    .line 50856765
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856766
    .line 50856767
    .line 50856768
    move-result-object v4

    .line 50856769
    new-array v6, v6, [Ljava/lang/Object;

    .line 50856770
    .line 50856771
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856772
    .line 50856773
    .line 50856774
    move-result-object v5

    .line 50856775
    const-string v9, "default"

    .line 50856776
    .line 50856777
    invoke-static {v9, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856778
    .line 50856779
    .line 50856780
    :goto_34c
    if-nez v7, :cond_353

    .line 50856781
    .line 50856782
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856783
    .line 50856784
    .line 50856785
    goto/16 :goto_3a

    .line 50856786
    .line 50856787
    :cond_353
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856788
    .line 50856789
    .line 50856790
    goto/16 :goto_3a

    .line 50856791
    .line 50856792
    :cond_358
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->getFormat()Ljava/lang/String;

    .line 50856793
    .line 50856794
    .line 50856795
    move-result-object v3

    .line 50856796
    if-eqz v3, :cond_366

    .line 50856797
    .line 50856798
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856799
    .line 50856800
    .line 50856801
    move-result v3

    .line 50856802
    if-nez v3, :cond_365

    .line 50856803
    .line 50856804
    goto :goto_366

    .line 50856805
    :cond_365
    const/4 v2, 0x0

    .line 50856806
    :cond_366
    :goto_366
    if-eqz v2, :cond_36b

    .line 50856807
    .line 50856808
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->f()V

    .line 50856809
    .line 50856810
    .line 50856811
    :cond_36b
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/MappingFormatter;->getFormat()Ljava/lang/String;

    .line 50856812
    .line 50856813
    .line 50856814
    move-result-object v2

    .line 50856815
    if-eqz v2, :cond_3ca

    .line 50856816
    .line 50856817
    new-instance v3, Lkotlin/text/Regex;

    .line 50856818
    .line 50856819
    const-string v4, "%s"

    .line 50856820
    .line 50856821
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 50856822
    .line 50856823
    .line 50856824
    invoke-static {v3, v2, v6, v5, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856825
    .line 50856826
    .line 50856827
    move-result-object v3

    .line 50856828
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    .line 50856829
    .line 50856830
    .line 50856831
    move-result v3

    .line 50856832
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50856833
    .line 50856834
    .line 50856835
    move-result-object v5

    .line 50856836
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856837
    .line 50856838
    .line 50856839
    move-result v0

    .line 50856840
    sub-int/2addr v3, v0

    .line 50856841
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 50856842
    .line 50856843
    .line 50856844
    move-result v0

    .line 50856845
    new-instance v3, Ljava/util/ArrayList;

    .line 50856846
    .line 50856847
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856848
    .line 50856849
    .line 50856850
    const/4 v7, 0x0

    .line 50856851
    :goto_393
    if-ge v7, v0, :cond_39b

    .line 50856852
    .line 50856853
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856854
    .line 50856855
    .line 50856856
    add-int/lit8 v7, v7, 0x1

    .line 50856857
    .line 50856858
    goto :goto_393

    .line 50856859
    :cond_39b
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856860
    .line 50856861
    .line 50856862
    move-result-object v0

    .line 50856863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856864
    .line 50856865
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856866
    .line 50856867
    .line 50856868
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 50856869
    .line 50856870
    .line 50856871
    move-result v2

    .line 50856872
    :goto_3a8
    if-eq v2, v1, :cond_3c2

    .line 50856873
    .line 50856874
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856875
    .line 50856876
    .line 50856877
    move-result v5

    .line 50856878
    if-ge v6, v5, :cond_3c2

    .line 50856879
    .line 50856880
    add-int/lit8 v5, v2, 0x2

    .line 50856881
    .line 50856882
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856883
    .line 50856884
    .line 50856885
    move-result-object v7

    .line 50856886
    check-cast v7, Ljava/lang/String;

    .line 50856887
    .line 50856888
    invoke-virtual {v3, v2, v5, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856889
    .line 50856890
    .line 50856891
    add-int/lit8 v6, v6, 0x1

    .line 50856892
    .line 50856893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 50856894
    .line 50856895
    .line 50856896
    move-result v2

    .line 50856897
    goto :goto_3a8

    .line 50856898
    :cond_3c2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856899
    .line 50856900
    .line 50856901
    move-result-object v0

    .line 50856902
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856903
    .line 50856904
    .line 50856905
    goto :goto_3cb

    .line 50856906
    :cond_3ca
    move-object v0, v8

    .line 50856907
    :goto_3cb
    return-object v0
.end method


