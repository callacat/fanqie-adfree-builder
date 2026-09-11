## classes8/com/dragon/read/social/post/details/r3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "if_flip_enter"

    .line 17104901
    const-string v3, "page_ugc_topic"

    .line 17104903
    if-eqz p1, :cond_2b

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eq p1, v4, :cond_d

    .line 17104908
    goto :goto_4a

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g:Ljava/lang/String;

    .line 17104913
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_4a

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104938
    goto :goto_4a

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g:Ljava/lang/String;

    .line 17104943
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_45

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/a;->d1()V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, "if_flip_enter"

    .line 17104900
    .line 17104901
    const-string v3, "page_ugc_topic"

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_2b

    .line 17104904
    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eq p1, v4, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_4a

    .line 17104909
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-eqz p1, :cond_4a

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_4a

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_45

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/a;->d1()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    sget-object p1, Laz5/d;->c:Lz16/j0;

    .line 50528263
    instance-of p2, p1, Lz16/j0;

    .line 50528265
    if-eqz p2, :cond_15

    .line 50528267
    const-string p2, ""

    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    invoke-virtual {p1}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 50528275
    move-result-object p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-eqz p1, :cond_1d

    .line 50528280
    int-to-float p2, p3

    .line 50528281
    neg-float p2, p2

    .line 50528282
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object p1, Laz5/d;->c:Lz16/j0;

    .line 50528262
    .line 50528263
    instance-of p2, p1, Lz16/j0;

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_15

    .line 50528266
    .line 50528267
    const-string p2, ""

    .line 50528268
    .line 50528269
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p1}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    if-eqz p1, :cond_1d

    .line 50528279
    .line 50528280
    int-to-float p2, p3

    .line 50528281
    neg-float p2, p2

    .line 50528282
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 17039364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {v1, p1}, Lsp6/b;->b(I)Ljava/lang/String;

    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, ""

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g:Ljava/lang/String;

    .line 17039378
    if-nez p1, :cond_1e

    .line 17039380
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    invoke-static {p1}, Laz5/d;->d(Z)V

    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    invoke-static {p1}, Laz5/d;->d(Z)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/r3;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/social/profile/delegate/a;->a:Lsp6/b;

    .line 17039363
    .line 17039364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v1, p1}, Lsp6/b;->b(I)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const-string v2, ""

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v1, v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_1e

    .line 17039379
    .line 17039380
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    invoke-static {p1}, Laz5/d;->d(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    sget-object p1, Laz5/d;->a:Laz5/d;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    invoke-static {p1}, Laz5/d;->d(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


