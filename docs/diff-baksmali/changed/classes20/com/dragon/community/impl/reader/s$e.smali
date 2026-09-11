## classes20/com/dragon/community/impl/reader/s$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/reader/s;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/reader/s;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s$e;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/reader/s$e;->b:Lcom/dragon/community/impl/reader/s;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s$e;->c:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/reader/s;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s$e;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/impl/reader/s$e;->b:Lcom/dragon/community/impl/reader/s;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/impl/reader/s$e;->c:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039375
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039384
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s$e;->a:Landroid/content/Context;

    .line 17039386
    const v2, 0x7f061f75

    .line 17039389
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, ""

    .line 17039395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    iget-object v4, p0, Lcom/dragon/community/impl/reader/s$e;->a:Landroid/content/Context;

    .line 17039400
    const v5, 0x7f0610d5

    .line 17039403
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    iget-object v3, p0, Lcom/dragon/community/impl/reader/s$e;->b:Lcom/dragon/community/impl/reader/s;

    .line 17039412
    iget-object v5, p0, Lcom/dragon/community/impl/reader/s$e;->c:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039414
    new-instance v6, Lcom/dragon/community/impl/reader/v;

    .line 17039416
    invoke-direct {v6, v3, p1, v5}, Lcom/dragon/community/impl/reader/v;-><init>(Lcom/dragon/community/impl/reader/s;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 17039419
    invoke-static {v0, v1, v2, v4, v6}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s$e;->a:Landroid/content/Context;

    .line 17039385
    .line 17039386
    const v2, 0x7f061f75

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, ""

    .line 17039394
    .line 17039395
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v4, p0, Lcom/dragon/community/impl/reader/s$e;->a:Landroid/content/Context;

    .line 17039399
    .line 17039400
    const v5, 0x7f0610d5

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v4

    .line 17039407
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v3, p0, Lcom/dragon/community/impl/reader/s$e;->b:Lcom/dragon/community/impl/reader/s;

    .line 17039411
    .line 17039412
    iget-object v5, p0, Lcom/dragon/community/impl/reader/s$e;->c:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039413
    .line 17039414
    new-instance v6, Lcom/dragon/community/impl/reader/v;

    .line 17039415
    .line 17039416
    invoke-direct {v6, v3, p1, v5}, Lcom/dragon/community/impl/reader/v;-><init>(Lcom/dragon/community/impl/reader/s;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-static {v0, v1, v2, v4, v6}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final b(Lcom/dragon/community/impl/model/ParagraphComment;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/impl/model/ParagraphComment;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 16973839
    invoke-interface {v1}, Lsa2/q;->E()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1c

    .line 16973845
    invoke-static {p1}, Lnc2/l;->c(Lfe2/k;)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/impl/model/ParagraphComment;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Lsa2/q;->E()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1c

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lnc2/l;->c(Lfe2/k;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


