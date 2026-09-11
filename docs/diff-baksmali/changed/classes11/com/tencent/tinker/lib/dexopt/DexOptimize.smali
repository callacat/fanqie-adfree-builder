## classes11/com/tencent/tinker/lib/dexopt/DexOptimize.smali
# added=0 removed=0 changed=2

.method private compileSecondaryDex()Z
[MOD-CHANGED]
.method private compileSecondaryDex()Z
.registers 13
const-string v0, "compileSecondaryDex_err["
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidVHigher()Z
move-result v1
const-string v2, "Mute.DexOpt2"
const/4 v3, 0x0
if-eqz v1, :cond_19
const-string v0, "compileSecondaryDex skip by >= android-15"
new-array v1, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
const-string v1, "compileSecondaryDex_skip"
iput-object v1, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;
return v3
:cond_19
const/16 v1, 0x1f
invoke-static {v1}, Lcom/tencent/tinker/lib/utils/OSUtil;->isNewerOrEqualThanVersion(I)Z
move-result v1
if-eqz v1, :cond_25
const-string/jumbo v1, "verify"
goto :goto_28
:cond_25
const-string/jumbo v1, "speed-profile"
:goto_28
const/4 v4, 0x6
new-array v4, v4, [Ljava/lang/String;
const-string v5, "compile"
aput-object v5, v4, v3
const-string v5, "-f"
const/4 v6, 0x1
aput-object v5, v4, v6
const/4 v5, 0x2
const-string v7, "--secondary-dex"
aput-object v7, v4, v5
const/4 v5, 0x3
const-string v7, "-m"
aput-object v7, v4, v5
const/4 v5, 0x4
aput-object v1, v4, v5
iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
const/4 v5, 0x5
aput-object v1, v4, v5
invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
move-result-wide v7
const/4 v1, 0x0
:try_start_4f
invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;
move-result-object v5
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v9
:try_end_57
.catchall {:try_start_4f .. :try_end_57} :catchall_c7
:try_start_57
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v10
:try_end_5b
.catchall {:try_start_57 .. :try_end_5b} :catchall_c4
:try_start_5b
sget-object v11, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;
invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V
sget-object v11, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;
invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V
sget-object v11, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;
invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V
invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V
invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
new-instance v11, Lcom/tencent/tinker/lib/dexopt/DexOptimize$1;
invoke-direct {v11, p0, v1}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$1;-><init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/Handler;)V
invoke-virtual {v11, v9, v3}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V
const-string v1, "compileSecondaryDex data.write[in, out, err, args=%s, shellCB=null, rec]"
new-array v11, v6, [Ljava/lang/Object;
invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
aput-object v4, v11, v3
invoke-static {v2, v1, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const v1, 0x5f434d44
invoke-interface {v5, v1, v9, v10, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
move-result v1
if-nez v1, :cond_a7
const-string v1, "compileSecondaryDex pmsBinder.transact >> false"
new-array v4, v3, [Ljava/lang/Object;
invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
const-string v4, "compileSecondaryDex_transact"
iput-object v4, v1, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;
:try_end_9b
.catchall {:try_start_5b .. :try_end_9b} :catchall_c2
invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
if-eqz v10, :cond_a3
invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
:cond_a3
invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
return v3
:cond_a7
:try_start_a7
const-string v1, "compileSecondaryDex pmsBinder.transact >> true"
new-array v4, v3, [Ljava/lang/Object;
invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
const-string v1, "compileSecondaryDex reply.readException()"
new-array v4, v3, [Ljava/lang/Object;
invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_b8
.catchall {:try_start_a7 .. :try_end_b8} :catchall_c2
invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
return v6
:catchall_c2
move-exception v1
goto :goto_cb
:catchall_c4
move-exception v4
move-object v10, v1
goto :goto_ca
:catchall_c7
move-exception v4
move-object v9, v1
move-object v10, v9
:goto_ca
move-object v1, v4
:goto_cb
:try_start_cb
iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
move-result-object v0
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v0, "]"
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;
const-string v0, "compileSecondaryDex[false] err"
new-array v4, v3, [Ljava/lang/Object;
invoke-static {v2, v1, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_eb
.catchall {:try_start_cb .. :try_end_eb} :catchall_f9
if-eqz v9, :cond_f0
invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
:cond_f0
if-eqz v10, :cond_f5
invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
:cond_f5
invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
return v3
:catchall_f9
move-exception v0
if-eqz v9, :cond_ff
invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
:cond_ff
if-eqz v10, :cond_104
invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
:cond_104
invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
throw v0
.end method
[INNER-ORIGINAL]
.method private compileSecondaryDex()Z
.registers 13
const-string v0, "compileSecondaryDex_err["
invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidVHigher()Z
move-result v1
const-string v2, "Mute.DexOpt2"
const/4 v3, 0x0
if-eqz v1, :cond_19
const-string v0, "compileSecondaryDex skip by >= android-15"
new-array v1, v3, [Ljava/lang/Object;
invoke-static {v2, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v0, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
const-string v1, "compileSecondaryDex_skip"
iput-object v1, v0, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;
return v3
:cond_19
const/16 v1, 0x1f
invoke-static {v1}, Lcom/tencent/tinker/lib/utils/OSUtil;->isNewerOrEqualThanVersion(I)Z
move-result v1
if-eqz v1, :cond_25
const-string/jumbo v1, "verify"
goto :goto_27
:cond_25
const-string v1, "speed-profile"
:goto_27
const/4 v4, 0x6
new-array v4, v4, [Ljava/lang/String;
const-string v5, "compile"
aput-object v5, v4, v3
const-string v5, "-f"
const/4 v6, 0x1
aput-object v5, v4, v6
const/4 v5, 0x2
const-string v7, "--secondary-dex"
aput-object v7, v4, v5
const/4 v5, 0x3
const-string v7, "-m"
aput-object v7, v4, v5
const/4 v5, 0x4
aput-object v1, v4, v5
iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;
invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v1
const/4 v5, 0x5
aput-object v1, v4, v5
invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J
move-result-wide v7
const/4 v1, 0x0
:try_start_4e
invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;
move-result-object v5
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v9
:try_end_56
.catchall {:try_start_4e .. :try_end_56} :catchall_c6
:try_start_56
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v10
:try_end_5a
.catchall {:try_start_56 .. :try_end_5a} :catchall_c3
:try_start_5a
sget-object v11, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;
invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V
sget-object v11, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;
invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V
sget-object v11, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;
invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V
invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V
invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
new-instance v11, Lcom/tencent/tinker/lib/dexopt/DexOptimize$1;
invoke-direct {v11, p0, v1}, Lcom/tencent/tinker/lib/dexopt/DexOptimize$1;-><init>(Lcom/tencent/tinker/lib/dexopt/DexOptimize;Landroid/os/Handler;)V
invoke-virtual {v11, v9, v3}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V
const-string v1, "compileSecondaryDex data.write[in, out, err, args=%s, shellCB=null, rec]"
new-array v11, v6, [Ljava/lang/Object;
invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
aput-object v4, v11, v3
invoke-static {v2, v1, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
const v1, 0x5f434d44
invoke-interface {v5, v1, v9, v10, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
move-result v1
if-nez v1, :cond_a6
const-string v1, "compileSecondaryDex pmsBinder.transact >> false"
new-array v4, v3, [Ljava/lang/Object;
invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v1, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
const-string v4, "compileSecondaryDex_transact"
iput-object v4, v1, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;
:try_end_9a
.catchall {:try_start_5a .. :try_end_9a} :catchall_c1
invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
if-eqz v10, :cond_a2
invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
:cond_a2
invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
return v3
:cond_a6
:try_start_a6
const-string v1, "compileSecondaryDex pmsBinder.transact >> true"
new-array v4, v3, [Ljava/lang/Object;
invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
const-string v1, "compileSecondaryDex reply.readException()"
new-array v4, v3, [Ljava/lang/Object;
invoke-static {v2, v1, v4}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_b7
.catchall {:try_start_a6 .. :try_end_b7} :catchall_c1
invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
return v6
:catchall_c1
move-exception v1
goto :goto_ca
:catchall_c3
move-exception v4
move-object v10, v1
goto :goto_c9
:catchall_c6
move-exception v4
move-object v9, v1
move-object v10, v9
:goto_c9
move-object v1, v4
:goto_ca
:try_start_ca
iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
new-instance v5, Ljava/lang/StringBuilder;
invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
move-result-object v0
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v0, "]"
invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
iput-object v0, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason2:Ljava/lang/String;
const-string v0, "compileSecondaryDex[false] err"
new-array v4, v3, [Ljava/lang/Object;
invoke-static {v2, v1, v0, v4}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_ea
.catchall {:try_start_ca .. :try_end_ea} :catchall_f8
if-eqz v9, :cond_ef
invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
:cond_ef
if-eqz v10, :cond_f4
invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
:cond_f4
invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
return v3
:catchall_f8
move-exception v0
if-eqz v9, :cond_fe
invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
:cond_fe
if-eqz v10, :cond_103
invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V
:cond_103
invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V
throw v0
.end method

.method private performDexOptSecondary()Z
[MOD-CHANGED]
.method private performDexOptSecondary()Z
.registers 14
const-string v0, "Mute.DexOpt2"
const-string v1, "performDexOptSecondary_err["
const/4 v2, 0x0
const/4 v3, 0x0
:try_start_6
invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;
move-result-object v4
const-string v5, "android.content.pm.IPackageManager$Stub"
invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v5
const-string v6, "TRANSACTION_performDexOptSecondary"
invoke-static {v5, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
if-eqz v5, :cond_1f
check-cast v5, Ljava/lang/Integer;
invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
move-result v5
goto :goto_21
:cond_1f
const/16 v5, 0x68
:goto_21
const-string v6, "performDexOptSecondary read IPackageManager$Stub.TRANSACTION_performDexOptSecondary=%d"
const/4 v7, 0x1
new-array v8, v7, [Ljava/lang/Object;
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
aput-object v9, v8, v2
invoke-static {v0, v6, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v6
:try_end_33
.catchall {:try_start_6 .. :try_end_33} :catchall_c3
:try_start_33
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v3
invoke-interface {v4}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
move-result-object v8
invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
iget-object v9, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;
invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v9
invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
const/16 v10, 0x1f
invoke-static {v10}, Lcom/tencent/tinker/lib/utils/OSUtil;->isNewerOrEqualThanVersion(I)Z
move-result v10
if-eqz v10, :cond_53
const-string/jumbo v10, "verify"
goto :goto_56
:cond_53
const-string/jumbo v10, "speed-profile"
:goto_56
invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V
const-string v11, "performDexOptSecondary data.write[token=%s, pkgName=%s, compilerFilter=%s, force=1]"
const/4 v12, 0x3
new-array v12, v12, [Ljava/lang/Object;
aput-object v8, v12, v2
aput-object v9, v12, v7
const/4 v8, 0x2
aput-object v10, v12, v8
invoke-static {v0, v11, v12}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-interface {v4, v5, v6, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
move-result v4
if-nez v4, :cond_87
const-string v4, "performDexOptSecondary pmsBinder.transact >> false"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
const-string v5, "performDexOptSecondary_transact"
iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;
:try_end_7e
.catchall {:try_start_33 .. :try_end_7e} :catchall_be
invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
if-eqz v3, :cond_86
invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
:cond_86
return v2
:cond_87
:try_start_87
const-string v4, "performDexOptSecondary pmsBinder.transact >> true"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
const-string v4, "performDexOptSecondary reply.readException()"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
move-result v4
if-eqz v4, :cond_9f
goto :goto_a0
:cond_9f
const/4 v7, 0x0
:goto_a0
if-eqz v7, :cond_aa
const-string v4, "performDexOptSecondary reply.readInt=true"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_b7
:cond_aa
iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
const-string v5, "performDexOptSecondary_readInt"
iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;
const-string v4, "performDexOptSecondary reply.readInt=false"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_b7
.catchall {:try_start_87 .. :try_end_b7} :catchall_be
:goto_b7
invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
return v7
:catchall_be
move-exception v4
move-object v5, v4
move-object v4, v3
move-object v3, v6
goto :goto_c6
:catchall_c3
move-exception v4
move-object v5, v4
move-object v4, v3
:goto_c6
:try_start_c6
iget-object v6, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
new-instance v7, Ljava/lang/StringBuilder;
invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
move-result-object v1
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, "]"
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, v6, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;
const-string v1, "performDexOptSecondary[false] err"
new-array v6, v2, [Ljava/lang/Object;
invoke-static {v0, v5, v1, v6}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_e6
.catchall {:try_start_c6 .. :try_end_e6} :catchall_f1
if-eqz v3, :cond_eb
invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
:cond_eb
if-eqz v4, :cond_f0
invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
:cond_f0
return v2
:catchall_f1
move-exception v0
if-eqz v3, :cond_f7
invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
:cond_f7
if-eqz v4, :cond_fc
invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
:cond_fc
throw v0
.end method
[INNER-ORIGINAL]
.method private performDexOptSecondary()Z
.registers 14
const-string v0, "Mute.DexOpt2"
const-string v1, "performDexOptSecondary_err["
const/4 v2, 0x0
const/4 v3, 0x0
:try_start_6
invoke-direct {p0}, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->getPMSBinder()Landroid/os/IBinder;
move-result-object v4
const-string v5, "android.content.pm.IPackageManager$Stub"
invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v5
const-string v6, "TRANSACTION_performDexOptSecondary"
invoke-static {v5, v6}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
move-result-object v5
if-eqz v5, :cond_1f
check-cast v5, Ljava/lang/Integer;
invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
move-result v5
goto :goto_21
:cond_1f
const/16 v5, 0x68
:goto_21
const-string v6, "performDexOptSecondary read IPackageManager$Stub.TRANSACTION_performDexOptSecondary=%d"
const/4 v7, 0x1
new-array v8, v7, [Ljava/lang/Object;
invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v9
aput-object v9, v8, v2
invoke-static {v0, v6, v8}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v6
:try_end_33
.catchall {:try_start_6 .. :try_end_33} :catchall_c2
:try_start_33
invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
move-result-object v3
invoke-interface {v4}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
move-result-object v8
invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
iget-object v9, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mContext:Landroid/content/Context;
invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
move-result-object v9
invoke-virtual {v6, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
const/16 v10, 0x1f
invoke-static {v10}, Lcom/tencent/tinker/lib/utils/OSUtil;->isNewerOrEqualThanVersion(I)Z
move-result v10
if-eqz v10, :cond_53
const-string/jumbo v10, "verify"
goto :goto_55
:cond_53
const-string v10, "speed-profile"
:goto_55
invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V
const-string v11, "performDexOptSecondary data.write[token=%s, pkgName=%s, compilerFilter=%s, force=1]"
const/4 v12, 0x3
new-array v12, v12, [Ljava/lang/Object;
aput-object v8, v12, v2
aput-object v9, v12, v7
const/4 v8, 0x2
aput-object v10, v12, v8
invoke-static {v0, v11, v12}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-interface {v4, v5, v6, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
move-result v4
if-nez v4, :cond_86
const-string v4, "performDexOptSecondary pmsBinder.transact >> false"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
const-string v5, "performDexOptSecondary_transact"
iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;
:try_end_7d
.catchall {:try_start_33 .. :try_end_7d} :catchall_bd
invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
if-eqz v3, :cond_85
invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
:cond_85
return v2
:cond_86
:try_start_86
const-string v4, "performDexOptSecondary pmsBinder.transact >> true"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
const-string v4, "performDexOptSecondary reply.readException()"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
move-result v4
if-eqz v4, :cond_9e
goto :goto_9f
:cond_9e
const/4 v7, 0x0
:goto_9f
if-eqz v7, :cond_a9
const-string v4, "performDexOptSecondary reply.readInt=true"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_b6
:cond_a9
iget-object v4, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
const-string v5, "performDexOptSecondary_readInt"
iput-object v5, v4, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;
const-string v4, "performDexOptSecondary reply.readInt=false"
new-array v5, v2, [Ljava/lang/Object;
invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_b6
.catchall {:try_start_86 .. :try_end_b6} :catchall_bd
:goto_b6
invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
return v7
:catchall_bd
move-exception v4
move-object v5, v4
move-object v4, v3
move-object v3, v6
goto :goto_c5
:catchall_c2
move-exception v4
move-object v5, v4
move-object v4, v3
:goto_c5
:try_start_c5
iget-object v6, p0, Lcom/tencent/tinker/lib/dexopt/DexOptimize;->mResult:Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;
new-instance v7, Ljava/lang/StringBuilder;
invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
move-result-object v1
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v1, "]"
invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
iput-object v1, v6, Lcom/tencent/tinker/lib/dexopt/DexOptimize$Result;->mReason1:Ljava/lang/String;
const-string v1, "performDexOptSecondary[false] err"
new-array v6, v2, [Ljava/lang/Object;
invoke-static {v0, v5, v1, v6}, Lcom/tencent/tinker/lib/MuteLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
:try_end_e5
.catchall {:try_start_c5 .. :try_end_e5} :catchall_f0
if-eqz v3, :cond_ea
invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
:cond_ea
if-eqz v4, :cond_ef
invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
:cond_ef
return v2
:catchall_f0
move-exception v0
if-eqz v3, :cond_f6
invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
:cond_f6
if-eqz v4, :cond_fb
invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
:cond_fb
throw v0
.end method

