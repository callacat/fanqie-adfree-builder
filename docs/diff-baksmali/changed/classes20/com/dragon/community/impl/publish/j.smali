## classes20/com/dragon/community/impl/publish/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/j;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/j;->a:Landroid/content/Context;

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
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    sget-object p1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50528263
    iget-object p2, p0, Lcom/dragon/community/impl/publish/j;->a:Landroid/content/Context;

    .line 50528265
    invoke-interface {p1, p2}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_18

    .line 50528271
    invoke-interface {p1}, Lga2/m;->g()Lnt5/v;

    .line 50528274
    move-result-object p1

    .line 50528275
    if-eqz p1, :cond_18

    .line 50528277
    invoke-interface {p1}, Lnt5/v;->a()V

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object p1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50528262
    .line 50528263
    iget-object p2, p0, Lcom/dragon/community/impl/publish/j;->a:Landroid/content/Context;

    .line 50528264
    .line 50528265
    invoke-interface {p1, p2}, Lcom/dragon/community/api/CSSReaderApi;->getReaderService(Landroid/content/Context;)Lga2/m;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_18

    .line 50528270
    .line 50528271
    invoke-interface {p1}, Lga2/m;->g()Lnt5/v;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    if-eqz p1, :cond_18

    .line 50528276
    .line 50528277
    invoke-interface {p1}, Lnt5/v;->a()V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    return-void
.end method


