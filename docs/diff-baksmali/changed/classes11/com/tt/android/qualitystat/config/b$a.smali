## classes11/com/tt/android/qualitystat/config/b$a.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
.registers 10
check-cast p1, Ljava/lang/Iterable;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object p1
:cond_b
:goto_b
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_22
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
move-object v2, v1
check-cast v2, Ljava/lang/String;
invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_b
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_b
:cond_22
new-instance p1, Ljava/util/ArrayList;
const/16 v1, 0xa
invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I
move-result v1
invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V
invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_31
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_6a
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
const-string v3, "."
const/4 v4, 0x0
const/4 v5, 0x2
const/4 v6, 0x0
invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_54
const-string/jumbo v3, "sub_scene"
invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_59
:cond_54
const-string v3, "scene"
invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:goto_59
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v3, Lkotlin/Pair;
invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_31
:cond_6a
iget-object p2, p0, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;
invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
.registers 10
check-cast p1, Ljava/lang/Iterable;
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object p1
:cond_b
:goto_b
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_22
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
move-object v2, v1
check-cast v2, Ljava/lang/String;
invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_b
invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_b
:cond_22
new-instance p1, Ljava/util/ArrayList;
const/16 v1, 0xa
invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I
move-result v1
invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V
invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_31
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v1
if-eqz v1, :cond_69
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v1
check-cast v1, Ljava/lang/String;
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
const-string v3, "."
const/4 v4, 0x0
const/4 v5, 0x2
const/4 v6, 0x0
invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_53
const-string v3, "sub_scene"
invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
goto :goto_58
:cond_53
const-string v3, "scene"
invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:goto_58
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
new-instance v3, Lkotlin/Pair;
invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_31
:cond_69
iget-object p2, p0, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;
invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
.registers 8
invoke-virtual {p1}, Lorg/json/JSONObject;->length()I
move-result v0
if-nez v0, :cond_11
sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string p1, "ConfigBuilder.fromJson, json is NULL !"
invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
return-void
:cond_11
iput-object p1, p0, Lcom/tt/android/qualitystat/config/b$a;->a:Lorg/json/JSONObject;
sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p1}, Lcom/tt/android/qualitystat/config/b$b;->a(Lorg/json/JSONObject;)Lcom/tt/android/qualitystat/config/c;
move-result-object v0
if-nez v0, :cond_1f
goto :goto_4b
:cond_1f
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->b:Ljava/lang/String;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->b:Ljava/lang/String;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->c:Ljava/lang/Boolean;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->c:Ljava/lang/Boolean;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->f:Ljava/lang/Boolean;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->d:Ljava/lang/Boolean;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->g:Ljava/lang/Boolean;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->e:Ljava/lang/Boolean;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->h:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->f:Ljava/lang/Integer;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->i:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->g:Ljava/lang/Integer;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->j:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->h:Ljava/lang/Integer;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->k:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->i:Ljava/lang/Integer;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->d:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->j:Ljava/lang/Integer;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->e:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->k:Ljava/lang/Integer;
iget-object v0, v0, Lcom/tt/android/qualitystat/config/c;->l:Ljava/lang/Integer;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->l:Ljava/lang/Integer;
:goto_4b
const-string/jumbo v0, "stat_scene_config"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lorg/json/JSONObject;
if-eqz v0, :cond_c1
invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v1
if-eqz v1, :cond_c1
:cond_5c
:goto_5c
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_c1
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
sget-object v3, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "* "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, ": "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v4}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
if-eqz v3, :cond_95
const-string v4, "scene_name"
invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_95
sget-object v4, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Lcom/tt/android/qualitystat/config/b$b;->a(Lorg/json/JSONObject;)Lcom/tt/android/qualitystat/config/c;
move-result-object v3
if-nez v3, :cond_a1
goto :goto_5c
:cond_a1
iget-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;
if-nez v4, :cond_ac
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
iput-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;
:cond_ac
if-eqz v2, :cond_5c
invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z
move-result v4
xor-int/lit8 v4, v4, 0x1
if-eqz v4, :cond_5c
iget-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;
if-eqz v4, :cond_5c
invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Luv7/a;
goto :goto_5c
:cond_c1
const-string/jumbo v0, "stat_black_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_e2
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lorg/json/JSONArray;
invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;
move-result-object v0
invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;
move-result-object v0
invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$blackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$blackList$1;
invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
goto :goto_113
:cond_e2
const-string/jumbo v0, "timing_stat_black_list"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lorg/json/JSONArray;
invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;
move-result-object v0
invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;
move-result-object v0
invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$timingStatBlackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$timingStatBlackList$1;
invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
const-string v0, "error_stat_black_list"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lorg/json/JSONArray;
invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;
move-result-object v0
invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;
move-result-object v0
invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$errorStatBlackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$errorStatBlackList$1;
invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
:goto_113
const-string v0, "flush_duration"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->n:Ljava/lang/Integer;
const-string v0, "sampling_effect_mode"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->o:Ljava/lang/Integer;
sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;
const-string v1, "param_convertor"
invoke-static {v1, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lorg/json/JSONArray;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
if-eqz p1, :cond_16d
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v0
if-nez v0, :cond_13d
goto :goto_16d
:cond_13d
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v1
:goto_146
if-ge v2, v1, :cond_167
invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
move-result-object v3
const-string v4, "condition"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v4
const-string v5, "convertor"
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
if-eqz v4, :cond_164
if-eqz v3, :cond_164
new-instance v5, Lkotlin/Pair;
invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_164
add-int/lit8 v2, v2, 0x1
goto :goto_146
:cond_167
invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
move-result p1
if-eqz p1, :cond_16e
:cond_16d
:goto_16d
const/4 v0, 0x0
:cond_16e
if-eqz v0, :cond_186
invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_174
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_186
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lkotlin/Pair;
iget-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_174
:cond_186
return-void
.end method
[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
.registers 8
invoke-virtual {p1}, Lorg/json/JSONObject;->length()I
move-result v0
if-nez v0, :cond_11
sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string p1, "ConfigBuilder.fromJson, json is NULL !"
invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
return-void
:cond_11
iput-object p1, p0, Lcom/tt/android/qualitystat/config/b$a;->a:Lorg/json/JSONObject;
sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p1}, Lcom/tt/android/qualitystat/config/b$b;->a(Lorg/json/JSONObject;)Lcom/tt/android/qualitystat/config/c;
move-result-object v0
if-nez v0, :cond_1f
goto :goto_4b
:cond_1f
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->b:Ljava/lang/String;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->b:Ljava/lang/String;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->c:Ljava/lang/Boolean;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->c:Ljava/lang/Boolean;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->f:Ljava/lang/Boolean;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->d:Ljava/lang/Boolean;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->g:Ljava/lang/Boolean;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->e:Ljava/lang/Boolean;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->h:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->f:Ljava/lang/Integer;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->i:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->g:Ljava/lang/Integer;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->j:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->h:Ljava/lang/Integer;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->k:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->i:Ljava/lang/Integer;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->d:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->j:Ljava/lang/Integer;
iget-object v1, v0, Lcom/tt/android/qualitystat/config/c;->e:Ljava/lang/Integer;
iput-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->k:Ljava/lang/Integer;
iget-object v0, v0, Lcom/tt/android/qualitystat/config/c;->l:Ljava/lang/Integer;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->l:Ljava/lang/Integer;
:goto_4b
const-string v0, "stat_scene_config"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lorg/json/JSONObject;
if-eqz v0, :cond_c0
invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object v1
if-eqz v1, :cond_c0
:cond_5b
:goto_5b
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_c0
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
sget-object v3, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v4, Ljava/lang/StringBuilder;
const-string v5, "* "
invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, ": "
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v5
invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v4}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
if-eqz v3, :cond_94
const-string v4, "scene_name"
invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
:cond_94
sget-object v4, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;
invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Lcom/tt/android/qualitystat/config/b$b;->a(Lorg/json/JSONObject;)Lcom/tt/android/qualitystat/config/c;
move-result-object v3
if-nez v3, :cond_a0
goto :goto_5b
:cond_a0
iget-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;
if-nez v4, :cond_ab
new-instance v4, Ljava/util/HashMap;
invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
iput-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;
:cond_ab
if-eqz v2, :cond_5b
invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z
move-result v4
xor-int/lit8 v4, v4, 0x1
if-eqz v4, :cond_5b
iget-object v4, p0, Lcom/tt/android/qualitystat/config/b$a;->p:Ljava/util/HashMap;
if-eqz v4, :cond_5b
invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Luv7/a;
goto :goto_5b
:cond_c0
const-string v0, "stat_black_list"
invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
const/4 v2, 0x0
if-eqz v1, :cond_e0
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lorg/json/JSONArray;
invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;
move-result-object v0
invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;
move-result-object v0
invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$blackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$blackList$1;
invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
goto :goto_110
:cond_e0
const-string v0, "timing_stat_black_list"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lorg/json/JSONArray;
invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;
move-result-object v0
invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;
move-result-object v0
invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$timingStatBlackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$timingStatBlackList$1;
invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
const-string v0, "error_stat_black_list"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Lorg/json/JSONArray;
invoke-static {v0}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->d(Lorg/json/JSONArray;)Ljava/util/List;
move-result-object v0
invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;
move-result-object v0
invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v1, Lcom/tt/android/qualitystat/config/StatConfig$Builder$errorStatBlackList$1;->INSTANCE:Lcom/tt/android/qualitystat/config/StatConfig$Builder$errorStatBlackList$1;
invoke-virtual {p0, v0, v1}, Lcom/tt/android/qualitystat/config/b$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
:goto_110
const-string v0, "flush_duration"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->n:Ljava/lang/Integer;
const-string v0, "sampling_effect_mode"
invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/Integer;
iput-object v0, p0, Lcom/tt/android/qualitystat/config/b$a;->o:Ljava/lang/Integer;
sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;
const-string v1, "param_convertor"
invoke-static {v1, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Lorg/json/JSONArray;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
if-eqz p1, :cond_16a
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v0
if-nez v0, :cond_13a
goto :goto_16a
:cond_13a
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
move-result v1
:goto_143
if-ge v2, v1, :cond_164
invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
move-result-object v3
const-string v4, "condition"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v4
const-string v5, "convertor"
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
move-result-object v3
if-eqz v4, :cond_161
if-eqz v3, :cond_161
new-instance v5, Lkotlin/Pair;
invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_161
add-int/lit8 v2, v2, 0x1
goto :goto_143
:cond_164
invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
move-result p1
if-eqz p1, :cond_16b
:cond_16a
:goto_16a
const/4 v0, 0x0
:cond_16b
if-eqz v0, :cond_183
invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_171
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_183
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Lkotlin/Pair;
iget-object v1, p0, Lcom/tt/android/qualitystat/config/b$a;->q:Ljava/util/ArrayList;
invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_171
:cond_183
return-void
.end method

