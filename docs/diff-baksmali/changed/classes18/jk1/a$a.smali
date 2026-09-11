## classes18/jk1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE_AND_VIDEO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 65541
    iput-object v0, p0, Ljk1/a$a;->b:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE_AND_VIDEO:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 65540
    .line 65541
    iput-object v0, p0, Ljk1/a$a;->b:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljk1/a$a;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljk1/a$a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


