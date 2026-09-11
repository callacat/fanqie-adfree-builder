## classes11/com/tt/android/qualitystat/duration/d.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/Collection;)Ljava/lang/String;
.registers 6
invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z
move-result v0
if-eqz v0, :cond_9
const-string p0, "list is empty!"
return-object p0
:cond_9
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "size:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-interface {p0}, Ljava/util/Collection;->size()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", index range: ("
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
check-cast p0, Ljava/lang/Iterable;
invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/tt/android/qualitystat/duration/f;
const/4 v2, 0x0
if-eqz v1, :cond_2f
iget v1, v1, Lcom/tt/android/qualitystat/duration/f;->d:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
goto :goto_30
:cond_2f
move-object v1, v2
:goto_30
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_47
iget v3, v3, Lcom/tt/android/qualitystat/duration/f;->d:I
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
goto :goto_48
:cond_47
move-object v3, v2
:goto_48
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v3, "), time range: ("
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_5f
iget-wide v3, v3, Lcom/tt/android/qualitystat/duration/f;->f:J
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
goto :goto_60
:cond_5f
move-object v3, v2
:goto_60
invoke-static {v3}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->b(Ljava/lang/Long;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Lcom/tt/android/qualitystat/duration/f;
if-eqz p0, :cond_78
iget-wide v1, p0, Lcom/tt/android/qualitystat/duration/f;->f:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
:cond_78
invoke-static {v2}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->b(Ljava/lang/Long;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 p0, 0x29
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method
[INNER-ORIGINAL]
.method public static a(Ljava/util/Collection;)Ljava/lang/String;
.registers 6
invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z
move-result v0
if-eqz v0, :cond_9
const-string p0, "list is empty!"
return-object p0
:cond_9
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "size:"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-interface {p0}, Ljava/util/Collection;->size()I
move-result v1
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, ", index range: ("
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
check-cast p0, Ljava/lang/Iterable;
invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/tt/android/qualitystat/duration/f;
const/4 v2, 0x0
if-eqz v1, :cond_2e
iget v1, v1, Lcom/tt/android/qualitystat/duration/f;->d:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
goto :goto_2f
:cond_2e
move-object v1, v2
:goto_2f
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, ", "
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_46
iget v3, v3, Lcom/tt/android/qualitystat/duration/f;->d:I
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
goto :goto_47
:cond_46
move-object v3, v2
:goto_47
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v3, "), time range: ("
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_5e
iget-wide v3, v3, Lcom/tt/android/qualitystat/duration/f;->f:J
invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
goto :goto_5f
:cond_5e
move-object v3, v2
:goto_5f
invoke-static {v3}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->b(Ljava/lang/Long;)Ljava/lang/String;
move-result-object v3
invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;
move-result-object p0
check-cast p0, Lcom/tt/android/qualitystat/duration/f;
if-eqz p0, :cond_77
iget-wide v1, p0, Lcom/tt/android/qualitystat/duration/f;->f:J
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
:cond_77
invoke-static {v2}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->b(Ljava/lang/Long;)Ljava/lang/String;
move-result-object p0
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 p0, 0x29
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
return-object p0
.end method

.method public final b(Lcom/tt/android/qualitystat/duration/f;)V
[MOD-CHANGED]
.method public final b(Lcom/tt/android/qualitystat/duration/f;)V
.registers 28
move-object/from16 v0, p1
sget-object v1, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v1
const/4 v3, 0x0
:cond_9
:goto_9
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v4
const/4 v5, 0x4
const/4 v6, 0x0
const/4 v7, 0x1
if-eqz v4, :cond_36
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
move-object v8, v4
check-cast v8, Lcom/tt/android/qualitystat/duration/f;
iget v9, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v10, v0, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v9, v10, :cond_32
invoke-virtual {v8}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v9
sget-object v10, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v9, v10, :cond_32
iget-object v8, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v9, v0, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v8, v9, v5}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v5
if-eqz v5, :cond_32
const/4 v6, 0x1
:cond_32
if-eqz v6, :cond_9
move-object v3, v4
goto :goto_9
:cond_36
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_ab
iget-wide v8, v0, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v3, v3, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v8, v3
sget-object v1, Luv7/c;->b:Luv7/c;
iget-object v3, v0, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Luv7/c;->b(Lvv7/a;)Luv7/a;
move-result-object v1
invoke-interface {v1}, Luv7/a;->u()I
move-result v1
int-to-long v3, v1
cmp-long v10, v8, v3
if-gez v10, :cond_ab
sget-object v3, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v3, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v4, Ljava/lang/StringBuilder;
const-string v10, "END event interval: "
invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v8, " ms, filterInterval: "
invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " ms, change status to: Duplicated"
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v0, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
sget-object v1, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_86
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_a1
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
move-object v4, v3
check-cast v4, Lcom/tt/android/qualitystat/duration/f;
iget-wide v8, v4, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v10, v0, Lcom/tt/android/qualitystat/duration/f;->f:J
cmp-long v4, v8, v10
if-nez v4, :cond_9d
const/4 v4, 0x1
goto :goto_9e
:cond_9d
const/4 v4, 0x0
:goto_9e
if-eqz v4, :cond_86
goto :goto_a2
:cond_a1
const/4 v3, 0x0
:goto_a2
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_ab
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v3, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
:cond_ab
iget-object v0, v0, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
const/4 v3, 0x2
if-ne v0, v1, :cond_953
sget-object v0, Lcom/tt/android/qualitystat/duration/a;->a:Lcom/tt/android/qualitystat/duration/a;
sget-object v1, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v0
const/4 v4, 0x0
:cond_c4
:goto_c4
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v8
if-eqz v8, :cond_e6
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v8
move-object v9, v8
check-cast v9, Lcom/tt/android/qualitystat/duration/f;
invoke-virtual {v9}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v10
sget-object v11, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v10, v11, :cond_e1
iget-object v9, v9, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v10, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v9, v10, :cond_e1
const/4 v9, 0x1
goto :goto_e2
:cond_e1
const/4 v9, 0x0
:goto_e2
if-eqz v9, :cond_c4
move-object v4, v8
goto :goto_c4
:cond_e6
check-cast v4, Lcom/tt/android/qualitystat/duration/f;
if-eqz v4, :cond_178
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v0
const/4 v8, 0x0
:cond_ef
:goto_ef
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v9
if-eqz v9, :cond_121
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v9
move-object v10, v9
check-cast v10, Lcom/tt/android/qualitystat/duration/f;
iget v11, v10, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v12, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v11, v12, :cond_11c
iget-object v11, v10, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v12, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v11, v12, :cond_11c
invoke-virtual {v10}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v11
sget-object v12, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v11, v12, :cond_11c
iget-object v10, v10, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v11, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v10, v11, v5}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v10
if-eqz v10, :cond_11c
const/4 v10, 0x1
goto :goto_11d
:cond_11c
const/4 v10, 0x0
:goto_11d
if-eqz v10, :cond_ef
move-object v8, v9
goto :goto_ef
:cond_121
check-cast v8, Lcom/tt/android/qualitystat/duration/f;
if-nez v8, :cond_12b
sget-object v0, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v4, v0}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
goto :goto_178
:cond_12b
invoke-virtual {v8}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v0
sget-object v9, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v0, v9, :cond_159
invoke-virtual {v4}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v0
sget-object v9, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;
if-eq v0, v9, :cond_13c
goto :goto_159
:cond_13c
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v9, Ljava/lang/StringBuilder;
const-string/jumbo v10, "\u5f00\u59cb\u8fdb\u884c\u57cb\u70b9\u5339\u914d:"
invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v9
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v9}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
new-instance v0, Lkotlin/Pair;
invoke-direct {v0, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_179
:cond_159
:goto_159
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v9, Ljava/lang/StringBuilder;
const-string/jumbo v10, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684\u5339\u914d\u70b9\u3002 S: "
invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v8, ", E: "
invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v4}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V
:cond_178
:goto_178
const/4 v0, 0x0
:goto_179
if-eqz v0, :cond_953
invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/tt/android/qualitystat/duration/f;
invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;
move-result-object v8
check-cast v8, Lcom/tt/android/qualitystat/duration/f;
new-instance v9, Ljava/util/ArrayList;
invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v10
:cond_190
:goto_190
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v11
if-eqz v11, :cond_1cc
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v11
move-object v12, v11
check-cast v12, Lcom/tt/android/qualitystat/duration/f;
iget v13, v12, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v14, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
if-lt v13, v14, :cond_1c5
iget v14, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
if-gt v13, v14, :cond_1c5
iget-object v13, v12, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v14, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v13, v14, :cond_1c5
iget-object v13, v12, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v14, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v13, v14, v5}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v13
if-nez v13, :cond_1c3
invoke-static {}, Lcom/tt/android/qualitystat/constants/SystemScene;->values()[Lcom/tt/android/qualitystat/constants/SystemScene;
move-result-object v13
iget-object v12, v12, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v13, v12}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v12
if-eqz v12, :cond_1c5
:cond_1c3
const/4 v12, 0x1
goto :goto_1c6
:cond_1c5
const/4 v12, 0x0
:goto_1c6
if-eqz v12, :cond_190
invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_190
:cond_1cc
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v10
if-gt v10, v7, :cond_1e4
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string/jumbo v1, "\u5339\u914d\u5931\u8d25\uff1a\u6ca1\u6709\u5339\u914d\u5230\u6b63\u786e\u7684\u5f00\u59cb"
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
sget-object v0, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v8, v0}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
goto/16 :goto_953
:cond_1e4
iget v10, v8, Lcom/tt/android/qualitystat/duration/f;->g:I
const/4 v11, 0x3
if-eq v10, v7, :cond_2f3
if-eq v10, v3, :cond_1f9
if-eq v10, v11, :cond_1f3
invoke-static {v9, v0}, Lcom/tt/android/qualitystat/duration/e;->a(Ljava/util/List;Lkotlin/Pair;)Ljava/util/ArrayList;
move-result-object v0
goto/16 :goto_307
:cond_1f3
invoke-static {v9, v0}, Lcom/tt/android/qualitystat/duration/e;->a(Ljava/util/List;Lkotlin/Pair;)Ljava/util/ArrayList;
move-result-object v0
goto/16 :goto_307
:cond_1f9
sget v0, Lcom/tt/android/qualitystat/duration/e;->a:I
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string v10, "******************************** matchForegroundTimeCost START **********************************"
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v10}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;
move-result-object v10
check-cast v10, Lcom/tt/android/qualitystat/duration/f;
invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;
move-result-object v12
check-cast v12, Lcom/tt/android/qualitystat/duration/f;
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v13
if-ne v13, v3, :cond_226
new-instance v5, Lkotlin/Pair;
invoke-direct {v5, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto/16 :goto_2e3
:cond_226
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v13
if-le v13, v3, :cond_2e3
invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v13
:goto_230
invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z
move-result v14
if-eqz v14, :cond_26f
invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v14
move-object v15, v14
check-cast v15, Lcom/tt/android/qualitystat/duration/f;
iget v2, v15, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v3, v10, Lcom/tt/android/qualitystat/duration/f;->d:I
if-le v2, v3, :cond_269
invoke-virtual {v15}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v2
sget-object v3, Lcom/tt/android/qualitystat/duration/EventType;->PAUSE:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v2, v3, :cond_269
iget-object v2, v15, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v3, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v2, v3, :cond_269
iget-object v2, v15, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v3, v12, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v2, v3, v5}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v2
if-nez v2, :cond_267
invoke-static {}, Lcom/tt/android/qualitystat/constants/SystemScene;->values()[Lcom/tt/android/qualitystat/constants/SystemScene;
move-result-object v2
iget-object v3, v15, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_269
:cond_267
const/4 v2, 0x1
goto :goto_26a
:cond_269
const/4 v2, 0x0
:goto_26a
if-eqz v2, :cond_26d
goto :goto_270
:cond_26d
const/4 v3, 0x2
goto :goto_230
:cond_26f
const/4 v14, 0x0
:goto_270
check-cast v14, Lcom/tt/android/qualitystat/duration/f;
if-eqz v14, :cond_275
goto :goto_276
:cond_275
move-object v14, v12
:goto_276
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v2
invoke-virtual {v9, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;
move-result-object v2
:goto_27e
invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z
move-result v3
if-eqz v3, :cond_2b7
invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;
move-result-object v3
move-object v13, v3
check-cast v13, Lcom/tt/android/qualitystat/duration/f;
iget v15, v13, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v11, v12, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v15, v11, :cond_2b1
invoke-virtual {v13}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v11
sget-object v15, Lcom/tt/android/qualitystat/duration/EventType;->CONTINUE:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v11, v15, :cond_2b1
iget-object v11, v13, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v15, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v11, v15, :cond_2b1
iget-object v11, v13, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v15, v12, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v11, v15, v5}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v11
if-nez v11, :cond_2af
iget-object v11, v13, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
sget-object v13, Lcom/tt/android/qualitystat/constants/SystemScene;->App:Lcom/tt/android/qualitystat/constants/SystemScene;
if-ne v11, v13, :cond_2b1
:cond_2af
const/4 v11, 0x1
goto :goto_2b2
:cond_2b1
const/4 v11, 0x0
:goto_2b2
if-eqz v11, :cond_2b5
goto :goto_2b8
:cond_2b5
const/4 v11, 0x3
goto :goto_27e
:cond_2b7
const/4 v3, 0x0
:goto_2b8
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_2bd
goto :goto_2be
:cond_2bd
move-object v3, v12
:goto_2be
iget v2, v14, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v5, v3, Lcom/tt/android/qualitystat/duration/f;->d:I
if-lt v2, v5, :cond_2cd
new-instance v2, Lkotlin/Pair;
invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_2e3
:cond_2cd
new-instance v2, Lkotlin/Pair;
invoke-direct {v2, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget v2, v3, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v5, v12, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v2, v5, :cond_2e3
new-instance v2, Lkotlin/Pair;
invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_2e3
:goto_2e3
sget-object v2, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string v3, "******************************** matchForegroundTimeCost END **********************************"
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
goto :goto_307
:cond_2f3
sget v2, Lcom/tt/android/qualitystat/duration/e;->a:I
sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string v3, "******************************** matchSimpleTimeCost **********************************"
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
new-array v2, v7, [Lkotlin/Pair;
aput-object v0, v2, v6
invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
move-result-object v0
:goto_307
sget-object v2, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v2
if-nez v2, :cond_324
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string/jumbo v1, "\u5339\u914d\u5931\u8d25\uff1a\u6ca1\u6709\u5339\u914d\u6210\u529f"
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
sget-object v0, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v8, v0}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
goto/16 :goto_953
:cond_324
iget-wide v2, v8, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v10, v4, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v2, v10
new-instance v5, Ljava/util/ArrayList;
const/16 v10, 0xa
invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I
move-result v10
invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V
invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object v10
:goto_338
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v11
if-eqz v11, :cond_35d
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v11
check-cast v11, Lkotlin/Pair;
invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;
move-result-object v12
check-cast v12, Lcom/tt/android/qualitystat/duration/f;
iget-wide v12, v12, Lcom/tt/android/qualitystat/duration/f;->f:J
invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;
move-result-object v11
check-cast v11, Lcom/tt/android/qualitystat/duration/f;
iget-wide v14, v11, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v12, v14
invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_338
:cond_35d
invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J
move-result-wide v10
const-string/jumbo v18, "|"
const/4 v5, 0x0
const/4 v12, 0x0
const/4 v13, 0x0
const/4 v14, 0x0
sget-object v23, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$durationType$1;->INSTANCE:Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$durationType$1;
const/4 v15, 0x0
const/16 v19, 0x0
const/16 v20, 0x0
const/16 v21, 0x0
const/16 v22, 0x0
const/16 v24, 0x1e
const/16 v25, 0x0
move-object/from16 v17, v0
invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
move-result-object v6
const-string v18, "-*->"
new-instance v7, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$timeCostDetail$1;
invoke-direct {v7, v4}, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$timeCostDetail$1;-><init>(Lcom/tt/android/qualitystat/duration/f;)V
move-object/from16 v19, v5
move-object/from16 v20, v12
move/from16 v21, v13
move-object/from16 v22, v14
move-object/from16 v23, v7
move-object/from16 v25, v15
invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
move-result-object v5
sget-object v7, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v12, Ljava/lang/StringBuilder;
const-string/jumbo v13, "timeCostDetail: "
invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v12
invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v12}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
new-instance v7, Ljava/lang/StringBuilder;
const-string v12, "foregroundCost= "
invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v12, "ms; totalCost= "
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v12, "ms ("
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v12, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v12}, Lvv7/b;->getScene()Ljava/lang/String;
move-result-object v12
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v12, 0x2c
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v12
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v12, "->"
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v13
invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v13, "), durationType= "
invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v13, 0x20
invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
new-instance v7, Ljava/util/ArrayList;
invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v14
:goto_402
invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z
move-result v15
if-eqz v15, :cond_482
invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v15
move-object v13, v15
check-cast v13, Lcom/tt/android/qualitystat/duration/f;
move-object/from16 v18, v14
iget v14, v13, Lcom/tt/android/qualitystat/duration/f;->d:I
move-object/from16 v19, v5
iget v5, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
if-lt v14, v5, :cond_470
iget v5, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
if-gt v14, v5, :cond_470
iget-object v5, v13, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v14, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v5, v14, :cond_470
invoke-virtual {v13}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v5
sget-object v14, Lcom/tt/android/qualitystat/duration/EventType;->PARAM:Lcom/tt/android/qualitystat/duration/EventType;
if-eq v5, v14, :cond_43b
invoke-virtual {v13}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v5
sget-object v14, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;
if-eq v5, v14, :cond_43b
invoke-virtual {v13}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v5
sget-object v14, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v5, v14, :cond_470
:cond_43b
iget-object v5, v13, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v14, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
move-object/from16 v20, v0
const/4 v0, 0x3
invoke-static {v5, v14, v0}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v5
if-eqz v5, :cond_473
iget-object v5, v13, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v5}, Lvv7/b;->e()Ljava/lang/String;
move-result-object v5
if-eqz v5, :cond_459
invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_457
goto :goto_459
:cond_457
const/4 v5, 0x0
goto :goto_45a
:cond_459
:goto_459
const/4 v5, 0x1
:goto_45a
if-nez v5, :cond_46e
iget-object v5, v13, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v5}, Lvv7/b;->e()Ljava/lang/String;
move-result-object v5
iget-object v13, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v13}, Lvv7/b;->e()Ljava/lang/String;
move-result-object v13
invoke-static {v5, v13}, Lvv7/c;->e(Ljava/lang/String;Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_473
:cond_46e
const/4 v5, 0x1
goto :goto_474
:cond_470
move-object/from16 v20, v0
const/4 v0, 0x3
:cond_473
const/4 v5, 0x0
:goto_474
if-eqz v5, :cond_479
invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_479
move-object/from16 v14, v18
move-object/from16 v5, v19
move-object/from16 v0, v20
const/16 v13, 0x20
goto :goto_402
:cond_482
move-object/from16 v20, v0
move-object/from16 v19, v5
invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z
move-result v0
if-eqz v0, :cond_48d
goto :goto_4aa
:cond_48d
invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_491
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_4aa
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Lcom/tt/android/qualitystat/duration/f;
iget-object v5, v5, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
sget-object v13, Lcom/tt/android/qualitystat/constants/SystemScene;->App:Lcom/tt/android/qualitystat/constants/SystemScene;
if-ne v5, v13, :cond_4a5
const/4 v5, 0x1
goto :goto_4a6
:cond_4a5
const/4 v5, 0x0
:goto_4a6
if-eqz v5, :cond_491
const/4 v0, 0x1
goto :goto_4ab
:cond_4aa
:goto_4aa
const/4 v0, 0x0
:goto_4ab
const-string v5, ""
if-eqz v0, :cond_52c
new-instance v13, Ljava/util/ArrayList;
invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v14
:goto_4b8
invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z
move-result v15
if-eqz v15, :cond_4dc
invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v15
move-object/from16 v16, v14
move-object v14, v15
check-cast v14, Lcom/tt/android/qualitystat/duration/f;
iget-object v14, v14, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
move-wide/from16 v21, v2
sget-object v2, Lcom/tt/android/qualitystat/constants/SystemScene;->App:Lcom/tt/android/qualitystat/constants/SystemScene;
if-ne v14, v2, :cond_4d1
const/4 v2, 0x1
goto :goto_4d2
:cond_4d1
const/4 v2, 0x0
:goto_4d2
if-eqz v2, :cond_4d7
invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_4d7
move-object/from16 v14, v16
move-wide/from16 v2, v21
goto :goto_4b8
:cond_4dc
move-wide/from16 v21, v2
new-instance v2, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$isBackgroundEvent$1;
invoke-direct {v2, v13}, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$isBackgroundEvent$1;-><init>(Ljava/util/List;)V
invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v3
:goto_4e7
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v13
if-eqz v13, :cond_52e
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v13
check-cast v13, Lcom/tt/android/qualitystat/duration/f;
invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
invoke-virtual {v2, v13}, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$isBackgroundEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v14
check-cast v14, Ljava/lang/Boolean;
invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z
move-result v14
if-eqz v14, :cond_527
iget-object v14, v13, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
if-eqz v14, :cond_527
new-instance v15, Ljava/lang/StringBuilder;
move-object/from16 v16, v2
const-string v2, "*"
invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v13, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
iget-object v2, v2, Lwv7/f;->o:Ljava/lang/String;
invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
if-eqz v2, :cond_529
invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z
move-result v13
const/4 v15, 0x1
xor-int/2addr v13, v15
if-ne v13, v15, :cond_529
iput-object v2, v14, Lwv7/f;->o:Ljava/lang/String;
goto :goto_529
:cond_527
move-object/from16 v16, v2
:cond_529
:goto_529
move-object/from16 v2, v16
goto :goto_4e7
:cond_52c
move-wide/from16 v21, v2
:cond_52e
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_537
:goto_537
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v13
if-eqz v13, :cond_55d
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v13
move-object v14, v13
check-cast v14, Lcom/tt/android/qualitystat/duration/f;
iget-object v14, v14, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
if-eqz v14, :cond_556
iget-object v14, v14, Lwv7/f;->o:Ljava/lang/String;
if-eqz v14, :cond_556
invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z
move-result v14
const/4 v15, 0x1
xor-int/2addr v14, v15
if-ne v14, v15, :cond_556
const/4 v14, 0x1
goto :goto_557
:cond_556
const/4 v14, 0x0
:goto_557
if-eqz v14, :cond_537
invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_537
:cond_55d
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v3
const/4 v13, 0x2
if-le v3, v13, :cond_566
const/4 v3, 0x1
goto :goto_567
:cond_566
const/4 v3, 0x0
:goto_567
if-eqz v3, :cond_56a
goto :goto_56b
:cond_56a
const/4 v2, 0x0
:goto_56b
if-eqz v2, :cond_5ef
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object v2
move-object v13, v4
:goto_577
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v14
if-eqz v14, :cond_5d2
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v14
check-cast v14, Lcom/tt/android/qualitystat/duration/f;
iget v15, v14, Lcom/tt/android/qualitystat/duration/f;->d:I
move-object/from16 v16, v2
iget v2, v13, Lcom/tt/android/qualitystat/duration/f;->d:I
if-le v15, v2, :cond_5bf
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
iget-object v15, v13, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
if-eqz v15, :cond_597
iget-object v15, v15, Lwv7/f;->o:Ljava/lang/String;
goto :goto_598
:cond_597
const/4 v15, 0x0
:goto_598
invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v15, v14, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
if-eqz v15, :cond_5a5
iget-object v15, v15, Lwv7/f;->o:Ljava/lang/String;
goto :goto_5a6
:cond_5a5
const/4 v15, 0x0
:goto_5a6
invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
move/from16 v18, v0
move-object v15, v1
iget-wide v0, v14, Lcom/tt/android/qualitystat/duration/f;->f:J
move-object/from16 v23, v12
iget-wide v12, v13, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v0, v12
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_5c4
:cond_5bf
move/from16 v18, v0
move-object v15, v1
move-object/from16 v23, v12
:goto_5c4
invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
move-object v13, v14
move-object v1, v15
move-object/from16 v2, v16
move/from16 v0, v18
move-object/from16 v12, v23
goto :goto_577
:cond_5d2
move/from16 v18, v0
move-object v15, v1
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "stepCostMap: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
goto :goto_5f3
:cond_5ef
move/from16 v18, v0
move-object v15, v1
const/4 v3, 0x0
:goto_5f3
new-instance v0, Lwv7/f;
invoke-direct {v0}, Lwv7/f;-><init>()V
invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;
move-result-object v1
invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_600
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_612
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/tt/android/qualitystat/duration/f;
iget-object v2, v2, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
invoke-virtual {v0, v2}, Lwv7/f;->f(Lwv7/f;)V
goto :goto_600
:cond_612
sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
iget-object v1, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v2, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
sget v12, Lvv7/c;->a:I
invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-interface {v1}, Lvv7/a;->d()Ljava/lang/String;
move-result-object v12
invoke-interface {v2}, Lvv7/a;->d()Ljava/lang/String;
move-result-object v13
invoke-static {v12, v13}, Lvv7/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
if-eqz v12, :cond_62c
goto :goto_62d
:cond_62c
move-object v12, v5
:goto_62d
invoke-interface {v1}, Lvv7/a;->getSubScene()Ljava/lang/String;
move-result-object v13
invoke-interface {v2}, Lvv7/a;->getSubScene()Ljava/lang/String;
move-result-object v14
invoke-static {v13, v14}, Lvv7/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
if-eqz v13, :cond_63c
goto :goto_63d
:cond_63c
move-object v13, v5
:goto_63d
invoke-interface {v1}, Lvv7/b;->f()Ljava/lang/String;
move-result-object v14
move-object/from16 v16, v7
invoke-interface {v2}, Lvv7/b;->f()Ljava/lang/String;
move-result-object v7
invoke-static {v14, v7}, Lvv7/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-interface {v1}, Lvv7/b;->e()Ljava/lang/String;
move-result-object v1
invoke-interface {v2}, Lvv7/b;->e()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lvv7/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
new-instance v2, Lwv7/k;
invoke-direct {v2, v12, v13, v7, v1}, Lwv7/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, 0x0
invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
iput-object v2, v0, Lwv7/f;->b:Lvv7/b;
invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
iput-object v6, v0, Lwv7/f;->f:Ljava/lang/String;
long-to-int v1, v10
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
iput-object v1, v0, Lwv7/f;->g:Ljava/lang/Integer;
iget v1, v8, Lcom/tt/android/qualitystat/duration/f;->g:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "match_mode"
invoke-virtual {v0, v1, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
if-eqz v3, :cond_67e
invoke-virtual {v0, v3}, Lwv7/f;->b(Ljava/util/Map;)V
:cond_67e
invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z
move-result v1
if-eqz v1, :cond_686
const/4 v1, 0x0
goto :goto_6b5
:cond_686
invoke-virtual {v15}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v1
const/4 v2, 0x0
:cond_68b
:goto_68b
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_6b4
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
iget v6, v3, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v7, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
if-le v6, v7, :cond_6a9
iget v7, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v6, v7, :cond_6a9
iget-object v3, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
sget-object v6, Lcom/tt/android/qualitystat/constants/SystemScene;->Page:Lcom/tt/android/qualitystat/constants/SystemScene;
if-ne v3, v6, :cond_6a9
const/4 v3, 0x1
goto :goto_6aa
:cond_6a9
const/4 v3, 0x0
:goto_6aa
if-eqz v3, :cond_68b
add-int/lit8 v2, v2, 0x1
if-gez v2, :cond_68b
invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V
goto :goto_68b
:cond_6b4
move v1, v2
:goto_6b5
sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v3, Ljava/lang/StringBuilder;
const-string/jumbo v6, "subList.size: "
invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v6
invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v6, ", systemEventCount: "
invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const/16 v6, 0x20
invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
if-eqz v18, :cond_6f0
const/16 v2, -0x29
invoke-virtual {v0, v2}, Lwv7/f;->d(I)V
const-string v2, "hasBackground"
const/4 v3, 0x1
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v0, v6, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
goto/16 :goto_76d
:cond_6f0
const/4 v2, 0x2
if-le v1, v2, :cond_76d
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v2
invoke-virtual {v9, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;
move-result-object v2
:cond_6fb
invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z
move-result v3
if-eqz v3, :cond_71a
invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;
move-result-object v3
move-object v6, v3
check-cast v6, Lcom/tt/android/qualitystat/duration/f;
iget v7, v6, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v12, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v7, v12, :cond_716
iget-object v6, v6, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v7, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;
if-eq v6, v7, :cond_716
const/4 v6, 0x1
goto :goto_717
:cond_716
const/4 v6, 0x0
:goto_717
if-eqz v6, :cond_6fb
goto :goto_71b
:cond_71a
const/4 v3, 0x0
:goto_71b
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_72a
iget-wide v6, v8, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v12, v3, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v6, v12
long-to-int v2, v6
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
goto :goto_72b
:cond_72a
const/4 v2, 0x0
:goto_72b
const/16 v6, -0x28
invoke-virtual {v0, v6}, Lwv7/f;->d(I)V
if-eqz v3, :cond_755
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
iget-object v7, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v7}, Lvv7/c;->b(Lvv7/b;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, "#"
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v3
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v6, "latest_event"
invoke-virtual {v0, v3, v6}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
:cond_755
if-eqz v2, :cond_76d
invoke-virtual {v2}, Ljava/lang/Number;->intValue()I
move-result v2
const-string v3, "fixed_duration"
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v2, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
const-string v2, "origin_duration"
invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-virtual {v0, v3, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
:cond_76d
:goto_76d
if-lez v1, :cond_778
const-string v2, "quality_page_event_count"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v0, v3, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
:cond_778
iget-object v2, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v2}, Lvv7/b;->getScene()Ljava/lang/String;
move-result-object v2
iget-object v3, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v3}, Lvv7/b;->getScene()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v2
const/4 v3, 0x1
xor-int/2addr v2, v3
if-eqz v2, :cond_7a3
iget-object v2, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v2}, Lvv7/b;->getScene()Ljava/lang/String;
move-result-object v2
const-string/jumbo v3, "start_scene"
invoke-virtual {v0, v2, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
iget-object v2, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v2}, Lvv7/b;->getScene()Ljava/lang/String;
move-result-object v2
const-string v3, "end_scene"
invoke-virtual {v0, v2, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
:cond_7a3
if-nez v18, :cond_7bd
const/16 v2, 0x3a98
int-to-long v2, v2
cmp-long v6, v21, v2
if-gtz v6, :cond_7bd
cmp-long v2, v10, v21
if-nez v2, :cond_7bd
invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I
move-result v2
const/4 v3, 0x1
if-gt v2, v3, :cond_7be
const/4 v2, 0x2
if-le v1, v2, :cond_7bb
goto :goto_7be
:cond_7bb
const/4 v1, 0x0
goto :goto_7bf
:cond_7bd
const/4 v3, 0x1
:cond_7be
:goto_7be
const/4 v1, 0x1
:goto_7bf
if-eqz v1, :cond_887
const-string v1, "eventMatchDetail"
move-object/from16 v2, v19
invoke-virtual {v0, v2, v1}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v1, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$getEventDetail$1;->INSTANCE:Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$getEventDetail$1;
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v15}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v6
:cond_7d3
:goto_7d3
invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
move-result v7
if-eqz v7, :cond_7fd
invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v7
move-object v12, v7
check-cast v12, Lcom/tt/android/qualitystat/duration/f;
iget v13, v12, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v14, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
if-lt v13, v14, :cond_7f6
iget v14, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
if-gt v13, v14, :cond_7f6
iget-object v12, v12, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
if-eqz v12, :cond_7f1
iget-object v12, v12, Lwv7/f;->o:Ljava/lang/String;
goto :goto_7f2
:cond_7f1
const/4 v12, 0x0
:goto_7f2
if-eqz v12, :cond_7f6
const/4 v12, 0x1
goto :goto_7f7
:cond_7f6
const/4 v12, 0x0
:goto_7f7
if-eqz v12, :cond_7d3
invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_7d3
:cond_7fd
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v2
move-object v7, v4
:goto_807
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v12
if-eqz v12, :cond_856
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v12
check-cast v12, Lcom/tt/android/qualitystat/duration/f;
iget v13, v12, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v14, v7, Lcom/tt/android/qualitystat/duration/f;->d:I
if-le v13, v14, :cond_83a
new-instance v13, Ljava/lang/StringBuilder;
const-string v14, "-"
invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
move-object v14, v4
iget-wide v3, v12, Lcom/tt/android/qualitystat/duration/f;->f:J
move-object/from16 v18, v14
move-object/from16 v17, v15
iget-wide v14, v7, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v3, v14
invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, "ms->"
invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_83e
:cond_83a
move-object/from16 v18, v4
move-object/from16 v17, v15
:goto_83e
invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
invoke-virtual {v1, v12}, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$getEventDetail$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
move-object v7, v12
move-object/from16 v15, v17
move-object/from16 v4, v18
const/4 v3, 0x1
goto :goto_807
:cond_856
move-object/from16 v18, v4
move-object/from16 v17, v15
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v2, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v2, "eventMatchList"
invoke-virtual {v0, v1, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
iget v1, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v2, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
sub-int/2addr v1, v2
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "quality_event_index_dif"
invoke-virtual {v0, v1, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "quality_match_list_size"
invoke-virtual {v0, v1, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
goto :goto_889
:cond_887
move-object/from16 v17, v15
:goto_889
cmp-long v1, v10, v21
if-eqz v1, :cond_897
const-string/jumbo v1, "totalCost"
invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
invoke-virtual {v0, v2, v1}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
:cond_897
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v4, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
invoke-virtual {v8, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_8a3
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_8be
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
move-object v3, v2
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
iget-wide v5, v3, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v9, v4, Lcom/tt/android/qualitystat/duration/f;->f:J
cmp-long v3, v5, v9
if-nez v3, :cond_8ba
const/4 v15, 0x1
goto :goto_8bb
:cond_8ba
const/4 v15, 0x0
:goto_8bb
if-eqz v15, :cond_8a3
goto :goto_8bf
:cond_8be
const/4 v2, 0x0
:goto_8bf
check-cast v2, Lcom/tt/android/qualitystat/duration/f;
if-eqz v2, :cond_8c8
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v2, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
:cond_8c8
invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_8cc
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_8e7
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
move-object v3, v2
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
iget-wide v3, v3, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v5, v8, Lcom/tt/android/qualitystat/duration/f;->f:J
cmp-long v7, v3, v5
if-nez v7, :cond_8e3
const/4 v15, 0x1
goto :goto_8e4
:cond_8e3
const/4 v15, 0x0
:goto_8e4
if-eqz v15, :cond_8cc
goto :goto_8e8
:cond_8e7
const/4 v2, 0x0
:goto_8e8
check-cast v2, Lcom/tt/android/qualitystat/duration/f;
if-eqz v2, :cond_8f1
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v2, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
:cond_8f1
invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_8f5
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_907
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/tt/android/qualitystat/duration/f;
sget-object v3, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v2, v3}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
goto :goto_8f5
:cond_907
sget-object v1, Ltv7/d;->b:Ltv7/d;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const/4 v1, 0x0
invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v1, Lcom/tt/android/qualitystat/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result v1
if-eqz v1, :cond_921
invoke-static {v0}, Ltv7/d;->b(Lwv7/f;)V
goto :goto_953
:cond_921
sget-object v1, Ltv7/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
move-result v2
const/16 v3, 0x32
if-ge v2, v3, :cond_949
invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "** report, add to cache list,  current cache size = "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
move-result v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
goto :goto_953
:cond_949
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string v1, "** report, cached event size is more than 50 , do not cache!"
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V
:cond_953
:goto_953
const-string/jumbo v0, "\u4e8b\u4ef6\u961f\u5217\u6e05\u7406\u5b8c\u6210, "
const-string/jumbo v1, "\u5f00\u59cb\u6e05\u7406\u4e8b\u4ef6\u961f\u5217, "
monitor-enter p0
:try_start_95a
sget-object v2, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
move-result v3
if-eqz v3, :cond_9e7
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z
move-result v3
if-eqz v3, :cond_96a
goto/16 :goto_9e7
:cond_96a
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
sget-object v5, Luv7/c;->b:Luv7/c;
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v5, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v5}, Lcom/tt/android/qualitystat/config/b;->A()I
move-result v5
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
move-result v6
const/16 v7, 0xc8
if-gt v6, v7, :cond_99f
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
move-result v6
const/16 v8, 0x28
if-le v6, v8, :cond_999
invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Lcom/tt/android/qualitystat/duration/f;
iget-wide v8, v6, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long v8, v3, v8
int-to-long v10, v5
cmp-long v6, v8, v10
if-lez v6, :cond_999
goto :goto_99f
:cond_999
sget-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
goto :goto_9e5
:cond_99f
:goto_99f
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;
move-result-object v6
check-cast v6, Lcom/tt/android/qualitystat/duration/f;
iget v6, v6, Lcom/tt/android/qualitystat/duration/f;->d:I
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
move-result v8
invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I
move-result v7
const/4 v8, 0x2
div-int/2addr v7, v8
add-int/2addr v6, v7
sget-object v7, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v2}, Lcom/tt/android/qualitystat/duration/d;->a(Ljava/util/Collection;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
new-instance v1, Lcom/tt/android/qualitystat/duration/TimeEventManager$clearTimeoutEvent$1;
invoke-direct {v1, v6, v5, v3, v4}, Lcom/tt/android/qualitystat/duration/TimeEventManager$clearTimeoutEvent$1;-><init>(IIJ)V
invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v2}, Lcom/tt/android/qualitystat/duration/d;->a(Ljava/util/Collection;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
:try_end_9e5
.catchall {:try_start_95a .. :try_end_9e5} :catchall_9e9
:goto_9e5
monitor-exit p0
goto :goto_9e8
:cond_9e7
:goto_9e7
monitor-exit p0
:goto_9e8
return-void
:catchall_9e9
move-exception v0
monitor-exit p0
throw v0
.end method
[INNER-ORIGINAL]
.method public final b(Lcom/tt/android/qualitystat/duration/f;)V
.registers 28
move-object/from16 v0, p1
sget-object v1, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v1
const/4 v3, 0x0
:cond_9
:goto_9
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v4
const/4 v5, 0x4
const/4 v6, 0x0
const/4 v7, 0x1
if-eqz v4, :cond_36
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
move-object v8, v4
check-cast v8, Lcom/tt/android/qualitystat/duration/f;
iget v9, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v10, v0, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v9, v10, :cond_32
invoke-virtual {v8}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v9
sget-object v10, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v9, v10, :cond_32
iget-object v8, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v9, v0, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v8, v9, v5}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v5
if-eqz v5, :cond_32
const/4 v6, 0x1
:cond_32
if-eqz v6, :cond_9
move-object v3, v4
goto :goto_9
:cond_36
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_ab
iget-wide v8, v0, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v3, v3, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v8, v3
sget-object v1, Luv7/c;->b:Luv7/c;
iget-object v3, v0, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Luv7/c;->b(Lvv7/a;)Luv7/a;
move-result-object v1
invoke-interface {v1}, Luv7/a;->u()I
move-result v1
int-to-long v3, v1
cmp-long v10, v8, v3
if-gez v10, :cond_ab
sget-object v3, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v3, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v4, Ljava/lang/StringBuilder;
const-string v10, "END event interval: "
invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v8, " ms, filterInterval: "
invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v1, " ms, change status to: Duplicated"
invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v0, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
sget-object v1, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_86
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_a1
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
move-object v4, v3
check-cast v4, Lcom/tt/android/qualitystat/duration/f;
iget-wide v8, v4, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v10, v0, Lcom/tt/android/qualitystat/duration/f;->f:J
cmp-long v4, v8, v10
if-nez v4, :cond_9d
const/4 v4, 0x1
goto :goto_9e
:cond_9d
const/4 v4, 0x0
:goto_9e
if-eqz v4, :cond_86
goto :goto_a2
:cond_a1
const/4 v3, 0x0
:goto_a2
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_ab
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v3, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
:cond_ab
iget-object v0, v0, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
const/4 v3, 0x2
if-ne v0, v1, :cond_94e
sget-object v0, Lcom/tt/android/qualitystat/duration/a;->a:Lcom/tt/android/qualitystat/duration/a;
sget-object v1, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v0
const/4 v4, 0x0
:cond_c4
:goto_c4
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v8
if-eqz v8, :cond_e6
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v8
move-object v9, v8
check-cast v9, Lcom/tt/android/qualitystat/duration/f;
invoke-virtual {v9}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v10
sget-object v11, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v10, v11, :cond_e1
iget-object v9, v9, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v10, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v9, v10, :cond_e1
const/4 v9, 0x1
goto :goto_e2
:cond_e1
const/4 v9, 0x0
:goto_e2
if-eqz v9, :cond_c4
move-object v4, v8
goto :goto_c4
:cond_e6
check-cast v4, Lcom/tt/android/qualitystat/duration/f;
if-eqz v4, :cond_178
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v0
const/4 v8, 0x0
:cond_ef
:goto_ef
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v9
if-eqz v9, :cond_121
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v9
move-object v10, v9
check-cast v10, Lcom/tt/android/qualitystat/duration/f;
iget v11, v10, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v12, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v11, v12, :cond_11c
iget-object v11, v10, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v12, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v11, v12, :cond_11c
invoke-virtual {v10}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v11
sget-object v12, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v11, v12, :cond_11c
iget-object v10, v10, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v11, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v10, v11, v5}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v10
if-eqz v10, :cond_11c
const/4 v10, 0x1
goto :goto_11d
:cond_11c
const/4 v10, 0x0
:goto_11d
if-eqz v10, :cond_ef
move-object v8, v9
goto :goto_ef
:cond_121
check-cast v8, Lcom/tt/android/qualitystat/duration/f;
if-nez v8, :cond_12b
sget-object v0, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v4, v0}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
goto :goto_178
:cond_12b
invoke-virtual {v8}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v0
sget-object v9, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v0, v9, :cond_159
invoke-virtual {v4}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v0
sget-object v9, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;
if-eq v0, v9, :cond_13c
goto :goto_159
:cond_13c
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v9, Ljava/lang/StringBuilder;
const-string/jumbo v10, "\u5f00\u59cb\u8fdb\u884c\u57cb\u70b9\u5339\u914d:"
invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v9
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v9}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
new-instance v0, Lkotlin/Pair;
invoke-direct {v0, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
goto :goto_179
:cond_159
:goto_159
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v9, Ljava/lang/StringBuilder;
const-string/jumbo v10, "\u6ca1\u6709\u627e\u5230\u5408\u9002\u7684\u5339\u914d\u70b9\u3002 S: "
invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v8, ", E: "
invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v4
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v4}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V
:cond_178
:goto_178
const/4 v0, 0x0
:goto_179
if-eqz v0, :cond_94e
invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;
move-result-object v4
check-cast v4, Lcom/tt/android/qualitystat/duration/f;
invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;
move-result-object v8
check-cast v8, Lcom/tt/android/qualitystat/duration/f;
new-instance v9, Ljava/util/ArrayList;
invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v10
:cond_190
:goto_190
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v11
if-eqz v11, :cond_1cc
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v11
move-object v12, v11
check-cast v12, Lcom/tt/android/qualitystat/duration/f;
iget v13, v12, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v14, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
if-lt v13, v14, :cond_1c5
iget v14, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
if-gt v13, v14, :cond_1c5
iget-object v13, v12, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v14, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v13, v14, :cond_1c5
iget-object v13, v12, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v14, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v13, v14, v5}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v13
if-nez v13, :cond_1c3
invoke-static {}, Lcom/tt/android/qualitystat/constants/SystemScene;->values()[Lcom/tt/android/qualitystat/constants/SystemScene;
move-result-object v13
iget-object v12, v12, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v13, v12}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v12
if-eqz v12, :cond_1c5
:cond_1c3
const/4 v12, 0x1
goto :goto_1c6
:cond_1c5
const/4 v12, 0x0
:goto_1c6
if-eqz v12, :cond_190
invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_190
:cond_1cc
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v10
if-gt v10, v7, :cond_1e4
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string/jumbo v1, "\u5339\u914d\u5931\u8d25\uff1a\u6ca1\u6709\u5339\u914d\u5230\u6b63\u786e\u7684\u5f00\u59cb"
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
sget-object v0, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v8, v0}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
goto/16 :goto_94e
:cond_1e4
iget v10, v8, Lcom/tt/android/qualitystat/duration/f;->g:I
const/4 v11, 0x3
if-eq v10, v7, :cond_2f3
if-eq v10, v3, :cond_1f9
if-eq v10, v11, :cond_1f3
invoke-static {v9, v0}, Lcom/tt/android/qualitystat/duration/e;->a(Ljava/util/List;Lkotlin/Pair;)Ljava/util/ArrayList;
move-result-object v0
goto/16 :goto_307
:cond_1f3
invoke-static {v9, v0}, Lcom/tt/android/qualitystat/duration/e;->a(Ljava/util/List;Lkotlin/Pair;)Ljava/util/ArrayList;
move-result-object v0
goto/16 :goto_307
:cond_1f9
sget v0, Lcom/tt/android/qualitystat/duration/e;->a:I
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string v10, "******************************** matchForegroundTimeCost START **********************************"
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v10}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;
move-result-object v10
check-cast v10, Lcom/tt/android/qualitystat/duration/f;
invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;
move-result-object v12
check-cast v12, Lcom/tt/android/qualitystat/duration/f;
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v13
if-ne v13, v3, :cond_226
new-instance v5, Lkotlin/Pair;
invoke-direct {v5, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto/16 :goto_2e3
:cond_226
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v13
if-le v13, v3, :cond_2e3
invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v13
:goto_230
invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z
move-result v14
if-eqz v14, :cond_26f
invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v14
move-object v15, v14
check-cast v15, Lcom/tt/android/qualitystat/duration/f;
iget v2, v15, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v3, v10, Lcom/tt/android/qualitystat/duration/f;->d:I
if-le v2, v3, :cond_269
invoke-virtual {v15}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v2
sget-object v3, Lcom/tt/android/qualitystat/duration/EventType;->PAUSE:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v2, v3, :cond_269
iget-object v2, v15, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v3, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v2, v3, :cond_269
iget-object v2, v15, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v3, v12, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v2, v3, v5}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v2
if-nez v2, :cond_267
invoke-static {}, Lcom/tt/android/qualitystat/constants/SystemScene;->values()[Lcom/tt/android/qualitystat/constants/SystemScene;
move-result-object v2
iget-object v3, v15, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_269
:cond_267
const/4 v2, 0x1
goto :goto_26a
:cond_269
const/4 v2, 0x0
:goto_26a
if-eqz v2, :cond_26d
goto :goto_270
:cond_26d
const/4 v3, 0x2
goto :goto_230
:cond_26f
const/4 v14, 0x0
:goto_270
check-cast v14, Lcom/tt/android/qualitystat/duration/f;
if-eqz v14, :cond_275
goto :goto_276
:cond_275
move-object v14, v12
:goto_276
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v2
invoke-virtual {v9, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;
move-result-object v2
:goto_27e
invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z
move-result v3
if-eqz v3, :cond_2b7
invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;
move-result-object v3
move-object v13, v3
check-cast v13, Lcom/tt/android/qualitystat/duration/f;
iget v15, v13, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v11, v12, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v15, v11, :cond_2b1
invoke-virtual {v13}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v11
sget-object v15, Lcom/tt/android/qualitystat/duration/EventType;->CONTINUE:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v11, v15, :cond_2b1
iget-object v11, v13, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v15, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v11, v15, :cond_2b1
iget-object v11, v13, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v15, v12, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v11, v15, v5}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v11
if-nez v11, :cond_2af
iget-object v11, v13, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
sget-object v13, Lcom/tt/android/qualitystat/constants/SystemScene;->App:Lcom/tt/android/qualitystat/constants/SystemScene;
if-ne v11, v13, :cond_2b1
:cond_2af
const/4 v11, 0x1
goto :goto_2b2
:cond_2b1
const/4 v11, 0x0
:goto_2b2
if-eqz v11, :cond_2b5
goto :goto_2b8
:cond_2b5
const/4 v11, 0x3
goto :goto_27e
:cond_2b7
const/4 v3, 0x0
:goto_2b8
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_2bd
goto :goto_2be
:cond_2bd
move-object v3, v12
:goto_2be
iget v2, v14, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v5, v3, Lcom/tt/android/qualitystat/duration/f;->d:I
if-lt v2, v5, :cond_2cd
new-instance v2, Lkotlin/Pair;
invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_2e3
:cond_2cd
new-instance v2, Lkotlin/Pair;
invoke-direct {v2, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
iget v2, v3, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v5, v12, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v2, v5, :cond_2e3
new-instance v2, Lkotlin/Pair;
invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_2e3
:goto_2e3
sget-object v2, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string v3, "******************************** matchForegroundTimeCost END **********************************"
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
goto :goto_307
:cond_2f3
sget v2, Lcom/tt/android/qualitystat/duration/e;->a:I
sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string v3, "******************************** matchSimpleTimeCost **********************************"
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
new-array v2, v7, [Lkotlin/Pair;
aput-object v0, v2, v6
invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;
move-result-object v0
:goto_307
sget-object v2, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
move-result v2
if-nez v2, :cond_324
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string/jumbo v1, "\u5339\u914d\u5931\u8d25\uff1a\u6ca1\u6709\u5339\u914d\u6210\u529f"
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->f(Ljava/lang/String;)V
sget-object v0, Lcom/tt/android/qualitystat/duration/EventStatus;->Ignored:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v8, v0}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
goto/16 :goto_94e
:cond_324
iget-wide v2, v8, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v10, v4, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v2, v10
new-instance v5, Ljava/util/ArrayList;
const/16 v10, 0xa
invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I
move-result v10
invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V
invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object v10
:goto_338
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v11
if-eqz v11, :cond_35d
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v11
check-cast v11, Lkotlin/Pair;
invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;
move-result-object v12
check-cast v12, Lcom/tt/android/qualitystat/duration/f;
iget-wide v12, v12, Lcom/tt/android/qualitystat/duration/f;->f:J
invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;
move-result-object v11
check-cast v11, Lcom/tt/android/qualitystat/duration/f;
iget-wide v14, v11, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v12, v14
invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v11
invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_338
:cond_35d
invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J
move-result-wide v10
const-string/jumbo v18, "|"
const/4 v5, 0x0
const/4 v12, 0x0
const/4 v13, 0x0
const/4 v14, 0x0
sget-object v23, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$durationType$1;->INSTANCE:Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$durationType$1;
const/4 v15, 0x0
const/16 v19, 0x0
const/16 v20, 0x0
const/16 v21, 0x0
const/16 v22, 0x0
const/16 v24, 0x1e
const/16 v25, 0x0
move-object/from16 v17, v0
invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
move-result-object v6
const-string v18, "-*->"
new-instance v7, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$timeCostDetail$1;
invoke-direct {v7, v4}, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$timeCostDetail$1;-><init>(Lcom/tt/android/qualitystat/duration/f;)V
move-object/from16 v19, v5
move-object/from16 v20, v12
move/from16 v21, v13
move-object/from16 v22, v14
move-object/from16 v23, v7
move-object/from16 v25, v15
invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
move-result-object v5
sget-object v7, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v12, Ljava/lang/StringBuilder;
const-string v13, "timeCostDetail: "
invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v12
invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v12}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
new-instance v7, Ljava/lang/StringBuilder;
const-string v12, "foregroundCost= "
invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v12, "ms; totalCost= "
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v12, "ms ("
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v12, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v12}, Lvv7/b;->getScene()Ljava/lang/String;
move-result-object v12
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v12, 0x2c
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v4}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v12
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v12, "->"
invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v13
invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v13, "), durationType= "
invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const/16 v13, 0x20
invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v7
invoke-static {v7}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
new-instance v7, Ljava/util/ArrayList;
invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v14
:goto_401
invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z
move-result v15
if-eqz v15, :cond_481
invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v15
move-object v13, v15
check-cast v13, Lcom/tt/android/qualitystat/duration/f;
move-object/from16 v18, v14
iget v14, v13, Lcom/tt/android/qualitystat/duration/f;->d:I
move-object/from16 v19, v5
iget v5, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
if-lt v14, v5, :cond_46f
iget v5, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
if-gt v14, v5, :cond_46f
iget-object v5, v13, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v14, Lcom/tt/android/qualitystat/duration/EventStatus;->Init:Lcom/tt/android/qualitystat/duration/EventStatus;
if-ne v5, v14, :cond_46f
invoke-virtual {v13}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v5
sget-object v14, Lcom/tt/android/qualitystat/duration/EventType;->PARAM:Lcom/tt/android/qualitystat/duration/EventType;
if-eq v5, v14, :cond_43a
invoke-virtual {v13}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v5
sget-object v14, Lcom/tt/android/qualitystat/duration/EventType;->START:Lcom/tt/android/qualitystat/duration/EventType;
if-eq v5, v14, :cond_43a
invoke-virtual {v13}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v5
sget-object v14, Lcom/tt/android/qualitystat/duration/EventType;->END:Lcom/tt/android/qualitystat/duration/EventType;
if-ne v5, v14, :cond_46f
:cond_43a
iget-object v5, v13, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v14, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
move-object/from16 v20, v0
const/4 v0, 0x3
invoke-static {v5, v14, v0}, Lvv7/c;->d(Lvv7/b;Lvv7/b;I)Z
move-result v5
if-eqz v5, :cond_472
iget-object v5, v13, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v5}, Lvv7/b;->e()Ljava/lang/String;
move-result-object v5
if-eqz v5, :cond_458
invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z
move-result v5
if-eqz v5, :cond_456
goto :goto_458
:cond_456
const/4 v5, 0x0
goto :goto_459
:cond_458
:goto_458
const/4 v5, 0x1
:goto_459
if-nez v5, :cond_46d
iget-object v5, v13, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v5}, Lvv7/b;->e()Ljava/lang/String;
move-result-object v5
iget-object v13, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v13}, Lvv7/b;->e()Ljava/lang/String;
move-result-object v13
invoke-static {v5, v13}, Lvv7/c;->e(Ljava/lang/String;Ljava/lang/String;)Z
move-result v5
if-eqz v5, :cond_472
:cond_46d
const/4 v5, 0x1
goto :goto_473
:cond_46f
move-object/from16 v20, v0
const/4 v0, 0x3
:cond_472
const/4 v5, 0x0
:goto_473
if-eqz v5, :cond_478
invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_478
move-object/from16 v14, v18
move-object/from16 v5, v19
move-object/from16 v0, v20
const/16 v13, 0x20
goto :goto_401
:cond_481
move-object/from16 v20, v0
move-object/from16 v19, v5
invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z
move-result v0
if-eqz v0, :cond_48c
goto :goto_4a9
:cond_48c
invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_490
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v5
if-eqz v5, :cond_4a9
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v5
check-cast v5, Lcom/tt/android/qualitystat/duration/f;
iget-object v5, v5, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
sget-object v13, Lcom/tt/android/qualitystat/constants/SystemScene;->App:Lcom/tt/android/qualitystat/constants/SystemScene;
if-ne v5, v13, :cond_4a4
const/4 v5, 0x1
goto :goto_4a5
:cond_4a4
const/4 v5, 0x0
:goto_4a5
if-eqz v5, :cond_490
const/4 v0, 0x1
goto :goto_4aa
:cond_4a9
:goto_4a9
const/4 v0, 0x0
:goto_4aa
const-string v5, ""
if-eqz v0, :cond_52b
new-instance v13, Ljava/util/ArrayList;
invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v14
:goto_4b7
invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z
move-result v15
if-eqz v15, :cond_4db
invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v15
move-object/from16 v16, v14
move-object v14, v15
check-cast v14, Lcom/tt/android/qualitystat/duration/f;
iget-object v14, v14, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
move-wide/from16 v21, v2
sget-object v2, Lcom/tt/android/qualitystat/constants/SystemScene;->App:Lcom/tt/android/qualitystat/constants/SystemScene;
if-ne v14, v2, :cond_4d0
const/4 v2, 0x1
goto :goto_4d1
:cond_4d0
const/4 v2, 0x0
:goto_4d1
if-eqz v2, :cond_4d6
invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
:cond_4d6
move-object/from16 v14, v16
move-wide/from16 v2, v21
goto :goto_4b7
:cond_4db
move-wide/from16 v21, v2
new-instance v2, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$isBackgroundEvent$1;
invoke-direct {v2, v13}, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$isBackgroundEvent$1;-><init>(Ljava/util/List;)V
invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v3
:goto_4e6
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v13
if-eqz v13, :cond_52d
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v13
check-cast v13, Lcom/tt/android/qualitystat/duration/f;
invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
invoke-virtual {v2, v13}, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$isBackgroundEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v14
check-cast v14, Ljava/lang/Boolean;
invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z
move-result v14
if-eqz v14, :cond_526
iget-object v14, v13, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
if-eqz v14, :cond_526
new-instance v15, Ljava/lang/StringBuilder;
move-object/from16 v16, v2
const-string v2, "*"
invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object v2, v13, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
iget-object v2, v2, Lwv7/f;->o:Ljava/lang/String;
invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
if-eqz v2, :cond_528
invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z
move-result v13
const/4 v15, 0x1
xor-int/2addr v13, v15
if-ne v13, v15, :cond_528
iput-object v2, v14, Lwv7/f;->o:Ljava/lang/String;
goto :goto_528
:cond_526
move-object/from16 v16, v2
:cond_528
:goto_528
move-object/from16 v2, v16
goto :goto_4e6
:cond_52b
move-wide/from16 v21, v2
:cond_52d
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v3
:cond_536
:goto_536
invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
move-result v13
if-eqz v13, :cond_55c
invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v13
move-object v14, v13
check-cast v14, Lcom/tt/android/qualitystat/duration/f;
iget-object v14, v14, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
if-eqz v14, :cond_555
iget-object v14, v14, Lwv7/f;->o:Ljava/lang/String;
if-eqz v14, :cond_555
invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z
move-result v14
const/4 v15, 0x1
xor-int/2addr v14, v15
if-ne v14, v15, :cond_555
const/4 v14, 0x1
goto :goto_556
:cond_555
const/4 v14, 0x0
:goto_556
if-eqz v14, :cond_536
invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_536
:cond_55c
invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
move-result v3
const/4 v13, 0x2
if-le v3, v13, :cond_565
const/4 v3, 0x1
goto :goto_566
:cond_565
const/4 v3, 0x0
:goto_566
if-eqz v3, :cond_569
goto :goto_56a
:cond_569
const/4 v2, 0x0
:goto_56a
if-eqz v2, :cond_5ed
new-instance v3, Ljava/util/HashMap;
invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object v2
move-object v13, v4
:goto_576
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v14
if-eqz v14, :cond_5d1
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v14
check-cast v14, Lcom/tt/android/qualitystat/duration/f;
iget v15, v14, Lcom/tt/android/qualitystat/duration/f;->d:I
move-object/from16 v16, v2
iget v2, v13, Lcom/tt/android/qualitystat/duration/f;->d:I
if-le v15, v2, :cond_5be
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
iget-object v15, v13, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
if-eqz v15, :cond_596
iget-object v15, v15, Lwv7/f;->o:Ljava/lang/String;
goto :goto_597
:cond_596
const/4 v15, 0x0
:goto_597
invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget-object v15, v14, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
if-eqz v15, :cond_5a4
iget-object v15, v15, Lwv7/f;->o:Ljava/lang/String;
goto :goto_5a5
:cond_5a4
const/4 v15, 0x0
:goto_5a5
invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v2
move/from16 v18, v0
move-object v15, v1
iget-wide v0, v14, Lcom/tt/android/qualitystat/duration/f;->f:J
move-object/from16 v23, v12
iget-wide v12, v13, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v0, v12
invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v0
invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_5c3
:cond_5be
move/from16 v18, v0
move-object v15, v1
move-object/from16 v23, v12
:goto_5c3
invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
move-object v13, v14
move-object v1, v15
move-object/from16 v2, v16
move/from16 v0, v18
move-object/from16 v12, v23
goto :goto_576
:cond_5d1
move/from16 v18, v0
move-object v15, v1
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "stepCostMap: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
goto :goto_5f1
:cond_5ed
move/from16 v18, v0
move-object v15, v1
const/4 v3, 0x0
:goto_5f1
new-instance v0, Lwv7/f;
invoke-direct {v0}, Lwv7/f;-><init>()V
invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;
move-result-object v1
invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_5fe
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_610
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/tt/android/qualitystat/duration/f;
iget-object v2, v2, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
invoke-virtual {v0, v2}, Lwv7/f;->f(Lwv7/f;)V
goto :goto_5fe
:cond_610
sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
iget-object v1, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
iget-object v2, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
sget v12, Lvv7/c;->a:I
invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
invoke-interface {v1}, Lvv7/a;->d()Ljava/lang/String;
move-result-object v12
invoke-interface {v2}, Lvv7/a;->d()Ljava/lang/String;
move-result-object v13
invoke-static {v12, v13}, Lvv7/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v12
if-eqz v12, :cond_62a
goto :goto_62b
:cond_62a
move-object v12, v5
:goto_62b
invoke-interface {v1}, Lvv7/a;->getSubScene()Ljava/lang/String;
move-result-object v13
invoke-interface {v2}, Lvv7/a;->getSubScene()Ljava/lang/String;
move-result-object v14
invoke-static {v13, v14}, Lvv7/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v13
if-eqz v13, :cond_63a
goto :goto_63b
:cond_63a
move-object v13, v5
:goto_63b
invoke-interface {v1}, Lvv7/b;->f()Ljava/lang/String;
move-result-object v14
move-object/from16 v16, v7
invoke-interface {v2}, Lvv7/b;->f()Ljava/lang/String;
move-result-object v7
invoke-static {v14, v7}, Lvv7/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
invoke-interface {v1}, Lvv7/b;->e()Ljava/lang/String;
move-result-object v1
invoke-interface {v2}, Lvv7/b;->e()Ljava/lang/String;
move-result-object v2
invoke-static {v1, v2}, Lvv7/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
new-instance v2, Lwv7/k;
invoke-direct {v2, v12, v13, v7, v1}, Lwv7/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
const/4 v1, 0x0
invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
iput-object v2, v0, Lwv7/f;->b:Lvv7/b;
invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
iput-object v6, v0, Lwv7/f;->f:Ljava/lang/String;
long-to-int v1, v10
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
iput-object v1, v0, Lwv7/f;->g:Ljava/lang/Integer;
iget v1, v8, Lcom/tt/android/qualitystat/duration/f;->g:I
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "match_mode"
invoke-virtual {v0, v1, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
if-eqz v3, :cond_67c
invoke-virtual {v0, v3}, Lwv7/f;->b(Ljava/util/Map;)V
:cond_67c
invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z
move-result v1
if-eqz v1, :cond_684
const/4 v1, 0x0
goto :goto_6b3
:cond_684
invoke-virtual {v15}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v1
const/4 v2, 0x0
:cond_689
:goto_689
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_6b2
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
iget v6, v3, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v7, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
if-le v6, v7, :cond_6a7
iget v7, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v6, v7, :cond_6a7
iget-object v3, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
sget-object v6, Lcom/tt/android/qualitystat/constants/SystemScene;->Page:Lcom/tt/android/qualitystat/constants/SystemScene;
if-ne v3, v6, :cond_6a7
const/4 v3, 0x1
goto :goto_6a8
:cond_6a7
const/4 v3, 0x0
:goto_6a8
if-eqz v3, :cond_689
add-int/lit8 v2, v2, 0x1
if-gez v2, :cond_689
invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V
goto :goto_689
:cond_6b2
move v1, v2
:goto_6b3
sget-object v2, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v3, Ljava/lang/StringBuilder;
const-string v6, "subList.size: "
invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v6
invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v6, ", systemEventCount: "
invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const/16 v6, 0x20
invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v3}, Lcom/tt/android/qualitystat/base/QualityStatLog;->a(Ljava/lang/String;)V
if-eqz v18, :cond_6ed
const/16 v2, -0x29
invoke-virtual {v0, v2}, Lwv7/f;->d(I)V
const-string v2, "hasBackground"
const/4 v3, 0x1
invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v0, v6, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
goto/16 :goto_76a
:cond_6ed
const/4 v2, 0x2
if-le v1, v2, :cond_76a
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v2
invoke-virtual {v9, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;
move-result-object v2
:cond_6f8
invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z
move-result v3
if-eqz v3, :cond_717
invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;
move-result-object v3
move-object v6, v3
check-cast v6, Lcom/tt/android/qualitystat/duration/f;
iget v7, v6, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v12, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
if-ge v7, v12, :cond_713
iget-object v6, v6, Lcom/tt/android/qualitystat/duration/f;->e:Lcom/tt/android/qualitystat/duration/EventStatus;
sget-object v7, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;
if-eq v6, v7, :cond_713
const/4 v6, 0x1
goto :goto_714
:cond_713
const/4 v6, 0x0
:goto_714
if-eqz v6, :cond_6f8
goto :goto_718
:cond_717
const/4 v3, 0x0
:goto_718
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
if-eqz v3, :cond_727
iget-wide v6, v8, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v12, v3, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v6, v12
long-to-int v2, v6
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
goto :goto_728
:cond_727
const/4 v2, 0x0
:goto_728
const/16 v6, -0x28
invoke-virtual {v0, v6}, Lwv7/f;->d(I)V
if-eqz v3, :cond_752
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
iget-object v7, v3, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-static {v7}, Lvv7/c;->b(Lvv7/b;)Ljava/lang/String;
move-result-object v7
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v7, "#"
invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Lcom/tt/android/qualitystat/duration/f;->getType()Lcom/tt/android/qualitystat/duration/EventType;
move-result-object v3
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v6, "latest_event"
invoke-virtual {v0, v3, v6}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
:cond_752
if-eqz v2, :cond_76a
invoke-virtual {v2}, Ljava/lang/Number;->intValue()I
move-result v2
const-string v3, "fixed_duration"
invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v2
invoke-virtual {v0, v2, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
const-string v2, "origin_duration"
invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v3
invoke-virtual {v0, v3, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
:cond_76a
:goto_76a
if-lez v1, :cond_775
const-string v2, "quality_page_event_count"
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v3
invoke-virtual {v0, v3, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
:cond_775
iget-object v2, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v2}, Lvv7/b;->getScene()Ljava/lang/String;
move-result-object v2
iget-object v3, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v3}, Lvv7/b;->getScene()Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
move-result v2
const/4 v3, 0x1
xor-int/2addr v2, v3
if-eqz v2, :cond_79f
iget-object v2, v4, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v2}, Lvv7/b;->getScene()Ljava/lang/String;
move-result-object v2
const-string v3, "start_scene"
invoke-virtual {v0, v2, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
iget-object v2, v8, Lcom/tt/android/qualitystat/duration/f;->b:Lvv7/b;
invoke-interface {v2}, Lvv7/b;->getScene()Ljava/lang/String;
move-result-object v2
const-string v3, "end_scene"
invoke-virtual {v0, v2, v3}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
:cond_79f
if-nez v18, :cond_7b9
const/16 v2, 0x3a98
int-to-long v2, v2
cmp-long v6, v21, v2
if-gtz v6, :cond_7b9
cmp-long v2, v10, v21
if-nez v2, :cond_7b9
invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I
move-result v2
const/4 v3, 0x1
if-gt v2, v3, :cond_7ba
const/4 v2, 0x2
if-le v1, v2, :cond_7b7
goto :goto_7ba
:cond_7b7
const/4 v1, 0x0
goto :goto_7bb
:cond_7b9
const/4 v3, 0x1
:cond_7ba
:goto_7ba
const/4 v1, 0x1
:goto_7bb
if-eqz v1, :cond_883
const-string v1, "eventMatchDetail"
move-object/from16 v2, v19
invoke-virtual {v0, v2, v1}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v1, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$getEventDetail$1;->INSTANCE:Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$getEventDetail$1;
new-instance v2, Ljava/util/ArrayList;
invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v15}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v6
:cond_7cf
:goto_7cf
invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
move-result v7
if-eqz v7, :cond_7f9
invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v7
move-object v12, v7
check-cast v12, Lcom/tt/android/qualitystat/duration/f;
iget v13, v12, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v14, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
if-lt v13, v14, :cond_7f2
iget v14, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
if-gt v13, v14, :cond_7f2
iget-object v12, v12, Lcom/tt/android/qualitystat/duration/f;->c:Lwv7/f;
if-eqz v12, :cond_7ed
iget-object v12, v12, Lwv7/f;->o:Ljava/lang/String;
goto :goto_7ee
:cond_7ed
const/4 v12, 0x0
:goto_7ee
if-eqz v12, :cond_7f2
const/4 v12, 0x1
goto :goto_7f3
:cond_7f2
const/4 v12, 0x0
:goto_7f3
if-eqz v12, :cond_7cf
invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_7cf
:cond_7f9
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v2
move-object v7, v4
:goto_803
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v12
if-eqz v12, :cond_852
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v12
check-cast v12, Lcom/tt/android/qualitystat/duration/f;
iget v13, v12, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v14, v7, Lcom/tt/android/qualitystat/duration/f;->d:I
if-le v13, v14, :cond_836
new-instance v13, Ljava/lang/StringBuilder;
const-string v14, "-"
invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
move-object v14, v4
iget-wide v3, v12, Lcom/tt/android/qualitystat/duration/f;->f:J
move-object/from16 v18, v14
move-object/from16 v17, v15
iget-wide v14, v7, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long/2addr v3, v14
invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v3, "ms->"
invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
goto :goto_83a
:cond_836
move-object/from16 v18, v4
move-object/from16 v17, v15
:goto_83a
invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
invoke-virtual {v1, v12}, Lcom/tt/android/qualitystat/duration/EventMatcher$matchAndReport$getEventDetail$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
move-object v7, v12
move-object/from16 v15, v17
move-object/from16 v4, v18
const/4 v3, 0x1
goto :goto_803
:cond_852
move-object/from16 v18, v4
move-object/from16 v17, v15
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
sget-object v2, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const-string v2, "eventMatchList"
invoke-virtual {v0, v1, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
iget v1, v8, Lcom/tt/android/qualitystat/duration/f;->d:I
iget v2, v4, Lcom/tt/android/qualitystat/duration/f;->d:I
sub-int/2addr v1, v2
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "quality_event_index_dif"
invoke-virtual {v0, v1, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v1
invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v1
const-string v2, "quality_match_list_size"
invoke-virtual {v0, v1, v2}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
goto :goto_885
:cond_883
move-object/from16 v17, v15
:goto_885
cmp-long v1, v10, v21
if-eqz v1, :cond_892
const-string v1, "totalCost"
invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
invoke-virtual {v0, v2, v1}, Lwv7/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
:cond_892
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v4, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
invoke-virtual {v8, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_89e
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_8b9
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
move-object v3, v2
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
iget-wide v5, v3, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v9, v4, Lcom/tt/android/qualitystat/duration/f;->f:J
cmp-long v3, v5, v9
if-nez v3, :cond_8b5
const/4 v15, 0x1
goto :goto_8b6
:cond_8b5
const/4 v15, 0x0
:goto_8b6
if-eqz v15, :cond_89e
goto :goto_8ba
:cond_8b9
const/4 v2, 0x0
:goto_8ba
check-cast v2, Lcom/tt/android/qualitystat/duration/f;
if-eqz v2, :cond_8c3
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v2, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
:cond_8c3
invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;
move-result-object v1
:cond_8c7
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_8e2
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
move-object v3, v2
check-cast v3, Lcom/tt/android/qualitystat/duration/f;
iget-wide v3, v3, Lcom/tt/android/qualitystat/duration/f;->f:J
iget-wide v5, v8, Lcom/tt/android/qualitystat/duration/f;->f:J
cmp-long v7, v3, v5
if-nez v7, :cond_8de
const/4 v15, 0x1
goto :goto_8df
:cond_8de
const/4 v15, 0x0
:goto_8df
if-eqz v15, :cond_8c7
goto :goto_8e3
:cond_8e2
const/4 v2, 0x0
:goto_8e3
check-cast v2, Lcom/tt/android/qualitystat/duration/f;
if-eqz v2, :cond_8ec
sget-object v1, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v2, v1}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
:cond_8ec
invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v1
:goto_8f0
invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_902
invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lcom/tt/android/qualitystat/duration/f;
sget-object v3, Lcom/tt/android/qualitystat/duration/EventStatus;->Used:Lcom/tt/android/qualitystat/duration/EventStatus;
invoke-virtual {v2, v3}, Lcom/tt/android/qualitystat/duration/f;->a(Lcom/tt/android/qualitystat/duration/EventStatus;)V
goto :goto_8f0
:cond_902
sget-object v1, Ltv7/d;->b:Ltv7/d;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
const/4 v1, 0x0
invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
sget-object v1, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v1, Lcom/tt/android/qualitystat/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
move-result v1
if-eqz v1, :cond_91c
invoke-static {v0}, Ltv7/d;->b(Lwv7/f;)V
goto :goto_94e
:cond_91c
sget-object v1, Ltv7/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
move-result v2
const/16 v3, 0x32
if-ge v2, v3, :cond_944
invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "** report, add to cache list,  current cache size = "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
move-result v1
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
goto :goto_94e
:cond_944
sget-object v0, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
const-string v1, "** report, cached event size is more than 50 , do not cache!"
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->b(Ljava/lang/String;)V
:cond_94e
:goto_94e
const-string/jumbo v0, "\u4e8b\u4ef6\u961f\u5217\u6e05\u7406\u5b8c\u6210, "
const-string/jumbo v1, "\u5f00\u59cb\u6e05\u7406\u4e8b\u4ef6\u961f\u5217, "
monitor-enter p0
:try_start_955
sget-object v2, Lcom/tt/android/qualitystat/duration/d;->a:Ljava/util/concurrent/LinkedBlockingDeque;
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
move-result v3
if-eqz v3, :cond_9e2
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z
move-result v3
if-eqz v3, :cond_965
goto/16 :goto_9e2
:cond_965
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v3
sget-object v5, Luv7/c;->b:Luv7/c;
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
sget-object v5, Luv7/c;->a:Lcom/tt/android/qualitystat/config/b;
invoke-virtual {v5}, Lcom/tt/android/qualitystat/config/b;->A()I
move-result v5
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
move-result v6
const/16 v7, 0xc8
if-gt v6, v7, :cond_99a
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
move-result v6
const/16 v8, 0x28
if-le v6, v8, :cond_994
invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Lcom/tt/android/qualitystat/duration/f;
iget-wide v8, v6, Lcom/tt/android/qualitystat/duration/f;->f:J
sub-long v8, v3, v8
int-to-long v10, v5
cmp-long v6, v8, v10
if-lez v6, :cond_994
goto :goto_99a
:cond_994
sget-object v0, Lcom/tt/android/qualitystat/b;->d:Lcom/tt/android/qualitystat/b;
invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
goto :goto_9e0
:cond_99a
:goto_99a
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->getFirst()Ljava/lang/Object;
move-result-object v6
check-cast v6, Lcom/tt/android/qualitystat/duration/f;
iget v6, v6, Lcom/tt/android/qualitystat/duration/f;->d:I
invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I
move-result v8
invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I
move-result v7
const/4 v8, 0x2
div-int/2addr v7, v8
add-int/2addr v6, v7
sget-object v7, Lcom/tt/android/qualitystat/base/QualityStatLog;->c:Lcom/tt/android/qualitystat/base/QualityStatLog;
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v2}, Lcom/tt/android/qualitystat/duration/d;->a(Ljava/util/Collection;)Ljava/lang/String;
move-result-object v1
invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
invoke-static {v1}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
new-instance v1, Lcom/tt/android/qualitystat/duration/TimeEventManager$clearTimeoutEvent$1;
invoke-direct {v1, v6, v5, v3, v4}, Lcom/tt/android/qualitystat/duration/TimeEventManager$clearTimeoutEvent$1;-><init>(IIJ)V
invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
new-instance v1, Ljava/lang/StringBuilder;
invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-static {v2}, Lcom/tt/android/qualitystat/duration/d;->a(Ljava/util/Collection;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/tt/android/qualitystat/base/QualityStatLog;->d(Ljava/lang/String;)V
:try_end_9e0
.catchall {:try_start_955 .. :try_end_9e0} :catchall_9e4
:goto_9e0
monitor-exit p0
goto :goto_9e3
:cond_9e2
:goto_9e2
monitor-exit p0
:goto_9e3
return-void
:catchall_9e4
move-exception v0
monitor-exit p0
throw v0
.end method

