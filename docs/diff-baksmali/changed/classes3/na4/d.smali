## classes3/na4/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93268

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lna4/d$a;

    .line 196616
    new-instance v0, Lna4/e;

    .line 196618
    const-string v1, "round_exit"

    .line 196620
    invoke-direct {v0, v1}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lna4/d;->b:Lna4/e;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93268

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lna4/d$a;

    .line 196615
    .line 196616
    new-instance v0, Lna4/e;

    .line 196617
    .line 196618
    const-string v1, "round_exit"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lna4/d;->b:Lna4/e;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 16908293
    sget-object v0, Lna4/d;->b:Lna4/e;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    const/4 v2, 0x6

    .line 16908297
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/report/a;-><init>(Lna4/e;Lkotlin/jvm/functions/Function0;I)V

    .line 16908300
    iput-object p1, p0, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 16908292
    .line 16908293
    sget-object v0, Lna4/d;->b:Lna4/e;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    const/4 v2, 0x6

    .line 16908297
    invoke-direct {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/report/a;-><init>(Lna4/e;Lkotlin/jvm/functions/Function0;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 33685509
    new-instance v1, Lna4/e;

    .line 33685511
    invoke-direct {v1, p1, p2}, Lna4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/report/a;->a(Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 33685508
    .line 33685509
    new-instance v1, Lna4/e;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p1, p2}, Lna4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/report/a;->a(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196621
    move-result-wide v1

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/report/a;->d(J)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lna4/d;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/report/a;->c:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v1

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/search/report/a;->d(J)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


