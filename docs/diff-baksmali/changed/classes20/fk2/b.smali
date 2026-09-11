## classes20/fk2/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lxd2/a;Lek2/k$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lxd2/a;Lek2/k$a;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p3, p4}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 67305478
    iput-object p2, p0, Lfk2/b;->h:Lmd2/p;

    .line 67305480
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67305482
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67305485
    move-result-object p1

    .line 67305486
    new-instance p2, Lfk2/a;

    .line 67305488
    invoke-direct {p2, p0}, Lfk2/a;-><init>(Lfk2/b;)V

    .line 67305491
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lmd2/p;Lxd2/a;Lek2/k$a;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p3, p4}, Lcom/dragon/community/common/holder/comment/a;-><init>(Landroid/content/Context;Lxd2/a;Lcom/dragon/community/common/holder/comment/a$a;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p2, p0, Lfk2/b;->h:Lmd2/p;

    .line 67305479
    .line 67305480
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67305481
    .line 67305482
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    new-instance p2, Lfk2/a;

    .line 67305487
    .line 67305488
    invoke-direct {p2, p0}, Lfk2/a;-><init>(Lfk2/b;)V

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextClickListener(Lcom/dragon/community/common/ui/content/ContentTextView$a;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public final b()Lde2/m0;
[MOD-CHANGED]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/impl/helper/i;->b:Lcom/dragon/community/impl/helper/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lde2/m0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/m0<",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/impl/helper/i;->b:Lcom/dragon/community/impl/helper/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lfk2/b;->t(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lfk2/b;->t(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lfk2/b;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lfk2/b;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lfk2/b;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lfk2/b;->u(Lcom/dragon/community/impl/model/ParagraphComment;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;
[MOD-CHANGED]
.method public final t(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "comment_recommend_info"

    .line 17039374
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039388
    if-eqz v1, :cond_23

    .line 17039390
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-eqz v1, :cond_35

    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039400
    invoke-virtual {v1, p1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "toDataType"

    .line 17039410
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "comment_recommend_info"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_23

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    if-eqz v1, :cond_35

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Lib6/o0;->n(Lcom/dragon/read/saas/ugc/model/UgcComment;)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v1, "toDataType"

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v0
.end method


.method public u(Lcom/dragon/community/impl/model/ParagraphComment;I)V
[MOD-CHANGED]
.method public u(Lcom/dragon/community/impl/model/ParagraphComment;I)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33947655
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947657
    move-object v3, p1

    .line 33947658
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947660
    if-eqz v3, :cond_6a

    .line 33947662
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947664
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33947667
    move-result-object p1

    .line 33947668
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 33947671
    move-result-object p2

    .line 33947672
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947675
    move-result p2

    .line 33947676
    if-nez p2, :cond_1f

    .line 33947678
    const/4 v0, 0x1

    .line 33947679
    :cond_1f
    if-eqz v0, :cond_25

    .line 33947681
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947684
    goto :goto_6a

    .line 33947685
    :cond_25
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947688
    new-instance p2, Lpf2/a;

    .line 33947690
    invoke-direct {p2}, Lpf2/a;-><init>()V

    .line 33947693
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 33947696
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947701
    move-result-object v2

    .line 33947702
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947704
    invoke-virtual {p2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 33947707
    move-result-object p2

    .line 33947708
    iget v4, p2, Lgb2/d;->a:I

    .line 33947710
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947712
    invoke-virtual {p2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 33947715
    move-result-object p2

    .line 33947716
    iget-object v5, p2, Lxd2/c;->c:Lef2/v;

    .line 33947718
    invoke-virtual {p0, v3}, Lfk2/b;->t(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 33947721
    move-result-object v6

    .line 33947722
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947725
    move-result-object v7

    .line 33947726
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947733
    move-result-object v0

    .line 33947734
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947736
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-virtual {v1}, Lxd2/c;->h()F

    .line 33947743
    move-result v1

    .line 33947744
    const/16 v2, 0x14

    .line 33947746
    const/4 v3, 0x0

    .line 33947747
    invoke-static {v0, p2, v3, v1, v2}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947756
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947758
    if-eqz p1, :cond_a8

    .line 33947760
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947762
    invoke-virtual {p2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947765
    move-result-object v1

    .line 33947766
    if-eqz v1, :cond_a8

    .line 33947768
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947771
    move-result-object v3

    .line 33947772
    const-string p2, "position"

    .line 33947774
    const-string v0, "paragraph_comment"

    .line 33947776
    invoke-virtual {v3, v0, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    invoke-static {p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 33947787
    move-result-object p2

    .line 33947788
    const-string v2, "gid"

    .line 33947790
    invoke-virtual {v3, p2, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947800
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947802
    invoke-virtual {p1}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 33947805
    move-result-object v4

    .line 33947806
    const/4 v5, 0x0

    .line 33947807
    const/4 v6, 0x0

    .line 33947808
    const/4 v7, 0x0

    .line 33947809
    const/4 v8, 0x0

    .line 33947810
    const/4 v9, 0x0

    .line 33947811
    const/16 v10, 0x1e0

    .line 33947813
    invoke-static/range {v0 .. v10}, Lxf2/s;->b(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lhr2/c;Lcom/dragon/community/common/ui/image/LargeImageViewLayout;ZZLyd2/v;Lkotlin/jvm/functions/Function1;ZI)V

    .line 33947816
    :cond_a8
    move-object p1, p0

    .line 33947817
    check-cast p1, Lfk2/h;

    .line 33947819
    invoke-virtual {p1}, Lfk2/h;->onViewShow()V

    .line 33947822
    return-void
.end method

[INNER-ORIGINAL]
.method public u(Lcom/dragon/community/impl/model/ParagraphComment;I)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/community/common/holder/comment/a;->j(Lfe2/k;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947656
    .line 33947657
    move-object v3, p1

    .line 33947658
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947659
    .line 33947660
    if-eqz v3, :cond_6a

    .line 33947661
    .line 33947662
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p2

    .line 33947676
    if-nez p2, :cond_1f

    .line 33947677
    .line 33947678
    const/4 v0, 0x1

    .line 33947679
    :cond_1f
    if-eqz v0, :cond_25

    .line 33947680
    .line 33947681
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_6a

    .line 33947685
    :cond_25
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947686
    .line 33947687
    .line 33947688
    new-instance p2, Lpf2/a;

    .line 33947689
    .line 33947690
    invoke-direct {p2}, Lpf2/a;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setLinkMovementMethod(Lef2/s;)V

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object v1, Lxf2/o0;->a:Lxf2/o0;

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    iget v4, p2, Lgb2/d;->a:I

    .line 33947709
    .line 33947710
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    iget-object v5, p2, Lxd2/c;->c:Lef2/v;

    .line 33947717
    .line 33947718
    invoke-virtual {p0, v3}, Lfk2/b;->t(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v6

    .line 33947722
    invoke-virtual {p0, v3}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v7

    .line 33947726
    invoke-static/range {v1 .. v7}, Lxf2/d;->a(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;ILef2/v;Lhr2/c;Lhr2/c;)Landroid/text/SpannableStringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947735
    .line 33947736
    invoke-virtual {v1}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-virtual {v1}, Lxd2/c;->h()F

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    const/16 v2, 0x14

    .line 33947745
    .line 33947746
    const/4 v3, 0x0

    .line 33947747
    invoke-static {v0, p2, v3, v1, v2}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947755
    .line 33947756
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947757
    .line 33947758
    if-eqz p1, :cond_a8

    .line 33947759
    .line 33947760
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    if-eqz v1, :cond_a8

    .line 33947767
    .line 33947768
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    const-string p2, "position"

    .line 33947773
    .line 33947774
    const-string v0, "paragraph_comment"

    .line 33947775
    .line 33947776
    invoke-virtual {v3, v0, p2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    const-string v2, "gid"

    .line 33947789
    .line 33947790
    invoke-virtual {v3, p2, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Lxd2/a;->getAttachBigImage()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v4

    .line 33947806
    const/4 v5, 0x0

    .line 33947807
    const/4 v6, 0x0

    .line 33947808
    const/4 v7, 0x0

    .line 33947809
    const/4 v8, 0x0

    .line 33947810
    const/4 v9, 0x0

    .line 33947811
    const/16 v10, 0x1e0

    .line 33947812
    .line 33947813
    invoke-static/range {v0 .. v10}, Lxf2/s;->b(Lxf2/s;Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lcom/dragon/read/saas/ugc/model/ImageDataList;Lhr2/c;Lcom/dragon/community/common/ui/image/LargeImageViewLayout;ZZLyd2/v;Lkotlin/jvm/functions/Function1;ZI)V

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    move-object p1, p0

    .line 33947817
    check-cast p1, Lfk2/h;

    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Lfk2/h;->onViewShow()V

    .line 33947820
    .line 33947821
    .line 33947822
    return-void
.end method


.method public final x(Lcom/dragon/community/common/ui/base/TagLayout;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104898
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104900
    if-eqz v0, :cond_47

    .line 17104902
    if-eqz p1, :cond_47

    .line 17104904
    new-instance v1, Lfe2/p;

    .line 17104906
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide/16 v4, 0x3e8

    .line 17104915
    mul-long v2, v2, v4

    .line 17104917
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, ""

    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1, v0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104929
    const/16 v0, 0xc

    .line 17104931
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v1, Lfe2/p;->j:F

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104941
    move-result v2

    .line 17104942
    iput v2, v1, Lfe2/p;->k:I

    .line 17104944
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104946
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object v2, v2, Lxd2/c;->h:Lqf2/s;

    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104954
    invoke-virtual {v1, v2}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/community/common/ui/base/TagLayout;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_47

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_47

    .line 17104903
    .line 17104904
    new-instance v1, Lfe2/p;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Lfe2/p;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v2

    .line 17104913
    const-wide/16 v4, 0x3e8

    .line 17104914
    .line 17104915
    mul-long v2, v2, v4

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/j;->b(J)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v2, ""

    .line 17104922
    .line 17104923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Lfe2/p;->b(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const/16 v0, 0xc

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    iput v0, v1, Lfe2/p;->j:F

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    iput v2, v1, Lfe2/p;->k:I

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object v2, v2, Lxd2/c;->h:Lqf2/s;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Lfe2/p;->a(Lfe2/q;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->c(Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


