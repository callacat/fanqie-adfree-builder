## classes6/n56/c$a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lp46/e2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lp46/e2;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371014
    iput-object p1, p0, Ln56/c$a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371016
    new-instance p2, Lp46/s1;

    .line 67371018
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67371021
    move-result-object p1

    .line 67371022
    const-string v0, ""

    .line 67371024
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371027
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67371029
    invoke-direct {p2, p4, p1, p3}, Lp46/s1;-><init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 67371032
    iput-object p2, p0, Ln56/c$a;->g:Lp46/s1;

    .line 67371034
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67371036
    const-string p2, "ChapterCombineBookEnd"

    .line 67371038
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67371041
    move-result-object p2

    .line 67371042
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/utils/t;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 67371045
    move-result-object p2

    .line 67371046
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67371049
    iput-object p1, p0, Ln56/c$a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lp46/e2;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Ln56/c$a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371015
    .line 67371016
    new-instance p2, Lp46/s1;

    .line 67371017
    .line 67371018
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p1

    .line 67371022
    const-string v0, ""

    .line 67371023
    .line 67371024
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371025
    .line 67371026
    .line 67371027
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67371028
    .line 67371029
    invoke-direct {p2, p4, p1, p3}, Lp46/s1;-><init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 67371030
    .line 67371031
    .line 67371032
    iput-object p2, p0, Ln56/c$a;->g:Lp46/s1;

    .line 67371033
    .line 67371034
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67371035
    .line 67371036
    const-string p2, "ChapterCombineBookEnd"

    .line 67371037
    .line 67371038
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p2

    .line 67371042
    invoke-static {p2}, Lcom/dragon/read/kmp/reader/utils/t;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p2

    .line 67371046
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    iput-object p1, p0, Ln56/c$a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67371050
    .line 67371051
    return-void
.end method


