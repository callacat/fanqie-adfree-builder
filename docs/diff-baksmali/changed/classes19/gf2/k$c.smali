## classes19/gf2/k$c.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    if-eqz p2, :cond_5

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    :cond_5
    const/4 p2, 0x0

    .line 33685510
    invoke-direct {p0, p1, p2, p2}, Lgf2/k$c;-><init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_5

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    :cond_5
    const/4 p2, 0x0

    .line 33685510
    invoke-direct {p0, p1, p2, p2}, Lgf2/k$c;-><init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lgf2/k$c;->a:Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 50528261
    iput-boolean p2, p0, Lgf2/k$c;->b:Z

    .line 50528263
    iput-boolean p3, p0, Lgf2/k$c;->c:Z

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;ZZ)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lgf2/k$c;->a:Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lgf2/k$c;->b:Z

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lgf2/k$c;->c:Z

    .line 50528264
    .line 50528265
    return-void
.end method


