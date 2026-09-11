## classes2/com/dragon/read/kmp/community/characterprofile/repository/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/z1;Lec5/k;Lec5/f;Lcom/dragon/read/kmp/community/characterprofile/view/a2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/z1;Lec5/k;Lec5/f;Lcom/dragon/read/kmp/community/characterprofile/view/a2;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->a:Lkotlin/jvm/functions/Function0;

    .line 67436552
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->b:Lec5/k;

    .line 67436554
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 67436556
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->d:Lkotlin/jvm/functions/Function0;

    .line 67436558
    new-instance p2, Lt55/g;

    .line 67436560
    const-string p4, "CharacterProfileFeedRequestHelper"

    .line 67436562
    invoke-direct {p2, p4}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 67436565
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->e:Lt55/g;

    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    if-eqz p3, :cond_1d

    .line 67436570
    iget p4, p3, Lec5/f;->b:I

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 p4, 0x0

    .line 67436574
    :goto_1e
    iput p4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 67436576
    if-eqz p3, :cond_25

    .line 67436578
    iget-boolean p4, p3, Lec5/f;->d:Z

    .line 67436580
    goto :goto_2d

    .line 67436581
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterprofile/view/z1;->invoke()Ljava/lang/Object;

    .line 67436584
    move-result-object p4

    .line 67436585
    check-cast p4, Lec5/m;

    .line 67436587
    iget-boolean p4, p4, Lec5/m;->k:Z

    .line 67436589
    :goto_2d
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 67436591
    if-eqz p3, :cond_48

    .line 67436593
    iget-object p3, p3, Lec5/f;->c:Ljava/lang/String;

    .line 67436595
    if-eqz p3, :cond_48

    .line 67436597
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436600
    move-result p4

    .line 67436601
    if-nez p4, :cond_3c

    .line 67436603
    const/4 p2, 0x1

    .line 67436604
    :cond_3c
    if-eqz p2, :cond_46

    .line 67436606
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterprofile/view/z1;->invoke()Ljava/lang/Object;

    .line 67436609
    move-result-object p2

    .line 67436610
    check-cast p2, Lec5/m;

    .line 67436612
    iget-object p3, p2, Lec5/m;->i:Ljava/lang/String;

    .line 67436614
    :cond_46
    if-nez p3, :cond_50

    .line 67436616
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterprofile/view/z1;->invoke()Ljava/lang/Object;

    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Lec5/m;

    .line 67436622
    iget-object p3, p1, Lec5/m;->i:Ljava/lang/String;

    .line 67436624
    :cond_50
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 67436626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/characterprofile/view/z1;Lec5/k;Lec5/f;Lcom/dragon/read/kmp/community/characterprofile/view/a2;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->a:Lkotlin/jvm/functions/Function0;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->b:Lec5/k;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->d:Lkotlin/jvm/functions/Function0;

    .line 67436557
    .line 67436558
    new-instance p2, Lt55/g;

    .line 67436559
    .line 67436560
    const-string p4, "CharacterProfileFeedRequestHelper"

    .line 67436561
    .line 67436562
    invoke-direct {p2, p4}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->e:Lt55/g;

    .line 67436566
    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    if-eqz p3, :cond_1d

    .line 67436569
    .line 67436570
    iget p4, p3, Lec5/f;->b:I

    .line 67436571
    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    const/4 p4, 0x0

    .line 67436574
    :goto_1e
    iput p4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 67436575
    .line 67436576
    if-eqz p3, :cond_25

    .line 67436577
    .line 67436578
    iget-boolean p4, p3, Lec5/f;->d:Z

    .line 67436579
    .line 67436580
    goto :goto_2d

    .line 67436581
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterprofile/view/z1;->invoke()Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p4

    .line 67436585
    check-cast p4, Lec5/m;

    .line 67436586
    .line 67436587
    iget-boolean p4, p4, Lec5/m;->k:Z

    .line 67436588
    .line 67436589
    :goto_2d
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 67436590
    .line 67436591
    if-eqz p3, :cond_48

    .line 67436592
    .line 67436593
    iget-object p3, p3, Lec5/f;->c:Ljava/lang/String;

    .line 67436594
    .line 67436595
    if-eqz p3, :cond_48

    .line 67436596
    .line 67436597
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p4

    .line 67436601
    if-nez p4, :cond_3c

    .line 67436602
    .line 67436603
    const/4 p2, 0x1

    .line 67436604
    :cond_3c
    if-eqz p2, :cond_46

    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterprofile/view/z1;->invoke()Ljava/lang/Object;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    check-cast p2, Lec5/m;

    .line 67436611
    .line 67436612
    iget-object p3, p2, Lec5/m;->i:Ljava/lang/String;

    .line 67436613
    .line 67436614
    :cond_46
    if-nez p3, :cond_50

    .line 67436615
    .line 67436616
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterprofile/view/z1;->invoke()Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    check-cast p1, Lec5/m;

    .line 67436621
    .line 67436622
    iget-object p3, p1, Lec5/m;->i:Ljava/lang/String;

    .line 67436623
    .line 67436624
    :cond_50
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 67436625
    .line 67436626
    return-void
