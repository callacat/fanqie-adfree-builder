## classes20/com/dragon/community/impl/list/content/h2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lwe2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lwe2/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/h2;->b:Lwe2/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;Lwe2/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/h2;->b:Lwe2/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 10

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
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039375
    if-eqz v0, :cond_39

    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_39

    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039385
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039387
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039395
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039397
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039402
    move-result-object v4

    .line 17039403
    const-string v5, "paragraph_comment"

    .line 17039405
    const-string v6, "paragraph_comment"

    .line 17039407
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039409
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039411
    iget-object v7, v0, Lsl2/t0;->r:Lhr2/c;

    .line 17039413
    move-object v2, p1

    .line 17039414
    invoke-virtual/range {v1 .. v7}, Lib6/o0;->x(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 10

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
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_39

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_39

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039396
    .line 17039397
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v4

    .line 17039403
    const-string v5, "paragraph_comment"

    .line 17039404
    .line 17039405
    const-string v6, "paragraph_comment"

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039408
    .line 17039409
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039410
    .line 17039411
    iget-object v7, v0, Lsl2/t0;->r:Lhr2/c;

    .line 17039412
    .line 17039413
    move-object v2, p1

    .line 17039414
    invoke-virtual/range {v1 .. v7}, Lib6/o0;->x(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104911
    if-eqz v0, :cond_44

    .line 17104913
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_44

    .line 17104919
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->b:Lwe2/o;

    .line 17104921
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v0, ""

    .line 17104927
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104932
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104934
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104939
    move-result-object v4

    .line 17104940
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104942
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104944
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104946
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104949
    move-result-object v5

    .line 17104950
    const-string v6, "paragraph_comment"

    .line 17104952
    const-string v7, "paragraph_comment"

    .line 17104954
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104956
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104958
    iget-object v8, v0, Lsl2/t0;->r:Lhr2/c;

    .line 17104960
    move-object v3, p1

    .line 17104961
    invoke-virtual/range {v1 .. v8}, Lib6/o0;->w(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_44

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_44

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->b:Lwe2/o;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v0, ""

    .line 17104926
    .line 17104927
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104941
    .line 17104942
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    const-string v6, "paragraph_comment"

    .line 17104951
    .line 17104952
    const-string v7, "paragraph_comment"

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17104957
    .line 17104958
    iget-object v8, v0, Lsl2/t0;->r:Lhr2/c;

    .line 17104959
    .line 17104960
    move-object v3, p1

    .line 17104961
    invoke-virtual/range {v1 .. v8}, Lib6/o0;->w(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


