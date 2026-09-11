.class public final Lkc7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lca2/a;

.field public final b:Lcc7/a;

.field public final c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa032c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcc7/a;Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lkc7/b;->b:Lcc7/a;

    .line 33685512
    iput-object p2, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lkc7/b;->b:Lcc7/a;

    .line 17104902
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 17104904
    invoke-virtual {v1, p1}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object v1, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104910
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-static {v1}, Lwc7/a;->a(Landroid/content/Context;)I

    .line 17104917
    move-result v1

    .line 17104918
    int-to-float v1, v1

    .line 17104919
    iget-object v2, p0, Lkc7/b;->b:Lcc7/a;

    .line 17104921
    iget-object v2, v2, Lcc7/a;->f:Lec7/a;

    .line 17104923
    invoke-virtual {v2}, Lec7/a;->c()Z

    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-eqz v2, :cond_32

    .line 17104930
    if-eqz p1, :cond_6a

    .line 17104932
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_6a

    .line 17104938
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104941
    move-result p1

    .line 17104942
    int-to-float p1, p1

    .line 17104943
    mul-float v3, v1, p1

    .line 17104945
    goto :goto_6a

    .line 17104946
    :cond_32
    if-eqz p1, :cond_6a

    .line 17104948
    invoke-interface {p1}, Lyb7/a;->a()Ljava/util/List;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_6a

    .line 17104954
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object p1

    .line 17104958
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_6a

    .line 17104964
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lub7/c;

    .line 17104970
    instance-of v2, v1, Lub7/e;

    .line 17104972
    if-eqz v2, :cond_66

    .line 17104974
    check-cast v1, Lub7/e;

    .line 17104976
    iget v2, v1, Lub7/e;->e:I

    .line 17104978
    if-eqz v2, :cond_66

    .line 17104980
    iget v2, v1, Lub7/e;->f:I

    .line 17104982
    iget-object v4, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104984
    invoke-virtual {v4}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getContext()Landroid/content/Context;

    .line 17104987
    move-result-object v4

    .line 17104988
    invoke-static {v4}, Lwc7/a;->a(Landroid/content/Context;)I

    .line 17104991
    move-result v4

    .line 17104992
    mul-int v2, v2, v4

    .line 17104994
    iget v1, v1, Lub7/e;->e:I

    .line 17104996
    div-int/2addr v2, v1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v2, 0x0

    .line 17104999
    :goto_67
    int-to-float v1, v2

    .line 17105000
    add-float/2addr v3, v1

    .line 17105001
    goto :goto_3e

    .line 17105002
    :cond_6a
    :goto_6a
    return v3
.end method

