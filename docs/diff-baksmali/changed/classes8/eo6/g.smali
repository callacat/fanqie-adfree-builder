## classes8/eo6/g.smali
# added=0 removed=0 changed=11

.method public final a(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau5/m1;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lrv5/h;->m(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50462727
    move-result-object p1

    .line 50462728
    const-string p2, ""

    .line 50462730
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau5/m1;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lrv5/h;->m(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    const-string p2, ""

    .line 50462729
    .line 50462730
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-object p1
.end method


.method public final b(Lcom/dragon/read/rpc/model/PostData;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/PostData;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p1, p2, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/PostData;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p1, p2, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {p1, p2}, Lrv5/h;->o(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lrv5/h;->o(Lcom/dragon/read/rpc/model/NovelComment;Lau5/m1;)Lau5/m1;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lrv5/h;->deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lrv5/h;->deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lge6/n;->a:Lge6/n;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x1

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-nez v1, :cond_1f

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_2a

    .line 262178
    const/4 v0, 0x6

    .line 262179
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    return v2
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lge6/n;->a:Lge6/n;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x1

    .line 262160
    const/4 v3, 0x0

    .line 262161
    if-nez v1, :cond_1f

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_2a

    .line 262177
    .line 262178
    const/4 v0, 0x6

    .line 262179
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :goto_2b
    return v2
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lrv5/h;->a(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lrv5/h;->a(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final g(Landroid/content/Context;Ldv3/c;Lcom/dragon/read/rpc/model/BookListType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Landroid/content/Context;Ldv3/c;Lcom/dragon/read/rpc/model/BookListType;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lx37/x;->a:Lx37/x;

    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67436553
    new-instance v1, Ljava/util/ArrayList;

    .line 67436555
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436558
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67436560
    const-string v3, "type_book_list_cancel_mark"

    .line 67436562
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 67436565
    const v3, 0x7f022989

    .line 67436568
    iput v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 67436570
    const v3, 0x7f0621b4

    .line 67436573
    iput v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 67436575
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436578
    new-instance v2, Lha3/a$a;

    .line 67436580
    invoke-direct {v2, v0}, Lha3/a$a;-><init>(Z)V

    .line 67436583
    iget-object v3, v2, Lha3/a$a;->a:Lha3/a;

    .line 67436585
    const/4 v4, 0x1

    .line 67436586
    iput-boolean v4, v3, Lha3/a;->b:Z

    .line 67436588
    iput-object v1, v3, Lha3/a;->d:Ljava/util/List;

    .line 67436590
    invoke-static {p1, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436593
    new-instance v1, Lx37/n;

    .line 67436595
    invoke-direct {v1, p1, p2, p3, p4}, Lx37/n;-><init>(Landroid/content/Context;Lw93/f;Lcom/dragon/read/rpc/model/BookListType;Ljava/lang/String;)V

    .line 67436598
    iget-object p1, v2, Lha3/a$a;->a:Lha3/a;

    .line 67436600
    iput-object v1, p1, Lha3/a;->e:Lw93/f;

    .line 67436602
    iput-boolean v0, p1, Lha3/a;->k:Z

    .line 67436604
    sget-object p2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 67436606
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareBookList(Lha3/a;)V

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;Ldv3/c;Lcom/dragon/read/rpc/model/BookListType;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lx37/x;->a:Lx37/x;

    .line 67436548
    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67436551
    .line 67436552
    .line 67436553
    new-instance v1, Ljava/util/ArrayList;

    .line 67436554
    .line 67436555
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67436559
    .line 67436560
    const-string v3, "type_book_list_cancel_mark"

    .line 67436561
    .line 67436562
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    const v3, 0x7f022989

    .line 67436566
    .line 67436567
    .line 67436568
    iput v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 67436569
    .line 67436570
    const v3, 0x7f0621b4

    .line 67436571
    .line 67436572
    .line 67436573
    iput v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->e:I

    .line 67436574
    .line 67436575
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436576
    .line 67436577
    .line 67436578
    new-instance v2, Lha3/a$a;

    .line 67436579
    .line 67436580
    invoke-direct {v2, v0}, Lha3/a$a;-><init>(Z)V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object v3, v2, Lha3/a$a;->a:Lha3/a;

    .line 67436584
    .line 67436585
    const/4 v4, 0x1

    .line 67436586
    iput-boolean v4, v3, Lha3/a;->b:Z

    .line 67436587
    .line 67436588
    iput-object v1, v3, Lha3/a;->d:Ljava/util/List;

    .line 67436589
    .line 67436590
    invoke-static {p1, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436591
    .line 67436592
    .line 67436593
    new-instance v1, Lx37/n;

    .line 67436594
    .line 67436595
    invoke-direct {v1, p1, p2, p3, p4}, Lx37/n;-><init>(Landroid/content/Context;Lw93/f;Lcom/dragon/read/rpc/model/BookListType;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object p1, v2, Lha3/a$a;->a:Lha3/a;

    .line 67436599
    .line 67436600
    iput-object v1, p1, Lha3/a;->e:Lw93/f;

    .line 67436601
    .line 67436602
    iput-boolean v0, p1, Lha3/a;->k:Z

    .line 67436603
    .line 67436604
    sget-object p2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 67436605
    .line 67436606
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareBookList(Lha3/a;)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


.method public final h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/Boolean;Lw93/f;)V
[MOD-CHANGED]
.method public final h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/Boolean;Lw93/f;)V
    .registers 20

    .prologue
    .line 100990976
    move-object/from16 v8, p3

    .line 100990978
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990981
    const/4 v9, 0x1

    .line 100990982
    if-eqz p5, :cond_e

    .line 100990984
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100990987
    move-result v0

    .line 100990988
    move v2, v0

    .line 100990989
    goto :goto_f

    .line 100990990
    :cond_e
    const/4 v2, 0x1

    .line 100990991
    :goto_f
    const/4 v3, 0x0

    .line 100990992
    const/4 v4, 0x0

    .line 100990993
    const/4 v5, 0x0

    .line 100990994
    const/4 v6, 0x0

    .line 100990995
    const/16 v7, 0x78

    .line 100990997
    move-object/from16 v0, p3

    .line 100990999
    move/from16 v1, p4

    .line 100991001
    invoke-static/range {v0 .. v7}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 100991004
    move-result-object v0

    .line 100991005
    new-instance v1, Lha3/b$a;

    .line 100991007
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_LIST:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 100991009
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 100991012
    new-instance v2, Lha3/e;

    .line 100991014
    const/4 v10, 0x0

    .line 100991015
    invoke-direct {v2, v10}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 100991018
    const/4 v3, 0x0

    .line 100991019
    iput-boolean v3, v2, Lha3/e;->h:Z

    .line 100991021
    invoke-virtual {v1, v2}, Lha3/b$a;->c(Lha3/e;)V

    .line 100991024
    iget-object v11, v1, Lha3/b$a;->a:Lha3/b;

    .line 100991026
    new-instance v12, Lha3/a$a;

    .line 100991028
    invoke-direct {v12, v9}, Lha3/a$a;-><init>(Z)V

    .line 100991031
    iget-object v1, v12, Lha3/a$a;->a:Lha3/a;

    .line 100991033
    iput-boolean v9, v1, Lha3/a;->b:Z

    .line 100991035
    iput-object v0, v1, Lha3/a;->d:Ljava/util/List;

    .line 100991037
    const/4 v5, 0x0

    .line 100991038
    const/4 v6, 0x0

    .line 100991039
    const/16 v7, 0x1c0

    .line 100991041
    move-object v0, p1

    .line 100991042
    move-object/from16 v1, p3

    .line 100991044
    move-object v2, p2

    .line 100991045
    move-object/from16 v4, p6

    .line 100991047
    invoke-static/range {v0 .. v7}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 100991050
    move-result-object v0

    .line 100991051
    iget-object v1, v12, Lha3/a$a;->a:Lha3/a;

    .line 100991053
    iput-object v0, v1, Lha3/a;->e:Lw93/f;

    .line 100991055
    sget-object v0, Lyl6/b;->c:Lyl6/b$a;

    .line 100991057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991060
    invoke-static {v8, v10}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 100991063
    move-result-object v0

    .line 100991064
    iget-object v1, v12, Lha3/a$a;->a:Lha3/a;

    .line 100991066
    iput-object v0, v1, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 100991068
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 100991070
    invoke-virtual {v0, v8, v11, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 100991073
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/Boolean;Lw93/f;)V
    .registers 20

    .prologue
    .line 100990976
    move-object/from16 v8, p3

    .line 100990977
    .line 100990978
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    .line 100990980
    .line 100990981
    const/4 v9, 0x1

    .line 100990982
    if-eqz p5, :cond_e

    .line 100990983
    .line 100990984
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100990985
    .line 100990986
    .line 100990987
    move-result v0

    .line 100990988
    move v2, v0

    .line 100990989
    goto :goto_f

    .line 100990990
    :cond_e
    const/4 v2, 0x1

    .line 100990991
    :goto_f
    const/4 v3, 0x0

    .line 100990992
    const/4 v4, 0x0

    .line 100990993
    const/4 v5, 0x0

    .line 100990994
    const/4 v6, 0x0

    .line 100990995
    const/16 v7, 0x78

    .line 100990996
    .line 100990997
    move-object/from16 v0, p3

    .line 100990998
    .line 100990999
    move/from16 v1, p4

    .line 100991000
    .line 100991001
    invoke-static/range {v0 .. v7}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object v0

    .line 100991005
    new-instance v1, Lha3/b$a;

    .line 100991006
    .line 100991007
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_LIST:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 100991008
    .line 100991009
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 100991010
    .line 100991011
    .line 100991012
    new-instance v2, Lha3/e;

    .line 100991013
    .line 100991014
    const/4 v10, 0x0

    .line 100991015
    invoke-direct {v2, v10}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 100991016
    .line 100991017
    .line 100991018
    const/4 v3, 0x0

    .line 100991019
    iput-boolean v3, v2, Lha3/e;->h:Z

    .line 100991020
    .line 100991021
    invoke-virtual {v1, v2}, Lha3/b$a;->c(Lha3/e;)V

    .line 100991022
    .line 100991023
    .line 100991024
    iget-object v11, v1, Lha3/b$a;->a:Lha3/b;

    .line 100991025
    .line 100991026
    new-instance v12, Lha3/a$a;

    .line 100991027
    .line 100991028
    invoke-direct {v12, v9}, Lha3/a$a;-><init>(Z)V

    .line 100991029
    .line 100991030
    .line 100991031
    iget-object v1, v12, Lha3/a$a;->a:Lha3/a;

    .line 100991032
    .line 100991033
    iput-boolean v9, v1, Lha3/a;->b:Z

    .line 100991034
    .line 100991035
    iput-object v0, v1, Lha3/a;->d:Ljava/util/List;

    .line 100991036
    .line 100991037
    const/4 v5, 0x0

    .line 100991038
    const/4 v6, 0x0

    .line 100991039
    const/16 v7, 0x1c0

    .line 100991040
    .line 100991041
    move-object v0, p1

    .line 100991042
    move-object/from16 v1, p3

    .line 100991043
    .line 100991044
    move-object v2, p2

    .line 100991045
    move-object/from16 v4, p6

    .line 100991046
    .line 100991047
    invoke-static/range {v0 .. v7}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object v0

    .line 100991051
    iget-object v1, v12, Lha3/a$a;->a:Lha3/a;

    .line 100991052
    .line 100991053
    iput-object v0, v1, Lha3/a;->e:Lw93/f;

    .line 100991054
    .line 100991055
    sget-object v0, Lyl6/b;->c:Lyl6/b$a;

    .line 100991056
    .line 100991057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991058
    .line 100991059
    .line 100991060
    invoke-static {v8, v10}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 100991061
    .line 100991062
    .line 100991063
    move-result-object v0

    .line 100991064
    iget-object v1, v12, Lha3/a$a;->a:Lha3/a;

    .line 100991065
    .line 100991066
    iput-object v0, v1, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 100991067
    .line 100991068
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 100991069
    .line 100991070
    invoke-virtual {v0, v8, v11, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 100991071
    .line 100991072
    .line 100991073
    return-void
.end method


.method public final i(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lrv5/h;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lrv5/h;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final j(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {p1, p2}, Lrv5/h;->y(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lrv5/h;->y(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final k()Lrv5/h;
[MOD-CHANGED]
.method public final k()Lrv5/h;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lrv5/h;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


