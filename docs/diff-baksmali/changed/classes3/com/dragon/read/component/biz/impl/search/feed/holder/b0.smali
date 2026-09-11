## classes3/com/dragon/read/component/biz/impl/search/feed/holder/b0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, "\u6682\u65e0\u7b26\u5408\u6761\u4ef6\u7684\u4e66\u7c4d"

    .line 16908291
    const-string v1, "\u91cd\u65b0\u7b5b\u9009"

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, "\u6682\u65e0\u7b26\u5408\u6761\u4ef6\u7684\u4e66\u7c4d"

    .line 16908290
    .line 16908291
    const-string v1, "\u91cd\u65b0\u7b5b\u9009"

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50528266
    invoke-direct {p0, v0}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50528269
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->r:Ljava/lang/String;

    .line 50528271
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->s:Ljava/lang/String;

    .line 50528273
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->t:Z

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    sget-object v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/s;->b:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50528265
    .line 50528266
    invoke-direct {p0, v0}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->r:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->s:Ljava/lang/String;

    .line 50528272
    .line 50528273
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/b0;->t:Z

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


