## classes3/com/dragon/read/pages/preview/PreviewImageParams.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;->OTHER:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/dragon/read/pages/preview/PreviewImageParams;-><init>(Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;ZILzw5/a;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;->OTHER:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/dragon/read/pages/preview/PreviewImageParams;-><init>(Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;ZILzw5/a;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;ZILzw5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;ZILzw5/a;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageParams;->enterFrom:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 67239945
    iput-boolean p2, p0, Lcom/dragon/read/pages/preview/PreviewImageParams;->isLocalBook:Z

    .line 67239947
    iput p3, p0, Lcom/dragon/read/pages/preview/PreviewImageParams;->requestCode:I

    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/pages/preview/PreviewImageParams;->imageProvider:Lzw5/a;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;ZILzw5/a;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/dragon/read/pages/preview/PreviewImageParams;->enterFrom:Lcom/dragon/read/pages/preview/PreviewImageEnterFrom;

    .line 67239944
    .line 67239945
    iput-boolean p2, p0, Lcom/dragon/read/pages/preview/PreviewImageParams;->isLocalBook:Z

    .line 67239946
    .line 67239947
    iput p3, p0, Lcom/dragon/read/pages/preview/PreviewImageParams;->requestCode:I

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lcom/dragon/read/pages/preview/PreviewImageParams;->imageProvider:Lzw5/a;

    .line 67239950
    .line 67239951
    return-void
.end method