.method public final b(ILjava/lang/String;)F
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lkc7/b;->b:Lcc7/a;

    .line 33947654
    iget-object v1, v1, Lcc7/a;->d:Lec7/b;

    .line 33947656
    invoke-virtual {v1, p2}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 33947659
    move-result-object p2

    .line 33947660
    if-eqz p2, :cond_13

    .line 33947662
    invoke-interface {p2}, Lyb7/a;->a()Ljava/util/List;

    .line 33947665
    move-result-object p2

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    const/4 p2, 0x0

    .line 33947668
    :goto_14
    iget-object v1, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947670
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getContext()Landroid/content/Context;

    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-static {v1}, Lwc7/a;->a(Landroid/content/Context;)I

    .line 33947677
    move-result v1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    if-eqz p2, :cond_c6

    .line 33947681
    iget-object v3, p0, Lkc7/b;->b:Lcc7/a;

    .line 33947683
    iget-object v3, v3, Lcc7/a;->f:Lec7/a;

    .line 33947685
    invoke-virtual {v3}, Lec7/a;->c()Z

    .line 33947688
    move-result v3

    .line 33947689
    if-eqz v3, :cond_81

    .line 33947691
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947698
    move-result-object p2

    .line 33947699
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    move-result v3

    .line 33947703
    if-eqz v3, :cond_47

    .line 33947705
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    move-result-object v3

    .line 33947709
    check-cast v3, Lub7/c;

    .line 33947711
    iget v3, v3, Lub7/c;->b:I

    .line 33947713
    if-ne v3, p1, :cond_44

    .line 33947715
    goto :goto_47

    .line 33947716
    :cond_44
    int-to-float v3, v1

    .line 33947717
    add-float/2addr v2, v3

    .line 33947718
    goto :goto_33

    .line 33947719
    :cond_47
    :goto_47
    iget-object p1, p0, Lkc7/b;->b:Lcc7/a;

    .line 33947721
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-virtual {p1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 33947728
    move-result-object p1

    .line 33947729
    check-cast p1, Lrc7/a;

    .line 33947731
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 33947733
    iget-object p1, p1, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 33947735
    sget-object p2, Lkc7/a;->b:[I

    .line 33947737
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947740
    move-result p1

    .line 33947741
    aget p1, p2, p1

    .line 33947743
    const/4 p2, 0x1

    .line 33947744
    if-eq p1, p2, :cond_72

    .line 33947746
    neg-float p1, v2

    .line 33947747
    iget-object p2, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947749
    invoke-virtual {p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m()Landroid/view/View;

    .line 33947752
    move-result-object p2

    .line 33947753
    if-eqz p2, :cond_6f

    .line 33947755
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33947758
    move-result v0

    .line 33947759
    :cond_6f
    int-to-float p2, v0

    .line 33947760
    add-float/2addr p1, p2

    .line 33947761
    goto :goto_80

    .line 33947762
    :cond_72
    iget-object p1, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947764
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m()Landroid/view/View;

    .line 33947767
    move-result-object p1

    .line 33947768
    if-eqz p1, :cond_7e

    .line 33947770
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33947773
    move-result v0

    .line 33947774
    :cond_7e
    int-to-float p1, v0

    .line 33947775
    add-float/2addr p1, v2

    .line 33947776
    :goto_80
    return p1

    .line 33947777
    :cond_81
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947784
    move-result-object p2

    .line 33947785
    :goto_89
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947788
    move-result v3

    .line 33947789
    if-eqz v3, :cond_b6

    .line 33947791
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947794
    move-result-object v3

    .line 33947795
    check-cast v3, Lub7/c;

    .line 33947797
    iget v4, v3, Lub7/c;->b:I

    .line 33947799
    if-ne v4, p1, :cond_9a

    .line 33947801
    goto :goto_b6

    .line 33947802
    :cond_9a
    instance-of v4, v3, Lub7/e;

    .line 33947804
    if-eqz v4, :cond_b2

    .line 33947806
    check-cast v3, Lub7/e;

    .line 33947808
    invoke-virtual {v3}, Lub7/e;->c()I

    .line 33947811
    move-result v4

    .line 33947812
    if-eqz v4, :cond_b2

    .line 33947814
    invoke-virtual {v3}, Lub7/e;->b()I

    .line 33947817
    move-result v4

    .line 33947818
    mul-int v4, v4, v1

    .line 33947820
    invoke-virtual {v3}, Lub7/e;->c()I

    .line 33947823
    move-result v3

    .line 33947824
    div-int/2addr v4, v3

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    const/4 v4, 0x0

    .line 33947827
    :goto_b3
    int-to-float v3, v4

    .line 33947828
    add-float/2addr v2, v3

    .line 33947829
    goto :goto_89

    .line 33947830
    :cond_b6
    :goto_b6
    neg-float p1, v2

    .line 33947831
    iget-object p2, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947833
    invoke-virtual {p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m()Landroid/view/View;

    .line 33947836
    move-result-object p2

    .line 33947837
    if-eqz p2, :cond_c3

    .line 33947839
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33947842
    move-result v0

    .line 33947843
    :cond_c3
    int-to-float p2, v0

    .line 33947844
    add-float/2addr p1, p2

    .line 33947845
    return p1

    .line 33947846
    :cond_c6
    return v2
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393218
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 393224
    iget-object v1, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393226
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 393229
    move-result v1

    .line 393230
    check-cast v0, Ljava/util/ArrayList;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Lub7/c;

    .line 393238
    iget-object v1, v0, Lub7/c;->a:Ljava/lang/String;

    .line 393240
    invoke-virtual {p0, v1}, Lkc7/b;->a(Ljava/lang/String;)F

    .line 393243
    move-result v1

    .line 393244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393246
    mul-float v1, v1, v2

    .line 393248
    const/4 v3, 0x0

    .line 393249
    int-to-float v3, v3

    .line 393250
    cmpg-float v4, v1, v3

    .line 393252
    if-gtz v4, :cond_33

    .line 393254
    iget-object v0, p0, Lkc7/b;->a:Lca2/a;

    .line 393256
    if-eqz v0, :cond_32

    .line 393258
    iget-object v0, v0, Lca2/a;->a:Lcom/dragon/comic/lib/recycler/f$a;

    .line 393260
    if-eqz v0, :cond_32

    .line 393262
    const/4 v1, 0x0

    .line 393263
    invoke-interface {v0, v1}, Lcom/dragon/comic/lib/recycler/f$a;->a(F)V

    .line 393266
    :cond_32
    return-void

    .line 393267
    :cond_33
    iget-object v4, p0, Lkc7/b;->b:Lcc7/a;

    .line 393269
    iget-object v4, v4, Lcc7/a;->f:Lec7/a;

    .line 393271
    invoke-virtual {v4}, Lec7/a;->c()Z

    .line 393274
    move-result v4

    .line 393275
    if-eqz v4, :cond_9f

    .line 393277
    iget-object v4, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393279
    invoke-virtual {v4}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getWidth()I

    .line 393282
    move-result v4

    .line 393283
    int-to-float v4, v4

    .line 393284
    sub-float v4, v1, v4

    .line 393286
    cmpl-float v4, v4, v3

    .line 393288
    if-lez v4, :cond_52

    .line 393290
    iget-object v4, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393292
    invoke-virtual {v4}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getWidth()I

    .line 393295
    move-result v4

    .line 393296
    int-to-float v4, v4

    .line 393297
    sub-float/2addr v1, v4

    .line 393298
    :cond_52
    iget-object v4, p0, Lkc7/b;->b:Lcc7/a;

    .line 393300
    invoke-virtual {v4}, Lcc7/a;->b()Lsc7/a;

    .line 393303
    move-result-object v4

    .line 393304
    invoke-virtual {v4}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 393307
    move-result-object v4

    .line 393308
    check-cast v4, Lrc7/a;

    .line 393310
    iget-object v4, v4, Lrc7/a;->c:Lrb7/a;

    .line 393312
    iget-object v4, v4, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 393314
    sget-object v5, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_LEFT:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 393316
    if-ne v4, v5, :cond_78

    .line 393318
    iget-object v3, v0, Lub7/c;->a:Ljava/lang/String;

    .line 393320
    iget v0, v0, Lub7/c;->b:I

    .line 393322
    invoke-virtual {p0, v0, v3}, Lkc7/b;->b(ILjava/lang/String;)F

    .line 393325
    move-result v0

    .line 393326
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393329
    move-result v0

    .line 393330
    div-float/2addr v0, v1

    .line 393331
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 393334
    move-result v0

    .line 393335
    goto :goto_c5

    .line 393336
    :cond_78
    iget-object v4, v0, Lub7/c;->a:Ljava/lang/String;

    .line 393338
    iget v0, v0, Lub7/c;->b:I

    .line 393340
    invoke-virtual {p0, v0, v4}, Lkc7/b;->b(ILjava/lang/String;)F

    .line 393343
    move-result v0

    .line 393344
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393347
    move-result v0

    .line 393348
    iget-object v4, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393350
    invoke-virtual {v4}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getWidth()I

    .line 393353
    move-result v4

    .line 393354
    int-to-float v4, v4

    .line 393355
    sub-float v4, v0, v4

    .line 393357
    cmpl-float v3, v4, v3

    .line 393359
    if-ltz v3, :cond_99

    .line 393361
    iget-object v3, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393363
    invoke-virtual {v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getWidth()I

    .line 393366
    move-result v3

    .line 393367
    int-to-float v3, v3

    .line 393368
    sub-float/2addr v0, v3

    .line 393369
    :cond_99
    div-float/2addr v0, v1

    .line 393370
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 393373
    move-result v0

    .line 393374
    goto :goto_c5

    .line 393375
    :cond_9f
    iget-object v4, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393377
    invoke-virtual {v4}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getHeight()I

    .line 393380
    move-result v4

    .line 393381
    int-to-float v4, v4

    .line 393382
    sub-float v4, v1, v4

    .line 393384
    cmpl-float v3, v4, v3

    .line 393386
    if-lez v3, :cond_b4

    .line 393388
    iget-object v3, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 393390
    invoke-virtual {v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getHeight()I

    .line 393393
    move-result v3

    .line 393394
    int-to-float v3, v3

    .line 393395
    sub-float/2addr v1, v3

    .line 393396
    :cond_b4
    iget-object v3, v0, Lub7/c;->a:Ljava/lang/String;

    .line 393398
    iget v0, v0, Lub7/c;->b:I

    .line 393400
    invoke-virtual {p0, v0, v3}, Lkc7/b;->b(ILjava/lang/String;)F

    .line 393403
    move-result v0

    .line 393404
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393407
    move-result v0

    .line 393408
    div-float/2addr v0, v1

    .line 393409
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 393412
    move-result v0

    .line 393413
    :goto_c5
    iget-object v1, p0, Lkc7/b;->a:Lca2/a;

    .line 393415
    if-eqz v1, :cond_d0

    .line 393417
    iget-object v1, v1, Lca2/a;->a:Lcom/dragon/comic/lib/recycler/f$a;

    .line 393419
    if-eqz v1, :cond_d0

    .line 393421
    invoke-interface {v1, v0}, Lcom/dragon/comic/lib/recycler/f$a;->a(F)V

    .line 393424
    :cond_d0
    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947654
    cmpl-float v1, p2, v1

    .line 33947656
    if-gtz v1, :cond_df

    .line 33947658
    iget-object v1, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947660
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 33947663
    move-result v1

    .line 33947664
    if-gez v1, :cond_14

    .line 33947666
    goto/16 :goto_df

    .line 33947668
    :cond_14
    iget-object v1, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947670
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 33947673
    move-result-object v1

    .line 33947674
    iget-object v1, v1, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 33947676
    iget-object v2, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947678
    invoke-virtual {v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 33947681
    move-result v2

    .line 33947682
    check-cast v1, Ljava/util/ArrayList;

    .line 33947684
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947687
    move-result-object v1

    .line 33947688
    check-cast v1, Lub7/c;

    .line 33947690
    iget v1, v1, Lub7/c;->b:I

    .line 33947692
    invoke-virtual {p0, v1, p1}, Lkc7/b;->b(ILjava/lang/String;)F

    .line 33947695
    move-result v1

    .line 33947696
    invoke-virtual {p0, p1}, Lkc7/b;->a(Ljava/lang/String;)F

    .line 33947699
    move-result p1

    .line 33947700
    mul-float p2, p2, p1

    .line 33947702
    iget-object v2, p0, Lkc7/b;->b:Lcc7/a;

    .line 33947704
    iget-object v2, v2, Lcc7/a;->f:Lec7/a;

    .line 33947706
    invoke-virtual {v2}, Lec7/a;->c()Z

    .line 33947709
    move-result v2

    .line 33947710
    if-eqz v2, :cond_57

    .line 33947712
    iget-object v2, p0, Lkc7/b;->b:Lcc7/a;

    .line 33947714
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-virtual {v2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 33947721
    move-result-object v2

    .line 33947722
    check-cast v2, Lrc7/a;

    .line 33947724
    iget-object v2, v2, Lrc7/a;->c:Lrb7/a;

    .line 33947726
    iget-object v2, v2, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 33947728
    sget-object v3, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_LEFT:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 33947730
    if-ne v2, v3, :cond_55

    .line 33947732
    goto :goto_57

    .line 33947733
    :cond_55
    const/4 p1, 0x0

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    :goto_57
    add-float/2addr p1, v1

    .line 33947736
    :goto_58
    iget-object v2, p0, Lkc7/b;->b:Lcc7/a;

    .line 33947738
    iget-object v2, v2, Lcc7/a;->f:Lec7/a;

    .line 33947740
    invoke-virtual {v2}, Lec7/a;->c()Z

    .line 33947743
    move-result v2

    .line 33947744
    if-eqz v2, :cond_b8

    .line 33947746
    iget-object v2, p0, Lkc7/b;->b:Lcc7/a;

    .line 33947748
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-virtual {v2}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 33947755
    move-result-object v2

    .line 33947756
    check-cast v2, Lrc7/a;

    .line 33947758
    iget-object v2, v2, Lrc7/a;->c:Lrb7/a;

    .line 33947760
    iget-object v2, v2, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 33947762
    sget-object v3, Lkc7/a;->a:[I

    .line 33947764
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947767
    move-result v2

    .line 33947768
    aget v2, v3, v2

    .line 33947770
    const/4 v3, 0x1

    .line 33947771
    if-eq v2, v3, :cond_9a

    .line 33947773
    sub-float p1, v1, p2

    .line 33947775
    sub-float/2addr v1, p1

    .line 33947776
    iget-object p2, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947778
    invoke-virtual {p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getWidth()I

    .line 33947781
    move-result p2

    .line 33947782
    int-to-float p2, p2

    .line 33947783
    cmpg-float p2, v1, p2

    .line 33947785
    if-gez p2, :cond_b1

    .line 33947787
    int-to-float p2, v0

    .line 33947788
    cmpl-float p2, p1, p2

    .line 33947790
    if-lez p2, :cond_b1

    .line 33947792
    iget-object p2, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947794
    invoke-virtual {p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getWidth()I

    .line 33947797
    move-result p2

    .line 33947798
    int-to-float p2, p2

    .line 33947799
    sub-float/2addr p2, v1

    .line 33947800
    sub-float/2addr p1, p2

    .line 33947801
    goto :goto_b1

    .line 33947802
    :cond_9a
    add-float/2addr v1, p2

    .line 33947803
    sub-float/2addr p1, v1

    .line 33947804
    iget-object p2, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947806
    invoke-virtual {p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getWidth()I

    .line 33947809
    move-result p2

    .line 33947810
    int-to-float p2, p2

    .line 33947811
    cmpg-float p2, p1, p2

    .line 33947813
    if-gez p2, :cond_b0

    .line 33947815
    iget-object p2, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947817
    invoke-virtual {p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getWidth()I

    .line 33947820
    move-result p2

    .line 33947821
    int-to-float p2, p2

    .line 33947822
    sub-float/2addr p2, p1

    .line 33947823
    sub-float/2addr v1, p2

    .line 33947824
    :cond_b0
    move p1, v1

    .line 33947825
    :cond_b1
    :goto_b1
    iget-object p2, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947827
    float-to-int p1, p1

    .line 33947828
    invoke-virtual {p2, p1, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->scrollBy(II)V

    .line 33947831
    goto :goto_df

    .line 33947832
    :cond_b8
    add-float/2addr p2, v1

    .line 33947833
    sub-float/2addr p1, p2

    .line 33947834
    iget-object v2, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947836
    invoke-virtual {v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getHeight()I

    .line 33947839
    move-result v2

    .line 33947840
    int-to-float v2, v2

    .line 33947841
    cmpg-float v2, p1, v2

    .line 33947843
    if-gez v2, :cond_ce

    .line 33947845
    iget-object v2, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947847
    invoke-virtual {v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getHeight()I

    .line 33947850
    move-result v2

    .line 33947851
    int-to-float v2, v2

    .line 33947852
    sub-float/2addr v2, p1

    .line 33947853
    sub-float/2addr p2, v2

    .line 33947854
    :cond_ce
    int-to-float p1, v0

    .line 33947855
    cmpg-float p1, p2, p1

    .line 33947857
    if-gez p1, :cond_d8

    .line 33947859
    cmpg-float p1, p2, v1

    .line 33947861
    if-gez p1, :cond_d8

    .line 33947863
    goto :goto_d9

    .line 33947864
    :cond_d8
    move v1, p2

    .line 33947865
    :goto_d9
    iget-object p1, p0, Lkc7/b;->c:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33947867
    float-to-int p2, v1

    .line 33947868
    invoke-virtual {p1, v0, p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->scrollBy(II)V

    .line 33947871
    :cond_df
    :goto_df
    return-void
.end method
