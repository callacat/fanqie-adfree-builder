## classes20/ph2/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
[MOD-CHANGED]
.method public constructor <init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p4}, Lbf2/c;-><init>(I)V

    .line 67371014
    iput-object p1, p0, Lph2/h;->k:Lmd2/p;

    .line 67371016
    iput-object p2, p0, Lph2/h;->l:Lhr2/c;

    .line 67371018
    iput-object p3, p0, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67371020
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 67371022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67371028
    move-result-object p1

    .line 67371029
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 67371031
    invoke-interface {p1}, Lna2/g;->e()Landroid/graphics/drawable/Drawable;

    .line 67371034
    move-result-object p1

    .line 67371035
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 67371037
    const/4 p1, 0x1

    .line 67371038
    iput-boolean p1, p0, Lfe2/c;->g:Z

    .line 67371040
    const p1, 0x7f0618a2

    .line 67371043
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 67371046
    move-result-object p1

    .line 67371047
    iput-object p1, p0, Lph2/h;->n:Ljava/lang/String;

    .line 67371049
    new-instance p1, Lph2/a;

    .line 67371051
    invoke-direct {p1}, Lph2/a;-><init>()V

    .line 67371054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371057
    move-result-object p1

    .line 67371058
    iput-object p1, p0, Lph2/h;->o:Lkotlin/Lazy;

    .line 67371060
    new-instance p1, Lph2/b;

    .line 67371062
    invoke-direct {p1, p0}, Lph2/b;-><init>(Lph2/h;)V

    .line 67371065
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371068
    move-result-object p1

    .line 67371069
    iput-object p1, p0, Lph2/h;->p:Lkotlin/Lazy;

    .line 67371071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p4}, Lbf2/c;-><init>(I)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lph2/h;->k:Lmd2/p;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lph2/h;->l:Lhr2/c;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lph2/h;->m:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67371019
    .line 67371020
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 67371021
    .line 67371022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    iget-object p1, p1, Lna2/a;->a:Lna2/g;

    .line 67371030
    .line 67371031
    invoke-interface {p1}, Lna2/g;->e()Landroid/graphics/drawable/Drawable;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    iput-object p1, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 67371036
    .line 67371037
    const/4 p1, 0x1

    .line 67371038
    iput-boolean p1, p0, Lfe2/c;->g:Z

    .line 67371039
    .line 67371040
    const p1, 0x7f0618a2

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    iput-object p1, p0, Lph2/h;->n:Ljava/lang/String;

    .line 67371048
    .line 67371049
    new-instance p1, Lph2/a;

    .line 67371050
    .line 67371051
    invoke-direct {p1}, Lph2/a;-><init>()V

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p1

    .line 67371058
    iput-object p1, p0, Lph2/h;->o:Lkotlin/Lazy;

    .line 67371059
    .line 67371060
    new-instance p1, Lph2/b;

    .line 67371061
    .line 67371062
    invoke-direct {p1, p0}, Lph2/b;-><init>(Lph2/h;)V

    .line 67371063
    .line 67371064
    .line 67371065
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371066
    .line 67371067
    .line 67371068
    move-result-object p1

    .line 67371069
    iput-object p1, p0, Lph2/h;->p:Lkotlin/Lazy;

    .line 67371070
    .line 67371071
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lph2/h;->p:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lqi2/b;

    .line 17039372
    const-string v1, "delete_comment"

    .line 17039374
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    iget-object v0, p0, Lph2/h;->n:Ljava/lang/String;

    .line 17039388
    new-instance v1, Lph2/c;

    .line 17039390
    invoke-direct {v1, p0}, Lph2/c;-><init>(Lph2/h;)V

    .line 17039393
    invoke-virtual {p0, p1, v0, v1}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lph2/h;->p:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lqi2/b;

    .line 17039371
    .line 17039372
    const-string v1, "delete_comment"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lph2/h;->n:Ljava/lang/String;

    .line 17039387
    .line 17039388
    new-instance v1, Lph2/c;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0}, Lph2/c;-><init>(Lph2/h;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1, v0, v1}, Lbf2/c;->c(Landroid/content/Context;Ljava/lang/String;Lsr2/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


