## classes20/ek2/v0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lrk2/u;Lxc2/t;Lyk2/v0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lrk2/u;Lxc2/t;Lyk2/v0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0, p1, p2, p4, p5}, Lxc2/g;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lxc2/t;Lyk2/v0;)V

    .line 84082694
    iput-object p3, p0, Lek2/v0;->j:Lrk2/u;

    .line 84082696
    iput-object p4, p0, Lek2/v0;->k:Lxc2/t;

    .line 84082698
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84082700
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84082703
    iput-object p1, p0, Lek2/v0;->l:Ljava/util/Map;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lrk2/u;Lxc2/t;Lyk2/v0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0, p1, p2, p4, p5}, Lxc2/g;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lxc2/t;Lyk2/v0;)V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p3, p0, Lek2/v0;->j:Lrk2/u;

    .line 84082695
    .line 84082696
    iput-object p4, p0, Lek2/v0;->k:Lxc2/t;

    .line 84082697
    .line 84082698
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84082699
    .line 84082700
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84082701
    .line 84082702
    .line 84082703
    iput-object p1, p0, Lek2/v0;->l:Ljava/util/Map;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lek2/v0;->j:Lrk2/u;

    .line 65538
    iget-boolean v0, v0, Lrk2/u;->r:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lek2/v0;->j:Lrk2/u;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lrk2/u;->r:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final c(Lyd2/g;Lce2/u$b;)Lce2/u;
[MOD-CHANGED]
.method public final c(Lyd2/g;Lce2/u$b;)Lce2/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd2/g;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;)",
            "Lce2/u<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    new-instance v0, Lek2/h0;

    .line 33685508
    invoke-virtual {p0}, Lxc2/g;->getContext()Landroid/content/Context;

    .line 33685511
    move-result-object v1

    .line 33685512
    iget-object v2, p0, Lek2/v0;->j:Lrk2/u;

    .line 33685514
    iget-object v2, v2, Lrk2/u;->i:Lhr2/c;

    .line 33685516
    invoke-direct {v0, v1, p1, p2, v2}, Lek2/h0;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lyd2/g;Lce2/u$b;)Lce2/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd2/g;",
            "Lce2/u$b<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;)",
            "Lce2/u<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    new-instance v0, Lek2/h0;

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lxc2/g;->getContext()Landroid/content/Context;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    iget-object v2, p0, Lek2/v0;->j:Lrk2/u;

    .line 33685513
    .line 33685514
    iget-object v2, v2, Lrk2/u;->i:Lhr2/c;

    .line 33685515
    .line 33685516
    invoke-direct {v0, v1, p1, p2, v2}, Lek2/h0;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