.method public final B0(ILi77/e;)V
[MOD-CHANGED]
.method public final B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33685511
    iget-object p2, p0, Ln56/c$a;->g:Lp46/s1;

    .line 33685513
    invoke-virtual {p2, p1}, Lp46/s1;->A(I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p2, p0, Ln56/c$a;->g:Lp46/s1;

    .line 33685512
    .line 33685513
    invoke-virtual {p2, p1}, Lp46/s1;->A(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln56/c$a;->g:Lp46/s1;

    .line 65538
    iget-object v0, v0, Lp46/s1;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln56/c$a;->g:Lp46/s1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lp46/s1;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lp66/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lp66/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
[MOD-CHANGED]
.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-eqz p4, :cond_14

    .line 67305477
    sget-object p4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67305479
    if-ne p1, p4, :cond_14

    .line 67305481
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 67305488
    move-result p1

    .line 67305489
    if-eqz p1, :cond_14

    .line 67305491
    const/4 p3, 0x0

    .line 67305492
    :cond_14
    return p3
.end method

[INNER-ORIGINAL]
.method public final Q0(Lcom/dragon/reader/lib/parserlevel/model/Margin;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;IZ)I
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-eqz p4, :cond_14

    .line 67305476
    .line 67305477
    sget-object p4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 67305478
    .line 67305479
    if-ne p1, p4, :cond_14

    .line 67305480
    .line 67305481
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p1

    .line 67305489
    if-eqz p1, :cond_14

    .line 67305490
    .line 67305491
    const/4 p3, 0x0

    .line 67305492
    :cond_14
    return p3
.end method


.method public final c1(Z)V
[MOD-CHANGED]
.method public final c1(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Rect;

    .line 17039362
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039365
    iget-object v1, p0, Ln56/c$a;->g:Lp46/s1;

    .line 17039367
    iget-object v1, v1, Lp46/s1;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_14

    .line 17039372
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne v0, v1, :cond_14

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1d

    .line 17039382
    if-eqz v2, :cond_1d

    .line 17039384
    iget-object v0, p0, Ln56/c$a;->g:Lp46/s1;

    .line 17039386
    invoke-virtual {v0}, Lp46/s1;->onVisible()V

    .line 17039389
    :cond_1d
    if-nez p1, :cond_26

    .line 17039391
    if-nez v2, :cond_26

    .line 17039393
    iget-object p1, p0, Ln56/c$a;->g:Lp46/s1;

    .line 17039395
    invoke-virtual {p1}, Lp46/s1;->onInvisible()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Ln56/c$a;->g:Lp46/s1;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lp46/s1;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-eqz v1, :cond_14

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne v0, v1, :cond_14

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    :cond_14
    if-eqz p1, :cond_1d

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1d

    .line 17039383
    .line 17039384
    iget-object v0, p0, Ln56/c$a;->g:Lp46/s1;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lp46/s1;->onVisible()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    if-nez p1, :cond_26

    .line 17039390
    .line 17039391
    if-nez v2, :cond_26

    .line 17039392
    .line 17039393
    iget-object p1, p0, Ln56/c$a;->g:Lp46/s1;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lp46/s1;->onInvisible()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Ln56/c$a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "line onAttachToPageView, pageView:"

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    const-string v3, ", line:"

    .line 17235986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235989
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17235992
    move-result v3

    .line 17235993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235999
    move-result-object v2

    .line 17236000
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236002
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236005
    move-result-object v1

    .line 17236006
    const-string v4, "experience"

    .line 17236008
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    move-object v1, p1

    .line 17236012
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236014
    invoke-virtual {p0, v1}, Lo56/b;->P0(Landroid/widget/FrameLayout;)V

    .line 17236017
    iget-object v1, p0, Ln56/c$a;->g:Lp46/s1;

    .line 17236019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236025
    iget-object v2, v1, Lp46/s1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236029
    const-string v5, "onAttachToPageView book end helper pageView:"

    .line 17236031
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236037
    const-string v5, ", helper:"

    .line 17236039
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    move-result-object v3

    .line 17236049
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236051
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236054
    move-result-object v2

    .line 17236055
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    move-object v2, p1

    .line 17236059
    check-cast v2, Lu67/c;

    .line 17236061
    iput-object v2, v1, Lp46/s1;->k:Lu67/c;

    .line 17236063
    invoke-virtual {v1}, Lp46/s1;->a()Lq86/j;

    .line 17236066
    move-result-object v3

    .line 17236067
    if-eqz v3, :cond_68

    .line 17236069
    invoke-interface {v3, p1}, Lq86/j;->n(Landroid/view/View;)V

    .line 17236072
    :cond_68
    iget-object v3, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236074
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Lm87/z0;

    .line 17236080
    invoke-virtual {v3}, Lm87/z0;->H0()Z

    .line 17236083
    move-result v3

    .line 17236084
    if-eqz v3, :cond_82

    .line 17236086
    iget-object v3, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236088
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236091
    move-result-object v3

    .line 17236092
    iget-object v4, v1, Lp46/s1;->m:Lp46/r1;

    .line 17236094
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17236097
    goto :goto_94

    .line 17236098
    :cond_82
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/m;->a(Lu67/c;)Lu67/d;

    .line 17236101
    move-result-object v3

    .line 17236102
    if-eqz v3, :cond_94

    .line 17236104
    iget-object v4, v1, Lp46/s1;->n:Lp46/p1;

    .line 17236106
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236109
    iget-object v3, v3, Lu67/d;->t:Ljava/util/List;

    .line 17236111
    check-cast v3, Ljava/util/ArrayList;

    .line 17236113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236116
    :cond_94
    :goto_94
    iget-object v3, v1, Lp46/s1;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 17236118
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17236121
    iget-object v3, v1, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17236123
    if-eqz v3, :cond_a2

    .line 17236125
    iget-object v4, v3, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->j:Lp46/m;

    .line 17236127
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236130
    :cond_a2
    iget-object v3, v1, Lp46/s1;->k:Lu67/c;

    .line 17236132
    const/4 v4, 0x0

    .line 17236133
    if-eqz v3, :cond_ac

    .line 17236135
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236138
    move-result-object v3

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v3, v4

    .line 17236141
    :goto_ad
    instance-of v5, v3, Ll96/b2;

    .line 17236143
    if-eqz v5, :cond_b4

    .line 17236145
    check-cast v3, Ll96/b2;

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v3, v4

    .line 17236149
    :goto_b5
    if-eqz v3, :cond_c2

    .line 17236151
    invoke-virtual {v3}, Ll96/b2;->getTranslateContainer()Landroid/widget/FrameLayout;

    .line 17236154
    move-result-object v3

    .line 17236155
    if-eqz v3, :cond_c2

    .line 17236157
    iget-object v5, v1, Lp46/s1;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 17236159
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236162
    :cond_c2
    iget-object v3, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236164
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17236167
    iget-object v3, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236169
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236172
    move-result-object v3

    .line 17236173
    check-cast v3, Lm87/z0;

    .line 17236175
    invoke-virtual {v3}, Lm87/z0;->H0()Z

    .line 17236178
    move-result v3

    .line 17236179
    if-eqz v3, :cond_e0

    .line 17236181
    iget-object v2, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236183
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236185
    if-eqz v2, :cond_f3

    .line 17236187
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 17236190
    move-result-object v2

    .line 17236191
    goto :goto_f4

    .line 17236192
    :cond_e0
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/m;->a(Lu67/c;)Lu67/d;

    .line 17236195
    move-result-object v2

    .line 17236196
    if-eqz v2, :cond_eb

    .line 17236198
    invoke-virtual {v2}, Lu67/d;->getTopView()Landroid/view/View;

    .line 17236201
    move-result-object v2

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v2, v4

    .line 17236204
    :goto_ec
    instance-of v3, v2, Ll96/q2;

    .line 17236206
    if-eqz v3, :cond_f3

    .line 17236208
    check-cast v2, Ll96/q2;

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v2, v4

    .line 17236212
    :goto_f4
    if-eqz v2, :cond_fb

    .line 17236214
    iget-object v3, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236216
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236219
    :cond_fb
    iget-object v3, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236221
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236224
    move-result-object v3

    .line 17236225
    check-cast v3, Lm87/z0;

    .line 17236227
    invoke-virtual {v3}, Lm87/z0;->H0()Z

    .line 17236230
    move-result v3

    .line 17236231
    if-eqz v3, :cond_150

    .line 17236233
    iget-object v3, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236235
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236238
    move-result-object v3

    .line 17236239
    invoke-static {v3}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17236242
    move-result v3

    .line 17236243
    if-nez v3, :cond_150

    .line 17236245
    iget-object v3, v1, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17236247
    if-eqz v3, :cond_11e

    .line 17236249
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getTopForReaderFrameContainer()I

    .line 17236252
    move-result v3

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v3, 0x0

    .line 17236255
    :goto_11f
    if-lez v3, :cond_14a

    .line 17236257
    iget-object v3, v1, Lp46/s1;->k:Lu67/c;

    .line 17236259
    if-eqz v3, :cond_14a

    .line 17236261
    iget-object v5, v1, Lp46/s1;->m:Lp46/r1;

    .line 17236263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236266
    sget v6, Lb97/h;->a:I

    .line 17236268
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236271
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236274
    move-result-object v3

    .line 17236275
    instance-of v6, v3, Lu67/d;

    .line 17236277
    if-eqz v6, :cond_13a

    .line 17236279
    check-cast v3, Lu67/d;

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    move-object v3, v4

    .line 17236283
    :goto_13b
    if-eqz v3, :cond_142

    .line 17236285
    invoke-virtual {v3}, Lu67/d;->getFrameContainer()Lu67/f;

    .line 17236288
    move-result-object v3

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object v3, v4

    .line 17236291
    :goto_143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236294
    invoke-virtual {v5, v3, v0}, Lp46/r1;->d(Lu67/f;I)V

    .line 17236297
    goto :goto_16e

    .line 17236298
    :cond_14a
    iget-object v3, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236300
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236303
    goto :goto_16e

    .line 17236304
    :cond_150
    iget-object v3, v1, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17236306
    if-eqz v3, :cond_159

    .line 17236308
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getTopForReaderFrameContainer()I

    .line 17236311
    move-result v3

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 v3, 0x0

    .line 17236314
    :goto_15a
    if-lez v3, :cond_169

    .line 17236316
    iget-object v3, v1, Lp46/s1;->k:Lu67/c;

    .line 17236318
    if-eqz v3, :cond_169

    .line 17236320
    iget-object v5, v1, Lp46/s1;->n:Lp46/p1;

    .line 17236322
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236325
    invoke-virtual {v5, v3}, Lp46/p1;->a(Lu67/c;)V

    .line 17236328
    goto :goto_16e

    .line 17236329
    :cond_169
    iget-object v3, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236331
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236334
    :goto_16e
    iget-object v3, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236336
    if-eqz v2, :cond_176

    .line 17236338
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236341
    move-result-object v4

    .line 17236342
    :cond_176
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236345
    iget-object v1, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236350
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236353
    iget-object p1, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236355
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236357
    if-eqz p1, :cond_194

    .line 17236359
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17236362
    move-result-object p1

    .line 17236363
    if-eqz p1, :cond_194

    .line 17236365
    iget-object v0, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->o:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 17236367
    check-cast p1, Lp67/a;

    .line 17236369
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17236372
    :cond_194
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Ln56/c$a;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "line onAttachToPageView, pageView:"

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v3, ", line:"

    .line 17235985
    .line 17235986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v3

    .line 17235993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236001
    .line 17236002
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    const-string v4, "experience"

    .line 17236007
    .line 17236008
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    move-object v1, p1

    .line 17236012
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236013
    .line 17236014
    invoke-virtual {p0, v1}, Lo56/b;->P0(Landroid/widget/FrameLayout;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v1, p0, Ln56/c$a;->g:Lp46/s1;

    .line 17236018
    .line 17236019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v2, v1, Lp46/s1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236026
    .line 17236027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    const-string v5, "onAttachToPageView book end helper pageView:"

    .line 17236030
    .line 17236031
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v5, ", helper:"

    .line 17236038
    .line 17236039
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236050
    .line 17236051
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v2

    .line 17236055
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    move-object v2, p1

    .line 17236059
    check-cast v2, Lu67/c;

    .line 17236060
    .line 17236061
    iput-object v2, v1, Lp46/s1;->k:Lu67/c;

    .line 17236062
    .line 17236063
    invoke-virtual {v1}, Lp46/s1;->a()Lq86/j;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    if-eqz v3, :cond_68

    .line 17236068
    .line 17236069
    invoke-interface {v3, p1}, Lq86/j;->n(Landroid/view/View;)V

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    iget-object v3, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236073
    .line 17236074
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Lm87/z0;

    .line 17236079
    .line 17236080
    invoke-virtual {v3}, Lm87/z0;->H0()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v3

    .line 17236084
    if-eqz v3, :cond_82

    .line 17236085
    .line 17236086
    iget-object v3, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236087
    .line 17236088
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    iget-object v4, v1, Lp46/s1;->m:Lp46/r1;

    .line 17236093
    .line 17236094
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_94

    .line 17236098
    :cond_82
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/m;->a(Lu67/c;)Lu67/d;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    if-eqz v3, :cond_94

    .line 17236103
    .line 17236104
    iget-object v4, v1, Lp46/s1;->n:Lp46/p1;

    .line 17236105
    .line 17236106
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v3, v3, Lu67/d;->t:Ljava/util/List;

    .line 17236110
    .line 17236111
    check-cast v3, Ljava/util/ArrayList;

    .line 17236112
    .line 17236113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    :goto_94
    iget-object v3, v1, Lp46/s1;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 17236117
    .line 17236118
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v3, v1, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17236122
    .line 17236123
    if-eqz v3, :cond_a2

    .line 17236124
    .line 17236125
    iget-object v4, v3, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->j:Lp46/m;

    .line 17236126
    .line 17236127
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    iget-object v3, v1, Lp46/s1;->k:Lu67/c;

    .line 17236131
    .line 17236132
    const/4 v4, 0x0

    .line 17236133
    if-eqz v3, :cond_ac

    .line 17236134
    .line 17236135
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object v3, v4

    .line 17236141
    :goto_ad
    instance-of v5, v3, Ll96/b2;

    .line 17236142
    .line 17236143
    if-eqz v5, :cond_b4

    .line 17236144
    .line 17236145
    check-cast v3, Ll96/b2;

    .line 17236146
    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v3, v4

    .line 17236149
    :goto_b5
    if-eqz v3, :cond_c2

    .line 17236150
    .line 17236151
    invoke-virtual {v3}, Ll96/b2;->getTranslateContainer()Landroid/widget/FrameLayout;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v3

    .line 17236155
    if-eqz v3, :cond_c2

    .line 17236156
    .line 17236157
    iget-object v5, v1, Lp46/s1;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    iget-object v3, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236163
    .line 17236164
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v3, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236168
    .line 17236169
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    check-cast v3, Lm87/z0;

    .line 17236174
    .line 17236175
    invoke-virtual {v3}, Lm87/z0;->H0()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v3

    .line 17236179
    if-eqz v3, :cond_e0

    .line 17236180
    .line 17236181
    iget-object v2, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236182
    .line 17236183
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236184
    .line 17236185
    if-eqz v2, :cond_f3

    .line 17236186
    .line 17236187
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    goto :goto_f4

    .line 17236192
    :cond_e0
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/m;->a(Lu67/c;)Lu67/d;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v2

    .line 17236196
    if-eqz v2, :cond_eb

    .line 17236197
    .line 17236198
    invoke-virtual {v2}, Lu67/d;->getTopView()Landroid/view/View;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v2, v4

    .line 17236204
    :goto_ec
    instance-of v3, v2, Ll96/q2;

    .line 17236205
    .line 17236206
    if-eqz v3, :cond_f3

    .line 17236207
    .line 17236208
    check-cast v2, Ll96/q2;

    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v2, v4

    .line 17236212
    :goto_f4
    if-eqz v2, :cond_fb

    .line 17236213
    .line 17236214
    iget-object v3, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236215
    .line 17236216
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    iget-object v3, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236220
    .line 17236221
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    check-cast v3, Lm87/z0;

    .line 17236226
    .line 17236227
    invoke-virtual {v3}, Lm87/z0;->H0()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v3

    .line 17236231
    if-eqz v3, :cond_150

    .line 17236232
    .line 17236233
    iget-object v3, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    invoke-static {v3}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v3

    .line 17236243
    if-nez v3, :cond_150

    .line 17236244
    .line 17236245
    iget-object v3, v1, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17236246
    .line 17236247
    if-eqz v3, :cond_11e

    .line 17236248
    .line 17236249
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getTopForReaderFrameContainer()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v3

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    const/4 v3, 0x0

    .line 17236255
    :goto_11f
    if-lez v3, :cond_14a

    .line 17236256
    .line 17236257
    iget-object v3, v1, Lp46/s1;->k:Lu67/c;

    .line 17236258
    .line 17236259
    if-eqz v3, :cond_14a

    .line 17236260
    .line 17236261
    iget-object v5, v1, Lp46/s1;->m:Lp46/r1;

    .line 17236262
    .line 17236263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236264
    .line 17236265
    .line 17236266
    sget v6, Lb97/h;->a:I

    .line 17236267
    .line 17236268
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    instance-of v6, v3, Lu67/d;

    .line 17236276
    .line 17236277
    if-eqz v6, :cond_13a

    .line 17236278
    .line 17236279
    check-cast v3, Lu67/d;

    .line 17236280
    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    move-object v3, v4

    .line 17236283
    :goto_13b
    if-eqz v3, :cond_142

    .line 17236284
    .line 17236285
    invoke-virtual {v3}, Lu67/d;->getFrameContainer()Lu67/f;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v3

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object v3, v4

    .line 17236291
    :goto_143
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v5, v3, v0}, Lp46/r1;->d(Lu67/f;I)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_16e

    .line 17236298
    :cond_14a
    iget-object v3, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236299
    .line 17236300
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236301
    .line 17236302
    .line 17236303
    goto :goto_16e

    .line 17236304
    :cond_150
    iget-object v3, v1, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17236305
    .line 17236306
    if-eqz v3, :cond_159

    .line 17236307
    .line 17236308
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getTopForReaderFrameContainer()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v3

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    const/4 v3, 0x0

    .line 17236314
    :goto_15a
    if-lez v3, :cond_169

    .line 17236315
    .line 17236316
    iget-object v3, v1, Lp46/s1;->k:Lu67/c;

    .line 17236317
    .line 17236318
    if-eqz v3, :cond_169

    .line 17236319
    .line 17236320
    iget-object v5, v1, Lp46/s1;->n:Lp46/p1;

    .line 17236321
    .line 17236322
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v5, v3}, Lp46/p1;->a(Lu67/c;)V

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_16e

    .line 17236329
    :cond_169
    iget-object v3, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236330
    .line 17236331
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236332
    .line 17236333
    .line 17236334
    :goto_16e
    iget-object v3, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236335
    .line 17236336
    if-eqz v2, :cond_176

    .line 17236337
    .line 17236338
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v4

    .line 17236342
    :cond_176
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236343
    .line 17236344
    .line 17236345
    iget-object v1, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17236346
    .line 17236347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236351
    .line 17236352
    .line 17236353
    iget-object p1, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236354
    .line 17236355
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236356
    .line 17236357
    if-eqz p1, :cond_194

    .line 17236358
    .line 17236359
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p1

    .line 17236363
    if-eqz p1, :cond_194

    .line 17236364
    .line 17236365
    iget-object v0, v1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->o:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 17236366
    .line 17236367
    check-cast p1, Lp67/a;

    .line 17236368
    .line 17236369
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :cond_194
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ln56/c$a;->g:Lp46/s1;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    iput-object v2, v1, Lp46/s1;->k:Lu67/c;

    .line 17104911
    invoke-virtual {v1}, Lp46/s1;->a()Lq86/j;

    .line 17104914
    move-result-object v2

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104917
    invoke-interface {v2, p1}, Lq86/j;->o(Landroid/view/View;)V

    .line 17104920
    :cond_18
    iget-object v2, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v3, v1, Lp46/s1;->m:Lp46/r1;

    .line 17104928
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17104931
    move-object v2, p1

    .line 17104932
    check-cast v2, Lu67/c;

    .line 17104934
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/m;->a(Lu67/c;)Lu67/d;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_38

    .line 17104940
    iget-object v3, v1, Lp46/s1;->n:Lp46/p1;

    .line 17104942
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    iget-object v2, v2, Lu67/d;->t:Ljava/util/List;

    .line 17104947
    check-cast v2, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104952
    :cond_38
    iget-object v2, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    iget-object p1, v2, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104964
    if-eqz p1, :cond_53

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_53

    .line 17104972
    iget-object v0, v2, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->o:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 17104974
    check-cast p1, Lp67/a;

    .line 17104976
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 17104979
    :cond_53
    iget-object p1, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17104984
    iget-object p1, v1, Lp46/s1;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ln56/c$a;->g:Lp46/s1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    iput-object v2, v1, Lp46/s1;->k:Lu67/c;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lp46/s1;->a()Lq86/j;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    if-eqz v2, :cond_18

    .line 17104916
    .line 17104917
    invoke-interface {v2, p1}, Lq86/j;->o(Landroid/view/View;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iget-object v2, v1, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v3, v1, Lp46/s1;->m:Lp46/r1;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17104929
    .line 17104930
    .line 17104931
    move-object v2, p1

    .line 17104932
    check-cast v2, Lu67/c;

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/m;->a(Lu67/c;)Lu67/d;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    if-eqz v2, :cond_38

    .line 17104939
    .line 17104940
    iget-object v3, v1, Lp46/s1;->n:Lp46/p1;

    .line 17104941
    .line 17104942
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, v2, Lu67/d;->t:Ljava/util/List;

    .line 17104946
    .line 17104947
    check-cast v2, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object v2, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v2, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->l:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_53

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_53

    .line 17104971
    .line 17104972
    iget-object v0, v2, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->o:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer$b;

    .line 17104973
    .line 17104974
    check-cast p1, Lp67/a;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, v1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object p1, v1, Lp46/s1;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196611
    iget-object v0, p0, Ln56/c$a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196620
    move-result v0

    .line 196621
    const/4 v1, 0x4

    .line 196622
    if-ne v0, v1, :cond_15

    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-virtual {p0, v0}, Ln56/c$a;->c1(Z)V

    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    iget-object v0, p0, Ln56/c$a;->g:Lp46/s1;

    .line 196631
    invoke-virtual {v0}, Lp46/s1;->onInvisible()V

    .line 196634
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ln56/c$a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v1, 0x4

    .line 196622
    if-ne v0, v1, :cond_15

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    invoke-virtual {p0, v0}, Ln56/c$a;->c1(Z)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    iget-object v0, p0, Ln56/c$a;->g:Lp46/s1;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lp46/s1;->onInvisible()V

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262152
    iget-object v1, p0, Ln56/c$a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262157
    move-result-object v1

    .line 262158
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262160
    const-string v2, "book_id"

    .line 262162
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "reader_end_type"

    .line 262168
    const-string v2, "book_end"

    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262173
    move-result-object v0

    .line 262174
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    const-string v2, "show_reader_end_v2"

    .line 262181
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262184
    iget-object v0, p0, Ln56/c$a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262193
    move-result v0

    .line 262194
    const/4 v1, 0x4

    .line 262195
    if-ne v0, v1, :cond_3a

    .line 262197
    const/4 v0, 0x1

    .line 262198
    invoke-virtual {p0, v0}, Ln56/c$a;->c1(Z)V

    .line 262201
    goto :goto_3f

    .line 262202
    :cond_3a
    iget-object v0, p0, Ln56/c$a;->g:Lp46/s1;

    .line 262204
    invoke-virtual {v0}, Lp46/s1;->onVisible()V

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Ln56/c$a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v2, "book_id"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, "reader_end_type"

    .line 262167
    .line 262168
    const-string v2, "book_end"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v2, "show_reader_end_v2"

    .line 262180
    .line 262181
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Ln56/c$a;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    const/4 v1, 0x4

    .line 262195
    if-ne v0, v1, :cond_3a

    .line 262196
    .line 262197
    const/4 v0, 0x1

    .line 262198
    invoke-virtual {p0, v0}, Ln56/c$a;->c1(Z)V

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3f

    .line 262202
    :cond_3a
    iget-object v0, p0, Ln56/c$a;->g:Lp46/s1;

    .line 262203
    .line 262204
    invoke-virtual {v0}, Lp46/s1;->onVisible()V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lp66/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lp66/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


