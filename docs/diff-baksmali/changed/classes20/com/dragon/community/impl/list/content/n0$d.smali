## classes20/com/dragon/community/impl/list/content/n0$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lzd2/d;)V
[MOD-CHANGED]
.method public final a(Lzd2/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lte2/k;

    .line 16973830
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973835
    const-string v1, "book_comment"

    .line 16973837
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 16973840
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 16973842
    iget-object v0, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 16973844
    invoke-virtual {p1, v0}, Lte2/k;->f(Ljava/lang/String;)V

    .line 16973847
    const-string v0, "show_more_comment_option"

    .line 16973849
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzd2/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lte2/k;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973834
    .line 16973835
    const-string v1, "book_comment"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lte2/k;->f(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string v0, "show_more_comment_option"

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final b(Lzd2/d;)V
[MOD-CHANGED]
.method public final b(Lzd2/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17039366
    new-instance v1, Lcom/dragon/community/impl/list/content/b1;

    .line 17039368
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/b1;-><init>()V

    .line 17039371
    sget v2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 17039373
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17039378
    const/4 v0, 0x2

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/list/content/n0;->Y0(I)V

    .line 17039382
    new-instance p1, Lte2/k;

    .line 17039384
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17039389
    const-string v1, "book_comment"

    .line 17039391
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 17039394
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17039396
    iget-object v0, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 17039398
    invoke-virtual {p1, v0}, Lte2/k;->f(Ljava/lang/String;)V

    .line 17039401
    const-string v0, "click_more_comment_option"

    .line 17039403
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzd2/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/dragon/community/impl/list/content/b1;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/b1;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    sget v2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17039377
    .line 17039378
    const/4 v0, 0x2

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/list/content/n0;->Y0(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Lte2/k;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17039388
    .line 17039389
    const-string v1, "book_comment"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lte2/k;->f(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v0, "click_more_comment_option"

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final c(Lzd2/d;)V
[MOD-CHANGED]
.method public final c(Lzd2/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lte2/k;

    .line 16973830
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973835
    const-string v1, "book_comment"

    .line 16973837
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 16973840
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 16973842
    iget-object v0, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 16973844
    invoke-virtual {p1, v0}, Lte2/k;->f(Ljava/lang/String;)V

    .line 16973847
    const-string v0, "show_convention_entrance"

    .line 16973849
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lzd2/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lte2/k;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973834
    .line 16973835
    const-string v1, "book_comment"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lte2/k;->f(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string v0, "show_convention_entrance"

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final d(Lzd2/d;)V
[MOD-CHANGED]
.method public final d(Lzd2/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lte2/k;

    .line 16973830
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973835
    const-string v1, "book_comment"

    .line 16973837
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 16973840
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 16973842
    iget-object v0, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 16973844
    invoke-virtual {p1, v0}, Lte2/k;->f(Ljava/lang/String;)V

    .line 16973847
    const-string v0, "click_convention_entrance"

    .line 16973849
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lzd2/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lte2/k;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$d;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973834
    .line 16973835
    const-string v1, "book_comment"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lte2/k;->f(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string v0, "click_convention_entrance"

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


