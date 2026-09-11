## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;Lxh5/j;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816580
    move-result-object v0

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816587
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b:Lxh5/j;

    .line 33816591
    iget-object p2, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->d:I

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    const/4 p2, 0x2

    .line 33816605
    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816608
    move-result-object v1

    .line 33816609
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 33816611
    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 33816617
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816619
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;Lxh5/j;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v0

    .line 33816581
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b:Lxh5/j;

    .line 33816590
    .line 33816591
    iget-object p2, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33816592
    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->d:I

    .line 33816602
    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    const/4 p2, 0x2

    .line 33816605
    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 33816610
    .line 33816611
    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 33816616
    .line 33816617
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816618
    .line 33816619
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 33816623
    .line 33816624
    return-void
.end method


.method public static a(IILcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(IILcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593800
    const/16 p0, 0x5f

    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593811
    iget-object p0, p2, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50593813
    if-nez p0, :cond_19

    .line 50593815
    const-string p0, ""

    .line 50593817
    :cond_19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IILcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    .line 50593800
    const/16 p0, 0x5f

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object p0, p2, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50593812
    .line 50593813
    if-nez p0, :cond_19

    .line 50593814
    .line 50593815
    const-string p0, ""

    .line 50593816
    .line 50593817
    :cond_19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0

    .line 50593824
    return-object p0
.end method


.method public static b(Lcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lx75/c;->a:Lx75/c;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 16973828
    const-string v2, ""

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    move-object v1, v2

    .line 16973833
    :cond_9
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 16973835
    if-nez p0, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object v2, p0

    .line 16973839
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    invoke-static {v1, v2}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lx75/c;->a:Lx75/c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 16973827
    .line 16973828
    const-string v2, ""

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    move-object v1, v2

    .line 16973833
    :cond_9
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 16973834
    .line 16973835
    if-nez p0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    move-object v2, p0

    .line 16973839
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v1, v2}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


.method public static h(Lcom/bytedance/kmp/reading/model/w;)Z
[MOD-CHANGED]
.method public static h(Lcom/bytedance/kmp/reading/model/w;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 16973828
    if-eqz p0, :cond_11

    .line 16973830
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_11

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    move-result p0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    sget-object p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16973843
    iget p0, p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16973845
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {p0}, Lb75/a;->j(I)Z

    .line 16973851
    move-result p0

    .line 16973852
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/kmp/reading/model/w;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_11

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    if-eqz p0, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    goto :goto_15

    .line 16973841
    :cond_11
    sget-object p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 16973842
    .line 16973843
    iget p0, p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p0}, Lb75/a;->j(I)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    return p0
.end method


.method public final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;)Ldo5/a;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 50659331
    move-result-object p1

    .line 50659332
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->d(Ljava/lang/String;)Ldo5/a;

    .line 50659335
    move-result-object p1

    .line 50659336
    const-string v0, "rank"

    .line 50659338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50659347
    const-string v0, ""

    .line 50659349
    if-nez p2, :cond_18

    .line 50659351
    move-object p2, v0

    .line 50659352
    :cond_18
    const-string v1, "book_id"

    .line 50659354
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    const-string p2, "recommend_info"

    .line 50659359
    iget-object v1, p3, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 50659361
    invoke-virtual {p1, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b(Lcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;

    .line 50659367
    move-result-object p2

    .line 50659368
    const-string v1, "book_type"

    .line 50659370
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50659375
    if-nez p2, :cond_32

    .line 50659377
    move-object p2, v0

    .line 50659378
    :cond_32
    const-string v1, "present_book_name"

    .line 50659380
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50659385
    if-nez p2, :cond_3c

    .line 50659387
    move-object p2, v0

    .line 50659388
    :cond_3c
    const-string v1, "genre"

    .line 50659390
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h(Lcom/bytedance/kmp/reading/model/w;)Z

    .line 50659396
    move-result p2

    .line 50659397
    if-eqz p2, :cond_7b

    .line 50659399
    const-string p2, "post_type"

    .line 50659401
    const-string v1, "story_post"

    .line 50659403
    invoke-virtual {p1, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 50659408
    if-nez p2, :cond_53

    .line 50659410
    move-object p2, v0

    .line 50659411
    :cond_53
    const-string v1, "post_id"

    .line 50659413
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 50659418
    if-nez p2, :cond_5d

    .line 50659420
    move-object p2, v0

    .line 50659421
    :cond_5d
    const-string v1, "group_id"

    .line 50659423
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659426
    const-string p2, "forum_position"

    .line 50659428
    const-string v1, "search"

    .line 50659430
    invoke-virtual {p1, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659433
    const-string p2, "post_position"

    .line 50659435
    const-string v1, "forum"

    .line 50659437
    invoke-virtual {p1, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659440
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 50659442
    if-nez p2, :cond_75

    .line 50659444
    goto :goto_76

    .line 50659445
    :cond_75
    move-object v0, p2

    .line 50659446
    :goto_76
    const-string p2, "cover_id"

    .line 50659448
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659451
    :cond_7b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;)Ldo5/a;
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->d(Ljava/lang/String;)Ldo5/a;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    const-string v0, "rank"

    .line 50659337
    .line 50659338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 50659346
    .line 50659347
    const-string v0, ""

    .line 50659348
    .line 50659349
    if-nez p2, :cond_18

    .line 50659350
    .line 50659351
    move-object p2, v0

    .line 50659352
    :cond_18
    const-string v1, "book_id"

    .line 50659353
    .line 50659354
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    const-string p2, "recommend_info"

    .line 50659358
    .line 50659359
    iget-object v1, p3, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-virtual {p1, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b(Lcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    const-string v1, "book_type"

    .line 50659369
    .line 50659370
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 50659374
    .line 50659375
    if-nez p2, :cond_32

    .line 50659376
    .line 50659377
    move-object p2, v0

    .line 50659378
    :cond_32
    const-string v1, "present_book_name"

    .line 50659379
    .line 50659380
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 50659384
    .line 50659385
    if-nez p2, :cond_3c

    .line 50659386
    .line 50659387
    move-object p2, v0

    .line 50659388
    :cond_3c
    const-string v1, "genre"

    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h(Lcom/bytedance/kmp/reading/model/w;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    if-eqz p2, :cond_7b

    .line 50659398
    .line 50659399
    const-string p2, "post_type"

    .line 50659400
    .line 50659401
    const-string v1, "story_post"

    .line 50659402
    .line 50659403
    invoke-virtual {p1, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 50659407
    .line 50659408
    if-nez p2, :cond_53

    .line 50659409
    .line 50659410
    move-object p2, v0

    .line 50659411
    :cond_53
    const-string v1, "post_id"

    .line 50659412
    .line 50659413
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 50659417
    .line 50659418
    if-nez p2, :cond_5d

    .line 50659419
    .line 50659420
    move-object p2, v0

    .line 50659421
    :cond_5d
    const-string v1, "group_id"

    .line 50659422
    .line 50659423
    invoke-virtual {p1, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659424
    .line 50659425
    .line 50659426
    const-string p2, "forum_position"

    .line 50659427
    .line 50659428
    const-string v1, "search"

    .line 50659429
    .line 50659430
    invoke-virtual {p1, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659431
    .line 50659432
    .line 50659433
    const-string p2, "post_position"

    .line 50659434
    .line 50659435
    const-string v1, "forum"

    .line 50659436
    .line 50659437
    invoke-virtual {p1, v1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    iget-object p2, p3, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 50659441
    .line 50659442
    if-nez p2, :cond_75

    .line 50659443
    .line 50659444
    goto :goto_76

    .line 50659445
    :cond_75
    move-object v0, p2

    .line 50659446
    :goto_76
    const-string p2, "cover_id"

    .line 50659447
    .line 50659448
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Ldo5/a;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Ldo5/a;

    .line 17170434
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b:Lxh5/j;

    .line 17170439
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170446
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170450
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 17170466
    const-string v2, "type"

    .line 17170468
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170473
    iget v1, v1, Lro5/c;->o:I

    .line 17170475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v2, "module_rank"

    .line 17170481
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170486
    iget-object v1, v1, Lro5/c;->j:Ljava/lang/String;

    .line 17170488
    const-string v2, "module_name"

    .line 17170490
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170495
    iget-object v1, v1, Lro5/c;->j:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170502
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170504
    const-string v2, "search_attached_info"

    .line 17170506
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 17170511
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170513
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {v2}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v2, "doc_rank"

    .line 17170524
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    const-string v2, "search_bar_query"

    .line 17170538
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170548
    move-result-object v1

    .line 17170549
    const-string v2, "is_same_query"

    .line 17170551
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170557
    move-result v1

    .line 17170558
    if-lez v1, :cond_82

    .line 17170560
    const/4 v1, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    if-eqz v1, :cond_8a

    .line 17170565
    const-string v1, "list_name"

    .line 17170567
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    :cond_8a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ldo5/a;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Ldo5/a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b:Lxh5/j;

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170449
    .line 17170450
    iget-object v2, v2, Lro5/c;->i:Lso5/d;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v2, "type"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170472
    .line 17170473
    iget v1, v1, Lro5/c;->o:I

    .line 17170474
    .line 17170475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v2, "module_rank"

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lro5/c;->j:Ljava/lang/String;

    .line 17170487
    .line 17170488
    const-string v2, "module_name"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170494
    .line 17170495
    iget-object v1, v1, Lro5/c;->j:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170501
    .line 17170502
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170503
    .line 17170504
    const-string v2, "search_attached_info"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 17170510
    .line 17170511
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170512
    .line 17170513
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v2}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v2, "doc_rank"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    const-string v2, "search_bar_query"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const-string v2, "is_same_query"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-lez v1, :cond_82

    .line 17170559
    .line 17170560
    const/4 v1, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    if-eqz v1, :cond_8a

    .line 17170564
    .line 17170565
    const-string v1, "list_name"

    .line 17170566
    .line 17170567
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b:Lxh5/j;

    .line 131074
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "category_name"

    .line 131080
    const-string v2, ""

    .line 131082
    invoke-virtual {v0, v1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b:Lxh5/j;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "category_name"

    .line 131079
    .line 131080
    const-string v2, ""

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 16973826
    iget-object v0, v0, Lro5/c;->i:Lso5/d;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    iget-object v0, v0, Lso5/d;->c:Ljava/lang/String;

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_e

    .line 16973836
    const-string v0, ""

    .line 16973838
    :cond_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    const-string p1, "1"

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string p1, "0"

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lro5/c;->i:Lso5/d;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lso5/d;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_e

    .line 16973835
    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    const-string p1, "1"

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const-string p1, "0"

    .line 16973848
    .line 16973849
    :goto_19
    return-object p1
.end method


.method public final i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne v0, v1, :cond_e

    .line 16973835
    const-string p1, ""

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->a:Ljava/lang/String;

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne v0, v1, :cond_e

    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final j(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ldo5/a;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ldo5/a;)V
    .registers 13

    .prologue
    .line 84279296
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 84279304
    move-result-object v0

    .line 84279305
    new-instance v1, Lwo5/a;

    .line 84279307
    invoke-direct {v1}, Lwo5/a;-><init>()V

    .line 84279310
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 84279312
    iget-object v3, v2, Lro5/c;->i:Lso5/d;

    .line 84279314
    const/4 v3, 0x0

    .line 84279315
    iput-object v3, v1, Lwo5/a;->a:Ljava/lang/String;

    .line 84279317
    iget-object v2, v2, Lro5/c;->j:Ljava/lang/String;

    .line 84279319
    invoke-virtual {v1, v2}, Lwo5/a;->b(Ljava/lang/String;)V

    .line 84279322
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 84279325
    move-result-object p1

    .line 84279326
    iput-object p1, v1, Lwo5/a;->v:Ljava/lang/String;

    .line 84279328
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 84279330
    const-string v2, ""

    .line 84279332
    if-nez p1, :cond_27

    .line 84279334
    move-object p1, v2

    .line 84279335
    :cond_27
    iput-object p1, v1, Lwo5/a;->b:Ljava/lang/String;

    .line 84279337
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 84279339
    iput-object p1, v1, Lwo5/a;->c:Ljava/lang/String;

    .line 84279341
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 84279343
    const/4 v4, 0x1

    .line 84279344
    const/4 v5, 0x0

    .line 84279345
    if-eqz p1, :cond_42

    .line 84279347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279350
    move-result v6

    .line 84279351
    if-lez v6, :cond_3b

    .line 84279353
    const/4 v6, 0x1

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v6, 0x0

    .line 84279356
    :goto_3c
    if-eqz v6, :cond_3f

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    move-object p1, v3

    .line 84279360
    :goto_40
    if-nez p1, :cond_44

    .line 84279362
    :cond_42
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 84279364
    :cond_44
    iput-object p1, v1, Lwo5/a;->d:Ljava/lang/String;

    .line 84279366
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 84279368
    if-eqz p1, :cond_53

    .line 84279370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279373
    move-result p1

    .line 84279374
    if-nez p1, :cond_51

    .line 84279376
    goto :goto_53

    .line 84279377
    :cond_51
    const/4 p1, 0x0

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    :goto_53
    const/4 p1, 0x1

    .line 84279380
    :goto_54
    xor-int/2addr p1, v4

    .line 84279381
    iput-boolean p1, v1, Lwo5/a;->e:Z

    .line 84279383
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 84279385
    if-eqz p1, :cond_66

    .line 84279387
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84279390
    move-result-object p1

    .line 84279391
    if-eqz p1, :cond_66

    .line 84279393
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279396
    move-result p1

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 p1, 0x0

    .line 84279399
    :goto_67
    iput p1, v1, Lwo5/a;->x:I

    .line 84279401
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 84279403
    if-eqz p1, :cond_77

    .line 84279405
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84279408
    move-result-object p1

    .line 84279409
    if-eqz p1, :cond_77

    .line 84279411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279414
    move-result v5

    .line 84279415
    :cond_77
    iput v5, v1, Lwo5/a;->y:I

    .line 84279417
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b(Lcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;

    .line 84279420
    move-result-object p1

    .line 84279421
    iput-object p1, v1, Lwo5/a;->h:Ljava/lang/String;

    .line 84279423
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 84279425
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 84279427
    iput-object v4, v1, Lwo5/a;->i:Ljava/lang/String;

    .line 84279429
    iget-object p1, p1, Lro5/c;->i:Lso5/d;

    .line 84279431
    if-eqz p1, :cond_8c

    .line 84279433
    iget-object v4, p1, Lso5/d;->c:Ljava/lang/String;

    .line 84279435
    goto :goto_8d

    .line 84279436
    :cond_8c
    move-object v4, v3

    .line 84279437
    :goto_8d
    iput-object v4, v1, Lwo5/a;->j:Ljava/lang/String;

    .line 84279439
    if-eqz p1, :cond_94

    .line 84279441
    iget-object p1, p1, Lso5/d;->j:Ljava/lang/String;

    .line 84279443
    goto :goto_95

    .line 84279444
    :cond_94
    move-object p1, v3

    .line 84279445
    :goto_95
    iput-object p1, v1, Lwo5/a;->k:Ljava/lang/String;

    .line 84279447
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279450
    move-result-object p1

    .line 84279451
    iput-object p1, v1, Lwo5/a;->g:Ljava/lang/String;

    .line 84279453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 84279455
    iget p1, p1, Lro5/c;->o:I

    .line 84279457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279460
    move-result-object p1

    .line 84279461
    iput-object p1, v1, Lwo5/a;->f:Ljava/lang/Object;

    .line 84279463
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 84279465
    iget-object p1, p1, Lro5/c;->i:Lso5/d;

    .line 84279467
    if-eqz p1, :cond_b0

    .line 84279469
    iget-object p1, p1, Lso5/d;->b:Ljava/lang/String;

    .line 84279471
    goto :goto_b1

    .line 84279472
    :cond_b0
    move-object p1, v3

    .line 84279473
    :goto_b1
    iput-object p1, v1, Lwo5/a;->n:Ljava/lang/String;

    .line 84279475
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e()Ljava/lang/String;

    .line 84279478
    move-result-object p1

    .line 84279479
    iput-object p1, v1, Lwo5/a;->m:Ljava/lang/String;

    .line 84279481
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84279483
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 84279485
    iput-object p1, v1, Lwo5/a;->l:Ljava/lang/String;

    .line 84279487
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 84279489
    iget-object p2, p1, Lro5/c;->i:Lso5/d;

    .line 84279491
    if-eqz p2, :cond_c8

    .line 84279493
    iget-object v4, p2, Lso5/d;->i:Ljava/lang/String;

    .line 84279495
    goto :goto_c9

    .line 84279496
    :cond_c8
    move-object v4, v3

    .line 84279497
    :goto_c9
    iput-object v4, v1, Lwo5/a;->q:Ljava/lang/String;

    .line 84279499
    if-eqz p2, :cond_cf

    .line 84279501
    iget-object v3, p2, Lso5/d;->d:Ljava/lang/String;

    .line 84279503
    :cond_cf
    iput-object v3, v1, Lwo5/a;->r:Ljava/lang/String;

    .line 84279505
    iget-object p1, p1, Lro5/c;->j:Ljava/lang/String;

    .line 84279507
    iput-object p1, v1, Lwo5/a;->o:Ljava/lang/String;

    .line 84279509
    iput-object v2, v1, Lwo5/a;->p:Ljava/lang/String;

    .line 84279511
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 84279513
    iput-object p1, v1, Lwo5/a;->t:Ljava/lang/String;

    .line 84279515
    iput-object p4, v1, Lwo5/a;->s:Ljava/lang/String;

    .line 84279517
    const-string p1, "forum_position"

    .line 84279519
    invoke-virtual {p5, p1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279522
    move-result-object p1

    .line 84279523
    iput-object p1, v1, Lwo5/a;->z:Ljava/lang/String;

    .line 84279525
    const-string p1, "post_position"

    .line 84279527
    invoke-virtual {p5, p1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279530
    move-result-object p1

    .line 84279531
    iput-object p1, v1, Lwo5/a;->A:Ljava/lang/String;

    .line 84279533
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 84279535
    iput-object p1, v1, Lwo5/a;->B:Ljava/lang/String;

    .line 84279537
    iput-object p5, v1, Lwo5/a;->w:Ldo5/a;

    .line 84279539
    iput-object v0, v1, Lwo5/a;->D:Ljava/lang/String;

    .line 84279541
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84279544
    move-result-object p1

    .line 84279545
    iput-object p1, v1, Lwo5/a;->E:Ljava/lang/String;

    .line 84279547
    invoke-virtual {v1}, Lwo5/a;->a()V

    .line 84279550
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;ILcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ldo5/a;)V
    .registers 13

    .prologue
    .line 84279296
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-static {}, Ld84/a;->a()Ljava/lang/String;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    new-instance v1, Lwo5/a;

    .line 84279306
    .line 84279307
    invoke-direct {v1}, Lwo5/a;-><init>()V

    .line 84279308
    .line 84279309
    .line 84279310
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 84279311
    .line 84279312
    iget-object v3, v2, Lro5/c;->i:Lso5/d;

    .line 84279313
    .line 84279314
    const/4 v3, 0x0

    .line 84279315
    iput-object v3, v1, Lwo5/a;->a:Ljava/lang/String;

    .line 84279316
    .line 84279317
    iget-object v2, v2, Lro5/c;->j:Ljava/lang/String;

    .line 84279318
    .line 84279319
    invoke-virtual {v1, v2}, Lwo5/a;->b(Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object p1

    .line 84279326
    iput-object p1, v1, Lwo5/a;->v:Ljava/lang/String;

    .line 84279327
    .line 84279328
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 84279329
    .line 84279330
    const-string v2, ""

    .line 84279331
    .line 84279332
    if-nez p1, :cond_27

    .line 84279333
    .line 84279334
    move-object p1, v2

    .line 84279335
    :cond_27
    iput-object p1, v1, Lwo5/a;->b:Ljava/lang/String;

    .line 84279336
    .line 84279337
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 84279338
    .line 84279339
    iput-object p1, v1, Lwo5/a;->c:Ljava/lang/String;

    .line 84279340
    .line 84279341
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 84279342
    .line 84279343
    const/4 v4, 0x1

    .line 84279344
    const/4 v5, 0x0

    .line 84279345
    if-eqz p1, :cond_42

    .line 84279346
    .line 84279347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v6

    .line 84279351
    if-lez v6, :cond_3b

    .line 84279352
    .line 84279353
    const/4 v6, 0x1

    .line 84279354
    goto :goto_3c

    .line 84279355
    :cond_3b
    const/4 v6, 0x0

    .line 84279356
    :goto_3c
    if-eqz v6, :cond_3f

    .line 84279357
    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    move-object p1, v3

    .line 84279360
    :goto_40
    if-nez p1, :cond_44

    .line 84279361
    .line 84279362
    :cond_42
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 84279363
    .line 84279364
    :cond_44
    iput-object p1, v1, Lwo5/a;->d:Ljava/lang/String;

    .line 84279365
    .line 84279366
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 84279367
    .line 84279368
    if-eqz p1, :cond_53

    .line 84279369
    .line 84279370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279371
    .line 84279372
    .line 84279373
    move-result p1

    .line 84279374
    if-nez p1, :cond_51

    .line 84279375
    .line 84279376
    goto :goto_53

    .line 84279377
    :cond_51
    const/4 p1, 0x0

    .line 84279378
    goto :goto_54

    .line 84279379
    :cond_53
    :goto_53
    const/4 p1, 0x1

    .line 84279380
    :goto_54
    xor-int/2addr p1, v4

    .line 84279381
    iput-boolean p1, v1, Lwo5/a;->e:Z

    .line 84279382
    .line 84279383
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 84279384
    .line 84279385
    if-eqz p1, :cond_66

    .line 84279386
    .line 84279387
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p1

    .line 84279391
    if-eqz p1, :cond_66

    .line 84279392
    .line 84279393
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279394
    .line 84279395
    .line 84279396
    move-result p1

    .line 84279397
    goto :goto_67

    .line 84279398
    :cond_66
    const/4 p1, 0x0

    .line 84279399
    :goto_67
    iput p1, v1, Lwo5/a;->x:I

    .line 84279400
    .line 84279401
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 84279402
    .line 84279403
    if-eqz p1, :cond_77

    .line 84279404
    .line 84279405
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object p1

    .line 84279409
    if-eqz p1, :cond_77

    .line 84279410
    .line 84279411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279412
    .line 84279413
    .line 84279414
    move-result v5

    .line 84279415
    :cond_77
    iput v5, v1, Lwo5/a;->y:I

    .line 84279416
    .line 84279417
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->b(Lcom/bytedance/kmp/reading/model/w;)Ljava/lang/String;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p1

    .line 84279421
    iput-object p1, v1, Lwo5/a;->h:Ljava/lang/String;

    .line 84279422
    .line 84279423
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 84279424
    .line 84279425
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 84279426
    .line 84279427
    iput-object v4, v1, Lwo5/a;->i:Ljava/lang/String;

    .line 84279428
    .line 84279429
    iget-object p1, p1, Lro5/c;->i:Lso5/d;

    .line 84279430
    .line 84279431
    if-eqz p1, :cond_8c

    .line 84279432
    .line 84279433
    iget-object v4, p1, Lso5/d;->c:Ljava/lang/String;

    .line 84279434
    .line 84279435
    goto :goto_8d

    .line 84279436
    :cond_8c
    move-object v4, v3

    .line 84279437
    :goto_8d
    iput-object v4, v1, Lwo5/a;->j:Ljava/lang/String;

    .line 84279438
    .line 84279439
    if-eqz p1, :cond_94

    .line 84279440
    .line 84279441
    iget-object p1, p1, Lso5/d;->j:Ljava/lang/String;

    .line 84279442
    .line 84279443
    goto :goto_95

    .line 84279444
    :cond_94
    move-object p1, v3

    .line 84279445
    :goto_95
    iput-object p1, v1, Lwo5/a;->k:Ljava/lang/String;

    .line 84279446
    .line 84279447
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object p1

    .line 84279451
    iput-object p1, v1, Lwo5/a;->g:Ljava/lang/String;

    .line 84279452
    .line 84279453
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 84279454
    .line 84279455
    iget p1, p1, Lro5/c;->o:I

    .line 84279456
    .line 84279457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object p1

    .line 84279461
    iput-object p1, v1, Lwo5/a;->f:Ljava/lang/Object;

    .line 84279462
    .line 84279463
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 84279464
    .line 84279465
    iget-object p1, p1, Lro5/c;->i:Lso5/d;

    .line 84279466
    .line 84279467
    if-eqz p1, :cond_b0

    .line 84279468
    .line 84279469
    iget-object p1, p1, Lso5/d;->b:Ljava/lang/String;

    .line 84279470
    .line 84279471
    goto :goto_b1

    .line 84279472
    :cond_b0
    move-object p1, v3

    .line 84279473
    :goto_b1
    iput-object p1, v1, Lwo5/a;->n:Ljava/lang/String;

    .line 84279474
    .line 84279475
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e()Ljava/lang/String;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object p1

    .line 84279479
    iput-object p1, v1, Lwo5/a;->m:Ljava/lang/String;

    .line 84279480
    .line 84279481
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84279482
    .line 84279483
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 84279484
    .line 84279485
    iput-object p1, v1, Lwo5/a;->l:Ljava/lang/String;

    .line 84279486
    .line 84279487
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 84279488
    .line 84279489
    iget-object p2, p1, Lro5/c;->i:Lso5/d;

    .line 84279490
    .line 84279491
    if-eqz p2, :cond_c8

    .line 84279492
    .line 84279493
    iget-object v4, p2, Lso5/d;->i:Ljava/lang/String;

    .line 84279494
    .line 84279495
    goto :goto_c9

    .line 84279496
    :cond_c8
    move-object v4, v3

    .line 84279497
    :goto_c9
    iput-object v4, v1, Lwo5/a;->q:Ljava/lang/String;

    .line 84279498
    .line 84279499
    if-eqz p2, :cond_cf

    .line 84279500
    .line 84279501
    iget-object v3, p2, Lso5/d;->d:Ljava/lang/String;

    .line 84279502
    .line 84279503
    :cond_cf
    iput-object v3, v1, Lwo5/a;->r:Ljava/lang/String;

    .line 84279504
    .line 84279505
    iget-object p1, p1, Lro5/c;->j:Ljava/lang/String;

    .line 84279506
    .line 84279507
    iput-object p1, v1, Lwo5/a;->o:Ljava/lang/String;

    .line 84279508
    .line 84279509
    iput-object v2, v1, Lwo5/a;->p:Ljava/lang/String;

    .line 84279510
    .line 84279511
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 84279512
    .line 84279513
    iput-object p1, v1, Lwo5/a;->t:Ljava/lang/String;

    .line 84279514
    .line 84279515
    iput-object p4, v1, Lwo5/a;->s:Ljava/lang/String;

    .line 84279516
    .line 84279517
    const-string p1, "forum_position"

    .line 84279518
    .line 84279519
    invoke-virtual {p5, p1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279520
    .line 84279521
    .line 84279522
    move-result-object p1

    .line 84279523
    iput-object p1, v1, Lwo5/a;->z:Ljava/lang/String;

    .line 84279524
    .line 84279525
    const-string p1, "post_position"

    .line 84279526
    .line 84279527
    invoke-virtual {p5, p1, v2}, Ldo5/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279528
    .line 84279529
    .line 84279530
    move-result-object p1

    .line 84279531
    iput-object p1, v1, Lwo5/a;->A:Ljava/lang/String;

    .line 84279532
    .line 84279533
    iget-object p1, p3, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 84279534
    .line 84279535
    iput-object p1, v1, Lwo5/a;->B:Ljava/lang/String;

    .line 84279536
    .line 84279537
    iput-object p5, v1, Lwo5/a;->w:Ldo5/a;

    .line 84279538
    .line 84279539
    iput-object v0, v1, Lwo5/a;->D:Ljava/lang/String;

    .line 84279540
    .line 84279541
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 84279542
    .line 84279543
    .line 84279544
    move-result-object p1

    .line 84279545
    iput-object p1, v1, Lwo5/a;->E:Ljava/lang/String;

    .line 84279546
    .line 84279547
    invoke-virtual {v1}, Lwo5/a;->a()V

    .line 84279548
    .line 84279549
    .line 84279550
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f()I

    .line 17104907
    move-result v1

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104917
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v1

    .line 17104923
    :goto_1b
    if-nez v0, :cond_1f

    .line 17104925
    const-string v0, ""

    .line 17104927
    :cond_1f
    new-instance v2, Lwo5/c;

    .line 17104929
    invoke-direct {v2}, Lwo5/c;-><init>()V

    .line 17104932
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17104934
    iget-object v4, v3, Lro5/c;->i:Lso5/d;

    .line 17104936
    iput-object v1, v2, Lwo5/c;->a:Ljava/lang/String;

    .line 17104938
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 17104940
    iput-object v4, v2, Lwo5/c;->c:Ljava/lang/String;

    .line 17104942
    iput-object p1, v2, Lwo5/c;->l:Ljava/lang/String;

    .line 17104944
    iput-object v0, v2, Lwo5/c;->e:Ljava/lang/String;

    .line 17104946
    iget-object p1, v3, Lro5/c;->j:Ljava/lang/String;

    .line 17104948
    iput-object p1, v2, Lwo5/c;->d:Ljava/lang/String;

    .line 17104950
    iget p1, v3, Lro5/c;->o:I

    .line 17104952
    iput p1, v2, Lwo5/c;->f:I

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, v2, Lwo5/c;->b:Ljava/lang/String;

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104962
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17104964
    iput-object v3, v2, Lwo5/c;->h:Ljava/lang/String;

    .line 17104966
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17104968
    iget-object v3, v3, Lro5/c;->i:Lso5/d;

    .line 17104970
    if-eqz v3, :cond_4f

    .line 17104972
    iget-object v4, v3, Lso5/d;->c:Ljava/lang/String;

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v4, v1

    .line 17104976
    :goto_50
    iput-object v4, v2, Lwo5/c;->i:Ljava/lang/String;

    .line 17104978
    if-eqz v3, :cond_57

    .line 17104980
    iget-object v4, v3, Lso5/d;->d:Ljava/lang/String;

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v4, v1

    .line 17104984
    :goto_58
    iput-object v4, v2, Lwo5/c;->j:Ljava/lang/String;

    .line 17104986
    if-eqz v3, :cond_5f

    .line 17104988
    iget-object v4, v3, Lso5/d;->i:Ljava/lang/String;

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v4, v1

    .line 17104992
    :goto_60
    iput-object v4, v2, Lwo5/c;->k:Ljava/lang/String;

    .line 17104994
    if-eqz v3, :cond_66

    .line 17104996
    iget-object v1, v3, Lso5/d;->b:Ljava/lang/String;

    .line 17104998
    :cond_66
    iput-object v1, v2, Lwo5/c;->g:Ljava/lang/String;

    .line 17105000
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 17105002
    iput-object p1, v2, Lwo5/c;->n:Ljava/lang/String;

    .line 17105004
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->d(Ljava/lang/String;)Ldo5/a;

    .line 17105007
    move-result-object p1

    .line 17105008
    iput-object p1, v2, Lwo5/c;->q:Ldo5/a;

    .line 17105010
    invoke-virtual {v2}, Lwo5/c;->a()V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->f()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_1a

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->i(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v1

    .line 17104923
    :goto_1b
    if-nez v0, :cond_1f

    .line 17104924
    .line 17104925
    const-string v0, ""

    .line 17104926
    .line 17104927
    :cond_1f
    new-instance v2, Lwo5/c;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Lwo5/c;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17104933
    .line 17104934
    iget-object v4, v3, Lro5/c;->i:Lso5/d;

    .line 17104935
    .line 17104936
    iput-object v1, v2, Lwo5/c;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->s:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object v4, v2, Lwo5/c;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object p1, v2, Lwo5/c;->l:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v0, v2, Lwo5/c;->e:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object p1, v3, Lro5/c;->j:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object p1, v2, Lwo5/c;->d:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget p1, v3, Lro5/c;->o:I

    .line 17104951
    .line 17104952
    iput p1, v2, Lwo5/c;->f:I

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->e()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, v2, Lwo5/c;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104961
    .line 17104962
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iput-object v3, v2, Lwo5/c;->h:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17104967
    .line 17104968
    iget-object v3, v3, Lro5/c;->i:Lso5/d;

    .line 17104969
    .line 17104970
    if-eqz v3, :cond_4f

    .line 17104971
    .line 17104972
    iget-object v4, v3, Lso5/d;->c:Ljava/lang/String;

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v4, v1

    .line 17104976
    :goto_50
    iput-object v4, v2, Lwo5/c;->i:Ljava/lang/String;

    .line 17104977
    .line 17104978
    if-eqz v3, :cond_57

    .line 17104979
    .line 17104980
    iget-object v4, v3, Lso5/d;->d:Ljava/lang/String;

    .line 17104981
    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v4, v1

    .line 17104984
    :goto_58
    iput-object v4, v2, Lwo5/c;->j:Ljava/lang/String;

    .line 17104985
    .line 17104986
    if-eqz v3, :cond_5f

    .line 17104987
    .line 17104988
    iget-object v4, v3, Lso5/d;->i:Ljava/lang/String;

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v4, v1

    .line 17104992
    :goto_60
    iput-object v4, v2, Lwo5/c;->k:Ljava/lang/String;

    .line 17104993
    .line 17104994
    if-eqz v3, :cond_66

    .line 17104995
    .line 17104996
    iget-object v1, v3, Lso5/d;->b:Ljava/lang/String;

    .line 17104997
    .line 17104998
    :cond_66
    iput-object v1, v2, Lwo5/c;->g:Ljava/lang/String;

    .line 17104999
    .line 17105000
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 17105001
    .line 17105002
    iput-object p1, v2, Lwo5/c;->n:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->d(Ljava/lang/String;)Ldo5/a;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    iput-object p1, v2, Lwo5/c;->q:Ldo5/a;

    .line 17105009
    .line 17105010
    invoke-virtual {v2}, Lwo5/c;->a()V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170438
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 17170440
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17170446
    if-nez v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->g:I

    .line 17170451
    add-int/lit8 v3, v3, 0x1

    .line 17170453
    iput v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->g:I

    .line 17170455
    iput v3, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->e:I

    .line 17170457
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170465
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170468
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 17170470
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170476
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lio/reactivex/disposables/Disposable;

    .line 17170482
    if-eqz v4, :cond_37

    .line 17170484
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170487
    :cond_37
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 17170489
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    move-result-object v6

    .line 17170493
    sget-object v7, Ly74/g;->a:Ly74/g;

    .line 17170495
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170497
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170499
    if-eqz v8, :cond_4a

    .line 17170501
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17170504
    move-result-wide v8

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const-wide/16 v8, 0x0

    .line 17170508
    :goto_4c
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170510
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->e0:Ljava/lang/String;

    .line 17170512
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->X2:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    int-to-long v11, v1

    .line 17170518
    sget-object v7, Lcom/bytedance/kmp/reading/model/CellChangeScene;->EXCHANGE:Lcom/bytedance/kmp/reading/model/CellChangeScene;

    .line 17170520
    iget v7, v7, Lcom/bytedance/kmp/reading/model/CellChangeScene;->value:I

    .line 17170522
    new-instance v15, Lqv0/b6;

    .line 17170524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170527
    move-result-object v8

    .line 17170528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object v13

    .line 17170532
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170535
    move-result-object v7

    .line 17170536
    const/16 v17, 0x7f70

    .line 17170538
    move-object v11, v15

    .line 17170539
    move-object v12, v8

    .line 17170540
    move-object v8, v15

    .line 17170541
    move-object v15, v7

    .line 17170542
    move-object/from16 v16, v10

    .line 17170544
    invoke-direct/range {v11 .. v17}, Lqv0/b6;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170547
    sget-object v7, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    sget-object v7, Lj31/c;->a:Lj31/c;

    .line 17170557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    const-string v7, "BookApiService"

    .line 17170562
    invoke-static {v7}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170565
    move-result-object v7

    .line 17170566
    sget-object v9, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170568
    sget v10, Lk31/a;->a:I

    .line 17170570
    sget v10, Lrv0/d;->a:I

    .line 17170572
    new-instance v10, Lcom/bytedance/kmp/reading/rpc/BookApiService$searchCellChangeRx$$inlined$invoke_rx$1;

    .line 17170574
    const/4 v11, 0x0

    .line 17170575
    invoke-direct {v10, v7, v9, v8, v11}, Lcom/bytedance/kmp/reading/rpc/BookApiService$searchCellChangeRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/b6;Liv0/h;)V

    .line 17170578
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170581
    move-result-object v7

    .line 17170582
    const-string v8, ""

    .line 17170584
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    new-instance v5, Ly74/e;

    .line 17170592
    invoke-direct {v5}, Ly74/e;-><init>()V

    .line 17170595
    new-instance v9, Ly74/f;

    .line 17170597
    invoke-direct {v9, v5}, Ly74/f;-><init>(Ly74/e;)V

    .line 17170600
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170603
    move-result-object v5

    .line 17170604
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    sget-object v7, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170609
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170612
    move-result-object v7

    .line 17170613
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170619
    move-result-object v5

    .line 17170620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170623
    move-result-object v7

    .line 17170624
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170630
    move-result-object v5

    .line 17170631
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170634
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;

    .line 17170636
    invoke-direct {v7, v3, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;-><init>(IILcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)V

    .line 17170639
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g0;

    .line 17170641
    invoke-direct {v9, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170644
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;

    .line 17170646
    invoke-direct {v7, v3, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;-><init>(IILcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)V

    .line 17170649
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g0;

    .line 17170651
    invoke-direct {v1, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170654
    invoke-virtual {v5, v9, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170657
    move-result-object v1

    .line 17170658
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170661
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170664
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;

    .line 17170437
    .line 17170438
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/f0;->r:Ljava/util/List;

    .line 17170439
    .line 17170440
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;

    .line 17170445
    .line 17170446
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->g:I

    .line 17170450
    .line 17170451
    add-int/lit8 v3, v3, 0x1

    .line 17170452
    .line 17170453
    iput v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->g:I

    .line 17170454
    .line 17170455
    iput v3, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->e:I

    .line 17170456
    .line 17170457
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170458
    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;->d:Landroidx/compose/runtime/MutableState;

    .line 17170464
    .line 17170465
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 17170469
    .line 17170470
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170475
    .line 17170476
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    check-cast v4, Lio/reactivex/disposables/Disposable;

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_37

    .line 17170483
    .line 17170484
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 17170488
    .line 17170489
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    sget-object v7, Ly74/g;->a:Ly74/g;

    .line 17170494
    .line 17170495
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170496
    .line 17170497
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170498
    .line 17170499
    if-eqz v8, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v8

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    const-wide/16 v8, 0x0

    .line 17170507
    .line 17170508
    :goto_4c
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->c:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170509
    .line 17170510
    iget-object v14, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->e0:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->X2:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    int-to-long v11, v1

    .line 17170518
    sget-object v7, Lcom/bytedance/kmp/reading/model/CellChangeScene;->EXCHANGE:Lcom/bytedance/kmp/reading/model/CellChangeScene;

    .line 17170519
    .line 17170520
    iget v7, v7, Lcom/bytedance/kmp/reading/model/CellChangeScene;->value:I

    .line 17170521
    .line 17170522
    new-instance v15, Lqv0/b6;

    .line 17170523
    .line 17170524
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v8

    .line 17170528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v13

    .line 17170532
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v7

    .line 17170536
    const/16 v17, 0x7f70

    .line 17170537
    .line 17170538
    move-object v11, v15

    .line 17170539
    move-object v12, v8

    .line 17170540
    move-object v8, v15

    .line 17170541
    move-object v15, v7

    .line 17170542
    move-object/from16 v16, v10

    .line 17170543
    .line 17170544
    invoke-direct/range {v11 .. v17}, Lqv0/b6;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v7, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170548
    .line 17170549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v7, Lj31/c;->a:Lj31/c;

    .line 17170556
    .line 17170557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v7, "BookApiService"

    .line 17170561
    .line 17170562
    invoke-static {v7}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v7

    .line 17170566
    sget-object v9, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170567
    .line 17170568
    sget v10, Lk31/a;->a:I

    .line 17170569
    .line 17170570
    sget v10, Lrv0/d;->a:I

    .line 17170571
    .line 17170572
    new-instance v10, Lcom/bytedance/kmp/reading/rpc/BookApiService$searchCellChangeRx$$inlined$invoke_rx$1;

    .line 17170573
    .line 17170574
    const/4 v11, 0x0

    .line 17170575
    invoke-direct {v10, v7, v9, v8, v11}, Lcom/bytedance/kmp/reading/rpc/BookApiService$searchCellChangeRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/b6;Liv0/h;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v7

    .line 17170582
    const-string v8, ""

    .line 17170583
    .line 17170584
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v5, Ly74/e;

    .line 17170591
    .line 17170592
    invoke-direct {v5}, Ly74/e;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v9, Ly74/f;

    .line 17170596
    .line 17170597
    invoke-direct {v9, v5}, Ly74/f;-><init>(Ly74/e;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v7, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v5

    .line 17170604
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v7, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170608
    .line 17170609
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v7

    .line 17170613
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v5

    .line 17170620
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v7

    .line 17170624
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v5

    .line 17170631
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;

    .line 17170635
    .line 17170636
    invoke-direct {v7, v3, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$1;-><init>(IILcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)V

    .line 17170637
    .line 17170638
    .line 17170639
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g0;

    .line 17170640
    .line 17170641
    invoke-direct {v9, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170642
    .line 17170643
    .line 17170644
    new-instance v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;

    .line 17170645
    .line 17170646
    invoke-direct {v7, v3, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel$requestPageData$$inlined$subscribe$2;-><init>(IILcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/h0;)V

    .line 17170647
    .line 17170648
    .line 17170649
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g0;

    .line 17170650
    .line 17170651
    invoke-direct {v1, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {v5, v9, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v1

    .line 17170658
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170662
    .line 17170663
    .line 17170664
    return-void
.end method


