## classes20/eh2/o1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/o1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/o1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    iget-object p1, p0, Leh2/o1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50528263
    iget-object p2, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 50528265
    if-eqz p2, :cond_1d

    .line 50528267
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 50528269
    if-eqz p1, :cond_1d

    .line 50528271
    sget-object p3, Lgm2/l;->c:Lgm2/l$a;

    .line 50528273
    iget-object p2, p2, Lgm2/l;->a:Ljava/util/List;

    .line 50528275
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    invoke-static {p2}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 50528281
    move-result-object p2

    .line 50528282
    invoke-virtual {p1, p2}, Lgm2/h;->setData(Ljava/util/List;)V

    .line 50528285
    :cond_1d
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
    iget-object p1, p0, Leh2/o1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 50528262
    .line 50528263
    iget-object p2, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->E:Lgm2/l;

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_1d

    .line 50528266
    .line 50528267
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->B:Lgm2/h;

    .line 50528268
    .line 50528269
    if-eqz p1, :cond_1d

    .line 50528270
    .line 50528271
    sget-object p3, Lgm2/l;->c:Lgm2/l$a;

    .line 50528272
    .line 50528273
    iget-object p2, p2, Lgm2/l;->a:Ljava/util/List;

    .line 50528274
    .line 50528275
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-static {p2}, Lgm2/l$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p2

    .line 50528282
    invoke-virtual {p1, p2}, Lgm2/h;->setData(Ljava/util/List;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


