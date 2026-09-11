## classes20/gh2/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lgh2/b;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
[MOD-CHANGED]
.method public constructor <init>(Lgh2/b;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgh2/e;->a:Lgh2/b;

    .line 33619970
    iput-object p2, p0, Lgh2/e;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgh2/b;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgh2/e;->a:Lgh2/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgh2/e;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    move-object v0, p0

    .line 67371009
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371011
    iget-object v1, v0, Lgh2/e;->a:Lgh2/b;

    .line 67371013
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67371015
    move-object v6, v2

    .line 67371016
    check-cast v6, Lcom/dragon/community/impl/model/BookComment;

    .line 67371018
    if-eqz v6, :cond_2c

    .line 67371020
    iget-object v2, v0, Lgh2/e;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371022
    iget-object v3, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67371024
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67371027
    move-result-object v4

    .line 67371028
    const-string v5, "book_comment"

    .line 67371030
    new-instance v8, Lgh2/c;

    .line 67371032
    move v7, p1

    .line 67371033
    move-object v9, p2

    .line 67371034
    invoke-direct {v8, p2, v1, v6, p1}, Lgh2/c;-><init>(Lkotlin/jvm/functions/Function0;Lgh2/b;Lcom/dragon/community/impl/model/BookComment;Z)V

    .line 67371037
    new-instance v9, Lgh2/d;

    .line 67371039
    move-object/from16 v10, p3

    .line 67371041
    invoke-direct {v9, v10, v1, v6, v2}, Lgh2/d;-><init>(Lkotlin/jvm/functions/Function0;Lgh2/b;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67371044
    const/4 v11, 0x0

    .line 67371045
    const/16 v12, 0x80

    .line 67371047
    move-object/from16 v10, p4

    .line 67371049
    invoke-static/range {v3 .. v12}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67371052
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    move-object v0, p0

    .line 67371009
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    .line 67371011
    iget-object v1, v0, Lgh2/e;->a:Lgh2/b;

    .line 67371012
    .line 67371013
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 67371014
    .line 67371015
    move-object v6, v2

    .line 67371016
    check-cast v6, Lcom/dragon/community/impl/model/BookComment;

    .line 67371017
    .line 67371018
    if-eqz v6, :cond_2c

    .line 67371019
    .line 67371020
    iget-object v2, v0, Lgh2/e;->b:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371021
    .line 67371022
    iget-object v3, v1, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 67371023
    .line 67371024
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v4

    .line 67371028
    const-string v5, "book_comment"

    .line 67371029
    .line 67371030
    new-instance v8, Lgh2/c;

    .line 67371031
    .line 67371032
    move v7, p1

    .line 67371033
    move-object v9, p2

    .line 67371034
    invoke-direct {v8, p2, v1, v6, p1}, Lgh2/c;-><init>(Lkotlin/jvm/functions/Function0;Lgh2/b;Lcom/dragon/community/impl/model/BookComment;Z)V

    .line 67371035
    .line 67371036
    .line 67371037
    new-instance v9, Lgh2/d;

    .line 67371038
    .line 67371039
    move-object/from16 v10, p3

    .line 67371040
    .line 67371041
    invoke-direct {v9, v10, v1, v6, v2}, Lgh2/d;-><init>(Lkotlin/jvm/functions/Function0;Lgh2/b;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;)V

    .line 67371042
    .line 67371043
    .line 67371044
    const/4 v11, 0x0

    .line 67371045
    const/16 v12, 0x80

    .line 67371046
    .line 67371047
    move-object/from16 v10, p4

    .line 67371048
    .line 67371049
    invoke-static/range {v3 .. v12}, Lde2/m0;->g(Lde2/m0;Landroid/content/Context;Ljava/lang/String;Lfe2/k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Map;I)Lio/reactivex/disposables/Disposable;

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 17039371
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039379
    iget-object v0, p0, Lgh2/e;->a:Lgh2/b;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17039383
    invoke-static {v0, p1, p2}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lgh2/e;->a:Lgh2/b;

    .line 17039390
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p1, p2}, Lde2/n0;->a(J)Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lsa2/a;->b:Lsa2/m;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-boolean v0, v0, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->optScreenPerformance:Z

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1c

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lgh2/e;->a:Lgh2/b;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17039382
    .line 17039383
    invoke-static {v0, p1, p2}, Lde2/n0;->d(Lde2/n0;J)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_27

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lgh2/e;->a:Lgh2/b;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, p2}, Lde2/n0;->a(J)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    :goto_27
    return-object p1
.end method


.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


