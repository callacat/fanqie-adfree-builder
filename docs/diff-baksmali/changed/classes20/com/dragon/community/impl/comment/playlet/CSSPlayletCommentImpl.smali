## classes20/com/dragon/community/impl/comment/playlet/CSSPlayletCommentImpl.smali
# added=0 removed=0 changed=9

.method public addPlayletCommentSyncListener(Loa2/a;)V
[MOD-CHANGED]
.method public addPlayletCommentSyncListener(Loa2/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Loh2/b;->a:Loh2/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Loh2/b;->b:Ljava/util/HashSet;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public addPlayletCommentSyncListener(Loa2/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Loh2/b;->a:Loh2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Loh2/b;->b:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public getPredicateArgs(Ljava/lang/String;)Lhr2/c;
[MOD-CHANGED]
.method public getPredicateArgs(Ljava/lang/String;)Lhr2/c;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPredicateArgs(Ljava/lang/String;)Lhr2/c;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public hasDraft(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasDraft(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    if-nez p1, :cond_9

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    invoke-static {p1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039384
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, ""

    .line 17039394
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    const-string v2, "ugc_editor"

    .line 17039399
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039406
    move-result p1

    .line 17039407
    :goto_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public hasDraft(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p1, :cond_9

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    invoke-static {p1}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, ""

    .line 17039393
    .line 17039394
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v2, "ugc_editor"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, v2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    :goto_2f
    return p1
.end method


.method public init(Lna2/a;Lpa2/a;)V
[MOD-CHANGED]
.method public init(Lna2/a;Lpa2/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    sput-object p1, Lmh2/b;->b:Lna2/a;

    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    sput-object p2, Lmh2/b;->c:Lpa2/a;

    .line 33816598
    sget-object p1, Lag2/w0;->a:Lag2/w0;

    .line 33816600
    new-instance p2, Lmh2/a;

    .line 33816602
    invoke-direct {p2}, Lmh2/a;-><init>()V

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816611
    sget-object p1, Lag2/w0;->b:Ljava/util/List;

    .line 33816613
    check-cast p1, Ljava/util/ArrayList;

    .line 33816615
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lna2/a;Lpa2/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    sput-object p1, Lmh2/b;->b:Lna2/a;

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    sput-object p2, Lmh2/b;->c:Lpa2/a;

    .line 33816597
    .line 33816598
    sget-object p1, Lag2/w0;->a:Lag2/w0;

    .line 33816599
    .line 33816600
    new-instance p2, Lmh2/a;

    .line 33816601
    .line 33816602
    invoke-direct {p2}, Lmh2/a;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p1, Lag2/w0;->b:Ljava/util/List;

    .line 33816612
    .line 33816613
    check-cast p1, Ljava/util/ArrayList;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public isMatchPredicateArgs(Lhr2/c;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isMatchPredicateArgs(Lhr2/c;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Loh2/a;->b(Lhr2/c;Ljava/lang/String;)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public isMatchPredicateArgs(Lhr2/c;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Loh2/a;->a:Loh2/a;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Loh2/a;->b(Lhr2/c;Ljava/lang/String;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public openPlayletCommentDetailActivity(Landroid/content/Context;Lra2/a;)V
[MOD-CHANGED]
.method public openPlayletCommentDetailActivity(Landroid/content/Context;Lra2/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lsi2/a;->a(Landroid/content/Context;Lra2/a;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public openPlayletCommentDetailActivity(Landroid/content/Context;Lra2/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lsi2/a;->a(Landroid/content/Context;Lra2/a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V
[MOD-CHANGED]
.method public openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget v0, Lsi2/a;->a:I

    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751048
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public openPlayletCommentEditor(Landroid/content/Context;Lra2/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget v0, Lsi2/a;->a:I

    .line 33751044
    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public openPlayletCommentListActivity(Landroid/content/Context;Lra2/d;)V
[MOD-CHANGED]
.method public openPlayletCommentListActivity(Landroid/content/Context;Lra2/d;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget v0, Lsi2/a;->a:I

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    sget-object v0, Lpi2/d;->a:Lpi2/d;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    sget-object v0, Lpi2/d;->b:Lmt5/p;

    .line 33947663
    if-eqz v0, :cond_14

    .line 33947665
    invoke-interface {v0}, Lmt5/p;->cancel()V

    .line 33947668
    :cond_14
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 33947670
    const-string v1, "playlet_comment_first_load_normal"

    .line 33947672
    invoke-virtual {v0, v1}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 33947675
    move-result-object v0

    .line 33947676
    const-string v1, "playlet_comment_event"

    .line 33947678
    invoke-interface {v0, v1}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 33947681
    const-string v1, "init_dur"

    .line 33947683
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33947686
    sput-object v0, Lpi2/d;->b:Lmt5/p;

    .line 33947688
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947696
    move-result-object v0

    .line 33947697
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947699
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 33947708
    sget v1, Ljb2/f;->a:I

    .line 33947710
    const/4 v1, 0x1

    .line 33947711
    invoke-virtual {v0, p1, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947714
    move-result-object v2

    .line 33947715
    iget-object v3, p2, Lra2/d;->j:Ljava/util/Map;

    .line 33947717
    if-eqz v3, :cond_50

    .line 33947719
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33947722
    move-result v3

    .line 33947723
    if-eqz v3, :cond_4e

    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    const/4 v3, 0x0

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    :goto_50
    const/4 v3, 0x1

    .line 33947729
    :goto_51
    if-nez v3, :cond_58

    .line 33947731
    iget-object v3, p2, Lra2/d;->j:Ljava/util/Map;

    .line 33947733
    invoke-virtual {v2, v3}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947736
    :cond_58
    const-string v3, "copy"

    .line 33947738
    iget-object v4, p2, Lra2/d;->g:Ljava/lang/String;

    .line 33947740
    invoke-virtual {v2, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947743
    const-string v3, "recommend_position"

    .line 33947745
    iget-object v4, p2, Lra2/d;->f:Ljava/lang/String;

    .line 33947747
    invoke-virtual {v2, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947750
    iget-boolean v3, p2, Lra2/d;->h:Z

    .line 33947752
    if-eqz v3, :cond_6d

    .line 33947754
    const-string v3, "1"

    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const-string v3, "0"

    .line 33947759
    :goto_6f
    const-string v4, "is_outside"

    .line 33947761
    invoke-virtual {v2, v4, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947764
    new-instance v3, Landroid/content/Intent;

    .line 33947766
    const-class v4, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 33947768
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947771
    const-string v4, "seriesId"

    .line 33947773
    iget-object v5, p2, Lra2/d;->a:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947778
    iget-object v4, p2, Lra2/d;->b:Ljava/lang/String;

    .line 33947780
    const-string v5, "seriesName"

    .line 33947782
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947785
    const-string v4, "commentOrder"

    .line 33947787
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947790
    const-string v1, "authorId"

    .line 33947792
    iget-object v4, p2, Lra2/d;->d:Ljava/lang/String;

    .line 33947794
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947797
    const-string v1, "commentTagId"

    .line 33947799
    const/4 v4, 0x0

    .line 33947800
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947803
    const-string v1, "commentCount"

    .line 33947805
    iget-wide v6, p2, Lra2/d;->c:J

    .line 33947807
    invoke-virtual {v3, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33947810
    const-string v1, "hotCommentId"

    .line 33947812
    iget-object v4, p2, Lra2/d;->e:Ljava/lang/String;

    .line 33947814
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947817
    const-string v1, "videoId"

    .line 33947819
    iget-object v4, p2, Lra2/d;->i:Ljava/lang/String;

    .line 33947821
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947824
    const-string v1, "is_kmp"

    .line 33947826
    iget-boolean v4, p2, Lra2/d;->k:Z

    .line 33947828
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947831
    const-string v1, "skin_intent"

    .line 33947833
    const-string v4, "skinnable"

    .line 33947835
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947838
    iget-object p2, p2, Lra2/d;->b:Ljava/lang/String;

    .line 33947840
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947843
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947846
    move-result-object p2

    .line 33947847
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947849
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947856
    invoke-virtual {v0, v3, v2}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 33947859
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947862
    return-void
.end method

[INNER-ORIGINAL]
.method public openPlayletCommentListActivity(Landroid/content/Context;Lra2/d;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget v0, Lsi2/a;->a:I

    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lpi2/d;->a:Lpi2/d;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object v0, Lpi2/d;->b:Lmt5/p;

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_14

    .line 33947664
    .line 33947665
    invoke-interface {v0}, Lmt5/p;->cancel()V

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 33947669
    .line 33947670
    const-string v1, "playlet_comment_first_load_normal"

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v1}, Lmt5/b;->b(Ljava/lang/String;)Lmt5/p;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    const-string v1, "playlet_comment_event"

    .line 33947677
    .line 33947678
    invoke-interface {v0, v1}, Lmt5/p;->b(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    const-string v1, "init_dur"

    .line 33947682
    .line 33947683
    invoke-interface {v0, v1}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33947684
    .line 33947685
    .line 33947686
    sput-object v0, Lpi2/d;->b:Lmt5/p;

    .line 33947687
    .line 33947688
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33947698
    .line 33947699
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 33947707
    .line 33947708
    sget v1, Ljb2/f;->a:I

    .line 33947709
    .line 33947710
    const/4 v1, 0x1

    .line 33947711
    invoke-virtual {v0, p1, v1}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    iget-object v3, p2, Lra2/d;->j:Ljava/util/Map;

    .line 33947716
    .line 33947717
    if-eqz v3, :cond_50

    .line 33947718
    .line 33947719
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    if-eqz v3, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    const/4 v3, 0x0

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    :goto_50
    const/4 v3, 0x1

    .line 33947729
    :goto_51
    if-nez v3, :cond_58

    .line 33947730
    .line 33947731
    iget-object v3, p2, Lra2/d;->j:Ljava/util/Map;

    .line 33947732
    .line 33947733
    invoke-virtual {v2, v3}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947734
    .line 33947735
    .line 33947736
    :cond_58
    const-string v3, "copy"

    .line 33947737
    .line 33947738
    iget-object v4, p2, Lra2/d;->g:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-virtual {v2, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v3, "recommend_position"

    .line 33947744
    .line 33947745
    iget-object v4, p2, Lra2/d;->f:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-virtual {v2, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947748
    .line 33947749
    .line 33947750
    iget-boolean v3, p2, Lra2/d;->h:Z

    .line 33947751
    .line 33947752
    if-eqz v3, :cond_6d

    .line 33947753
    .line 33947754
    const-string v3, "1"

    .line 33947755
    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const-string v3, "0"

    .line 33947758
    .line 33947759
    :goto_6f
    const-string v4, "is_outside"

    .line 33947760
    .line 33947761
    invoke-virtual {v2, v4, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v3, Landroid/content/Intent;

    .line 33947765
    .line 33947766
    const-class v4, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 33947767
    .line 33947768
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const-string v4, "seriesId"

    .line 33947772
    .line 33947773
    iget-object v5, p2, Lra2/d;->a:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v4, p2, Lra2/d;->b:Ljava/lang/String;

    .line 33947779
    .line 33947780
    const-string v5, "seriesName"

    .line 33947781
    .line 33947782
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string v4, "commentOrder"

    .line 33947786
    .line 33947787
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947788
    .line 33947789
    .line 33947790
    const-string v1, "authorId"

    .line 33947791
    .line 33947792
    iget-object v4, p2, Lra2/d;->d:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string v1, "commentTagId"

    .line 33947798
    .line 33947799
    const/4 v4, 0x0

    .line 33947800
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string v1, "commentCount"

    .line 33947804
    .line 33947805
    iget-wide v6, p2, Lra2/d;->c:J

    .line 33947806
    .line 33947807
    invoke-virtual {v3, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33947808
    .line 33947809
    .line 33947810
    const-string v1, "hotCommentId"

    .line 33947811
    .line 33947812
    iget-object v4, p2, Lra2/d;->e:Ljava/lang/String;

    .line 33947813
    .line 33947814
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947815
    .line 33947816
    .line 33947817
    const-string v1, "videoId"

    .line 33947818
    .line 33947819
    iget-object v4, p2, Lra2/d;->i:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947822
    .line 33947823
    .line 33947824
    const-string v1, "is_kmp"

    .line 33947825
    .line 33947826
    iget-boolean v4, p2, Lra2/d;->k:Z

    .line 33947827
    .line 33947828
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33947829
    .line 33947830
    .line 33947831
    const-string v1, "skin_intent"

    .line 33947832
    .line 33947833
    const-string v4, "skinnable"

    .line 33947834
    .line 33947835
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947836
    .line 33947837
    .line 33947838
    iget-object p2, p2, Lra2/d;->b:Ljava/lang/String;

    .line 33947839
    .line 33947840
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33947848
    .line 33947849
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v0, v3, v2}, Lib6/k1;->c(Landroid/content/Intent;Ljb2/e;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33947860
    .line 33947861
    .line 33947862
    return-void
.end method


.method public removePlayletCommentSyncListener(Loa2/a;)V
[MOD-CHANGED]
.method public removePlayletCommentSyncListener(Loa2/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Loh2/b;->a:Loh2/b;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Loh2/b;->b:Ljava/util/HashSet;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public removePlayletCommentSyncListener(Loa2/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Loh2/b;->a:Loh2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Loh2/b;->b:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


