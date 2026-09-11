## classes8/com/dragon/read/social/editor/model/BookCommentResultEvent.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;Lcom/dragon/read/rpc/model/NovelComment;IILjava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;Lcom/dragon/read/rpc/model/NovelComment;IILjava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84017159
    iput p3, p0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->c:I

    .line 84017161
    iput p4, p0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->d:I

    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->e:Ljava/lang/Throwable;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;Lcom/dragon/read/rpc/model/NovelComment;IILjava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->c:I

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->d:I

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->e:Ljava/lang/Throwable;

    .line 84017164
    .line 84017165
    return-void
.end method


