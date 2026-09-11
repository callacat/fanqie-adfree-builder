## classes3/com/dragon/read/component/biz/impl/search/report/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/report/SearchResultStayIdleCoordinator$1;

    .line 16973826
    sget-object v0, Lz84/j;->a:Lz84/j;

    .line 16973828
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/search/report/SearchResultStayIdleCoordinator$1;-><init>(Lz84/j;)V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 16973840
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/search/report/a;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    .line 16973846
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/report/SearchResultStayIdleCoordinator$1;

    .line 16973825
    .line 16973826
    sget-object v0, Lz84/j;->a:Lz84/j;

    .line 16973827
    .line 16973828
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/search/report/SearchResultStayIdleCoordinator$1;-><init>(Lz84/j;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 16973839
    .line 16973840
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/search/report/a;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a(Ljava/lang/String;Lz84/k;Lkotlin/jvm/functions/Function0;)Lz84/i;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lz84/k;Lkotlin/jvm/functions/Function0;)Lz84/i;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 50528261
    new-instance v1, Lz84/f;

    .line 50528263
    invoke-direct {v1, p2}, Lz84/f;-><init>(Lz84/k;)V

    .line 50528266
    new-instance p2, Lz84/g;

    .line 50528268
    invoke-direct {p2, p3}, Lz84/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50528271
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/search/report/a;->c(Ljava/lang/String;Lz84/c;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 50528274
    move-result-object p1

    .line 50528275
    new-instance p2, Lz84/i;

    .line 50528277
    invoke-direct {p2, p1}, Lz84/i;-><init>(Lcom/dragon/read/component/biz/impl/search/report/a$c;)V

    .line 50528280
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lz84/k;Lkotlin/jvm/functions/Function0;)Lz84/i;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 50528260
    .line 50528261
    new-instance v1, Lz84/f;

    .line 50528262
    .line 50528263
    invoke-direct {v1, p2}, Lz84/f;-><init>(Lz84/k;)V

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance p2, Lz84/g;

    .line 50528267
    .line 50528268
    invoke-direct {p2, p3}, Lz84/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/search/report/a;->c(Ljava/lang/String;Lz84/c;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/biz/impl/search/report/a$c;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    new-instance p2, Lz84/i;

    .line 50528276
    .line 50528277
    invoke-direct {p2, p1}, Lz84/i;-><init>(Lcom/dragon/read/component/biz/impl/search/report/a$c;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-object p2
.end method


