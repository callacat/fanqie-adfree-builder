## classes20/al2/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lie2/s$b;",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lie2/s;-><init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 67305478
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 67305480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67305486
    move-result-object p1

    .line 67305487
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 67305489
    invoke-interface {p1}, Lsa2/q;->n()Z

    .line 67305492
    move-result p1

    .line 67305493
    iput-boolean p1, p0, Lal2/b;->E:Z

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lie2/s$b;",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lie2/s;-><init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 67305476
    .line 67305477
    .line 67305478
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 67305479
    .line 67305480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    .line 67305482
    .line 67305483
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object p1

    .line 67305487
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 67305488
    .line 67305489
    invoke-interface {p1}, Lsa2/q;->n()Z

    .line 67305490
    .line 67305491
    .line 67305492
    move-result p1

    .line 67305493
    iput-boolean p1, p0, Lal2/b;->E:Z

    .line 67305494
    .line 67305495
    return-void
.end method


.method public final b2(Lie2/m;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final b2(Lie2/m;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/m;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lal2/b;->E:Z

    .line 17104902
    if-eqz v0, :cond_4f

    .line 17104904
    iget-object v0, p1, Lie2/m;->b:Lkotlin/Pair;

    .line 17104906
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Ljava/lang/Number;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104915
    move-result v0

    .line 17104916
    iget-object v1, p1, Lie2/m;->b:Lkotlin/Pair;

    .line 17104918
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/Number;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104927
    move-result v1

    .line 17104928
    iget-object p1, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104930
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104932
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104934
    if-eqz v1, :cond_4d

    .line 17104936
    if-eqz v0, :cond_4d

    .line 17104938
    if-eqz p1, :cond_4d

    .line 17104940
    if-nez v2, :cond_2f

    .line 17104942
    goto :goto_4d

    .line 17104943
    :cond_2f
    int-to-float v0, v0

    .line 17104944
    int-to-float v2, v2

    .line 17104945
    div-float/2addr v0, v2

    .line 17104946
    int-to-float v1, v1

    .line 17104947
    int-to-float p1, p1

    .line 17104948
    div-float/2addr v1, p1

    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104952
    move-result v0

    .line 17104953
    mul-float v2, v2, v0

    .line 17104955
    float-to-int v1, v2

    .line 17104956
    mul-float p1, p1, v0

    .line 17104958
    float-to-int p1, p1

    .line 17104959
    new-instance v0, Lkotlin/Pair;

    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v0, 0x0

    .line 17104974
    :goto_4e
    return-object v0

    .line 17104975
    :cond_4f
    invoke-super {p0, p1}, Lie2/s;->b2(Lie2/m;)Lkotlin/Pair;

    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b2(Lie2/m;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/m;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lal2/b;->E:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_4f

    .line 17104903
    .line 17104904
    iget-object v0, p1, Lie2/m;->b:Lkotlin/Pair;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Ljava/lang/Number;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    iget-object v1, p1, Lie2/m;->b:Lkotlin/Pair;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/Number;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    iget-object p1, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104929
    .line 17104930
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104931
    .line 17104932
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_4d

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_4d

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_4d

    .line 17104939
    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_4d

    .line 17104943
    :cond_2f
    int-to-float v0, v0

    .line 17104944
    int-to-float v2, v2

    .line 17104945
    div-float/2addr v0, v2

    .line 17104946
    int-to-float v1, v1

    .line 17104947
    int-to-float p1, p1

    .line 17104948
    div-float/2addr v1, p1

    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    mul-float v2, v2, v0

    .line 17104954
    .line 17104955
    float-to-int v1, v2

    .line 17104956
    mul-float p1, p1, v0

    .line 17104957
    .line 17104958
    float-to-int p1, p1

    .line 17104959
    new-instance v0, Lkotlin/Pair;

    .line 17104960
    .line 17104961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v0, 0x0

    .line 17104974
    :goto_4e
    return-object v0

    .line 17104975
    :cond_4f
    invoke-super {p0, p1}, Lie2/s;->b2(Lie2/m;)Lkotlin/Pair;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method


.method public final c2()Z
[MOD-CHANGED]
.method public final c2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lal2/b;->E:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lal2/b;->E:Z

    .line 1
    .line 2
    return v0
.end method


.method public final bridge synthetic g2(Lie2/m;I)V
[MOD-CHANGED]
.method public final bridge synthetic g2(Lie2/m;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lal2/a;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lal2/b;->l2(Lal2/a;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g2(Lie2/m;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lal2/a;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lal2/b;->l2(Lal2/a;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final h2(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final h2(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lal2/b;->E:Z

    .line 17104902
    if-eqz v1, :cond_5d

    .line 17104904
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104907
    move-result v1

    .line 17104908
    int-to-float v1, v1

    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104912
    move-result v2

    .line 17104913
    int-to-float v2, v2

    .line 17104914
    div-float/2addr v1, v2

    .line 17104915
    const v2, 0x3f4ccccd    # 0.8f

    .line 17104918
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104920
    cmpg-float v4, v2, v1

    .line 17104922
    if-gtz v4, :cond_21

    .line 17104924
    cmpg-float v4, v1, v3

    .line 17104926
    if-gtz v4, :cond_21

    .line 17104928
    goto :goto_59

    .line 17104929
    :cond_21
    cmpl-float v1, v1, v3

    .line 17104931
    if-lez v1, :cond_40

    .line 17104933
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104936
    move-result v1

    .line 17104937
    int-to-float v1, v1

    .line 17104938
    mul-float v1, v1, v3

    .line 17104940
    float-to-int v1, v1

    .line 17104941
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104944
    move-result v2

    .line 17104945
    sub-int/2addr v2, v1

    .line 17104946
    div-int/lit8 v2, v2, 0x2

    .line 17104948
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104951
    move-result v3

    .line 17104952
    invoke-static {p1, v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    goto :goto_59

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104963
    move-result v1

    .line 17104964
    int-to-float v1, v1

    .line 17104965
    div-float/2addr v1, v2

    .line 17104966
    float-to-int v1, v1

    .line 17104967
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104970
    move-result v2

    .line 17104971
    sub-int/2addr v2, v1

    .line 17104972
    div-int/lit8 v2, v2, 0x2

    .line 17104974
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104977
    move-result v3

    .line 17104978
    invoke-static {p1, v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    :goto_59
    invoke-super {p0, p1}, Lie2/s;->h2(Landroid/graphics/Bitmap;)V

    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-super {p0, p1}, Lie2/s;->h2(Landroid/graphics/Bitmap;)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lal2/b;->E:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_5d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    int-to-float v1, v1

    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    int-to-float v2, v2

    .line 17104914
    div-float/2addr v1, v2

    .line 17104915
    const v2, 0x3f4ccccd    # 0.8f

    .line 17104916
    .line 17104917
    .line 17104918
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104919
    .line 17104920
    cmpg-float v4, v2, v1

    .line 17104921
    .line 17104922
    if-gtz v4, :cond_21

    .line 17104923
    .line 17104924
    cmpg-float v4, v1, v3

    .line 17104925
    .line 17104926
    if-gtz v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_59

    .line 17104929
    :cond_21
    cmpl-float v1, v1, v3

    .line 17104930
    .line 17104931
    if-lez v1, :cond_40

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    int-to-float v1, v1

    .line 17104938
    mul-float v1, v1, v3

    .line 17104939
    .line 17104940
    float-to-int v1, v1

    .line 17104941
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    sub-int/2addr v2, v1

    .line 17104946
    div-int/lit8 v2, v2, 0x2

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-static {p1, v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_59

    .line 17104960
    :cond_40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    int-to-float v1, v1

    .line 17104965
    div-float/2addr v1, v2

    .line 17104966
    float-to-int v1, v1

    .line 17104967
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    sub-int/2addr v2, v1

    .line 17104972
    div-int/lit8 v2, v2, 0x2

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    invoke-static {p1, v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    invoke-super {p0, p1}, Lie2/s;->h2(Landroid/graphics/Bitmap;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-super {p0, p1}, Lie2/s;->h2(Landroid/graphics/Bitmap;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public final l2(Lal2/a;I)V
[MOD-CHANGED]
.method public final l2(Lal2/a;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lie2/s;->g2(Lie2/m;I)V

    .line 33947655
    iget-boolean p2, p0, Lal2/b;->E:Z

    .line 33947657
    if-eqz p2, :cond_90

    .line 33947659
    iget-object p2, p0, Lie2/s;->r:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947661
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947664
    iget-object p2, p0, Lie2/s;->s:Landroid/widget/TextView;

    .line 33947666
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947669
    iget-object p2, p0, Lie2/s;->x:Landroid/widget/TextView;

    .line 33947671
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947674
    iget-object p1, p1, Lie2/m;->e:Ljava/lang/String;

    .line 33947676
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947679
    move-result p1

    .line 33947680
    if-nez p1, :cond_24

    .line 33947682
    const/4 p1, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p1, 0x0

    .line 33947685
    :goto_25
    if-eqz p1, :cond_37

    .line 33947687
    iget-object p1, p0, Lie2/s;->o:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 33947689
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947692
    iget-object p1, p0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 33947694
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947697
    iget-object p1, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947699
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947702
    goto :goto_46

    .line 33947703
    :cond_37
    iget-object p1, p0, Lie2/s;->o:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 33947705
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947708
    iget-object p1, p0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 33947710
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947713
    iget-object p1, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947715
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947718
    :goto_46
    iget-object p1, p0, Lie2/s;->y:Landroid/view/View;

    .line 33947720
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947723
    move-result-object p2

    .line 33947724
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33947726
    if-eqz p2, :cond_8a

    .line 33947728
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947730
    const/4 v2, -0x1

    .line 33947731
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33947733
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33947735
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33947738
    move-result v0

    .line 33947739
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947742
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947745
    iget-object p1, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947747
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947750
    move-result-object p2

    .line 33947751
    if-eqz p2, :cond_84

    .line 33947753
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947755
    iget-object v0, p0, Lie2/s;->y:Landroid/view/View;

    .line 33947757
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33947760
    move-result v0

    .line 33947761
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 33947763
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947766
    iget-object p1, p0, Lie2/s;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947768
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947771
    move-result-object p1

    .line 33947772
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947774
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947776
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947779
    goto :goto_90

    .line 33947780
    :cond_84
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947782
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947785
    throw p1

    .line 33947786
    :cond_8a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947788
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947791
    throw p1

    .line 33947792
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Lal2/a;I)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lie2/s;->g2(Lie2/m;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-boolean p2, p0, Lal2/b;->E:Z

    .line 33947656
    .line 33947657
    if-eqz p2, :cond_90

    .line 33947658
    .line 33947659
    iget-object p2, p0, Lie2/s;->r:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947660
    .line 33947661
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p0, Lie2/s;->s:Landroid/widget/TextView;

    .line 33947665
    .line 33947666
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p2, p0, Lie2/s;->x:Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p1, p1, Lie2/m;->e:Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    if-nez p1, :cond_24

    .line 33947681
    .line 33947682
    const/4 p1, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p1, 0x0

    .line 33947685
    :goto_25
    if-eqz p1, :cond_37

    .line 33947686
    .line 33947687
    iget-object p1, p0, Lie2/s;->o:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 33947688
    .line 33947689
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object p1, p0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 33947693
    .line 33947694
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p1, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_46

    .line 33947703
    :cond_37
    iget-object p1, p0, Lie2/s;->o:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 33947704
    .line 33947705
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object p1, p0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 33947709
    .line 33947710
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947714
    .line 33947715
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :goto_46
    iget-object p1, p0, Lie2/s;->y:Landroid/view/View;

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 33947725
    .line 33947726
    if-eqz p2, :cond_8a

    .line 33947727
    .line 33947728
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947729
    .line 33947730
    const/4 v2, -0x1

    .line 33947731
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33947732
    .line 33947733
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33947734
    .line 33947735
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object p1, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    if-eqz p2, :cond_84

    .line 33947752
    .line 33947753
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947754
    .line 33947755
    iget-object v0, p0, Lie2/s;->y:Landroid/view/View;

    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v0

    .line 33947761
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p1, p0, Lie2/s;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947773
    .line 33947774
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_90

    .line 33947780
    :cond_84
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947781
    .line 33947782
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    throw p1

    .line 33947786
    :cond_8a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947787
    .line 33947788
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    throw p1

    .line 33947792
    :cond_90
    :goto_90
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lal2/a;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lal2/b;->l2(Lal2/a;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lal2/a;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lal2/b;->l2(Lal2/a;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


