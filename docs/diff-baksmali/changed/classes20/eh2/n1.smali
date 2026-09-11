## classes20/eh2/n1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lgm2/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lgm2/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leh2/n1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33619970
    iput-object p2, p0, Leh2/n1;->b:Lgm2/q;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;Lgm2/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leh2/n1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Leh2/n1;->b:Lgm2/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final A1(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    iget-object p1, p0, Leh2/n1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50528263
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 50528265
    if-eqz p1, :cond_10

    .line 50528267
    iget-object p2, p0, Leh2/n1;->b:Lgm2/q;

    .line 50528269
    invoke-virtual {p1, p2}, Lgm2/h;->W1(Lgm2/q;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/impl/model/VideoComment;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object p1, p0, Leh2/n1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50528262
    .line 50528263
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 50528264
    .line 50528265
    if-eqz p1, :cond_10

    .line 50528266
    .line 50528267
    iget-object p2, p0, Leh2/n1;->b:Lgm2/q;

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2}, Lgm2/h;->W1(Lgm2/q;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


