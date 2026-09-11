## classes5/bf5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/l;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/l;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lbf5/b;->a:Lcom/bytedance/kmp/ugc/model/l;

    .line 50528261
    const/4 p1, 0x1

    .line 50528262
    iput-boolean p1, p0, Lbf5/b;->b:Z

    .line 50528264
    const/4 p1, 0x2

    .line 50528265
    iput p1, p0, Lbf5/b;->c:I

    .line 50528267
    iput-object p2, p0, Lbf5/b;->d:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    iput-boolean p1, p0, Lbf5/b;->e:Z

    .line 50528272
    iput-boolean p1, p0, Lbf5/b;->f:Z

    .line 50528274
    iput-object p3, p0, Lbf5/b;->g:Ljava/util/List;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/l;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lbf5/b;->a:Lcom/bytedance/kmp/ugc/model/l;

    .line 50528260
    .line 50528261
    const/4 p1, 0x1

    .line 50528262
    iput-boolean p1, p0, Lbf5/b;->b:Z

    .line 50528263
    .line 50528264
    const/4 p1, 0x2

    .line 50528265
    iput p1, p0, Lbf5/b;->c:I

    .line 50528266
    .line 50528267
    iput-object p2, p0, Lbf5/b;->d:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 50528268
    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    iput-boolean p1, p0, Lbf5/b;->e:Z

    .line 50528271
    .line 50528272
    iput-boolean p1, p0, Lbf5/b;->f:Z

    .line 50528273
    .line 50528274
    iput-object p3, p0, Lbf5/b;->g:Ljava/util/List;

    .line 50528275
    .line 50528276
    return-void
.end method


