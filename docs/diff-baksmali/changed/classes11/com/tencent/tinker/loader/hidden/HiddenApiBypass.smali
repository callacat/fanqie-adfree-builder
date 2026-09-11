## classes11/com/tencent/tinker/loader/hidden/HiddenApiBypass.smali
# added=0 removed=0 changed=2

.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 23
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/Object;",
"Ljava/lang/String;",
"[",
"Ljava/lang/Object;",
")",
"Ljava/lang/Object;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/NoSuchMethodException;,
Ljava/lang/reflect/InvocationTargetException;,
Ljava/lang/IllegalAccessException;
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
move-object/from16 v2, p3
if-eqz v1, :cond_18
invoke-virtual/range {p0 .. p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_f
goto :goto_18
:cond_f
new-instance v0, Ljava/lang/IllegalArgumentException;
const-string/jumbo v1, "this object is not an instance of the given class"
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_18
:goto_18
const-class v3, Lcom/tencent/tinker/loader/hidden/Helper$InvokeStub;
const/4 v4, 0x1
new-array v5, v4, [Ljava/lang/Class;
const-class v6, [Ljava/lang/Object;
const/4 v7, 0x0
aput-object v6, v5, v7
const-string v6, "invoke"
invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v3
invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
sget-object v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;
sget-wide v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodsOffset:J
invoke-virtual {v4, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
move-result-wide v5
const-wide/16 v8, 0x0
const-string v14, "Cannot find matching method"
cmp-long v10, v5, v8
if-eqz v10, :cond_e8
invoke-virtual {v4, v5, v6}, Lsun/misc/Unsafe;->getInt(J)I
move-result v4
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v9, " has "
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v9, " methods"
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
new-array v9, v7, [Ljava/lang/Object;
const-string v15, "Mute.Hidden"
invoke-static {v15, v8, v9}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const/4 v12, 0x0
:goto_60
if-ge v12, v4, :cond_e2
int-to-long v8, v12
sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodSize:J
mul-long v8, v8, v10
add-long/2addr v8, v5
sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodBias:J
add-long v16, v8, v10
sget-object v8, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;
sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodOffset:J
move-object v9, v3
move/from16 v18, v12
move-wide/from16 v12, v16
invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V
new-instance v8, Ljava/lang/StringBuilder;
const-string v9, "got "
invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;
move-result-object v9
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v9, "."
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v9
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v9, "("
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;
move-result-object v9
invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;
move-result-object v9
new-instance v10, Lcom/tencent/tinker/loader/hidden/a;
invoke-direct {v10}, Lcom/tencent/tinker/loader/hidden/a;-><init>()V
invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;
move-result-object v9
invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;
move-result-object v10
invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/lang/String;
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v9, ")"
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
new-array v9, v7, [Ljava/lang/Object;
invoke-static {v15, v8, v9}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v8
move-object/from16 v9, p2
invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v8
if-eqz v8, :cond_de
invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;
move-result-object v8
invoke-static {v8, v2}, Lcom/tencent/tinker/loader/hidden/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z
move-result v8
if-eqz v8, :cond_de
invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
return-object v0
:cond_de
add-int/lit8 v12, v18, 0x1
goto/16 :goto_60
:cond_e2
new-instance v0, Ljava/lang/NoSuchMethodException;
invoke-direct {v0, v14}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V
throw v0
:cond_e8
new-instance v0, Ljava/lang/NoSuchMethodException;
invoke-direct {v0, v14}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V
throw v0
.end method
[INNER-ORIGINAL]
.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.registers 23
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/Class<",
"*>;",
"Ljava/lang/Object;",
"Ljava/lang/String;",
"[",
"Ljava/lang/Object;",
")",
"Ljava/lang/Object;"
}
.end annotation
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/NoSuchMethodException;,
Ljava/lang/reflect/InvocationTargetException;,
Ljava/lang/IllegalAccessException;
}
.end annotation
move-object/from16 v0, p0
move-object/from16 v1, p1
move-object/from16 v2, p3
if-eqz v1, :cond_17
invoke-virtual/range {p0 .. p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_f
goto :goto_17
:cond_f
new-instance v0, Ljava/lang/IllegalArgumentException;
const-string v1, "this object is not an instance of the given class"
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
:cond_17
:goto_17
const-class v3, Lcom/tencent/tinker/loader/hidden/Helper$InvokeStub;
const/4 v4, 0x1
new-array v5, v4, [Ljava/lang/Class;
const-class v6, [Ljava/lang/Object;
const/4 v7, 0x0
aput-object v6, v5, v7
const-string v6, "invoke"
invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v3
invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
sget-object v4, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;
sget-wide v5, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodsOffset:J
invoke-virtual {v4, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J
move-result-wide v5
const-wide/16 v8, 0x0
const-string v14, "Cannot find matching method"
cmp-long v10, v5, v8
if-eqz v10, :cond_e7
invoke-virtual {v4, v5, v6}, Lsun/misc/Unsafe;->getInt(J)I
move-result v4
new-instance v8, Ljava/lang/StringBuilder;
invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v9, " has "
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
const-string v9, " methods"
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
new-array v9, v7, [Ljava/lang/Object;
const-string v15, "Mute.Hidden"
invoke-static {v15, v8, v9}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const/4 v12, 0x0
:goto_5f
if-ge v12, v4, :cond_e1
int-to-long v8, v12
sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodSize:J
mul-long v8, v8, v10
add-long/2addr v8, v5
sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->artMethodBias:J
add-long v16, v8, v10
sget-object v8, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->unsafe:Lsun/misc/Unsafe;
sget-wide v10, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->methodOffset:J
move-object v9, v3
move/from16 v18, v12
move-wide/from16 v12, v16
invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V
new-instance v8, Ljava/lang/StringBuilder;
const-string v9, "got "
invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;
move-result-object v9
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v9, "."
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v9
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v9, "("
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;
move-result-object v9
invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;
move-result-object v9
new-instance v10, Lcom/tencent/tinker/loader/hidden/a;
invoke-direct {v10}, Lcom/tencent/tinker/loader/hidden/a;-><init>()V
invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;
move-result-object v9
invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;
move-result-object v10
invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/lang/String;
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v9, ")"
invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v8
new-array v9, v7, [Ljava/lang/Object;
invoke-static {v15, v8, v9}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;
move-result-object v8
move-object/from16 v9, p2
invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v8
if-eqz v8, :cond_dd
invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;
move-result-object v8
invoke-static {v8, v2}, Lcom/tencent/tinker/loader/hidden/Helper;->checkArgsForInvokeMethod([Ljava/lang/Class;[Ljava/lang/Object;)Z
move-result v8
if-eqz v8, :cond_dd
invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v0
return-object v0
:cond_dd
add-int/lit8 v12, v18, 0x1
goto/16 :goto_5f
:cond_e1
new-instance v0, Ljava/lang/NoSuchMethodException;
invoke-direct {v0, v14}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V
throw v0
:cond_e7
new-instance v0, Ljava/lang/NoSuchMethodException;
invoke-direct {v0, v14}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V
throw v0
.end method

.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
.registers 8
const-string/jumbo v0, "setHiddenApiExemptions"
const/4 v1, 0x1
const/4 v2, 0x0
:try_start_5
const-class v3, Ldalvik/system/VMRuntime;
const-string v4, "getRuntime"
new-array v5, v2, [Ljava/lang/Object;
const/4 v6, 0x0
invoke-static {v3, v6, v4, v5}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
const-class v4, Ldalvik/system/VMRuntime;
new-array v5, v1, [Ljava/lang/Object;
aput-object p0, v5, v2
invoke-static {v4, v3, v0, v5}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_19
.catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_19} :catch_1a
return v1
:catch_1a
move-exception p0
new-array v1, v1, [Ljava/lang/Object;
aput-object p0, v1, v2
const-string p0, "Mute.Hidden"
invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v2
.end method
[INNER-ORIGINAL]
.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
.registers 8
const-string v0, "setHiddenApiExemptions"
const/4 v1, 0x1
const/4 v2, 0x0
:try_start_4
const-class v3, Ldalvik/system/VMRuntime;
const-string v4, "getRuntime"
new-array v5, v2, [Ljava/lang/Object;
const/4 v6, 0x0
invoke-static {v3, v6, v4, v5}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v3
const-class v4, Ldalvik/system/VMRuntime;
new-array v5, v1, [Ljava/lang/Object;
aput-object p0, v5, v2
invoke-static {v4, v3, v0, v5}, Lcom/tencent/tinker/loader/hidden/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_18
.catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_18} :catch_19
return v1
:catch_19
move-exception p0
new-array v1, v1, [Ljava/lang/Object;
aput-object p0, v1, v2
const-string p0, "Mute.Hidden"
invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/utils/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
return v2
.end method

