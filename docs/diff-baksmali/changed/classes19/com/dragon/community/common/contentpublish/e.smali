## classes19/com/dragon/community/common/contentpublish/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp/publish/model/a;IZ)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/model/a;IZ)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659330
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659332
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50659334
    invoke-virtual {v0, p2}, Lld2/b;->i(I)V

    .line 50659337
    if-eqz p1, :cond_14

    .line 50659339
    invoke-static {p1}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 50659342
    move-result-object p1

    .line 50659343
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659345
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/contentpublish/a;->l0(Lld2/a;)V

    .line 50659348
    :cond_14
    if-eqz p3, :cond_36

    .line 50659350
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a;->e0()V

    .line 50659355
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659357
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 50659359
    if-eqz p1, :cond_26

    .line 50659361
    const/16 p2, 0x8

    .line 50659363
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659366
    :cond_26
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659368
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659370
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 50659373
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659375
    iget-object p2, p1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50659377
    iget p1, p1, Lcom/dragon/community/common/contentpublish/a;->y1:I

    .line 50659379
    invoke-static {p2, p1}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 50659382
    :cond_36
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659384
    const/4 p2, 0x1

    .line 50659385
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 50659388
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659390
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 50659393
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659395
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 50659398
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659400
    const/4 p2, 0x0

    .line 50659401
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/model/a;IZ)V
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659331
    .line 50659332
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 50659333
    .line 50659334
    invoke-virtual {v0, p2}, Lld2/b;->i(I)V

    .line 50659335
    .line 50659336
    .line 50659337
    if-eqz p1, :cond_14

    .line 50659338
    .line 50659339
    invoke-static {p1}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    iget-object p2, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659344
    .line 50659345
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/contentpublish/a;->l0(Lld2/a;)V

    .line 50659346
    .line 50659347
    .line 50659348
    :cond_14
    if-eqz p3, :cond_36

    .line 50659349
    .line 50659350
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a;->e0()V

    .line 50659353
    .line 50659354
    .line 50659355
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659356
    .line 50659357
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a;->O:Lld2/o;

    .line 50659358
    .line 50659359
    if-eqz p1, :cond_26

    .line 50659360
    .line 50659361
    const/16 p2, 0x8

    .line 50659362
    .line 50659363
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659367
    .line 50659368
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->f()V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659374
    .line 50659375
    iget-object p2, p1, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50659376
    .line 50659377
    iget p1, p1, Lcom/dragon/community/common/contentpublish/a;->y1:I

    .line 50659378
    .line 50659379
    invoke-static {p2, p1}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659383
    .line 50659384
    const/4 p2, 0x1

    .line 50659385
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentpublish/a;->t0(Z)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentpublish/a;->s0(Z)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a;->F0()V

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 50659399
    .line 50659400
    const/4 p2, 0x0

    .line 50659401
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->p0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->p0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Ljava/lang/String;)Lld2/c;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lld2/c;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->g:Lkotlin/Lazy;

    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lld2/j;

    .line 16973838
    invoke-virtual {v0, p1}, Lld2/j;->b(Ljava/lang/String;)Lld2/c;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lld2/c;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a;->U()Lcom/dragon/community/common/contentpublish/f;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/f;->g:Lkotlin/Lazy;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lld2/j;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lld2/j;->b(Ljava/lang/String;)Lld2/c;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final d(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->Q(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/e;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a;->Q(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


