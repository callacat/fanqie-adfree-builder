## classes21/com/dragon/read/kmp/basenovel/ui/widget/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/s;

    .line 17104898
    check-cast p1, Landroid/content/Context;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v2, Lcom/dragon/read/widget/BlurShadowView;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-direct {v2, p1, v3, v1}, Lcom/dragon/read/widget/BlurShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104910
    new-instance p1, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17104912
    invoke-direct {p1}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 17104915
    iget-wide v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->c:J

    .line 17104917
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104920
    move-result v3

    .line 17104921
    iput v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 17104923
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->a:I

    .line 17104925
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104928
    move-result v3

    .line 17104929
    int-to-float v3, v3

    .line 17104930
    iput v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 17104932
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->b:I

    .line 17104934
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104937
    move-result v3

    .line 17104938
    int-to-float v3, v3

    .line 17104939
    iput v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 17104941
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17104943
    invoke-direct {v3}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 17104946
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->f:I

    .line 17104948
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104951
    move-result v4

    .line 17104952
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 17104954
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->g:I

    .line 17104956
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104959
    move-result v4

    .line 17104960
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 17104962
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->d:I

    .line 17104964
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104967
    move-result v4

    .line 17104968
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 17104970
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->e:I

    .line 17104972
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104975
    move-result v0

    .line 17104976
    iput v0, v3, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 17104978
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    iput-object v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17104983
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 17104986
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/s;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/content/Context;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Lcom/dragon/read/widget/BlurShadowView;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    invoke-direct {v2, p1, v3, v1}, Lcom/dragon/read/widget/BlurShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance p1, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17104911
    .line 17104912
    invoke-direct {p1}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-wide v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->c:J

    .line 17104916
    .line 17104917
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    iput v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 17104922
    .line 17104923
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->a:I

    .line 17104924
    .line 17104925
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    int-to-float v3, v3

    .line 17104930
    iput v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 17104931
    .line 17104932
    iget v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->b:I

    .line 17104933
    .line 17104934
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    int-to-float v3, v3

    .line 17104939
    iput v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 17104940
    .line 17104941
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17104942
    .line 17104943
    invoke-direct {v3}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->f:I

    .line 17104947
    .line 17104948
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 17104953
    .line 17104954
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->g:I

    .line 17104955
    .line 17104956
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v4

    .line 17104960
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 17104961
    .line 17104962
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->d:I

    .line 17104963
    .line 17104964
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 17104969
    .line 17104970
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/s;->e:I

    .line 17104971
    .line 17104972
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    iput v0, v3, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 17104977
    .line 17104978
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17104982
    .line 17104983
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object v2
.end method