.end method


.method public final getOffset()I
[MOD-CHANGED]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_20

    .line 262149
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->i:Z

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_1f

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 262156
    if-eqz v0, :cond_1b

    .line 262158
    iget-object v0, v0, Lec5/f;->a:Ljava/util/List;

    .line 262160
    if-eqz v0, :cond_1b

    .line 262162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262165
    move-result v0

    .line 262166
    xor-int/2addr v0, v1

    .line 262167
    if-ne v0, v1, :cond_1b

    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-nez v0, :cond_20

    .line 262148
    .line 262149
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->i:Z

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_1f

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1b

    .line 262157
    .line 262158
    iget-object v0, v0, Lec5/f;->a:Ljava/util/List;

    .line 262159
    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    xor-int/2addr v0, v1

    .line 262167
    if-ne v0, v1, :cond_1b

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :cond_20
    :goto_20
    return v1
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->i:Z

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_16

    .line 17039369
    iget-object v0, v0, Lec5/f;->a:Ljava/util/List;

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    xor-int/2addr v0, v2

    .line 17039379
    if-ne v0, v2, :cond_16

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    :cond_16
    if-eqz v1, :cond_21

    .line 17039384
    if-nez p1, :cond_21

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->d:Lkotlin/jvm/functions/Function0;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039393
    :cond_21
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->i:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_16

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lec5/f;->a:Ljava/util/List;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    xor-int/2addr v0, v2

    .line 17039379
    if-ne v0, v2, :cond_16

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    :cond_16
    if-eqz v1, :cond_21

    .line 17039383
    .line 17039384
    if-nez p1, :cond_21

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->d:Lkotlin/jvm/functions/Function0;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final m(Lci5/b;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final m(Lci5/b;)Lio/reactivex/Observable;
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lci5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-boolean v2, v1, Lci5/b;->a:Z

    .line 17235978
    const-string v3, ""

    .line 17235980
    if-eqz v2, :cond_3e

    .line 17235982
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->i:Z

    .line 17235984
    if-nez v2, :cond_3e

    .line 17235986
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 17235988
    if-eqz v2, :cond_3e

    .line 17235990
    const/4 v1, 0x1

    .line 17235991
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->i:Z

    .line 17235993
    iget-boolean v1, v2, Lec5/f;->d:Z

    .line 17235995
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 17235997
    sget v1, Lrv0/d;->a:I

    .line 17235999
    new-instance v1, Lci5/d;

    .line 17236001
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 17236003
    iget-object v2, v2, Lec5/f;->a:Ljava/util/List;

    .line 17236005
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236008
    move-result-object v5

    .line 17236009
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 17236011
    iget v6, v2, Lec5/f;->b:I

    .line 17236013
    iget-object v7, v2, Lec5/f;->c:Ljava/lang/String;

    .line 17236015
    const/4 v8, 0x0

    .line 17236016
    const/16 v9, 0x8

    .line 17236018
    move-object v4, v1

    .line 17236019
    invoke-direct/range {v4 .. v9}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17236022
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    return-object v1

    .line 17236030
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17236032
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236035
    move-result-object v2

    .line 17236036
    check-cast v2, Lec5/m;

    .line 17236038
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236046
    move-result v4

    .line 17236047
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->b:Lec5/k;

    .line 17236049
    iget-object v6, v5, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17236051
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17236053
    if-ne v6, v7, :cond_5a

    .line 17236055
    move-object/from16 v42, v3

    .line 17236057
    goto :goto_5e

    .line 17236058
    :cond_5a
    iget-object v8, v5, Lec5/k;->a:Ljava/lang/String;

    .line 17236060
    move-object/from16 v42, v8

    .line 17236062
    :goto_5e
    if-ne v6, v7, :cond_65

    .line 17236064
    iget-object v5, v5, Lec5/k;->a:Ljava/lang/String;

    .line 17236066
    move-object/from16 v43, v5

    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    move-object/from16 v43, v3

    .line 17236071
    :goto_67
    iget-wide v5, v2, Lec5/m;->f:J

    .line 17236073
    iget v7, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 17236075
    int-to-long v7, v7

    .line 17236076
    iget-object v15, v2, Lec5/m;->g:Ljava/lang/Integer;

    .line 17236078
    sget-object v9, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236080
    iget v14, v9, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17236082
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 17236084
    iget-object v12, v2, Lec5/m;->m:Ljava/lang/String;

    .line 17236086
    sget-object v9, Lbm3/a;->a:Lbm3/a;

    .line 17236088
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17236094
    move-result-object v31

    .line 17236095
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17236098
    move-result-object v30

    .line 17236099
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236102
    move-result-object v33

    .line 17236103
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236106
    move-result-object v4

    .line 17236107
    if-eqz v4, :cond_92

    .line 17236109
    invoke-interface {v4}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17236112
    move-result-object v4

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v4, 0x0

    .line 17236115
    :goto_93
    move-object/from16 v34, v4

    .line 17236117
    new-instance v4, Lqv0/t4;

    .line 17236119
    move-object v9, v4

    .line 17236120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236123
    move-result-object v10

    .line 17236124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236127
    move-result-object v11

    .line 17236128
    const-wide/16 v5, 0xa

    .line 17236130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236133
    move-result-object v5

    .line 17236134
    move-object v6, v12

    .line 17236135
    move-object v12, v5

    .line 17236136
    const/4 v5, 0x0

    .line 17236137
    move-object v7, v13

    .line 17236138
    move-object v13, v5

    .line 17236139
    move v8, v14

    .line 17236140
    move-object v14, v5

    .line 17236141
    move-object/from16 v19, v15

    .line 17236143
    move-object v15, v5

    .line 17236144
    const/16 v16, 0x0

    .line 17236146
    const/16 v17, 0x0

    .line 17236148
    const/16 v20, 0x0

    .line 17236150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236153
    move-result-object v21

    .line 17236154
    const/16 v22, 0x0

    .line 17236156
    const/16 v23, 0x0

    .line 17236158
    const/16 v24, 0x0

    .line 17236160
    const/16 v25, 0x0

    .line 17236162
    const/16 v26, 0x0

    .line 17236164
    const/16 v27, 0x0

    .line 17236166
    const/16 v28, 0x0

    .line 17236168
    const/16 v29, 0x0

    .line 17236170
    const/16 v32, 0x0

    .line 17236172
    const/16 v35, 0x0

    .line 17236174
    const/16 v36, 0x0

    .line 17236176
    const/16 v37, 0x0

    .line 17236178
    const/16 v39, 0x0

    .line 17236180
    const/16 v40, 0x0

    .line 17236182
    const/16 v41, 0x0

    .line 17236184
    const v44, -0x2101008

    .line 17236187
    const v45, -0x6000001

    .line 17236190
    const v46, -0x14001

    .line 17236193
    const v47, 0x7f3ffdf

    .line 17236196
    move-object/from16 v18, v7

    .line 17236198
    move-object/from16 v38, v6

    .line 17236200
    invoke-direct/range {v9 .. v47}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236203
    new-instance v5, Lci5/c;

    .line 17236205
    invoke-direct {v5, v4}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17236208
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236210
    invoke-static {v5, v4}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17236213
    move-result-object v4

    .line 17236214
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/repository/d;

    .line 17236216
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/d;-><init>(Lci5/b;Lcom/dragon/read/kmp/community/characterprofile/repository/h;Lec5/m;)V

    .line 17236219
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/repository/e;

    .line 17236221
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/characterprofile/repository/e;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/d;)V

    .line 17236224
    invoke-virtual {v4, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236227
    move-result-object v1

    .line 17236228
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/repository/f;

    .line 17236230
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/f;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/h;)V

    .line 17236233
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/repository/g;

    .line 17236235
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/g;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/f;)V

    .line 17236238
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final m(Lci5/b;)Lio/reactivex/Observable;
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lci5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-boolean v2, v1, Lci5/b;->a:Z

    .line 17235977
    .line 17235978
    const-string v3, ""

    .line 17235979
    .line 17235980
    if-eqz v2, :cond_3e

    .line 17235981
    .line 17235982
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->i:Z

    .line 17235983
    .line 17235984
    if-nez v2, :cond_3e

    .line 17235985
    .line 17235986
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 17235987
    .line 17235988
    if-eqz v2, :cond_3e

    .line 17235989
    .line 17235990
    const/4 v1, 0x1

    .line 17235991
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->i:Z

    .line 17235992
    .line 17235993
    iget-boolean v1, v2, Lec5/f;->d:Z

    .line 17235994
    .line 17235995
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 17235996
    .line 17235997
    sget v1, Lrv0/d;->a:I

    .line 17235998
    .line 17235999
    new-instance v1, Lci5/d;

    .line 17236000
    .line 17236001
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 17236002
    .line 17236003
    iget-object v2, v2, Lec5/f;->a:Ljava/util/List;

    .line 17236004
    .line 17236005
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v5

    .line 17236009
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 17236010
    .line 17236011
    iget v6, v2, Lec5/f;->b:I

    .line 17236012
    .line 17236013
    iget-object v7, v2, Lec5/f;->c:Ljava/lang/String;

    .line 17236014
    .line 17236015
    const/4 v8, 0x0

    .line 17236016
    const/16 v9, 0x8

    .line 17236017
    .line 17236018
    move-object v4, v1

    .line 17236019
    invoke-direct/range {v4 .. v9}, Lci5/d;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/kmp/reading/model/cl;I)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    return-object v1

    .line 17236030
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->a:Lkotlin/jvm/functions/Function0;

    .line 17236031
    .line 17236032
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    check-cast v2, Lec5/m;

    .line 17236037
    .line 17236038
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236039
    .line 17236040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->b:Lec5/k;

    .line 17236048
    .line 17236049
    iget-object v6, v5, Lec5/k;->d:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17236050
    .line 17236051
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;->LongTail:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterProfileRoleType;

    .line 17236052
    .line 17236053
    if-ne v6, v7, :cond_5a

    .line 17236054
    .line 17236055
    move-object/from16 v42, v3

    .line 17236056
    .line 17236057
    goto :goto_5e

    .line 17236058
    :cond_5a
    iget-object v8, v5, Lec5/k;->a:Ljava/lang/String;

    .line 17236059
    .line 17236060
    move-object/from16 v42, v8

    .line 17236061
    .line 17236062
    :goto_5e
    if-ne v6, v7, :cond_65

    .line 17236063
    .line 17236064
    iget-object v5, v5, Lec5/k;->a:Ljava/lang/String;

    .line 17236065
    .line 17236066
    move-object/from16 v43, v5

    .line 17236067
    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    move-object/from16 v43, v3

    .line 17236070
    .line 17236071
    :goto_67
    iget-wide v5, v2, Lec5/m;->f:J

    .line 17236072
    .line 17236073
    iget v7, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 17236074
    .line 17236075
    int-to-long v7, v7

    .line 17236076
    iget-object v15, v2, Lec5/m;->g:Ljava/lang/Integer;

    .line 17236077
    .line 17236078
    sget-object v9, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17236079
    .line 17236080
    iget v14, v9, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17236081
    .line 17236082
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iget-object v12, v2, Lec5/m;->m:Ljava/lang/String;

    .line 17236085
    .line 17236086
    sget-object v9, Lbm3/a;->a:Lbm3/a;

    .line 17236087
    .line 17236088
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v31

    .line 17236095
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v30

    .line 17236099
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v33

    .line 17236103
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v4

    .line 17236107
    if-eqz v4, :cond_92

    .line 17236108
    .line 17236109
    invoke-interface {v4}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v4, 0x0

    .line 17236115
    :goto_93
    move-object/from16 v34, v4

    .line 17236116
    .line 17236117
    new-instance v4, Lqv0/t4;

    .line 17236118
    .line 17236119
    move-object v9, v4

    .line 17236120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v10

    .line 17236124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v11

    .line 17236128
    const-wide/16 v5, 0xa

    .line 17236129
    .line 17236130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    move-object v6, v12

    .line 17236135
    move-object v12, v5

    .line 17236136
    const/4 v5, 0x0

    .line 17236137
    move-object v7, v13

    .line 17236138
    move-object v13, v5

    .line 17236139
    move v8, v14

    .line 17236140
    move-object v14, v5

    .line 17236141
    move-object/from16 v19, v15

    .line 17236142
    .line 17236143
    move-object v15, v5

    .line 17236144
    const/16 v16, 0x0

    .line 17236145
    .line 17236146
    const/16 v17, 0x0

    .line 17236147
    .line 17236148
    const/16 v20, 0x0

    .line 17236149
    .line 17236150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v21

    .line 17236154
    const/16 v22, 0x0

    .line 17236155
    .line 17236156
    const/16 v23, 0x0

    .line 17236157
    .line 17236158
    const/16 v24, 0x0

    .line 17236159
    .line 17236160
    const/16 v25, 0x0

    .line 17236161
    .line 17236162
    const/16 v26, 0x0

    .line 17236163
    .line 17236164
    const/16 v27, 0x0

    .line 17236165
    .line 17236166
    const/16 v28, 0x0

    .line 17236167
    .line 17236168
    const/16 v29, 0x0

    .line 17236169
    .line 17236170
    const/16 v32, 0x0

    .line 17236171
    .line 17236172
    const/16 v35, 0x0

    .line 17236173
    .line 17236174
    const/16 v36, 0x0

    .line 17236175
    .line 17236176
    const/16 v37, 0x0

    .line 17236177
    .line 17236178
    const/16 v39, 0x0

    .line 17236179
    .line 17236180
    const/16 v40, 0x0

    .line 17236181
    .line 17236182
    const/16 v41, 0x0

    .line 17236183
    .line 17236184
    const v44, -0x2101008

    .line 17236185
    .line 17236186
    .line 17236187
    const v45, -0x6000001

    .line 17236188
    .line 17236189
    .line 17236190
    const v46, -0x14001

    .line 17236191
    .line 17236192
    .line 17236193
    const v47, 0x7f3ffdf

    .line 17236194
    .line 17236195
    .line 17236196
    move-object/from16 v18, v7

    .line 17236197
    .line 17236198
    move-object/from16 v38, v6

    .line 17236199
    .line 17236200
    invoke-direct/range {v9 .. v47}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v5, Lci5/c;

    .line 17236204
    .line 17236205
    invoke-direct {v5, v4}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236209
    .line 17236210
    invoke-static {v5, v4}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/repository/d;

    .line 17236215
    .line 17236216
    invoke-direct {v5, v1, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/d;-><init>(Lci5/b;Lcom/dragon/read/kmp/community/characterprofile/repository/h;Lec5/m;)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/repository/e;

    .line 17236220
    .line 17236221
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/characterprofile/repository/e;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/d;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v4, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/repository/f;

    .line 17236229
    .line 17236230
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/characterprofile/repository/f;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/h;)V

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/repository/g;

    .line 17236234
    .line 17236235
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/characterprofile/repository/g;-><init>(Lcom/dragon/read/kmp/community/characterprofile/repository/f;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    return-object v1
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327685
    iget v2, v0, Lec5/f;->b:I

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v2, 0x0

    .line 327689
    :goto_9
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    iget-boolean v0, v0, Lec5/f;->d:Z

    .line 327695
    goto :goto_1a

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->a:Lkotlin/jvm/functions/Function0;

    .line 327698
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lec5/m;

    .line 327704
    iget-boolean v0, v0, Lec5/m;->k:Z

    .line 327706
    :goto_1a
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 327710
    if-eqz v0, :cond_3b

    .line 327712
    iget-object v0, v0, Lec5/f;->c:Ljava/lang/String;

    .line 327714
    if-eqz v0, :cond_3b

    .line 327716
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327719
    move-result v2

    .line 327720
    if-nez v2, :cond_2c

    .line 327722
    const/4 v2, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-eqz v2, :cond_39

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->a:Lkotlin/jvm/functions/Function0;

    .line 327729
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lec5/m;

    .line 327735
    iget-object v0, v0, Lec5/m;->i:Ljava/lang/String;

    .line 327737
    :cond_39
    if-nez v0, :cond_45

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->a:Lkotlin/jvm/functions/Function0;

    .line 327741
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lec5/m;

    .line 327747
    iget-object v0, v0, Lec5/m;->i:Ljava/lang/String;

    .line 327749
    :cond_45
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 327751
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->i:Z

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327684
    .line 327685
    iget v2, v0, Lec5/f;->b:I

    .line 327686
    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v2, 0x0

    .line 327689
    :goto_9
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->f:I

    .line 327690
    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    iget-boolean v0, v0, Lec5/f;->d:Z

    .line 327694
    .line 327695
    goto :goto_1a

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->a:Lkotlin/jvm/functions/Function0;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lec5/m;

    .line 327703
    .line 327704
    iget-boolean v0, v0, Lec5/m;->k:Z

    .line 327705
    .line 327706
    :goto_1a
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->g:Z

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->c:Lec5/f;

    .line 327709
    .line 327710
    if-eqz v0, :cond_3b

    .line 327711
    .line 327712
    iget-object v0, v0, Lec5/f;->c:Ljava/lang/String;

    .line 327713
    .line 327714
    if-eqz v0, :cond_3b

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-nez v2, :cond_2c

    .line 327721
    .line 327722
    const/4 v2, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-eqz v2, :cond_39

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->a:Lkotlin/jvm/functions/Function0;

    .line 327728
    .line 327729
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lec5/m;

    .line 327734
    .line 327735
    iget-object v0, v0, Lec5/m;->i:Ljava/lang/String;

    .line 327736
    .line 327737
    :cond_39
    if-nez v0, :cond_45

    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->a:Lkotlin/jvm/functions/Function0;

    .line 327740
    .line 327741
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lec5/m;

    .line 327746
    .line 327747
    iget-object v0, v0, Lec5/m;->i:Ljava/lang/String;

    .line 327748
    .line 327749
    :cond_45
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->h:Ljava/lang/String;

    .line 327750
    .line 327751
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/h;->i:Z

    .line 327752
    .line 327753
    return-void
.end method


