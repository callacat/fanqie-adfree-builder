## classes16/com/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/gkfs/storage/a;Lcom/bytedance/gkfs/storage/io/b;)Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/gkfs/storage/a;Lcom/bytedance/gkfs/storage/io/b;)Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    new-instance v0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;

    .line 33751044
    iget v1, p0, Lcom/bytedance/gkfs/storage/a;->b:I

    .line 33751046
    new-instance v2, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$1;

    .line 33751048
    invoke-direct {v2, p0, p1}, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$1;-><init>(Lcom/bytedance/gkfs/storage/a;Lcom/bytedance/gkfs/storage/io/b;)V

    .line 33751051
    sget-object p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$2;->INSTANCE:Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$2;

    .line 33751053
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/gkfs/storage/a;Lcom/bytedance/gkfs/storage/io/b;)Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;

    .line 33751043
    .line 33751044
    iget v1, p0, Lcom/bytedance/gkfs/storage/a;->b:I

    .line 33751045
    .line 33751046
    new-instance v2, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$1;

    .line 33751047
    .line 33751048
    invoke-direct {v2, p0, p1}, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$1;-><init>(Lcom/bytedance/gkfs/storage/a;Lcom/bytedance/gkfs/storage/io/b;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p0, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$2;->INSTANCE:Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream$Companion$create$2;

    .line 33751052
    .line 33751053
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/gkfs/storage/io/CombinedChunkInputStream;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object v0
.end method


