## classes20/com/dragon/community/impl/list/content/b3$b.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final C(Lfe2/k;)V
[MOD-CHANGED]
.method public final C(Lfe2/k;)V
    .registers 8

    .prologue
    .line 17039360
    move-object v1, p1

    .line 17039361
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    new-instance p1, Lte2/i;

    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17039371
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17039373
    invoke-direct {p1, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17039383
    sget-object v0, Lte2/p;->a:Lte2/p;

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039392
    move-result v2

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039403
    const-string v0, "long_press_comment"

    .line 17039405
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039408
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17039410
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 17039412
    iget-boolean v2, p1, Lsl2/a;->f:Z

    .line 17039414
    const/4 v3, 0x0

    .line 17039415
    const/4 v4, 0x0

    .line 17039416
    const/16 v5, 0x3a

    .line 17039418
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/impl/list/content/b3;->t(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/impl/model/ParagraphComment;ZZII)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 8

    .prologue
    .line 17039360
    move-object v1, p1

    .line 17039361
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lte2/i;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->j:Lhr2/c;

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lte2/i;->s(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lte2/p;->a:Lte2/p;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, "long_press_comment"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 17039409
    .line 17039410
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 17039411
    .line 17039412
    iget-boolean v2, p1, Lsl2/a;->f:Z

    .line 17039413
    .line 17039414
    const/4 v3, 0x0

    .line 17039415
    const/4 v4, 0x0

    .line 17039416
    const/16 v5, 0x3a

    .line 17039417
    .line 17039418
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/impl/list/content/b3;->t(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/impl/model/ParagraphComment;ZZII)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final I(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
[MOD-CHANGED]
.method public final M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
    .registers 10

    .prologue
    .line 50528256
    move-object v1, p1

    .line 50528257
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50528259
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 50528264
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50528266
    iget-boolean v2, p1, Lsl2/a;->f:Z

    .line 50528268
    const/4 v3, 0x1

    .line 50528269
    const/4 v5, 0x2

    .line 50528270
    move v4, p3

    .line 50528271
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/impl/list/content/b3;->t(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/impl/model/ParagraphComment;ZZII)V

    .line 50528274
    const/4 p1, 0x1

    .line 50528275
    return p1
.end method

[INNER-ORIGINAL]
.method public final M(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/saas/ugc/model/ImageData;I)Z
    .registers 10

    .prologue
    .line 50528256
    move-object v1, p1

    .line 50528257
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50528258
    .line 50528259
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 50528263
    .line 50528264
    iget-object p1, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 50528265
    .line 50528266
    iget-boolean v2, p1, Lsl2/a;->f:Z

    .line 50528267
    .line 50528268
    const/4 v3, 0x1

    .line 50528269
    const/4 v5, 0x2

    .line 50528270
    move v4, p3

    .line 50528271
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/impl/list/content/b3;->t(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/impl/model/ParagraphComment;ZZII)V

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 p1, 0x1

    .line 50528275
    return p1
.end method


.method public final O(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33751045
    iget-object p2, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33751047
    iget-boolean v2, p2, Lsl2/a;->f:Z

    .line 33751049
    const/4 v3, 0x1

    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    const/16 v5, 0x22

    .line 33751053
    move-object v1, p1

    .line 33751054
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/impl/list/content/b3;->t(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/impl/model/ParagraphComment;ZZII)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33751044
    .line 33751045
    iget-object p2, v0, Lcom/dragon/community/impl/list/content/b3;->i:Lsl2/a;

    .line 33751046
    .line 33751047
    iget-boolean v2, p2, Lsl2/a;->f:Z

    .line 33751048
    .line 33751049
    const/4 v3, 0x1

    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    const/16 v5, 0x22

    .line 33751052
    .line 33751053
    move-object v1, p1

    .line 33751054
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/impl/list/content/b3;->t(Lcom/dragon/community/impl/list/content/b3;Lcom/dragon/community/impl/model/ParagraphComment;ZZII)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final P()Ljava/util/List;
[MOD-CHANGED]
.method public final P()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final S(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final S(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908290
    sget p1, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16908292
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908289
    .line 16908290
    sget p1, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16908291
    .line 16908292
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908293
    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final Y()Z
[MOD-CHANGED]
.method public final Y()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->l:Lcom/dragon/community/impl/list/content/b3$a;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/list/content/b3$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->l:Lcom/dragon/community/impl/list/content/b3$a;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/list/content/b3$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    return p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->l:Lcom/dragon/community/impl/list/content/b3$a;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/b3$a;->c()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->l:Lcom/dragon/community/impl/list/content/b3$a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/impl/list/content/b3$a;->c()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    sget p1, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    sget p1, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16842755
    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->q()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->q()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    sget p1, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    sget p1, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16842755
    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33685506
    sget p1, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 33685514
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33685505
    .line 33685506
    sget p1, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    sget v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper$a$a;->a:I

    .line 33685513
    .line 33685514
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return p1
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->Y()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->Y()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->P()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->P()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final m(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final s(Lxd2/a;Lcom/dragon/community/impl/model/ParagraphComment;)Z
[MOD-CHANGED]
.method public final s(Lxd2/a;Lcom/dragon/community/impl/model/ParagraphComment;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lxd2/a;Lcom/dragon/community/impl/model/ParagraphComment;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33685512
    invoke-virtual {v0, p2, p1, p1}, Lcom/dragon/community/impl/list/content/b3;->u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/b3$b;->a:Lcom/dragon/community/impl/list/content/b3;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p2, p1, p1}, Lcom/dragon/community/impl/list/content/b3;->u(Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final u(Lcom/dragon/community/impl/model/ParagraphComment;)Ljava/util/List;
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/impl/model/ParagraphComment;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/impl/model/ParagraphComment;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


