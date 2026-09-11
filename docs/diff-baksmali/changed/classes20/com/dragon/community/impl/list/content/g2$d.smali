## classes20/com/dragon/community/impl/list/content/g2$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

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
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lte2/k;

    .line 17039366
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039371
    const-string v1, "paragraph_comment"

    .line 17039373
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 17039376
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039378
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1, v1}, Lte2/k;->f(Ljava/lang/String;)V

    .line 17039387
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039389
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039391
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "group_id"

    .line 17039397
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039402
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039404
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17039407
    move-result v0

    .line 17039408
    const-string v1, "paragraph_id"

    .line 17039410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    const-string v0, "show_more_comment_option"

    .line 17039419
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzd2/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lte2/k;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039370
    .line 17039371
    const-string v1, "paragraph_comment"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1, v1}, Lte2/k;->f(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "group_id"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    const-string v1, "paragraph_id"

    .line 17039409
    .line 17039410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const-string v0, "show_more_comment_option"

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final b(Lzd2/d;)V
[MOD-CHANGED]
.method public final b(Lzd2/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104902
    new-instance v1, Lcom/dragon/community/impl/list/content/p2;

    .line 17104904
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/p2;-><init>()V

    .line 17104907
    sget v2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 17104909
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 17104912
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104914
    const/4 v0, 0x2

    .line 17104915
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/list/content/g2;->Y0(I)V

    .line 17104918
    new-instance p1, Lte2/k;

    .line 17104920
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 17104923
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104925
    const-string v1, "paragraph_comment"

    .line 17104927
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 17104930
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104932
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104934
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {p1, v1}, Lte2/k;->f(Ljava/lang/String;)V

    .line 17104941
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104943
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104945
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "group_id"

    .line 17104951
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104956
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104958
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17104961
    move-result v0

    .line 17104962
    const-string v1, "paragraph_id"

    .line 17104964
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    const-string v0, "click_more_comment_option"

    .line 17104973
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzd2/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104901
    .line 17104902
    new-instance v1, Lcom/dragon/community/impl/list/content/p2;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lcom/dragon/community/impl/list/content/p2;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    sget v2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104913
    .line 17104914
    const/4 v0, 0x2

    .line 17104915
    invoke-virtual {p1, v0}, Lcom/dragon/community/impl/list/content/g2;->Y0(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance p1, Lte2/k;

    .line 17104919
    .line 17104920
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104924
    .line 17104925
    const-string v1, "paragraph_comment"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {p1, v1}, Lte2/k;->f(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "group_id"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104957
    .line 17104958
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    const-string v1, "paragraph_id"

    .line 17104963
    .line 17104964
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "click_more_comment_option"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final c(Lzd2/d;)V
[MOD-CHANGED]
.method public final c(Lzd2/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lte2/k;

    .line 17039366
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039371
    const-string v1, "paragraph_comment"

    .line 17039373
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 17039376
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039378
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1, v1}, Lte2/k;->f(Ljava/lang/String;)V

    .line 17039387
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039389
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039391
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "group_id"

    .line 17039397
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039402
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039404
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17039407
    move-result v0

    .line 17039408
    const-string v1, "paragraph_id"

    .line 17039410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    const-string v0, "show_convention_entrance"

    .line 17039419
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lzd2/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lte2/k;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039370
    .line 17039371
    const-string v1, "paragraph_comment"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1, v1}, Lte2/k;->f(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "group_id"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    const-string v1, "paragraph_id"

    .line 17039409
    .line 17039410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const-string v0, "show_convention_entrance"

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final d(Lzd2/d;)V
[MOD-CHANGED]
.method public final d(Lzd2/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lte2/k;

    .line 17039366
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039371
    const-string v1, "paragraph_comment"

    .line 17039373
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 17039376
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039378
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1, v1}, Lte2/k;->f(Ljava/lang/String;)V

    .line 17039387
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039389
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039391
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "group_id"

    .line 17039397
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039402
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039404
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17039407
    move-result v0

    .line 17039408
    const-string v1, "paragraph_id"

    .line 17039410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    const-string v0, "click_convention_entrance"

    .line 17039419
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lzd2/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lte2/k;

    .line 17039365
    .line 17039366
    invoke-direct {p1}, Lte2/k;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/g2$d;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039370
    .line 17039371
    const-string v1, "paragraph_comment"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Lte2/k;->g(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {p1, v1}, Lte2/k;->f(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039388
    .line 17039389
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "group_id"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    const-string v1, "paragraph_id"

    .line 17039409
    .line 17039410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-virtual {p1, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const-string v0, "click_convention_entrance"

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


