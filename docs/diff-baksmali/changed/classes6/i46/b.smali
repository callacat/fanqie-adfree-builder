## classes6/i46/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816582
    move-result-object v0

    .line 33816583
    const v1, 0x7f050efb

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, ""

    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33816599
    iput-object p1, p0, Li46/b;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816601
    iput-object p2, p0, Li46/b;->m:Landroid/view/ViewGroup;

    .line 33816603
    sget-object p2, Li46/u;->a:Li46/u;

    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {p1}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 33816615
    move-result-object p1

    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816618
    iget-object p1, p1, Li46/a;->a:Lhh6/f;

    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    iput-object p1, p0, Li46/b;->n:Lhh6/f;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const v1, 0x7f050efb

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, ""

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p0, v0}, Lo46/c;-><init>(Landroid/view/View;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Li46/b;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816600
    .line 33816601
    iput-object p2, p0, Li46/b;->m:Landroid/view/ViewGroup;

    .line 33816602
    .line 33816603
    sget-object p2, Li46/u;->a:Li46/u;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    if-eqz p1, :cond_2d

    .line 33816617
    .line 33816618
    iget-object p1, p1, Li46/a;->a:Lhh6/f;

    .line 33816619
    .line 33816620
    goto :goto_2e

    .line 33816621
    :cond_2d
    const/4 p1, 0x0

    .line 33816622
    :goto_2e
    iput-object p1, p0, Li46/b;->n:Lhh6/f;

    .line 33816623
    .line 33816624
    return-void
.end method


.method public final D1()V
[MOD-CHANGED]
.method public final D1()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Li46/b;->q:Z

    .line 131075
    iget-object v1, p0, Li46/b;->o:Ljh6/l0;

    .line 131077
    if-eqz v1, :cond_f

    .line 131079
    iput-boolean v0, p0, Li46/b;->r:Z

    .line 131081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131084
    invoke-interface {v1}, Ljh6/l0;->q1()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Li46/b;->q:Z

    .line 131074
    .line 131075
    iget-object v1, p0, Li46/b;->o:Ljh6/l0;

    .line 131076
    .line 131077
    if-eqz v1, :cond_f

    .line 131078
    .line 131079
    iput-boolean v0, p0, Li46/b;->r:Z

    .line 131080
    .line 131081
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-interface {v1}, Ljh6/l0;->q1()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li46/b;->o:Ljh6/l0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ljh6/l0;->d()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li46/b;->o:Ljh6/l0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljh6/l0;->d()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final e(I)Z
[MOD-CHANGED]
.method public final e(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Li46/b;->o:Ljh6/l0;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-interface {v0, p1}, Ljh6/l0;->E1(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-virtual {p0}, Li46/b;->l()V

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Li46/b;->o:Ljh6/l0;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljh6/l0;->E1(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-virtual {p0}, Li46/b;->l()V

    .line 16908299
    .line 16908300
    .line 16908301
    return p1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li46/b;->o:Ljh6/l0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ljh6/l0;->h()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Li46/b;->o:Ljh6/l0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljh6/l0;->h()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final i(I)Z
[MOD-CHANGED]
.method public final i(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Li46/b;->o:Ljh6/l0;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Ljh6/l0;->L(I)V

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Li46/b;->l()V

    .line 16973834
    iget-object p1, p0, Li46/b;->o:Ljh6/l0;

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eqz p1, :cond_1f

    .line 16973839
    iget-boolean v1, p0, Li46/b;->r:Z

    .line 16973841
    if-nez v1, :cond_1f

    .line 16973843
    iget-boolean v1, p0, Li46/b;->q:Z

    .line 16973845
    if-eqz v1, :cond_1f

    .line 16973847
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973850
    invoke-interface {p1}, Ljh6/l0;->q1()V

    .line 16973853
    iput-boolean v0, p0, Li46/b;->r:Z

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Li46/b;->o:Ljh6/l0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Ljh6/l0;->L(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    invoke-virtual {p0}, Li46/b;->l()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Li46/b;->o:Ljh6/l0;

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eqz p1, :cond_1f

    .line 16973838
    .line 16973839
    iget-boolean v1, p0, Li46/b;->r:Z

    .line 16973840
    .line 16973841
    if-nez v1, :cond_1f

    .line 16973842
    .line 16973843
    iget-boolean v1, p0, Li46/b;->q:Z

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1f

    .line 16973846
    .line 16973847
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-interface {p1}, Ljh6/l0;->q1()V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-boolean v0, p0, Li46/b;->r:Z

    .line 16973854
    .line 16973855
    :cond_1f
    return v0
.end method


.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iput-object p1, p0, Li46/b;->p:Lcom/dragon/read/reader/bookcover/c;

    .line 17104905
    iget-object v1, p0, Li46/b;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104907
    iget-object v2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17104909
    const-string v3, ""

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104916
    iget-object v4, p0, Li46/b;->n:Lhh6/f;

    .line 17104918
    if-nez v4, :cond_2f

    .line 17104920
    sget-object v4, Li46/u;->a:Li46/u;

    .line 17104922
    iget-object v5, p0, Li46/b;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104924
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v5}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 17104934
    move-result-object v4

    .line 17104935
    if-eqz v4, :cond_2c

    .line 17104937
    iget-object v4, v4, Li46/a;->a:Lhh6/f;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    iput-object v4, p0, Li46/b;->n:Lhh6/f;

    .line 17104943
    :cond_2f
    iget-object v4, p0, Li46/b;->n:Lhh6/f;

    .line 17104945
    if-eqz v4, :cond_69

    .line 17104947
    iget-object v5, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104949
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-interface {v4, v1, v5}, Lhh6/f;->S1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Ljh6/y;

    .line 17104955
    move-result-object v1

    .line 17104956
    iput-object v1, p0, Li46/b;->o:Ljh6/l0;

    .line 17104958
    if-eqz v1, :cond_69

    .line 17104960
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    iget v3, p0, Lo46/c;->k:F

    .line 17104965
    float-to-int v3, v3

    .line 17104966
    invoke-virtual {v1, v3}, Ljh6/y;->i(I)V

    .line 17104969
    iget-object v1, p0, Li46/b;->o:Ljh6/l0;

    .line 17104971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104976
    invoke-static {p1}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 17104979
    move-result p1

    .line 17104980
    invoke-interface {v1, p1}, Ljh6/l0;->setHideTitleScoreInfo(Z)V

    .line 17104983
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104986
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104989
    iget-object p1, p0, Li46/b;->o:Ljh6/l0;

    .line 17104991
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17105001
    :cond_69
    invoke-virtual {p0}, Li46/b;->l()V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/bookcover/c;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Li46/b;->p:Lcom/dragon/read/reader/bookcover/c;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Li46/b;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lqz6/r;->a:Landroid/view/View;

    .line 17104908
    .line 17104909
    const-string v3, ""

    .line 17104910
    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    iget-object v4, p0, Li46/b;->n:Lhh6/f;

    .line 17104917
    .line 17104918
    if-nez v4, :cond_2f

    .line 17104919
    .line 17104920
    sget-object v4, Li46/u;->a:Li46/u;

    .line 17104921
    .line 17104922
    iget-object v5, p0, Li46/b;->l:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104923
    .line 17104924
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v5}, Li46/u;->a(Ljava/lang/String;)Li46/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    if-eqz v4, :cond_2c

    .line 17104936
    .line 17104937
    iget-object v4, v4, Li46/a;->a:Lhh6/f;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    iput-object v4, p0, Li46/b;->n:Lhh6/f;

    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v4, p0, Li46/b;->n:Lhh6/f;

    .line 17104944
    .line 17104945
    if-eqz v4, :cond_69

    .line 17104946
    .line 17104947
    iget-object v5, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104948
    .line 17104949
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {v4, v1, v5}, Lhh6/f;->S1(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Ljh6/y;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    iput-object v1, p0, Li46/b;->o:Ljh6/l0;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_69

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget v3, p0, Lo46/c;->k:F

    .line 17104964
    .line 17104965
    float-to-int v3, v3

    .line 17104966
    invoke-virtual {v1, v3}, Ljh6/y;->i(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v1, p0, Li46/b;->o:Ljh6/l0;

    .line 17104970
    .line 17104971
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17104975
    .line 17104976
    invoke-static {p1}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    invoke-interface {v1, p1}, Ljh6/l0;->setHideTitleScoreInfo(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Li46/b;->o:Ljh6/l0;

    .line 17104990
    .line 17104991
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    invoke-virtual {p0}, Li46/b;->l()V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li46/b;->p:Lcom/dragon/read/reader/bookcover/c;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v1, p0, Li46/b;->o:Ljh6/l0;

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    invoke-interface {v1}, Ljh6/l0;->getShowBookComments()Ljava/util/List;

    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196625
    move-result v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput v1, v0, Lcom/dragon/read/reader/bookcover/c;->e:I

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li46/b;->p:Lcom/dragon/read/reader/bookcover/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v1, p0, Li46/b;->o:Ljh6/l0;

    .line 196613
    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    invoke-interface {v1}, Ljh6/l0;->getShowBookComments()Ljava/util/List;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput v1, v0, Lcom/dragon/read/reader/bookcover/c;->e:I

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


