## classes8/com/dragon/read/social/post/comment/AllUgcPostCommentItem.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 16908291
    iput p1, p0, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;->count:I

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput-short p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;->count:I

    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput-short p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 16908295
    .line 16908296
    return-void
.end method


