## classes5/av5/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104906
    const/4 v3, -0x1

    .line 17104907
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104910
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104913
    new-instance v2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104915
    invoke-direct {v2, p1, v1, v0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104918
    iput-object v2, p0, Lav5/f;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104920
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104923
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104931
    move-result-object v1

    .line 17104932
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 17104934
    const/16 v4, 0x10

    .line 17104936
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104939
    move-result v4

    .line 17104940
    const/16 v5, 0x1f

    .line 17104942
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104945
    move-result v5

    .line 17104946
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 17104949
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 17104952
    iget-object v3, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17104954
    new-instance v4, Lcom/dragon/read/util/s9;

    .line 17104956
    const v5, 0x800035

    .line 17104959
    invoke-direct {v4, v5}, Lcom/dragon/read/util/s9;-><init>(I)V

    .line 17104962
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104965
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17104967
    const/4 v7, 0x0

    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    const/high16 v4, 0x40400000    # 3.0f

    .line 17104971
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104974
    move-result v9

    .line 17104975
    const/4 v10, 0x0

    .line 17104976
    const/16 v11, 0xb

    .line 17104978
    move-object v6, v3

    .line 17104979
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17104982
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17104985
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104987
    const/16 v3, 0x8

    .line 17104989
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 17104992
    const/4 p1, 0x1

    .line 17104993
    new-array p1, p1, [Landroid/view/View;

    .line 17104995
    aput-object v2, p1, v0

    .line 17104997
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104905
    .line 17104906
    const/4 v3, -0x1

    .line 17104907
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v2, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104914
    .line 17104915
    invoke-direct {v2, p1, v1, v0}, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v2, p0, Lav5/f;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$c;

    .line 17104933
    .line 17104934
    const/16 v4, 0x10

    .line 17104935
    .line 17104936
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    const/16 v5, 0x1f

    .line 17104941
    .line 17104942
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/util/UiConfigSetter$c;-><init>(II)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->z(Lcom/dragon/read/util/UiConfigSetter$c;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v3, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17104953
    .line 17104954
    new-instance v4, Lcom/dragon/read/util/s9;

    .line 17104955
    .line 17104956
    const v5, 0x800035

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {v4, v5}, Lcom/dragon/read/util/s9;-><init>(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17104966
    .line 17104967
    const/4 v7, 0x0

    .line 17104968
    const/4 v8, 0x0

    .line 17104969
    const/high16 v4, 0x40400000    # 3.0f

    .line 17104970
    .line 17104971
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v9

    .line 17104975
    const/4 v10, 0x0

    .line 17104976
    const/16 v11, 0xb

    .line 17104977
    .line 17104978
    move-object v6, v3

    .line 17104979
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104986
    .line 17104987
    const/16 v3, 0x8

    .line 17104988
    .line 17104989
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->w(FI)V

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 p1, 0x1

    .line 17104993
    new-array p1, p1, [Landroid/view/View;

    .line 17104994
    .line 17104995
    aput-object v2, p1, v0

    .line 17104996
    .line 17104997
    invoke-virtual {v1, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public final setUiConfig(Lav5/f$a;)V
[MOD-CHANGED]
.method public final setUiConfig(Lav5/f$a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lav5/f$a;->a:Ljava/lang/String;

    .line 17104898
    if-eqz v0, :cond_43

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v1

    .line 17104904
    const v2, 0x582c9d0

    .line 17104907
    if-eq v1, v2, :cond_2a

    .line 17104909
    const v2, 0x5a7325b

    .line 17104912
    if-eq v1, v2, :cond_21

    .line 17104914
    const v2, 0x6487be9e

    .line 17104917
    if-eq v1, v2, :cond_18

    .line 17104919
    goto :goto_43

    .line 17104920
    :cond_18
    const-string v1, "exclusive"

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_33

    .line 17104928
    goto :goto_43

    .line 17104929
    :cond_21
    const-string v1, "comic"

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_43

    .line 17104937
    goto :goto_33

    .line 17104938
    :cond_2a
    const-string v1, "authorize_type"

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_33

    .line 17104946
    goto :goto_43

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p1, Lav5/f$a;->b:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104949
    if-eqz p1, :cond_4a

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    new-array v0, v0, [Landroid/view/View;

    .line 17104954
    iget-object v1, p0, Lav5/f;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    aput-object v1, v0, v2

    .line 17104959
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    :goto_43
    iget-object p1, p0, Lav5/f;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104965
    const/16 v0, 0x8

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiConfig(Lav5/f$a;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lav5/f$a;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_43

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const v2, 0x582c9d0

    .line 17104905
    .line 17104906
    .line 17104907
    if-eq v1, v2, :cond_2a

    .line 17104908
    .line 17104909
    const v2, 0x5a7325b

    .line 17104910
    .line 17104911
    .line 17104912
    if-eq v1, v2, :cond_21

    .line 17104913
    .line 17104914
    const v2, 0x6487be9e

    .line 17104915
    .line 17104916
    .line 17104917
    if-eq v1, v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_43

    .line 17104920
    :cond_18
    const-string v1, "exclusive"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_33

    .line 17104927
    .line 17104928
    goto :goto_43

    .line 17104929
    :cond_21
    const-string v1, "comic"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_43

    .line 17104936
    .line 17104937
    goto :goto_33

    .line 17104938
    :cond_2a
    const-string v1, "authorize_type"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_43

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p1, Lav5/f$a;->b:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_4a

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    new-array v0, v0, [Landroid/view/View;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lav5/f;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104955
    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    aput-object v1, v0, v2

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    :goto_43
    iget-object p1, p0, Lav5/f;->a:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17104964
    .line 17104965
    const/16 v0, 0x8

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


