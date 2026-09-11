## classes20/com/dragon/community/impl/publish/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a$h;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a$h;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/publish/f$a;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a$h;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$h<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/publish/f$a;->b:Landroid/content/Context;

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
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/a$h;->A1(Ljava/lang/Throwable;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/community/common/contentpublish/a$h;->A1(Ljava/lang/Throwable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50528263
    if-eqz v0, :cond_c

    .line 50528265
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50528268
    :cond_c
    sget-object p1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50528270
    iget-object p2, p0, Lcom/dragon/community/impl/publish/f$a;->b:Landroid/content/Context;

    .line 50528272
    invoke-interface {p1, p2}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 50528275
    move-result-object p1

    .line 50528276
    if-eqz p1, :cond_1f

    .line 50528278
    invoke-interface {p1}, Lga2/m;->g()Lnt5/v;

    .line 50528281
    move-result-object p1

    .line 50528282
    if-eqz p1, :cond_1f

    .line 50528284
    invoke-interface {p1}, Lnt5/v;->a()V

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f$a;->a:Lcom/dragon/community/common/contentpublish/a$h;

    .line 50528262
    .line 50528263
    if-eqz v0, :cond_c

    .line 50528264
    .line 50528265
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/community/common/contentpublish/a$h;->z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50528266
    .line 50528267
    .line 50528268
    :cond_c
    sget-object p1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50528269
    .line 50528270
    iget-object p2, p0, Lcom/dragon/community/impl/publish/f$a;->b:Landroid/content/Context;

    .line 50528271
    .line 50528272
    invoke-interface {p1, p2}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    if-eqz p1, :cond_1f

    .line 50528277
    .line 50528278
    invoke-interface {p1}, Lga2/m;->g()Lnt5/v;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    if-eqz p1, :cond_1f

    .line 50528283
    .line 50528284
    invoke-interface {p1}, Lnt5/v;->a()V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method


