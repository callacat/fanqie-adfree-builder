## classes11/com/ttnet/org/chromium/base/task/c.smali
# added=0 removed=0 changed=1

.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
.registers 12
:try_start_0
invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
:try_end_3
.catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_4
return-void
:catch_4
move-exception p1
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;
move-result-object v1
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Runnable;
invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object v1
check-cast v1, [Ljava/lang/Runnable;
array-length v3, v1
const/4 v4, 0x0
:goto_19
if-ge v4, v3, :cond_6b
aget-object v5, v1, v4
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v6
const/4 v7, 0x1
:try_start_22
const-class v8, Lcom/ttnet/org/chromium/base/task/a;
if-eq v6, v8, :cond_41
invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;
move-result-object v8
const-class v9, Landroid/os/AsyncTask;
if-ne v8, v9, :cond_4a
const-string/jumbo v8, "this$0"
invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v8
invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v6
goto :goto_4a
:cond_41
check-cast v5, Lcom/ttnet/org/chromium/base/task/a;
const/4 v5, 0x0
throw v5
:try_end_45
.catch Ljava/lang/NoSuchFieldException; {:try_start_22 .. :try_end_45} :catch_48
.catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_45} :catch_45
:catch_45
sget v5, Lbw7/a;->a:I
goto :goto_4a
:catch_48
sget v5, Lbw7/a;->a:I
:cond_4a
:goto_4a
invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v5
invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_5f
invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/Integer;
invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
move-result v6
goto :goto_60
:cond_5f
const/4 v6, 0x0
:goto_60
add-int/2addr v6, v7
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
add-int/lit8 v4, v4, 0x1
goto :goto_19
:cond_6b
new-instance v1, Ljava/util/concurrent/RejectedExecutionException;
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "Prominent classes in AsyncTask: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_81
:goto_81
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_a8
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/Map$Entry;
invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Integer;
invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
move-result v5
const/16 v6, 0x20
if-le v5, v6, :cond_81
invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
goto :goto_81
:cond_a8
invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I
move-result v0
if-nez v0, :cond_b1
const-string v0, "NO CLASSES FOUND"
goto :goto_b5
:cond_b1
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
:goto_b5
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v1
.end method
[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
.registers 12
:try_start_0
invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
:try_end_3
.catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_4
return-void
:catch_4
move-exception p1
new-instance v0, Ljava/util/HashMap;
invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
invoke-virtual {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;
move-result-object v1
const/4 v2, 0x0
new-array v3, v2, [Ljava/lang/Runnable;
invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object v1
check-cast v1, [Ljava/lang/Runnable;
array-length v3, v1
const/4 v4, 0x0
:goto_19
if-ge v4, v3, :cond_6a
aget-object v5, v1, v4
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v6
const/4 v7, 0x1
:try_start_22
const-class v8, Lcom/ttnet/org/chromium/base/task/a;
if-eq v6, v8, :cond_40
invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;
move-result-object v8
const-class v9, Landroid/os/AsyncTask;
if-ne v8, v9, :cond_49
const-string v8, "this$0"
invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
move-result-object v8
invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
move-result-object v6
goto :goto_49
:cond_40
check-cast v5, Lcom/ttnet/org/chromium/base/task/a;
const/4 v5, 0x0
throw v5
:try_end_44
.catch Ljava/lang/NoSuchFieldException; {:try_start_22 .. :try_end_44} :catch_47
.catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_44} :catch_44
:catch_44
sget v5, Lbw7/a;->a:I
goto :goto_49
:catch_47
sget v5, Lbw7/a;->a:I
:cond_49
:goto_49
invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;
move-result-object v5
invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
move-result v6
if-eqz v6, :cond_5e
invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/Integer;
invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
move-result v6
goto :goto_5f
:cond_5e
const/4 v6, 0x0
:goto_5f
add-int/2addr v6, v7
invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v6
invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
add-int/lit8 v4, v4, 0x1
goto :goto_19
:cond_6a
new-instance v1, Ljava/util/concurrent/RejectedExecutionException;
new-instance v2, Ljava/lang/StringBuilder;
const-string v3, "Prominent classes in AsyncTask: "
invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_80
:goto_80
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v4
if-eqz v4, :cond_a7
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/util/Map$Entry;
invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v5
check-cast v5, Ljava/lang/Integer;
invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
move-result v5
const/16 v6, 0x20
if-le v5, v6, :cond_80
invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v4
check-cast v4, Ljava/lang/String;
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
goto :goto_80
:cond_a7
invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I
move-result v0
if-nez v0, :cond_b0
const-string v0, "NO CLASSES FOUND"
goto :goto_b4
:cond_b0
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
:goto_b4
invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-direct {v1, v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v1
.end method

