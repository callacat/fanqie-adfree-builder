## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/page/o.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;->d:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;->d:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0xa

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0xa

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public final c(Lqv5/i;)F
[MOD-CHANGED]
.method public final c(Lqv5/i;)F
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908290
    iget p1, p1, Lqv5/i;->b:F

    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908295
    :goto_7
    const/16 v0, 0x8

    .line 16908297
    int-to-float v0, v0

    .line 16908298
    mul-float p1, p1, v0

    .line 16908300
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lqv5/i;)F
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iget p1, p1, Lqv5/i;->b:F

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908294
    .line 16908295
    :goto_7
    const/16 v0, 0x8

    .line 16908296
    .line 16908297
    int-to-float v0, v0

    .line 16908298
    mul-float p1, p1, v0

    .line 16908299
    .line 16908300
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908301
    .line 16908302
    return p1
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public final e(Lqv5/i;)Lj/t1;
[MOD-CHANGED]
.method public final e(Lqv5/i;)Lj/t1;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973826
    iget p1, p1, Lqv5/i;->a:F

    .line 16973828
    goto :goto_7

    .line 16973829
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973831
    :goto_7
    const/16 v0, 0xc

    .line 16973833
    int-to-float v0, v0

    .line 16973834
    mul-float p1, p1, v0

    .line 16973836
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16973838
    const/16 v0, 0xa

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p1, v1, p1, v1, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lqv5/i;)Lj/t1;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973825
    .line 16973826
    iget p1, p1, Lqv5/i;->a:F

    .line 16973827
    .line 16973828
    goto :goto_7

    .line 16973829
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973830
    .line 16973831
    :goto_7
    const/16 v0, 0xc

    .line 16973832
    .line 16973833
    int-to-float v0, v0

    .line 16973834
    mul-float p1, p1, v0

    .line 16973835
    .line 16973836
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16973837
    .line 16973838
    const/16 v0, 0xa

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {p1, v1, p1, v1, v0}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


.method public final f(Lqv5/i;)I
[MOD-CHANGED]
.method public final f(Lqv5/i;)I
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    iget p1, p1, Lqv5/i;->d:I

    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p1, 0x2

    .line 16842758
    :goto_6
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lqv5/i;)I
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    iget p1, p1, Lqv5/i;->d:I

    .line 16842755
    .line 16842756
    goto :goto_6

    .line 16842757
    :cond_5
    const/4 p1, 0x2

    .line 16842758
    :goto_6
    return p1
.end method


.method public final h(I)Ljava/util/List;
[MOD-CHANGED]
.method public final h(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljb4/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;->d:Ljava/util/Map;

    .line 17104903
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104905
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104912
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17104914
    if-eqz v1, :cond_4f

    .line 17104916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_4f

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    add-int/lit8 v4, v2, 0x1

    .line 17104933
    if-gez v2, :cond_2a

    .line 17104935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104938
    :cond_2a
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17104940
    div-int/2addr v2, p1

    .line 17104941
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;->d:Ljava/util/Map;

    .line 17104943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17104949
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object v6

    .line 17104953
    if-nez v6, :cond_43

    .line 17104955
    new-instance v6, Ljb4/h1;

    .line 17104957
    invoke-direct {v6}, Ljb4/h1;-><init>()V

    .line 17104960
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    :cond_43
    check-cast v6, Ljb4/h1;

    .line 17104965
    new-instance v2, Ljb4/g1;

    .line 17104967
    invoke-direct {v2, v3, v6}, Ljb4/g1;-><init>(Lcom/bytedance/kmp/reading/model/er;Ljb4/h1;)V

    .line 17104970
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    move v2, v4

    .line 17104974
    goto :goto_19

    .line 17104975
    :cond_4f
    new-instance p1, Ljb4/w0;

    .line 17104977
    invoke-direct {p1}, Ljb4/w0;-><init>()V

    .line 17104980
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104983
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljb4/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;->d:Ljava/util/Map;

    .line 17104902
    .line 17104903
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/BaseSearchRankPage;->a:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_4f

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_4f

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    add-int/lit8 v4, v2, 0x1

    .line 17104932
    .line 17104933
    if-gez v2, :cond_2a

    .line 17104934
    .line 17104935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17104939
    .line 17104940
    div-int/2addr v2, p1

    .line 17104941
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;->d:Ljava/util/Map;

    .line 17104942
    .line 17104943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17104948
    .line 17104949
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v6

    .line 17104953
    if-nez v6, :cond_43

    .line 17104954
    .line 17104955
    new-instance v6, Ljb4/h1;

    .line 17104956
    .line 17104957
    invoke-direct {v6}, Ljb4/h1;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    check-cast v6, Ljb4/h1;

    .line 17104964
    .line 17104965
    new-instance v2, Ljb4/g1;

    .line 17104966
    .line 17104967
    invoke-direct {v2, v3, v6}, Ljb4/g1;-><init>(Lcom/bytedance/kmp/reading/model/er;Ljb4/h1;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move v2, v4

    .line 17104974
    goto :goto_19

    .line 17104975
    :cond_4f
    new-instance p1, Ljb4/w0;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Ljb4/w0;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    return-object v0
.end method


.method public final i(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    const-class v0, Ljb4/g1;

    .line 17039369
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039372
    move-result-object v0

    .line 17039373
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/l;

    .line 17039375
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;)V

    .line 17039378
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17039381
    const-class v0, Ljb4/w0;

    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/m;

    .line 17039389
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;)V

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-class v0, Ljb4/g1;

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/l;

    .line 17039374
    .line 17039375
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-class v0, Ljb4/w0;

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/m;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/page/o;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/f;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


