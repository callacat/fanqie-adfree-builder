## classes15/com/bytedance/android/ec/hybrid/tools/c.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/Number;)I
[MOD-CHANGED]
.method public static final a(Ljava/lang/Number;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, -0x2

    .line 17104905
    if-lt v1, v2, :cond_29

    .line 17104907
    if-gez v1, :cond_e

    .line 17104909
    goto :goto_28

    .line 17104910
    :cond_e
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104916
    move-result p0

    .line 17104917
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, ""

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104934
    move-result p0

    .line 17104935
    float-to-int v1, p0

    .line 17104936
    :goto_28
    return v1

    .line 17104937
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, "LayoutParams not support width_height_value="

    .line 17104943
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, ", need >= -2"

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Number;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, -0x2

    .line 17104905
    if-lt v1, v2, :cond_29

    .line 17104906
    .line 17104907
    if-gez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_28

    .line 17104910
    :cond_e
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p0

    .line 17104917
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, ""

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    float-to-int v1, p0

    .line 17104936
    :goto_28
    return v1

    .line 17104937
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104938
    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v2, "LayoutParams not support width_height_value="

    .line 17104942
    .line 17104943
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, ", need >= -2"

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p0
.end method


.method public static final b(Ljava/lang/Number;)I
[MOD-CHANGED]
.method public static final b(Ljava/lang/Number;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973834
    move-result p0

    .line 16973835
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, ""

    .line 16973841
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973847
    move-result-object v0

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973852
    move-result p0

    .line 16973853
    float-to-int p0, p0

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Number;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    float-to-int p0, p0

    .line 16973854
    return p0
.end method


