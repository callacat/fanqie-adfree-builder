## classes20/d43/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Ld43/n;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Ld43/n;->b:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 17104900
    move-object v2, p1

    .line 17104901
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104903
    sget p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->i:I

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    if-nez v0, :cond_11

    .line 17104911
    const-string v0, ""

    .line 17104913
    :cond_11
    move-object v3, v0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 17104918
    new-instance p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104920
    const v0, 0x7f021ddb

    .line 17104923
    invoke-direct {p1, v0}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17104926
    const/4 v10, 0x0

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    const/4 v7, 0x6

    .line 17104929
    invoke-direct {v6, p1, v0, v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104932
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 17104934
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object p1

    .line 17104938
    const v0, 0x7f0d0014

    .line 17104941
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104944
    move-result p1

    .line 17104945
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104948
    move-result-wide v0

    .line 17104949
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 17104951
    invoke-direct {v7, p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/p;-><init>(FJ)V

    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    const/4 v9, 0x0

    .line 17104956
    const/16 v11, 0x1e6

    .line 17104958
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Ld43/n;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ld43/n;->b:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 17104899
    .line 17104900
    move-object v2, p1

    .line 17104901
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104902
    .line 17104903
    sget p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;->i:I

    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    if-nez v0, :cond_11

    .line 17104910
    .line 17104911
    const-string v0, ""

    .line 17104912
    .line 17104913
    :cond_11
    move-object v3, v0

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 17104917
    .line 17104918
    new-instance p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17104919
    .line 17104920
    const v0, 0x7f021ddb

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v10, 0x0

    .line 17104927
    const/4 v0, 0x0

    .line 17104928
    const/4 v7, 0x6

    .line 17104929
    invoke-direct {v6, p1, v0, v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/o;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const v0, 0x7f0d0014

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v0

    .line 17104949
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 17104950
    .line 17104951
    invoke-direct {v7, p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/p;-><init>(FJ)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    const/4 v9, 0x0

    .line 17104956
    const/16 v11, 0x1e6

    .line 17104957
    .line 17104958
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method