.method public final d(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 33816590
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iget-object v0, p0, Lxc2/g;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 33816599
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lxc2/g;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object v1

    .line 33816608
    new-instance v2, Lek2/u0;

    .line 33816610
    check-cast p2, Lxc2/d;

    .line 33816612
    invoke-direct {v2, p0, v0, p1, p2}, Lek2/u0;-><init>(Lek2/v0;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/model/SaaSReply;Lxc2/d;)V

    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    const-string p2, "paragraph_comment"

    .line 33816618
    invoke-static {v1, v2, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/common/model/SaaSReply;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/contentpublish/a<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iget-object v0, p0, Lxc2/g;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 33816598
    .line 33816599
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816600
    .line 33816601
    if-nez v0, :cond_1c

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lxc2/g;->getContext()Landroid/content/Context;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    new-instance v2, Lek2/u0;

    .line 33816609
    .line 33816610
    check-cast p2, Lxc2/d;

    .line 33816611
    .line 33816612
    invoke-direct {v2, p0, v0, p1, p2}, Lek2/u0;-><init>(Lek2/v0;Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/common/model/SaaSReply;Lxc2/d;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    const-string p2, "paragraph_comment"

    .line 33816617
    .line 33816618
    invoke-static {v1, v2, p1, p2}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final e(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lek2/v0;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lek2/v0;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170438
    invoke-virtual {p0}, Lxc2/g;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-direct {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17170445
    new-instance v2, Ljava/util/ArrayList;

    .line 17170447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    iget-object v3, p0, Lxc2/g;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170452
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170454
    if-nez v3, :cond_19

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170460
    move-result-object v4

    .line 17170461
    if-eqz v4, :cond_27

    .line 17170463
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170466
    move-result v4

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    if-ne v4, v5, :cond_27

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    :cond_27
    if-eqz v0, :cond_3f

    .line 17170473
    new-instance v0, Ldk2/b;

    .line 17170475
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170478
    move-result-object v3

    .line 17170479
    iget-object v4, p0, Lek2/v0;->k:Lxc2/t;

    .line 17170481
    iget v4, v4, Lgb2/d;->a:I

    .line 17170483
    iget-object v5, p0, Lek2/v0;->j:Lrk2/u;

    .line 17170485
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170487
    invoke-direct {v0, v4, p1, v5, v3}, Ldk2/b;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    goto/16 :goto_b9

    .line 17170495
    :cond_3f
    new-instance v0, Ldk2/g;

    .line 17170497
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170500
    move-result-object v4

    .line 17170501
    iget-object v5, p0, Lek2/v0;->j:Lrk2/u;

    .line 17170503
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170505
    iget-object v6, p0, Lek2/v0;->k:Lxc2/t;

    .line 17170507
    iget v6, v6, Lgb2/d;->a:I

    .line 17170509
    invoke-direct {v0, v4, p1, v5, v6}, Ldk2/g;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;I)V

    .line 17170512
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    new-instance v0, Ldk2/e;

    .line 17170517
    iget-object v4, p0, Lek2/v0;->k:Lxc2/t;

    .line 17170519
    iget v4, v4, Lgb2/d;->a:I

    .line 17170521
    iget-object v5, p0, Lek2/v0;->j:Lrk2/u;

    .line 17170523
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170525
    invoke-direct {v0, p1, v4, v5}, Ldk2/e;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170528
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170539
    move-result-object v0

    .line 17170540
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    if-eqz v0, :cond_76

    .line 17170545
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v4

    .line 17170551
    :goto_77
    if-eqz v0, :cond_b9

    .line 17170553
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170555
    iget-object v5, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170557
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170559
    if-eqz v5, :cond_84

    .line 17170561
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v5, v4

    .line 17170565
    :goto_85
    invoke-virtual {v0, v5}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170568
    move-result v0

    .line 17170569
    if-eqz v0, :cond_97

    .line 17170571
    new-instance v0, Ldk2/c;

    .line 17170573
    iget-object v5, p0, Lek2/v0;->j:Lrk2/u;

    .line 17170575
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170577
    invoke-direct {v0, p1, v5}, Ldk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170580
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170583
    :cond_97
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170585
    iget-object v5, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170587
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170589
    if-eqz v5, :cond_a2

    .line 17170591
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v5, v4

    .line 17170595
    :goto_a3
    invoke-virtual {v0, v5}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_b9

    .line 17170601
    new-instance v0, Ldk2/d;

    .line 17170603
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170606
    move-result-object v3

    .line 17170607
    iget-object v5, p0, Lek2/v0;->j:Lrk2/u;

    .line 17170609
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170611
    invoke-direct {v0, v3, p1, v5, v4}, Ldk2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 17170614
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170617
    :cond_b9
    :goto_b9
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170620
    iget-object p1, p0, Lek2/v0;->k:Lxc2/t;

    .line 17170622
    iget p1, p1, Lgb2/d;->a:I

    .line 17170624
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170627
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/community/common/ui/bottomaction/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lxc2/g;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-direct {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;-><init>(Landroid/content/Context;)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v2, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, p0, Lxc2/g;->f:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170451
    .line 17170452
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170453
    .line 17170454
    if-nez v3, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    if-eqz v4, :cond_27

    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    if-ne v4, v5, :cond_27

    .line 17170469
    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    :cond_27
    if-eqz v0, :cond_3f

    .line 17170472
    .line 17170473
    new-instance v0, Ldk2/b;

    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    iget-object v4, p0, Lek2/v0;->k:Lxc2/t;

    .line 17170480
    .line 17170481
    iget v4, v4, Lgb2/d;->a:I

    .line 17170482
    .line 17170483
    iget-object v5, p0, Lek2/v0;->j:Lrk2/u;

    .line 17170484
    .line 17170485
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170486
    .line 17170487
    invoke-direct {v0, v4, p1, v5, v3}, Ldk2/b;-><init>(ILcom/dragon/community/common/model/SaaSReply;Lhr2/c;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto/16 :goto_b9

    .line 17170494
    .line 17170495
    :cond_3f
    new-instance v0, Ldk2/g;

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    iget-object v5, p0, Lek2/v0;->j:Lrk2/u;

    .line 17170502
    .line 17170503
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170504
    .line 17170505
    iget-object v6, p0, Lek2/v0;->k:Lxc2/t;

    .line 17170506
    .line 17170507
    iget v6, v6, Lgb2/d;->a:I

    .line 17170508
    .line 17170509
    invoke-direct {v0, v4, p1, v5, v6}, Ldk2/g;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v0, Ldk2/e;

    .line 17170516
    .line 17170517
    iget-object v4, p0, Lek2/v0;->k:Lxc2/t;

    .line 17170518
    .line 17170519
    iget v4, v4, Lgb2/d;->a:I

    .line 17170520
    .line 17170521
    iget-object v5, p0, Lek2/v0;->j:Lrk2/u;

    .line 17170522
    .line 17170523
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170524
    .line 17170525
    invoke-direct {v0, p1, v4, v5}, Ldk2/e;-><init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17170541
    .line 17170542
    const/4 v4, 0x0

    .line 17170543
    if-eqz v0, :cond_76

    .line 17170544
    .line 17170545
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v4

    .line 17170551
    :goto_77
    if-eqz v0, :cond_b9

    .line 17170552
    .line 17170553
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170554
    .line 17170555
    iget-object v5, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170556
    .line 17170557
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170558
    .line 17170559
    if-eqz v5, :cond_84

    .line 17170560
    .line 17170561
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v5, v4

    .line 17170565
    :goto_85
    invoke-virtual {v0, v5}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-eqz v0, :cond_97

    .line 17170570
    .line 17170571
    new-instance v0, Ldk2/c;

    .line 17170572
    .line 17170573
    iget-object v5, p0, Lek2/v0;->j:Lrk2/u;

    .line 17170574
    .line 17170575
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170576
    .line 17170577
    invoke-direct {v0, p1, v5}, Ldk2/c;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    sget-object v0, Lib6/s;->a:Lib6/s;

    .line 17170584
    .line 17170585
    iget-object v5, p1, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170586
    .line 17170587
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 17170588
    .line 17170589
    if-eqz v5, :cond_a2

    .line 17170590
    .line 17170591
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentExpand;->bookID:Ljava/lang/String;

    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v5, v4

    .line 17170595
    :goto_a3
    invoke-virtual {v0, v5}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    if-eqz v0, :cond_b9

    .line 17170600
    .line 17170601
    new-instance v0, Ldk2/d;

    .line 17170602
    .line 17170603
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    iget-object v5, p0, Lek2/v0;->j:Lrk2/u;

    .line 17170608
    .line 17170609
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 17170610
    .line 17170611
    invoke-direct {v0, v3, p1, v5, v4}, Ldk2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p0, Lek2/v0;->k:Lxc2/t;

    .line 17170621
    .line 17170622
    iget p1, p1, Lgb2/d;->a:I

    .line 17170623
    .line 17170624
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method


