## classes20/km2/k0$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1, v0, v0}, Lkm2/k0$a;-><init>(ZLcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1, v0, v0}, Lkm2/k0$a;-><init>(ZLcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(ZLcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p2, p3, p4}, Lgf2/k$c;-><init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V

    .line 67239939
    iput-boolean p1, p0, Lkm2/k0$a;->d:Z

    .line 67239941
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p2, p3, p4}, Lgf2/k$c;-><init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-boolean p1, p0, Lkm2/k0$a;->d:Z

    .line 67239940
    .line 67239941
    return-void
.end method


