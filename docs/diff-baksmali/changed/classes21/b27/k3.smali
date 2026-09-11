## classes21/b27/k3.smali
# added=0 removed=0 changed=7

.method public static a(FFLandroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static a(FFLandroid/view/View;)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50593798
    const/4 v2, 0x2

    .line 50593799
    new-array v2, v2, [F

    .line 50593801
    aput p0, v2, v0

    .line 50593803
    const/4 p0, 0x1

    .line 50593804
    aput p1, v2, p0

    .line 50593806
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50593809
    move-result-object p0

    .line 50593810
    const-wide/16 p1, 0xc8

    .line 50593812
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50593815
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50593817
    const p2, 0x3ed70a3d    # 0.42f

    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    const v1, 0x3f147ae1    # 0.58f

    .line 50593824
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50593826
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50593829
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593832
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593835
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(FFLandroid/view/View;)Landroid/animation/Animator;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50593797
    .line 50593798
    const/4 v2, 0x2

    .line 50593799
    new-array v2, v2, [F

    .line 50593800
    .line 50593801
    aput p0, v2, v0

    .line 50593802
    .line 50593803
    const/4 p0, 0x1

    .line 50593804
    aput p1, v2, p0

    .line 50593805
    .line 50593806
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    const-wide/16 p1, 0xc8

    .line 50593811
    .line 50593812
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50593816
    .line 50593817
    const p2, 0x3ed70a3d    # 0.42f

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    const v1, 0x3f147ae1    # 0.58f

    .line 50593822
    .line 50593823
    .line 50593824
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50593825
    .line 50593826
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-object p0
.end method


.method public static varargs b([Landroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static varargs b([Landroid/view/View;)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    array-length v2, p0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v3, v2, :cond_24

    .line 17039373
    aget-object v4, p0, v3

    .line 17039375
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    invoke-static {v5, v6, v4}, Lb27/k3;->a(FFLandroid/view/View;)Landroid/animation/Animator;

    .line 17039381
    move-result-object v5

    .line 17039382
    new-instance v6, Lb27/k3$a;

    .line 17039384
    invoke-direct {v6, v4}, Lb27/k3$a;-><init>(Landroid/view/View;)V

    .line 17039387
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039390
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    add-int/lit8 v3, v3, 0x1

    .line 17039395
    goto :goto_b

    .line 17039396
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039399
    move-result p0

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    if-ne p0, v2, :cond_32

    .line 17039403
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Landroid/animation/Animator;

    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 17039412
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039415
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17039418
    :goto_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs b([Landroid/view/View;)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    array-length v2, p0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v3, v2, :cond_24

    .line 17039372
    .line 17039373
    aget-object v4, p0, v3

    .line 17039374
    .line 17039375
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    const/4 v6, 0x0

    .line 17039378
    invoke-static {v5, v6, v4}, Lb27/k3;->a(FFLandroid/view/View;)Landroid/animation/Animator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v5

    .line 17039382
    new-instance v6, Lb27/k3$a;

    .line 17039383
    .line 17039384
    invoke-direct {v6, v4}, Lb27/k3$a;-><init>(Landroid/view/View;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    add-int/lit8 v3, v3, 0x1

    .line 17039394
    .line 17039395
    goto :goto_b

    .line 17039396
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    if-ne p0, v2, :cond_32

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Landroid/animation/Animator;

    .line 17039408
    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-object p0
.end method


.method public static varargs c([Landroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static varargs c([Landroid/view/View;)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    array-length v2, p0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v3, v2, :cond_24

    .line 17039373
    aget-object v4, p0, v3

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17039378
    invoke-static {v5, v6, v4}, Lb27/k3;->a(FFLandroid/view/View;)Landroid/animation/Animator;

    .line 17039381
    move-result-object v5

    .line 17039382
    new-instance v6, Lb27/k3$b;

    .line 17039384
    invoke-direct {v6, v4}, Lb27/k3$b;-><init>(Landroid/view/View;)V

    .line 17039387
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039390
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    add-int/lit8 v3, v3, 0x1

    .line 17039395
    goto :goto_b

    .line 17039396
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039399
    move-result p0

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    if-ne p0, v2, :cond_32

    .line 17039403
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Landroid/animation/Animator;

    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 17039412
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039415
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17039418
    :goto_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs c([Landroid/view/View;)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    array-length v2, p0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v3, v2, :cond_24

    .line 17039372
    .line 17039373
    aget-object v4, p0, v3

    .line 17039374
    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17039377
    .line 17039378
    invoke-static {v5, v6, v4}, Lb27/k3;->a(FFLandroid/view/View;)Landroid/animation/Animator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v5

    .line 17039382
    new-instance v6, Lb27/k3$b;

    .line 17039383
    .line 17039384
    invoke-direct {v6, v4}, Lb27/k3$b;-><init>(Landroid/view/View;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    add-int/lit8 v3, v3, 0x1

    .line 17039394
    .line 17039395
    goto :goto_b

    .line 17039396
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    if-ne p0, v2, :cond_32

    .line 17039402
    .line 17039403
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Landroid/animation/Animator;

    .line 17039408
    .line 17039409
    goto :goto_3a

    .line 17039410
    :cond_32
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 17039411
    .line 17039412
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return-object p0
.end method


.method public static d(Lb27/k0;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Lb27/k0;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104907
    if-eqz v1, :cond_1b

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17104911
    if-eqz v1, :cond_1b

    .line 17104913
    const-string/jumbo v3, "total_page_count"

    .line 17104916
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/String;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    const/4 v3, 0x1

    .line 17104925
    if-eqz v1, :cond_2a

    .line 17104927
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    move-result v1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x1

    .line 17104939
    :goto_2b
    new-instance v4, Ljava/util/ArrayList;

    .line 17104941
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    :goto_31
    if-ge v5, v1, :cond_51

    .line 17104947
    const/16 v6, 0x8

    .line 17104949
    if-nez v5, :cond_41

    .line 17104951
    iget-object v7, p0, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17104953
    iget-object v8, p0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17104955
    new-instance v9, Lb27/k0;

    .line 17104957
    invoke-direct {v9, v7, v0, v8, v6}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17104960
    goto :goto_4b

    .line 17104961
    :cond_41
    new-instance v7, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17104963
    invoke-direct {v7, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17104966
    new-instance v9, Lb27/k0;

    .line 17104968
    invoke-direct {v9, v7, v3, v2, v6}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17104971
    :goto_4b
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    add-int/lit8 v5, v5, 0x1

    .line 17104976
    goto :goto_31

    .line 17104977
    :cond_51
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static d(Lb27/k0;)Ljava/util/List;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_1b

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MixImageData;->dynamicImage:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_1b

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_1b

    .line 17104912
    .line 17104913
    const-string/jumbo v3, "total_page_count"

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/String;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    const/4 v3, 0x1

    .line 17104925
    if-eqz v1, :cond_2a

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x1

    .line 17104939
    :goto_2b
    new-instance v4, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v5, 0x0

    .line 17104945
    :goto_31
    if-ge v5, v1, :cond_51

    .line 17104946
    .line 17104947
    const/16 v6, 0x8

    .line 17104948
    .line 17104949
    if-nez v5, :cond_41

    .line 17104950
    .line 17104951
    iget-object v7, p0, Lb27/k0;->c:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17104952
    .line 17104953
    iget-object v8, p0, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 17104954
    .line 17104955
    new-instance v9, Lb27/k0;

    .line 17104956
    .line 17104957
    invoke-direct {v9, v7, v0, v8, v6}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4b

    .line 17104961
    :cond_41
    new-instance v7, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17104962
    .line 17104963
    invoke-direct {v7, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v9, Lb27/k0;

    .line 17104967
    .line 17104968
    invoke-direct {v9, v7, v3, v2, v6}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    add-int/lit8 v5, v5, 0x1

    .line 17104975
    .line 17104976
    goto :goto_31

    .line 17104977
    :cond_51
    return-object v4
.end method


.method public static e(I)I
[MOD-CHANGED]
.method public static e(I)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x5

    .line 17104898
    const/4 v2, 0x1

    .line 17104899
    if-ltz p0, :cond_9

    .line 17104901
    if-ge p0, v1, :cond_9

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v3, 0x0

    .line 17104906
    :goto_a
    if-eqz v3, :cond_13

    .line 17104908
    const/16 p0, 0x48

    .line 17104910
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104913
    move-result p0

    .line 17104914
    goto :goto_5f

    .line 17104915
    :cond_13
    const/16 v3, 0x9

    .line 17104917
    if-gt v1, p0, :cond_1b

    .line 17104919
    if-ge p0, v3, :cond_1b

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_25

    .line 17104926
    const/16 p0, 0x40

    .line 17104928
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104931
    move-result p0

    .line 17104932
    goto :goto_5f

    .line 17104933
    :cond_25
    const/16 v1, 0x10

    .line 17104935
    if-gt v3, p0, :cond_2d

    .line 17104937
    if-ge p0, v1, :cond_2d

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-eqz v3, :cond_37

    .line 17104944
    const/16 p0, 0x38

    .line 17104946
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    move-result p0

    .line 17104950
    goto :goto_5f

    .line 17104951
    :cond_37
    const/16 v3, 0x15

    .line 17104953
    if-gt v1, p0, :cond_3f

    .line 17104955
    if-ge p0, v3, :cond_3f

    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_49

    .line 17104962
    const/16 p0, 0x30

    .line 17104964
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104967
    move-result p0

    .line 17104968
    goto :goto_5f

    .line 17104969
    :cond_49
    if-gt v3, p0, :cond_50

    .line 17104971
    const/16 v1, 0x24

    .line 17104973
    if-ge p0, v1, :cond_50

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    if-eqz v0, :cond_59

    .line 17104978
    const/16 p0, 0x28

    .line 17104980
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104983
    move-result p0

    .line 17104984
    goto :goto_5f

    .line 17104985
    :cond_59
    const/16 p0, 0x20

    .line 17104987
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104990
    move-result p0

    .line 17104991
    :goto_5f
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(I)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x5

    .line 17104898
    const/4 v2, 0x1

    .line 17104899
    if-ltz p0, :cond_9

    .line 17104900
    .line 17104901
    if-ge p0, v1, :cond_9

    .line 17104902
    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v3, 0x0

    .line 17104906
    :goto_a
    if-eqz v3, :cond_13

    .line 17104907
    .line 17104908
    const/16 p0, 0x48

    .line 17104909
    .line 17104910
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    goto :goto_5f

    .line 17104915
    :cond_13
    const/16 v3, 0x9

    .line 17104916
    .line 17104917
    if-gt v1, p0, :cond_1b

    .line 17104918
    .line 17104919
    if-ge p0, v3, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_25

    .line 17104925
    .line 17104926
    const/16 p0, 0x40

    .line 17104927
    .line 17104928
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    goto :goto_5f

    .line 17104933
    :cond_25
    const/16 v1, 0x10

    .line 17104934
    .line 17104935
    if-gt v3, p0, :cond_2d

    .line 17104936
    .line 17104937
    if-ge p0, v1, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-eqz v3, :cond_37

    .line 17104943
    .line 17104944
    const/16 p0, 0x38

    .line 17104945
    .line 17104946
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    goto :goto_5f

    .line 17104951
    :cond_37
    const/16 v3, 0x15

    .line 17104952
    .line 17104953
    if-gt v1, p0, :cond_3f

    .line 17104954
    .line 17104955
    if-ge p0, v3, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v1, 0x0

    .line 17104960
    :goto_40
    if-eqz v1, :cond_49

    .line 17104961
    .line 17104962
    const/16 p0, 0x30

    .line 17104963
    .line 17104964
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    goto :goto_5f

    .line 17104969
    :cond_49
    if-gt v3, p0, :cond_50

    .line 17104970
    .line 17104971
    const/16 v1, 0x24

    .line 17104972
    .line 17104973
    if-ge p0, v1, :cond_50

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    if-eqz v0, :cond_59

    .line 17104977
    .line 17104978
    const/16 p0, 0x28

    .line 17104979
    .line 17104980
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p0

    .line 17104984
    goto :goto_5f

    .line 17104985
    :cond_59
    const/16 p0, 0x20

    .line 17104986
    .line 17104987
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p0

    .line 17104991
    :goto_5f
    return p0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lze6/k;->a:Lze6/k;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, Lze6/k;->c:Ljava/util/regex/Pattern;

    .line 17104907
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104913
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104916
    :cond_14
    :goto_14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_33

    .line 17104922
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    sget-object v2, Lqd2/d;->i:Lqd2/d$a;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 17104934
    move-result-object v2

    .line 17104935
    iget-object v2, v2, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104937
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_14

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104946
    goto :goto_14

    .line 17104947
    :cond_33
    const-string v1, ","

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/16 v7, 0x3e

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lze6/k;->a:Lze6/k;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lze6/k;->c:Ljava/util/regex/Pattern;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    :goto_14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_33

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    sget-object v2, Lqd2/d;->i:Lqd2/d$a;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    iget-object v2, v2, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    if-eqz v2, :cond_14

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_14

    .line 17104947
    :cond_33
    const-string v1, ","

    .line 17104948
    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const/4 v4, 0x0

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/16 v7, 0x3e

    .line 17104955
    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0
.end method


.method public static g(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static g(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    add-int/2addr v0, v1

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1f

    .line 16973836
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 16973843
    move-result v2

    .line 16973844
    const v3, 0x7f11067d

    .line 16973847
    if-eq v2, v3, :cond_1c

    .line 16973849
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16973852
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 16973854
    goto :goto_a

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    add-int/2addr v0, v1

    .line 16973834
    :goto_a
    if-ge v1, v0, :cond_1f

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    const v3, 0x7f11067d

    .line 16973845
    .line 16973846
    .line 16973847
    if-eq v2, v3, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 16973853
    .line 16973854
    goto :goto_a

    .line 16973855
    :cond_1f
    return-void
.end method


