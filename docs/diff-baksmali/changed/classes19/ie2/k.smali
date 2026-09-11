## classes19/ie2/k.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lke2/a;Lhr2/c;Lie2/k$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lke2/a;Lhr2/c;Lie2/k$b;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    iput-object p1, p0, Lie2/k;->a:Lke2/a;

    .line 50528263
    iput-object p2, p0, Lie2/k;->b:Lhr2/c;

    .line 50528265
    iput-object p3, p0, Lie2/k;->c:Lie2/k$b;

    .line 50528267
    new-instance p2, Lie2/k$a;

    .line 50528269
    invoke-direct {p2, p0}, Lie2/k$a;-><init>(Lie2/k;)V

    .line 50528272
    invoke-virtual {p1, p2}, Lke2/a;->setListener(Lke2/a$b;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lke2/a;Lhr2/c;Lie2/k$b;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, p0, Lie2/k;->a:Lke2/a;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Lie2/k;->b:Lhr2/c;

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lie2/k;->c:Lie2/k$b;

    .line 50528266
    .line 50528267
    new-instance p2, Lie2/k$a;

    .line 50528268
    .line 50528269
    invoke-direct {p2, p0}, Lie2/k$a;-><init>(Lie2/k;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p1, p2}, Lke2/a;->setListener(Lke2/a$b;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public a(Lie2/j;)Lkotlin/Pair;
[MOD-CHANGED]
.method public a(Lie2/j;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lie2/j;->a()Ljava/util/List;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973838
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 16973840
    iget v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 16973842
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v1, p1}, Lxf2/s;->f(II)Lkotlin/Pair;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Lie2/j;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lie2/j;->a()Ljava/util/List;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 16973837
    .line 16973838
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 16973839
    .line 16973840
    iget v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 16973841
    .line 16973842
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v1, p1}, Lxf2/s;->f(II)Lkotlin/Pair;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public final a0()Landroid/view/View;
[MOD-CHANGED]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/k;->a:Lke2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lie2/k;->a:Lke2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public c(Lie2/j;I)Landroid/os/Bundle;
[MOD-CHANGED]
.method public c(Lie2/j;I)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Landroid/os/Bundle;

    .line 33685510
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public c(Lie2/j;I)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Landroid/os/Bundle;

    .line 33685509
    .line 33685510
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public d(Lie2/j;I)V
[MOD-CHANGED]
.method public d(Lie2/j;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lie2/k;->d:Lie2/j;

    .line 33685510
    invoke-virtual {p0, p1}, Lie2/k;->a(Lie2/j;)Lkotlin/Pair;

    .line 33685513
    move-result-object p2

    .line 33685514
    iget-object v0, p0, Lie2/k;->a:Lke2/a;

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lke2/a;->a(Lie2/j;Lkotlin/Pair;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lie2/j;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lie2/k;->d:Lie2/j;

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Lie2/k;->a(Lie2/j;)Lkotlin/Pair;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    iget-object v0, p0, Lie2/k;->a:Lke2/a;

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lke2/a;->a(Lie2/j;Lkotlin/Pair;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    move/from16 v4, p3

    .line 50724870
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    invoke-virtual/range {p2 .. p2}, Lie2/j;->a()Ljava/util/List;

    .line 50724876
    move-result-object v2

    .line 50724877
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724880
    move-result-object v2

    .line 50724881
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    invoke-virtual {v0, v3, v2, v4}, Lie2/k;->g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 50724887
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724890
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 50724892
    invoke-virtual/range {p2 .. p2}, Lie2/j;->a()Ljava/util/List;

    .line 50724895
    move-result-object v5

    .line 50724896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    move-object/from16 v2, p1

    .line 50724901
    invoke-static {v2, v5}, Lxf2/s;->m(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    .line 50724904
    move-result-object v5

    .line 50724905
    sget-object v2, Lxf2/f;->a:Lxf2/f;

    .line 50724907
    iget-object v6, v0, Lie2/k;->a:Lke2/a;

    .line 50724909
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50724912
    move-result-object v6

    .line 50724913
    invoke-static {v2, v6}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 50724916
    move-result-object v6

    .line 50724917
    iget-object v2, v0, Lie2/k;->b:Lhr2/c;

    .line 50724919
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50724922
    move-result-object v2

    .line 50724923
    move-object v7, v6

    .line 50724924
    check-cast v7, Lub6/r;

    .line 50724926
    invoke-virtual {v7, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50724929
    new-instance v9, Ljava/util/ArrayList;

    .line 50724931
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50724934
    invoke-virtual/range {p2 .. p2}, Lie2/j;->a()Ljava/util/List;

    .line 50724937
    move-result-object v2

    .line 50724938
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724941
    move-result-object v2

    .line 50724942
    const/4 v7, 0x0

    .line 50724943
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724946
    move-result v8

    .line 50724947
    if-eqz v8, :cond_73

    .line 50724949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724952
    move-result-object v8

    .line 50724953
    add-int/lit8 v10, v7, 0x1

    .line 50724955
    if-gez v7, :cond_60

    .line 50724957
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724960
    :cond_60
    check-cast v8, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724962
    invoke-static {v8}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 50724965
    move-result v8

    .line 50724966
    if-eqz v8, :cond_6d

    .line 50724968
    invoke-virtual {v0, v1, v7}, Lie2/k;->b(Lie2/j;I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50724971
    move-result-object v7

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v7, 0x0

    .line 50724974
    :goto_6e
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724977
    move v7, v10

    .line 50724978
    goto :goto_4f

    .line 50724979
    :cond_73
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724987
    move-result-object v2

    .line 50724988
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 50724990
    if-eqz v2, :cond_f8

    .line 50724992
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 50724995
    move-result-object v2

    .line 50724996
    if-eqz v2, :cond_f8

    .line 50724998
    iget-object v7, v0, Lie2/k;->a:Lke2/a;

    .line 50725000
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50725003
    move-result-object v7

    .line 50725004
    const-string v8, ""

    .line 50725006
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    iget-boolean v8, v1, Lie2/j;->c:Z

    .line 50725011
    iget-boolean v10, v1, Lie2/j;->b:Z

    .line 50725013
    invoke-virtual/range {p2 .. p2}, Lie2/j;->a()Ljava/util/List;

    .line 50725016
    move-result-object v11

    .line 50725017
    new-instance v12, Ljava/util/ArrayList;

    .line 50725019
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50725022
    if-eqz v11, :cond_a9

    .line 50725024
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50725027
    move-result v13

    .line 50725028
    if-eqz v13, :cond_a7

    .line 50725030
    goto :goto_a9

    .line 50725031
    :cond_a7
    const/4 v13, 0x0

    .line 50725032
    goto :goto_aa

    .line 50725033
    :cond_a9
    :goto_a9
    const/4 v13, 0x1

    .line 50725034
    :goto_aa
    if-eqz v13, :cond_ad

    .line 50725036
    goto :goto_e3

    .line 50725037
    :cond_ad
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725040
    move-result-object v11

    .line 50725041
    :goto_b1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50725044
    move-result v13

    .line 50725045
    if-eqz v13, :cond_e3

    .line 50725047
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725050
    move-result-object v13

    .line 50725051
    check-cast v13, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50725053
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725056
    new-instance v14, Lte2/h;

    .line 50725058
    invoke-direct {v14}, Lte2/h;-><init>()V

    .line 50725061
    iget-object v15, v0, Lie2/k;->b:Lhr2/c;

    .line 50725063
    invoke-virtual {v14, v15}, Lte2/a;->b(Lhr2/c;)V

    .line 50725066
    sget-object v15, Lte2/h;->b:Lte2/h$a;

    .line 50725068
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725071
    invoke-static {v13}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 50725074
    move-result-object v13

    .line 50725075
    invoke-virtual {v14, v13}, Lte2/a;->b(Lhr2/c;)V

    .line 50725078
    const-string v13, "picture"

    .line 50725080
    invoke-virtual {v14, v13}, Lte2/h;->m(Ljava/lang/String;)V

    .line 50725083
    invoke-virtual {v14}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 50725086
    move-result-object v13

    .line 50725087
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725090
    goto :goto_b1

    .line 50725091
    :cond_e3
    :goto_e3
    invoke-virtual {v0, v1, v4}, Lie2/k;->c(Lie2/j;I)Landroid/os/Bundle;

    .line 50725094
    move-result-object v11

    .line 50725095
    const/4 v13, 0x0

    .line 50725096
    const/16 v14, 0x440

    .line 50725098
    move-object v1, v2

    .line 50725099
    move-object v2, v7

    .line 50725100
    move-object v3, v6

    .line 50725101
    move/from16 v4, p3

    .line 50725103
    move v6, v8

    .line 50725104
    move v7, v10

    .line 50725105
    move-object v8, v12

    .line 50725106
    move-object v10, v11

    .line 50725107
    move v11, v13

    .line 50725108
    move v12, v14

    .line 50725109
    invoke-static/range {v1 .. v12}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 50725112
    :cond_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    move/from16 v4, p3

    .line 50724869
    .line 50724870
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual/range {p2 .. p2}, Lie2/j;->a()Ljava/util/List;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v2

    .line 50724877
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724882
    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    invoke-virtual {v0, v3, v2, v4}, Lie2/k;->g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724888
    .line 50724889
    .line 50724890
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 50724891
    .line 50724892
    invoke-virtual/range {p2 .. p2}, Lie2/j;->a()Ljava/util/List;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v5

    .line 50724896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    move-object/from16 v2, p1

    .line 50724900
    .line 50724901
    invoke-static {v2, v5}, Lxf2/s;->m(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v5

    .line 50724905
    sget-object v2, Lxf2/f;->a:Lxf2/f;

    .line 50724906
    .line 50724907
    iget-object v6, v0, Lie2/k;->a:Lke2/a;

    .line 50724908
    .line 50724909
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v6

    .line 50724913
    invoke-static {v2, v6}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v6

    .line 50724917
    iget-object v2, v0, Lie2/k;->b:Lhr2/c;

    .line 50724918
    .line 50724919
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    move-object v7, v6

    .line 50724924
    check-cast v7, Lub6/r;

    .line 50724925
    .line 50724926
    invoke-virtual {v7, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 50724927
    .line 50724928
    .line 50724929
    new-instance v9, Ljava/util/ArrayList;

    .line 50724930
    .line 50724931
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual/range {p2 .. p2}, Lie2/j;->a()Ljava/util/List;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    const/4 v7, 0x0

    .line 50724943
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v8

    .line 50724947
    if-eqz v8, :cond_73

    .line 50724948
    .line 50724949
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v8

    .line 50724953
    add-int/lit8 v10, v7, 0x1

    .line 50724954
    .line 50724955
    if-gez v7, :cond_60

    .line 50724956
    .line 50724957
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    check-cast v8, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50724961
    .line 50724962
    invoke-static {v8}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v8

    .line 50724966
    if-eqz v8, :cond_6d

    .line 50724967
    .line 50724968
    invoke-virtual {v0, v1, v7}, Lie2/k;->b(Lie2/j;I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v7

    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    const/4 v7, 0x0

    .line 50724974
    :goto_6e
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move v7, v10

    .line 50724978
    goto :goto_4f

    .line 50724979
    :cond_73
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724980
    .line 50724981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v2

    .line 50724988
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 50724989
    .line 50724990
    if-eqz v2, :cond_f8

    .line 50724991
    .line 50724992
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v2

    .line 50724996
    if-eqz v2, :cond_f8

    .line 50724997
    .line 50724998
    iget-object v7, v0, Lie2/k;->a:Lke2/a;

    .line 50724999
    .line 50725000
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v7

    .line 50725004
    const-string v8, ""

    .line 50725005
    .line 50725006
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-boolean v8, v1, Lie2/j;->c:Z

    .line 50725010
    .line 50725011
    iget-boolean v10, v1, Lie2/j;->b:Z

    .line 50725012
    .line 50725013
    invoke-virtual/range {p2 .. p2}, Lie2/j;->a()Ljava/util/List;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v11

    .line 50725017
    new-instance v12, Ljava/util/ArrayList;

    .line 50725018
    .line 50725019
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50725020
    .line 50725021
    .line 50725022
    if-eqz v11, :cond_a9

    .line 50725023
    .line 50725024
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result v13

    .line 50725028
    if-eqz v13, :cond_a7

    .line 50725029
    .line 50725030
    goto :goto_a9

    .line 50725031
    :cond_a7
    const/4 v13, 0x0

    .line 50725032
    goto :goto_aa

    .line 50725033
    :cond_a9
    :goto_a9
    const/4 v13, 0x1

    .line 50725034
    :goto_aa
    if-eqz v13, :cond_ad

    .line 50725035
    .line 50725036
    goto :goto_e3

    .line 50725037
    :cond_ad
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v11

    .line 50725041
    :goto_b1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50725042
    .line 50725043
    .line 50725044
    move-result v13

    .line 50725045
    if-eqz v13, :cond_e3

    .line 50725046
    .line 50725047
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v13

    .line 50725051
    check-cast v13, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50725052
    .line 50725053
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725054
    .line 50725055
    .line 50725056
    new-instance v14, Lte2/h;

    .line 50725057
    .line 50725058
    invoke-direct {v14}, Lte2/h;-><init>()V

    .line 50725059
    .line 50725060
    .line 50725061
    iget-object v15, v0, Lie2/k;->b:Lhr2/c;

    .line 50725062
    .line 50725063
    invoke-virtual {v14, v15}, Lte2/a;->b(Lhr2/c;)V

    .line 50725064
    .line 50725065
    .line 50725066
    sget-object v15, Lte2/h;->b:Lte2/h$a;

    .line 50725067
    .line 50725068
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-static {v13}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v13

    .line 50725075
    invoke-virtual {v14, v13}, Lte2/a;->b(Lhr2/c;)V

    .line 50725076
    .line 50725077
    .line 50725078
    const-string v13, "picture"

    .line 50725079
    .line 50725080
    invoke-virtual {v14, v13}, Lte2/h;->m(Ljava/lang/String;)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-virtual {v14}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object v13

    .line 50725087
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725088
    .line 50725089
    .line 50725090
    goto :goto_b1

    .line 50725091
    :cond_e3
    :goto_e3
    invoke-virtual {v0, v1, v4}, Lie2/k;->c(Lie2/j;I)Landroid/os/Bundle;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object v11

    .line 50725095
    const/4 v13, 0x0

    .line 50725096
    const/16 v14, 0x440

    .line 50725097
    .line 50725098
    move-object v1, v2

    .line 50725099
    move-object v2, v7

    .line 50725100
    move-object v3, v6

    .line 50725101
    move/from16 v4, p3

    .line 50725102
    .line 50725103
    move v6, v8

    .line 50725104
    move v7, v10

    .line 50725105
    move-object v8, v12

    .line 50725106
    move-object v10, v11

    .line 50725107
    move v11, v13

    .line 50725108
    move v12, v14

    .line 50725109
    invoke-static/range {v1 .. v12}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 50725110
    .line 50725111
    .line 50725112
    :cond_f8
    return-void
.end method


.method public g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V
[MOD-CHANGED]
.method public g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance p3, Lte2/h;

    .line 50593798
    invoke-direct {p3}, Lte2/h;-><init>()V

    .line 50593801
    iget-object v0, p0, Lie2/k;->b:Lhr2/c;

    .line 50593803
    invoke-virtual {p3, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 50593806
    sget-object v0, Lte2/h;->b:Lte2/h$a;

    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    invoke-static {p2}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 50593814
    move-result-object p2

    .line 50593815
    invoke-virtual {p3, p2}, Lte2/a;->b(Lhr2/c;)V

    .line 50593818
    const-string p2, "picture"

    .line 50593820
    invoke-virtual {p3, p2}, Lte2/h;->m(Ljava/lang/String;)V

    .line 50593823
    if-eqz p1, :cond_25

    .line 50593825
    invoke-virtual {p3}, Lte2/h;->h()V

    .line 50593828
    goto :goto_28

    .line 50593829
    :cond_25
    invoke-virtual {p3}, Lte2/h;->g()V

    .line 50593832
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public g(ZLcom/dragon/read/saas/ugc/model/ImageData;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance p3, Lte2/h;

    .line 50593797
    .line 50593798
    invoke-direct {p3}, Lte2/h;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object v0, p0, Lie2/k;->b:Lhr2/c;

    .line 50593802
    .line 50593803
    invoke-virtual {p3, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 50593804
    .line 50593805
    .line 50593806
    sget-object v0, Lte2/h;->b:Lte2/h$a;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p2}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    invoke-virtual {p3, p2}, Lte2/a;->b(Lhr2/c;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p2, "picture"

    .line 50593819
    .line 50593820
    invoke-virtual {p3, p2}, Lte2/h;->m(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    if-eqz p1, :cond_25

    .line 50593824
    .line 50593825
    invoke-virtual {p3}, Lte2/h;->h()V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_28

    .line 50593829
    :cond_25
    invoke-virtual {p3}, Lte2/h;->g()V

    .line 50593830
    .line 50593831
    .line 50593832
    :goto_28
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lie2/j;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lie2/k;->d(Lie2/j;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lie2/j;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lie2/k;->d(Lie2/j;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lie2/k;->a:Lke2/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lke2/a;->onThemeUpdate(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lie2/k;->a:Lke2/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lke2/a;->onThemeUpdate(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


