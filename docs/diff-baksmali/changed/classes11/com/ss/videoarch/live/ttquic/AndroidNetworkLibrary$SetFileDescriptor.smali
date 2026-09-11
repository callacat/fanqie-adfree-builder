## classes11/com/ss/videoarch/live/ttquic/AndroidNetworkLibrary$SetFileDescriptor.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
.registers 5
const v0, 0xa3c34
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
:try_start_6
const-class v0, Ljava/io/FileDescriptor;
const-string/jumbo v1, "setInt$"
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/Class;
sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/live/ttquic/AndroidNetworkLibrary$SetFileDescriptor;->sFileDescriptorSetInt:Ljava/lang/reflect/Method;
:try_end_19
.catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_19} :catch_1c
.catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_19} :catch_1a
return-void
:catch_1a
move-exception v0
goto :goto_1d
:catch_1c
move-exception v0
:goto_1d
new-instance v1, Ljava/lang/RuntimeException;
const-string v2, "Unable to get FileDescriptor.setInt$"
invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v1
.end method
[INNER-ORIGINAL]
.method public static constructor <clinit>()V
.registers 5
const v0, 0xa3c34
invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V
:try_start_6
const-class v0, Ljava/io/FileDescriptor;
const-string v1, "setInt$"
const/4 v2, 0x1
new-array v2, v2, [Ljava/lang/Class;
sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
const/4 v4, 0x0
aput-object v3, v2, v4
invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
sput-object v0, Lcom/ss/videoarch/live/ttquic/AndroidNetworkLibrary$SetFileDescriptor;->sFileDescriptorSetInt:Ljava/lang/reflect/Method;
:try_end_18
.catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_18} :catch_1b
.catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_18} :catch_19
return-void
:catch_19
move-exception v0
goto :goto_1c
:catch_1b
move-exception v0
:goto_1c
new-instance v1, Ljava/lang/RuntimeException;
const-string v2, "Unable to get FileDescriptor.setInt$"
invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
throw v1
.end method

