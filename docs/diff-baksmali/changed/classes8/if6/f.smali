## classes8/if6/f.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751046
    iput-object p2, p0, Lif6/f;->a:Lif6/f$b;

    .line 33751048
    new-instance p1, Ljava/util/HashMap;

    .line 33751050
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751053
    iput-object p1, p0, Lif6/f;->c:Ljava/util/HashMap;

    .line 33751055
    iget-object p2, p0, Lif6/f;->a:Lif6/f$b;

    .line 33751057
    iget-object p2, p2, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 33751059
    if-eqz p2, :cond_18

    .line 33751061
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33751064
    :cond_18
    invoke-virtual {p0}, Lif6/f;->e()V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lif6/f$b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lif6/f;->a:Lif6/f$b;

    .line 33751047
    .line 33751048
    new-instance p1, Ljava/util/HashMap;

    .line 33751049
    .line 33751050
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lif6/f;->c:Ljava/util/HashMap;

    .line 33751054
    .line 33751055
    iget-object p2, p0, Lif6/f;->a:Lif6/f$b;

    .line 33751056
    .line 33751057
    iget-object p2, p2, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 33751058
    .line 33751059
    if-eqz p2, :cond_18

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    invoke-virtual {p0}, Lif6/f;->e()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShowCommunityContentType()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_5b

    .line 17104907
    :cond_b
    iget-object v0, p0, Lif6/f;->e:Landroid/widget/TextView;

    .line 17104909
    if-nez v0, :cond_2d

    .line 17104911
    new-instance v0, Landroid/widget/TextView;

    .line 17104913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104920
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104925
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v1

    .line 17104929
    const v2, 0x7f0d002a

    .line 17104932
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104939
    iput-object v0, p0, Lif6/f;->e:Landroid/widget/TextView;

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lif6/f;->e:Landroid/widget/TextView;

    .line 17104943
    if-eqz v0, :cond_5b

    .line 17104945
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17104948
    move-result-object v1

    .line 17104949
    if-nez v1, :cond_54

    .line 17104951
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104953
    const/4 v2, -0x2

    .line 17104954
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104957
    const v2, 0x800035

    .line 17104960
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104962
    const/16 v2, 0x18

    .line 17104964
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104967
    move-result v3

    .line 17104968
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104970
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104973
    move-result v2

    .line 17104974
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17104977
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104980
    :cond_54
    invoke-virtual {p0, p1}, Lif6/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShowCommunityContentType()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_5b

    .line 17104907
    :cond_b
    iget-object v0, p0, Lif6/f;->e:Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_2d

    .line 17104910
    .line 17104911
    new-instance v0, Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const v2, 0x7f0d002a

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v0, p0, Lif6/f;->e:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v0, p0, Lif6/f;->e:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_5b

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    if-nez v1, :cond_54

    .line 17104950
    .line 17104951
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104952
    .line 17104953
    const/4 v2, -0x2

    .line 17104954
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104955
    .line 17104956
    .line 17104957
    const v2, 0x800035

    .line 17104958
    .line 17104959
    .line 17104960
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104961
    .line 17104962
    const/16 v2, 0x18

    .line 17104963
    .line 17104964
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17104969
    .line 17104970
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-virtual {p0, p1}, Lif6/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final b(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final b(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 17104898
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17104900
    if-nez v0, :cond_8

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    const v0, 0x7f02278d

    .line 17104907
    if-eqz p1, :cond_64

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eq p1, v1, :cond_64

    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    if-eq p1, v1, :cond_58

    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    if-eq p1, v1, :cond_4c

    .line 17104918
    const/4 v1, 0x4

    .line 17104919
    if-eq p1, v1, :cond_40

    .line 17104921
    const/4 v1, 0x5

    .line 17104922
    const v2, 0x7f020853

    .line 17104925
    if-eq p1, v1, :cond_37

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_2e

    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_6c

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_6c

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_6c

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object p1

    .line 17104964
    const v0, 0x7f020854

    .line 17104967
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_6c

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104975
    move-result-object p1

    .line 17104976
    const v0, 0x7f020855

    .line 17104979
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104982
    move-result-object p1

    .line 17104983
    goto :goto_6c

    .line 17104984
    :cond_58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104987
    move-result-object p1

    .line 17104988
    const v0, 0x7f020857

    .line 17104991
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104994
    move-result-object p1

    .line 17104995
    goto :goto_6c

    .line 17104996
    :cond_64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105003
    move-result-object p1

    .line 17105004
    :goto_6c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Lif6/f$b;->c:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    const v0, 0x7f02278d

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz p1, :cond_64

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eq p1, v1, :cond_64

    .line 17104911
    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    if-eq p1, v1, :cond_58

    .line 17104914
    .line 17104915
    const/4 v1, 0x3

    .line 17104916
    if-eq p1, v1, :cond_4c

    .line 17104917
    .line 17104918
    const/4 v1, 0x4

    .line 17104919
    if-eq p1, v1, :cond_40

    .line 17104920
    .line 17104921
    const/4 v1, 0x5

    .line 17104922
    const v2, 0x7f020853

    .line 17104923
    .line 17104924
    .line 17104925
    if-eq p1, v1, :cond_37

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_2e

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    goto :goto_6c

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_6c

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_6c

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const v0, 0x7f020854

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_6c

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const v0, 0x7f020855

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    goto :goto_6c

    .line 17104984
    :cond_58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const v0, 0x7f020857

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    goto :goto_6c

    .line 17104996
    :cond_64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    :goto_6c
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 131074
    iget-boolean v0, v0, Lif6/f$b;->g:Z

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    new-instance v0, Lif6/e;

    .line 131080
    invoke-direct {v0, p0}, Lif6/e;-><init>(Lif6/f;)V

    .line 131083
    invoke-static {p0, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lif6/f$b;->g:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    new-instance v0, Lif6/e;

    .line 131079
    .line 131080
    invoke-direct {v0, p0}, Lif6/e;-><init>(Lif6/f;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {p0, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final f(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 17039362
    iget-boolean v1, v0, Lif6/f$b;->c:Z

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-nez v1, :cond_27

    .line 17039367
    iget-boolean v1, v0, Lif6/f$b;->d:Z

    .line 17039369
    if-eqz v1, :cond_27

    .line 17039371
    iget-object v0, v0, Lif6/f$b;->e:Ljava/lang/String;

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039376
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17039386
    :goto_1a
    if-nez v0, :cond_27

    .line 17039388
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 17039390
    iget-object v0, v0, Lif6/f$b;->e:Ljava/lang/String;

    .line 17039392
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    :cond_27
    return v2
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lif6/f$b;->c:Z

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-nez v1, :cond_27

    .line 17039366
    .line 17039367
    iget-boolean v1, v0, Lif6/f$b;->d:Z

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_27

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lif6/f$b;->e:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17039386
    :goto_1a
    if-nez v0, :cond_27

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lif6/f$b;->e:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    :cond_27
    return v2
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 131074
    iget-object v0, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 131076
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 131078
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 131080
    if-ne v1, v2, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 131075
    .line 131076
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 131077
    .line 131078
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 131079
    .line 131080
    if-ne v1, v2, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getCallback()Lif6/f$a;
[MOD-CHANGED]
.method public final getCallback()Lif6/f$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/f;->b:Lif6/f$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lif6/f$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/f;->b:Lif6/f$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lif6/f$b;
[MOD-CHANGED]
.method public final getConfig()Lif6/f$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lif6/f$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomClickHandler()Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final getCustomClickHandler()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/f;->d:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomClickHandler()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lif6/f;->d:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDataExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getDataExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lif6/f;->getBookId()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, ""

    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    iget-object v2, p0, Lif6/f;->a:Lif6/f$b;

    .line 327699
    iget-object v2, v2, Lif6/f$b;->b:Ljava/lang/String;

    .line 327701
    const-string v3, "forum_position"

    .line 327703
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327706
    if-eqz v0, :cond_25

    .line 327708
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_23

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 327718
    :goto_26
    if-nez v2, :cond_32

    .line 327720
    const-string v2, "book_id"

    .line 327722
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327725
    const-string v2, "forum_book_id"

    .line 327727
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327730
    :cond_32
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 327732
    iget-object v0, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 327736
    const-string v2, "forum_id"

    .line 327738
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    const-string v0, "status"

    .line 327743
    const-string v2, "outside_forum"

    .line 327745
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327748
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 327750
    iget-object v0, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327752
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327754
    if-eqz v0, :cond_55

    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 327759
    move-result v0

    .line 327760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    move-result-object v0

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v0, 0x0

    .line 327766
    :goto_56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    const-string v2, "forum_relative_type"

    .line 327772
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327775
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 327777
    iget-object v0, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327779
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327781
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327783
    if-ne v2, v3, :cond_70

    .line 327785
    const-string v2, "class_id"

    .line 327787
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327789
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327792
    :cond_70
    iget-object v0, p0, Lif6/f;->c:Ljava/util/HashMap;

    .line 327794
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327797
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lif6/f;->getBookId()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, p0, Lif6/f;->a:Lif6/f$b;

    .line 327698
    .line 327699
    iget-object v2, v2, Lif6/f$b;->b:Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v3, "forum_position"

    .line 327702
    .line 327703
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327704
    .line 327705
    .line 327706
    if-eqz v0, :cond_25

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 327718
    :goto_26
    if-nez v2, :cond_32

    .line 327719
    .line 327720
    const-string v2, "book_id"

    .line 327721
    .line 327722
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    .line 327724
    .line 327725
    const-string v2, "forum_book_id"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 327731
    .line 327732
    iget-object v0, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 327735
    .line 327736
    const-string v2, "forum_id"

    .line 327737
    .line 327738
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "status"

    .line 327742
    .line 327743
    const-string v2, "outside_forum"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 327749
    .line 327750
    iget-object v0, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327753
    .line 327754
    if-eqz v0, :cond_55

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    const/4 v0, 0x0

    .line 327766
    :goto_56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v2, "forum_relative_type"

    .line 327771
    .line 327772
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 327776
    .line 327777
    iget-object v0, v0, Lif6/f$b;->a:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 327778
    .line 327779
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327780
    .line 327781
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 327782
    .line 327783
    if-ne v2, v3, :cond_70

    .line 327784
    .line 327785
    const-string v2, "class_id"

    .line 327786
    .line 327787
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 327788
    .line 327789
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    iget-object v0, p0, Lif6/f;->c:Ljava/util/HashMap;

    .line 327793
    .line 327794
    invoke-virtual {v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327795
    .line 327796
    .line 327797
    return-object v1
.end method


.method public final getForumParam()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getForumParam()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Ljava/util/HashMap;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getForumParam()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lif6/f;->getForumPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Ljava/util/HashMap;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final getItemExtraInfo()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getItemExtraInfo()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lif6/f;->c:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemExtraInfo()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lif6/f;->c:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x5

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    :goto_9
    invoke-virtual {p0, v0}, Lif6/f;->g(I)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x5

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    :goto_9
    invoke-virtual {p0, v0}, Lif6/f;->g(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final setCallback(Lif6/f$a;)V
[MOD-CHANGED]
.method public final setCallback(Lif6/f$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lif6/f;->b:Lif6/f$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lif6/f$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lif6/f;->b:Lif6/f$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setConfig(Lif6/f$b;)V
[MOD-CHANGED]
.method public final setConfig(Lif6/f$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lif6/f;->a:Lif6/f$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Lif6/f$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lif6/f;->a:Lif6/f$b;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCustomClickHandler(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setCustomClickHandler(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lif6/f;->d:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomClickHandler(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lif6/f;->d:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setItemExtraInfo(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final setItemExtraInfo(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lif6/f;->c:Ljava/util/HashMap;

    .line 16908294
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 16908296
    iget-object v0, v0, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemExtraInfo(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lif6/f;->c:Ljava/util/HashMap;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lif6/f;->a:Lif6/f$b;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lif6/f$b;->l:Ljava/util/HashMap;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


