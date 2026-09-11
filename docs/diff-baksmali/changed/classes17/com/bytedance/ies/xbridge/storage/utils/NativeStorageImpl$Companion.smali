## classes17/com/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$Companion.smali
# added=0 removed=0 changed=1

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$Companion$1;->INSTANCE:Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$Companion$1;

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/storage/utils/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$Companion$1;->INSTANCE:Lcom/bytedance/ies/xbridge/storage/utils/NativeStorageImpl$Companion$1;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/ies/xbridge/storage/utils/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


