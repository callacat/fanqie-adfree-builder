## classes15/com/bytedance/applog/params/extract/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x80

    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x80

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;

    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    return p1
.end method


