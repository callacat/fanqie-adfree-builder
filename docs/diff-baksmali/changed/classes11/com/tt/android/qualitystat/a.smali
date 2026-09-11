## classes11/com/tt/android/qualitystat/a.smali
# added=0 removed=0 changed=1

.method public static final b(Lcom/tt/android/qualitystat/config/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final b(Lcom/tt/android/qualitystat/config/b;Landroid/content/Context;)V
.registers 16
sget-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v0
const-string v1, ""
invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
move-result-object v0
invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
move-result-object v1
if-ne v0, v1, :cond_22
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v0, "init method should call in work thread"
invoke-static {v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V
:cond_22
sget-object v0, Luv7/c;->b:Luv7/c;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
if-eqz p0, :cond_2b
move-object v0, p0
goto :goto_32
:cond_2b
sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;
:goto_32
sput-object v0, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
const/4 v0, 0x1
const/4 v1, 0x0
if-eqz p1, :cond_39c
sget-object v2, Ltv7/a;->b:Ltv7/a;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v3, Ltv7/a;->a:Ljava/lang/ref/WeakReference;
invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V
new-instance v3, Ljava/lang/ref/WeakReference;
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
sput-object v3, Ltv7/a;->a:Ljava/lang/ref/WeakReference;
sget-object p1, Luv7/d;->g:Luv7/d;
sget-object v3, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v3}, Lcom/tt/android/qualitystat/config/b;->enable()Z
move-result v3
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object p1, Luv7/b;->d:Luv7/b;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object p1, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string p1, "local_stat_config"
invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-virtual {v2}, Ltv7/a;->getContext()Landroid/content/Context;
move-result-object v2
if-eqz v2, :cond_79
invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;
move-result-object v2
invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v2
goto :goto_7a
:cond_79
const/4 v2, 0x0
:goto_7a
const/4 v4, 0x0
if-nez v2, :cond_88
sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v2, "loadQualityStatConfigLocal, sp do not has key: local_stat_config"
invoke-static {v2}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
goto :goto_ba
:cond_88
sget-object v2, Luv7/b;->b:Lcom/tt/android/qualitystat/config/QualityPreference;
sget-object v5, Luv7/b;->a:[Lkotlin/reflect/KProperty;
aget-object v5, v5, v1
invoke-virtual {v2, v5}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lorg/json/JSONObject;
if-eqz v2, :cond_ba
sget-object v5, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "loadQualityStatConfigLocal, content= "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
new-instance v5, Lcom/tt/android/qualitystat/config/b;
new-instance v6, Lcom/tt/android/qualitystat/config/b$a;
invoke-direct {v6}, Lcom/tt/android/qualitystat/config/b$a;-><init>()V
invoke-virtual {v6, v2}, Lcom/tt/android/qualitystat/config/b$a;->b(Lorg/json/JSONObject;)V
invoke-direct {v5, v6}, Lcom/tt/android/qualitystat/config/b;-><init>(Lcom/tt/android/qualitystat/config/b$a;)V
goto :goto_bb
:cond_ba
:goto_ba
move-object v5, v4
:goto_bb
if-eqz v5, :cond_c8
invoke-virtual {v5}, Lcom/tt/android/qualitystat/config/b;->getEnable()Ljava/lang/Boolean;
move-result-object v2
if-eqz v2, :cond_c8
invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
move-result v2
goto :goto_d3
:cond_c8
sget-object v2, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v2, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v2}, Lcom/tt/android/qualitystat/config/b;->enable()Z
move-result v2
:goto_d3
const/4 v5, 0x2
if-eqz v2, :cond_dc
if-eqz v3, :cond_dc
const/4 v6, 0x3
sput v6, Luv7/d;->a:I
goto :goto_f0
:cond_dc
if-nez v2, :cond_e3
if-eqz v3, :cond_e3
sput v0, Luv7/d;->a:I
goto :goto_f0
:cond_e3
if-eqz v2, :cond_ea
if-nez v3, :cond_ea
sput v5, Luv7/d;->a:I
goto :goto_f0
:cond_ea
if-nez v2, :cond_f0
if-nez v3, :cond_f0
sput v1, Luv7/d;->a:I
:cond_f0
:goto_f0
sget-object v6, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "SamplingConfigHelper init, oldConfig="
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v8, ", newConfig="
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v8, ", samplingType="
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget v8, Luv7/d;->a:I
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v8, ", samplingEffectMode="
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v8, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v8}, Lcom/tt/android/qualitystat/config/b;->B()I
move-result v8
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v7}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
if-eq v2, v3, :cond_28e
if-eq v2, v3, :cond_1c4
sget-object v6, Luv7/b;->c:Lcom/tt/android/qualitystat/config/QualityPreference;
sget-object v7, Luv7/b;->a:[Lkotlin/reflect/KProperty;
aget-object v8, v7, v5
invoke-virtual {v6, v8}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/ArrayList;
if-eqz v8, :cond_139
goto :goto_13e
:cond_139
new-instance v8, Ljava/util/ArrayList;
invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
:goto_13e
new-instance v9, Lkotlin/Triple;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v10
invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v10
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v11
invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v12
invoke-direct {v9, v10, v11, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v8, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
invoke-virtual {v8}, Ljava/util/ArrayList;->size()I
move-result v9
const/16 v10, 0x14
if-le v9, v10, :cond_186
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v9
invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;
move-result-object v11
check-cast v11, Lkotlin/Triple;
invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;
move-result-object v11
check-cast v11, Ljava/lang/Number;
invoke-virtual {v11}, Ljava/lang/Number;->longValue()J
move-result-wide v11
sub-long/2addr v9, v11
const v11, 0x240c8400
int-to-long v11, v11
cmp-long v13, v9, v11
if-lez v13, :cond_186
invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;
move-result-object v9
invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;
move-result-object v10
invoke-interface {v10, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
:cond_186
aget-object v7, v7, v5
invoke-virtual {v6, v7, v8}, Lcom/tt/android/qualitystat/config/QualityPreference;->d(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "onEnableStatusChanged("
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v2, " -> "
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const/16 v2, 0x29
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
new-instance v6, Ljava/lang/StringBuilder;
const-string/jumbo v7, "size= "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Ljava/util/ArrayList;->size()I
move-result v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v7, ", list="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-static {v2, v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->g(Ljava/lang/String;Ljava/lang/String;)V
:cond_1c4
sget-object v2, Ltv7/d;->b:Ltv7/d;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
new-instance v2, Lwv7/f;
invoke-direct {v2}, Lwv7/f;-><init>()V
sget-object v6, Lcom/tt/android/qualitystat/constants/SystemScene;->Event:Lcom/tt/android/qualitystat/constants/SystemScene;
sget v7, Lvv7/c;->a:I
const-string/jumbo v7, "switch_change"
invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
instance-of v8, v6, Lvv7/b;
if-eqz v8, :cond_1e7
new-instance v8, Lwv7/k;
invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget v9, Lvv7/b$a;->a:I
invoke-direct {v8, v6, v4}, Lwv7/k;-><init>(Lcom/tt/android/qualitystat/constants/SystemScene;Ljava/lang/String;)V
goto :goto_1ec
:cond_1e7
new-instance v8, Lwv7/k;
invoke-direct {v8, v6, v4}, Lwv7/k;-><init>(Lcom/tt/android/qualitystat/constants/SystemScene;Ljava/lang/String;)V
:goto_1ec
invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
iput-object v8, v2, Lwv7/f;->b:Lvv7/b;
const-string v6, "internal_event"
invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
iput-object v6, v2, Lwv7/f;->a:Ljava/lang/String;
const/16 v6, -0xb
invoke-virtual {v2, v6}, Lwv7/f;->d(I)V
new-instance v6, Ljava/lang/StringBuilder;
const-string/jumbo v8, "switch_change:"
invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget v8, Luv7/d;->a:I
invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
iput-object v6, v2, Lwv7/f;->k:Ljava/lang/String;
invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
iput-object v7, v2, Lwv7/f;->l:Ljava/lang/String;
sget v6, Luv7/d;->a:I
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
iput-object v6, v2, Lwv7/f;->m:Ljava/lang/Integer;
invoke-static {}, Luv7/c;->a()Z
move-result v6
invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v6
const-string v7, "report_enable"
invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->enable()Z
move-result v6
invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v6
const-string v7, "report_enable_config"
invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->enable()Z
move-result v6
invoke-static {v6}, Luv7/d;->c(Z)Z
move-result v6
invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v6
const-string v7, "report_enable_now"
invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->z()I
move-result v6
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
const-string v7, "match_mode"
invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->B()I
move-result v6
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
const-string v7, "effect_mode"
invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, " content = "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
const-string v7, "** reportMonitorSwitch"
invoke-static {v7, v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->e(Ljava/lang/String;Ljava/lang/String;)V
sget-object v6, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->c:Lcom/tt/android/qualitystat/base/QualityReportWrapper;
new-instance v7, Lwv7/j;
invoke-virtual {v2}, Lwv7/f;->c()Lwv7/i;
move-result-object v2
invoke-direct {v7, v2, v0}, Lwv7/j;-><init>(Lwv7/i;Z)V
invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v7}, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a(Lwv7/j;)V
:cond_28e
invoke-static {}, Luv7/d;->b()J
move-result-wide v6
sput-wide v6, Luv7/d;->b:J
sget-object v2, Luv7/b;->c:Lcom/tt/android/qualitystat/config/QualityPreference;
sget-object v6, Luv7/b;->a:[Lkotlin/reflect/KProperty;
aget-object v5, v6, v5
invoke-virtual {v2, v5}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/util/ArrayList;
if-eqz v2, :cond_2e2
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v5
if-lez v5, :cond_2e2
invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object v5
:cond_2ac
invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_2d4
invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v6
move-object v7, v6
check-cast v7, Lkotlin/Triple;
invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/Number;
invoke-virtual {v7}, Ljava/lang/Number;->longValue()J
move-result-wide v7
sget-object v9, Luv7/d;->g:Luv7/d;
invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-wide v9, Luv7/d;->b:J
cmp-long v11, v7, v9
if-lez v11, :cond_2d0
const/4 v7, 0x1
goto :goto_2d1
:cond_2d0
const/4 v7, 0x0
:goto_2d1
if-eqz v7, :cond_2ac
goto :goto_2d5
:cond_2d4
move-object v6, v4
:goto_2d5
check-cast v6, Lkotlin/Triple;
if-eqz v6, :cond_2da
goto :goto_2e3
:cond_2da
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
move-object v6, v2
check-cast v6, Lkotlin/Triple;
goto :goto_2e3
:cond_2e2
move-object v6, v4
:goto_2e3
if-eqz v6, :cond_2fd
invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Number;
invoke-virtual {v2}, Ljava/lang/Number;->longValue()J
move-result-wide v7
sput-wide v7, Luv7/d;->c:J
invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Boolean;
invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
move-result v2
sput-boolean v2, Luv7/d;->e:Z
:cond_2fd
sput-boolean v3, Luv7/d;->f:Z
sget-wide v2, Luv7/d;->c:J
invoke-static {v2, v3}, Luv7/d;->a(J)J
move-result-wide v2
sput-wide v2, Luv7/d;->d:J
sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "last enable status change = "
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v5, ", nextJudgeTs="
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-wide v5, Luv7/d;->d:J
invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v5, ", "
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-wide v5, Luv7/d;->d:J
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
sub-long/2addr v5, v7
const v7, 0x36ee80
int-to-long v7, v7
div-long/2addr v5, v7
invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v5, " hour later, should report now = "
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v5, Luv7/c;->b:Luv7/c;
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Luv7/c;->a()Z
move-result v5
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
sget-object v2, Luv7/b;->d:Luv7/b;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
if-nez p0, :cond_373
sget-object v2, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v2, Ltv7/a;->b:Ltv7/a;
invoke-virtual {v2}, Ltv7/a;->getContext()Landroid/content/Context;
move-result-object v2
if-eqz v2, :cond_36c
invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;
move-result-object v2
invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v2
goto :goto_36d
:cond_36c
const/4 v2, 0x0
:goto_36d
if-eqz v2, :cond_373
invoke-static {p1}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->a(Ljava/lang/String;)V
goto :goto_38a
:cond_373
if-eqz p0, :cond_37b
iget-object p1, p0, Lcom/tt/android/qualitystat/config/b;->b:Lorg/json/JSONObject;
if-eqz p1, :cond_37b
move-object v4, p1
goto :goto_381
:cond_37b
if-eqz p0, :cond_381
invoke-virtual {p0}, Lcom/tt/android/qualitystat/config/b;->toJsonObject()Lorg/json/JSONObject;
move-result-object v4
:cond_381
:goto_381
sget-object p1, Luv7/b;->b:Lcom/tt/android/qualitystat/config/QualityPreference;
sget-object v2, Luv7/b;->a:[Lkotlin/reflect/KProperty;
aget-object v2, v2, v1
invoke-virtual {p1, v2, v4}, Lcom/tt/android/qualitystat/config/QualityPreference;->d(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
:goto_38a
new-instance p1, Ljava/lang/StringBuilder;
const-string v2, "saveQualityStatConfigLocal, config= "
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
goto :goto_3a6
:cond_39c
sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string p1, "param context is null in ReportConfig.init"
invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
:goto_3a6
sget-object p1, Lcom/tt/android/qualitystat/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
move-result p1
if-nez p1, :cond_415
:try_start_3ae
sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "DEBUG= "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v1, ", init by config: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
sget-object p0, Ltv7/d;->b:Ltv7/d;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Ltv7/d;->a()V
sget-object p0, Luv7/c;->b:Luv7/c;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Luv7/c;->a()Z
move-result p0
if-nez p0, :cond_420
sget-object p0, Lcom/tt/android/qualitystat/duration/d;->b:Lcom/tt/android/qualitystat/duration/d;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
new-instance p0, Ljava/lang/StringBuilder;
const-string p1, "clear time_event["
invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object p1, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;
invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
move-result v0
invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, "] in TimeAxisManager!"
invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V
:try_end_406
.catch Ljava/lang/Exception; {:try_start_3ae .. :try_end_406} :catch_407
goto :goto_420
:catch_407
move-exception p0
sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V
goto :goto_420
:cond_415
sget-object p0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string/jumbo p0, "ttquality stat sdk has init already!"
invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
:cond_420
:goto_420
return-void
.end method
[INNER-ORIGINAL]
.method public static final b(Lcom/tt/android/qualitystat/config/b;Landroid/content/Context;)V
.registers 16
sget-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
move-result-object v0
const-string v1, ""
invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;
move-result-object v0
invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
move-result-object v1
if-ne v0, v1, :cond_22
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v0, "init method should call in work thread"
invoke-static {v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V
:cond_22
sget-object v0, Luv7/c;->b:Luv7/c;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
if-eqz p0, :cond_2b
move-object v0, p0
goto :goto_32
:cond_2b
sget-object v0, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v0, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;
:goto_32
sput-object v0, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
const/4 v0, 0x1
const/4 v1, 0x0
if-eqz p1, :cond_399
sget-object v2, Ltv7/a;->b:Ltv7/a;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v3, Ltv7/a;->a:Ljava/lang/ref/WeakReference;
invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V
new-instance v3, Ljava/lang/ref/WeakReference;
invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
move-result-object p1
invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
sput-object v3, Ltv7/a;->a:Ljava/lang/ref/WeakReference;
sget-object p1, Luv7/d;->g:Luv7/d;
sget-object v3, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v3}, Lcom/tt/android/qualitystat/config/b;->enable()Z
move-result v3
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object p1, Luv7/b;->d:Luv7/b;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object p1, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string p1, "local_stat_config"
invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-virtual {v2}, Ltv7/a;->getContext()Landroid/content/Context;
move-result-object v2
if-eqz v2, :cond_79
invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;
move-result-object v2
invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v2
goto :goto_7a
:cond_79
const/4 v2, 0x0
:goto_7a
const/4 v4, 0x0
if-nez v2, :cond_88
sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v2, "loadQualityStatConfigLocal, sp do not has key: local_stat_config"
invoke-static {v2}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
goto :goto_ba
:cond_88
sget-object v2, Luv7/b;->b:Lcom/tt/android/qualitystat/config/QualityPreference;
sget-object v5, Luv7/b;->a:[Lkotlin/reflect/KProperty;
aget-object v5, v5, v1
invoke-virtual {v2, v5}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Lorg/json/JSONObject;
if-eqz v2, :cond_ba
sget-object v5, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "loadQualityStatConfigLocal, content= "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
new-instance v5, Lcom/tt/android/qualitystat/config/b;
new-instance v6, Lcom/tt/android/qualitystat/config/b$a;
invoke-direct {v6}, Lcom/tt/android/qualitystat/config/b$a;-><init>()V
invoke-virtual {v6, v2}, Lcom/tt/android/qualitystat/config/b$a;->b(Lorg/json/JSONObject;)V
invoke-direct {v5, v6}, Lcom/tt/android/qualitystat/config/b;-><init>(Lcom/tt/android/qualitystat/config/b$a;)V
goto :goto_bb
:cond_ba
:goto_ba
move-object v5, v4
:goto_bb
if-eqz v5, :cond_c8
invoke-virtual {v5}, Lcom/tt/android/qualitystat/config/b;->getEnable()Ljava/lang/Boolean;
move-result-object v2
if-eqz v2, :cond_c8
invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
move-result v2
goto :goto_d3
:cond_c8
sget-object v2, Lcom/tt/android/qualitystat/config/b;->i:Lcom/tt/android/qualitystat/config/b$b;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v2, Lcom/tt/android/qualitystat/config/b;->h:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v2}, Lcom/tt/android/qualitystat/config/b;->enable()Z
move-result v2
:goto_d3
const/4 v5, 0x2
if-eqz v2, :cond_dc
if-eqz v3, :cond_dc
const/4 v6, 0x3
sput v6, Luv7/d;->a:I
goto :goto_f0
:cond_dc
if-nez v2, :cond_e3
if-eqz v3, :cond_e3
sput v0, Luv7/d;->a:I
goto :goto_f0
:cond_e3
if-eqz v2, :cond_ea
if-nez v3, :cond_ea
sput v5, Luv7/d;->a:I
goto :goto_f0
:cond_ea
if-nez v2, :cond_f0
if-nez v3, :cond_f0
sput v1, Luv7/d;->a:I
:cond_f0
:goto_f0
sget-object v6, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v7, Ljava/lang/StringBuilder;
const-string v8, "SamplingConfigHelper init, oldConfig="
invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v8, ", newConfig="
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v8, ", samplingType="
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget v8, Luv7/d;->a:I
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v8, ", samplingEffectMode="
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v8, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v8}, Lcom/tt/android/qualitystat/config/b;->B()I
move-result v8
invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v7}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
if-eq v2, v3, :cond_28b
if-eq v2, v3, :cond_1c3
sget-object v6, Luv7/b;->c:Lcom/tt/android/qualitystat/config/QualityPreference;
sget-object v7, Luv7/b;->a:[Lkotlin/reflect/KProperty;
aget-object v8, v7, v5
invoke-virtual {v6, v8}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
move-result-object v8
check-cast v8, Ljava/util/ArrayList;
if-eqz v8, :cond_139
goto :goto_13e
:cond_139
new-instance v8, Ljava/util/ArrayList;
invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
:goto_13e
new-instance v9, Lkotlin/Triple;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v10
invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v10
invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v11
invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v12
invoke-direct {v9, v10, v11, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v8, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
invoke-virtual {v8}, Ljava/util/ArrayList;->size()I
move-result v9
const/16 v10, 0x14
if-le v9, v10, :cond_186
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v9
invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;
move-result-object v11
check-cast v11, Lkotlin/Triple;
invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;
move-result-object v11
check-cast v11, Ljava/lang/Number;
invoke-virtual {v11}, Ljava/lang/Number;->longValue()J
move-result-wide v11
sub-long/2addr v9, v11
const v11, 0x240c8400
int-to-long v11, v11
cmp-long v13, v9, v11
if-lez v13, :cond_186
invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;
move-result-object v9
invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;
move-result-object v10
invoke-interface {v10, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
:cond_186
aget-object v7, v7, v5
invoke-virtual {v6, v7, v8}, Lcom/tt/android/qualitystat/config/QualityPreference;->d(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "onEnableStatusChanged("
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v2, " -> "
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const/16 v2, 0x29
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, "size= "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v8}, Ljava/util/ArrayList;->size()I
move-result v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v7, ", list="
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
invoke-static {v2, v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->g(Ljava/lang/String;Ljava/lang/String;)V
:cond_1c3
sget-object v2, Ltv7/d;->b:Ltv7/d;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
new-instance v2, Lwv7/f;
invoke-direct {v2}, Lwv7/f;-><init>()V
sget-object v6, Lcom/tt/android/qualitystat/constants/SystemScene;->Event:Lcom/tt/android/qualitystat/constants/SystemScene;
sget v7, Lvv7/c;->a:I
const-string v7, "switch_change"
invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
instance-of v8, v6, Lvv7/b;
if-eqz v8, :cond_1e5
new-instance v8, Lwv7/k;
invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget v9, Lvv7/b$a;->a:I
invoke-direct {v8, v6, v4}, Lwv7/k;-><init>(Lcom/tt/android/qualitystat/constants/SystemScene;Ljava/lang/String;)V
goto :goto_1ea
:cond_1e5
new-instance v8, Lwv7/k;
invoke-direct {v8, v6, v4}, Lwv7/k;-><init>(Lcom/tt/android/qualitystat/constants/SystemScene;Ljava/lang/String;)V
:goto_1ea
invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
iput-object v8, v2, Lwv7/f;->b:Lvv7/b;
const-string v6, "internal_event"
invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
iput-object v6, v2, Lwv7/f;->a:Ljava/lang/String;
const/16 v6, -0xb
invoke-virtual {v2, v6}, Lwv7/f;->d(I)V
new-instance v6, Ljava/lang/StringBuilder;
const-string v8, "switch_change:"
invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget v8, Luv7/d;->a:I
invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
iput-object v6, v2, Lwv7/f;->k:Ljava/lang/String;
invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
iput-object v7, v2, Lwv7/f;->l:Ljava/lang/String;
sget v6, Luv7/d;->a:I
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
iput-object v6, v2, Lwv7/f;->m:Ljava/lang/Integer;
invoke-static {}, Luv7/c;->a()Z
move-result v6
invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v6
const-string v7, "report_enable"
invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->enable()Z
move-result v6
invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v6
const-string v7, "report_enable_config"
invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->enable()Z
move-result v6
invoke-static {v6}, Luv7/d;->c(Z)Z
move-result v6
invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object v6
const-string v7, "report_enable_now"
invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->z()I
move-result v6
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
const-string v7, "match_mode"
invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v6, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v6}, Lcom/tt/android/qualitystat/config/b;->B()I
move-result v6
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
const-string v7, "effect_mode"
invoke-virtual {v2, v6, v7}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
new-instance v6, Ljava/lang/StringBuilder;
const-string v7, " content = "
invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v6
const-string v7, "** reportMonitorSwitch"
invoke-static {v7, v6}, Lcom/tt/android/qualitystat/base/QualityStatLog;->e(Ljava/lang/String;Ljava/lang/String;)V
sget-object v6, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->c:Lcom/tt/android/qualitystat/base/QualityReportWrapper;
new-instance v7, Lwv7/j;
invoke-virtual {v2}, Lwv7/f;->c()Lwv7/i;
move-result-object v2
invoke-direct {v7, v2, v0}, Lwv7/j;-><init>(Lwv7/i;Z)V
invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v7}, Lcom/tt/android/qualitystat/base/QualityReportWrapper;->a(Lwv7/j;)V
:cond_28b
invoke-static {}, Luv7/d;->b()J
move-result-wide v6
sput-wide v6, Luv7/d;->b:J
sget-object v2, Luv7/b;->c:Lcom/tt/android/qualitystat/config/QualityPreference;
sget-object v6, Luv7/b;->a:[Lkotlin/reflect/KProperty;
aget-object v5, v6, v5
invoke-virtual {v2, v5}, Lcom/tt/android/qualitystat/config/QualityPreference;->b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/util/ArrayList;
if-eqz v2, :cond_2df
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v5
if-lez v5, :cond_2df
invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object v5
:cond_2a9
invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_2d1
invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v6
move-object v7, v6
check-cast v7, Lkotlin/Triple;
invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;
move-result-object v7
check-cast v7, Ljava/lang/Number;
invoke-virtual {v7}, Ljava/lang/Number;->longValue()J
move-result-wide v7
sget-object v9, Luv7/d;->g:Luv7/d;
invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-wide v9, Luv7/d;->b:J
cmp-long v11, v7, v9
if-lez v11, :cond_2cd
const/4 v7, 0x1
goto :goto_2ce
:cond_2cd
const/4 v7, 0x0
:goto_2ce
if-eqz v7, :cond_2a9
goto :goto_2d2
:cond_2d1
move-object v6, v4
:goto_2d2
check-cast v6, Lkotlin/Triple;
if-eqz v6, :cond_2d7
goto :goto_2e0
:cond_2d7
invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
move-object v6, v2
check-cast v6, Lkotlin/Triple;
goto :goto_2e0
:cond_2df
move-object v6, v4
:goto_2e0
if-eqz v6, :cond_2fa
invoke-virtual {v6}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Number;
invoke-virtual {v2}, Ljava/lang/Number;->longValue()J
move-result-wide v7
sput-wide v7, Luv7/d;->c:J
invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/Boolean;
invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
move-result v2
sput-boolean v2, Luv7/d;->e:Z
:cond_2fa
sput-boolean v3, Luv7/d;->f:Z
sget-wide v2, Luv7/d;->c:J
invoke-static {v2, v3}, Luv7/d;->a(J)J
move-result-wide v2
sput-wide v2, Luv7/d;->d:J
sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v3, Ljava/lang/StringBuilder;
const-string v5, "last enable status change = "
invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v5, ", nextJudgeTs="
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-wide v5, Luv7/d;->d:J
invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v5, ", "
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-wide v5, Luv7/d;->d:J
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v7
sub-long/2addr v5, v7
const v7, 0x36ee80
int-to-long v7, v7
div-long/2addr v5, v7
invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v5, " hour later, should report now = "
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v5, Luv7/c;->b:Luv7/c;
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Luv7/c;->a()Z
move-result v5
invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
sget-object v2, Luv7/b;->d:Luv7/b;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
if-nez p0, :cond_370
sget-object v2, Lcom/tt/android/qualitystat/config/QualityPreference;->e:Lcom/tt/android/qualitystat/config/QualityPreference$a;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v2, Ltv7/a;->b:Ltv7/a;
invoke-virtual {v2}, Ltv7/a;->getContext()Landroid/content/Context;
move-result-object v2
if-eqz v2, :cond_369
invoke-static {}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->b()Landroid/content/SharedPreferences;
move-result-object v2
invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
move-result v2
goto :goto_36a
:cond_369
const/4 v2, 0x0
:goto_36a
if-eqz v2, :cond_370
invoke-static {p1}, Lcom/tt/android/qualitystat/config/QualityPreference$a;->a(Ljava/lang/String;)V
goto :goto_387
:cond_370
if-eqz p0, :cond_378
iget-object p1, p0, Lcom/tt/android/qualitystat/config/b;->b:Lorg/json/JSONObject;
if-eqz p1, :cond_378
move-object v4, p1
goto :goto_37e
:cond_378
if-eqz p0, :cond_37e
invoke-virtual {p0}, Lcom/tt/android/qualitystat/config/b;->toJsonObject()Lorg/json/JSONObject;
move-result-object v4
:cond_37e
:goto_37e
sget-object p1, Luv7/b;->b:Lcom/tt/android/qualitystat/config/QualityPreference;
sget-object v2, Luv7/b;->a:[Lkotlin/reflect/KProperty;
aget-object v2, v2, v1
invoke-virtual {p1, v2, v4}, Lcom/tt/android/qualitystat/config/QualityPreference;->d(Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
:goto_387
new-instance p1, Ljava/lang/StringBuilder;
const-string v2, "saveQualityStatConfigLocal, config= "
invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
goto :goto_3a3
:cond_399
sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string p1, "param context is null in ReportConfig.init"
invoke-static {p1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
:goto_3a3
sget-object p1, Lcom/tt/android/qualitystat/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
move-result p1
if-nez p1, :cond_412
:try_start_3ab
sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
const-string v2, "DEBUG= "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
const-string v1, ", init by config: "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
sget-object p0, Ltv7/d;->b:Ltv7/d;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Ltv7/d;->a()V
sget-object p0, Luv7/c;->b:Luv7/c;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {}, Luv7/c;->a()Z
move-result p0
if-nez p0, :cond_41c
sget-object p0, Lcom/tt/android/qualitystat/duration/d;->b:Lcom/tt/android/qualitystat/duration/d;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
new-instance p0, Ljava/lang/StringBuilder;
const-string p1, "clear time_event["
invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object p1, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;
invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
move-result v0
invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v0, "] in TimeAxisManager!"
invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V
:try_end_403
.catch Ljava/lang/Exception; {:try_start_3ab .. :try_end_403} :catch_404
goto :goto_41c
:catch_404
move-exception p0
sget-object p1, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
move-result-object p0
invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V
goto :goto_41c
:cond_412
sget-object p0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string p0, "ttquality stat sdk has init already!"
invoke-static {p0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
:cond_41c
:goto_41c
return-void
.end method

