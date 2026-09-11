## classes20/com/dragon/community/impl/publish/f0$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;ZZLhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;ZZLhr2/c;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p5}, Lhd2/a$a;-><init>(Lhr2/c;)V

    .line 84148230
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 84148232
    iput-object p2, p0, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 84148234
    iput-boolean p3, p0, Lcom/dragon/community/impl/publish/f0$c;->x:Z

    .line 84148236
    iput-boolean p4, p0, Lcom/dragon/community/impl/publish/f0$c;->y:Z

    .line 84148238
    const/4 p1, 0x0

    .line 84148239
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0$c;->z:Ljava/lang/String;

    .line 84148241
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 84148243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148246
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84148249
    move-result-object p1

    .line 84148250
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 84148252
    invoke-interface {p1}, Lsa2/q;->l()Z

    .line 84148255
    move-result p1

    .line 84148256
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->f:Z

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lnt5/p;ZZLhr2/c;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p5}, Lhd2/a$a;-><init>(Lhr2/c;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 84148233
    .line 84148234
    iput-boolean p3, p0, Lcom/dragon/community/impl/publish/f0$c;->x:Z

    .line 84148235
    .line 84148236
    iput-boolean p4, p0, Lcom/dragon/community/impl/publish/f0$c;->y:Z

    .line 84148237
    .line 84148238
    const/4 p1, 0x0

    .line 84148239
    iput-object p1, p0, Lcom/dragon/community/impl/publish/f0$c;->z:Ljava/lang/String;

    .line 84148240
    .line 84148241
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 84148242
    .line 84148243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p1

    .line 84148250
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 84148251
    .line 84148252
    invoke-interface {p1}, Lsa2/q;->l()Z

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p1

    .line 84148256
    iput-boolean p1, p0, Lcom/dragon/community/common/contentpublish/a$c;->f:Z

    .line 84148257
    .line 84148258
    return-void
.end method


