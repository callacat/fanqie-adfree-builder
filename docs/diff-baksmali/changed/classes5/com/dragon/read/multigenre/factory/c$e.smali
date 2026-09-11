## classes5/com/dragon/read/multigenre/factory/c$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoTagInfo;ILcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoTagInfo;ILcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/c$e;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50528265
    const/high16 p1, 0x41a00000    # 20.0f

    .line 50528267
    iput p1, p0, Lcom/dragon/read/multigenre/factory/c$e;->b:F

    .line 50528269
    iput p2, p0, Lcom/dragon/read/multigenre/factory/c$e;->c:I

    .line 50528271
    iput-object p3, p0, Lcom/dragon/read/multigenre/factory/c$e;->d:Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoTagInfo;ILcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/c$e;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50528264
    .line 50528265
    const/high16 p1, 0x41a00000    # 20.0f

    .line 50528266
    .line 50528267
    iput p1, p0, Lcom/dragon/read/multigenre/factory/c$e;->b:F

    .line 50528268
    .line 50528269
    iput p2, p0, Lcom/dragon/read/multigenre/factory/c$e;->c:I

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lcom/dragon/read/multigenre/factory/c$e;->d:Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 50528272
    .line 50528273
    return-void
.end method


