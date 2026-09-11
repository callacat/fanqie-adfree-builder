## classes21/com/dragon/read/component/NsReaderDependImpl$d.smali
# added=0 removed=0 changed=25

.method public final a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final c(Landroid/view/View;Ltb3/a;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Ltb3/a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 33751045
    new-instance v1, Lcom/dragon/read/component/NsReaderDependImpl$d$a;

    .line 33751047
    invoke-direct {v1, p2}, Lcom/dragon/read/component/NsReaderDependImpl$d$a;-><init>(Ltb3/a;)V

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, v1}, Lya3/r;->c(Landroid/view/View;Ltb3/c;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Ltb3/a;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/dragon/read/component/NsReaderDependImpl$d$a;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p2}, Lcom/dragon/read/component/NsReaderDependImpl$d$a;-><init>(Ltb3/a;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, v1}, Lya3/r;->c(Landroid/view/View;Ltb3/c;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final d(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final d(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    const/16 v0, 0x3e8

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v0, 0x3e8

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final e(Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lya3/r;->e(Landroid/view/View;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lya3/r;->e(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f(ILandroid/content/Context;)I
[MOD-CHANGED]
.method public final f(ILandroid/content/Context;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(ILandroid/content/Context;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lya3/o;->c()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lya3/o;->c()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final h(ILandroid/content/Context;)I
[MOD-CHANGED]
.method public final h(ILandroid/content/Context;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33751055
    move-result p2

    .line 33751056
    if-eqz p2, :cond_16

    .line 33751058
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33751061
    move-result p1

    .line 33751062
    :cond_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(ILandroid/content/Context;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    if-eqz p2, :cond_16

    .line 33751057
    .line 33751058
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    :cond_16
    return p1
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    sget-boolean v0, Lya3/h;->c:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    sget-boolean v0, Lya3/h;->c:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public final isDarkSkin()Z
[MOD-CHANGED]
.method public final isDarkSkin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDarkSkin()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lya3/h;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lya3/h;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lya3/r;->b(Landroid/content/Context;)Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;->MASK_MODE:Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;

    .line 16973839
    if-ne p1, v0, :cond_14

    .line 16973841
    sget-object p1, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    sget-object v0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;->AVAILABLE_MODE:Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;

    .line 16973846
    if-ne p1, v0, :cond_1b

    .line 16973848
    sget-object p1, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;->AVAILABLE_MODE:Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-object p1, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;->UNAVAILABLE_MODE:Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lya3/r;->b(Landroid/content/Context;)Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;->MASK_MODE:Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;

    .line 16973838
    .line 16973839
    if-ne p1, v0, :cond_14

    .line 16973840
    .line 16973841
    sget-object p1, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;

    .line 16973842
    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    sget-object v0, Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;->AVAILABLE_MODE:Lcom/dragon/read/base/skin/ISkinSupporter$SkinMode;

    .line 16973845
    .line 16973846
    if-ne p1, v0, :cond_1b

    .line 16973847
    .line 16973848
    sget-object p1, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;->AVAILABLE_MODE:Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-object p1, Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;->UNAVAILABLE_MODE:Lcom/dragon/read/reader/depend/IReaderSkinDepend$SkinMode;

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p1
.end method


.method public final l()J
[MOD-CHANGED]
.method public final l()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lya3/o;->f:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Lya3/o;->f:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public final m()J
[MOD-CHANGED]
.method public final m()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Lya3/o;->e:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Lya3/o;->e:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lab3/d;->a:Lab3/d;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {}, Lab3/d;->a()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lab3/d;->a:Lab3/d;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {}, Lab3/d;->a()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lya3/h;->c(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lya3/h;->c(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lya3/o;->g(ZZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lya3/o;->g(ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final q(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final q(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    const v0, 0x7f0d0026

    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lya3/r;->a:Lya3/r;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const v0, 0x7f0d0026

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lya3/o;->a:Lya3/o;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {p1}, Lya3/o;->d(Ljava/lang/String;)J

    .line 17104911
    move-result-wide v1

    .line 17104912
    const-wide/16 v3, -0x1

    .line 17104914
    const-string v5, "default"

    .line 17104916
    const/4 v6, 0x1

    .line 17104917
    cmp-long v7, v1, v3

    .line 17104919
    if-nez v7, :cond_3a

    .line 17104921
    sget-object v1, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-array v2, v6, [Ljava/lang/Object;

    .line 17104925
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v4, " is illegal"

    .line 17104931
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    aput-object p1, v2, v0

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v0, "%s"

    .line 17104950
    invoke-static {v5, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    goto :goto_4d

    .line 17104954
    :cond_3a
    sget-object v3, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    new-array v4, v6, [Ljava/lang/Object;

    .line 17104958
    aput-object p1, v4, v0

    .line 17104960
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string/jumbo v0, "\u66f4\u6539\u591c\u95f4\u6a21\u5f0f\u65f6\u95f4:%s"

    .line 17104967
    invoke-static {v5, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    invoke-static {v1, v2}, Lya3/o;->i(J)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lya3/o;->a:Lya3/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lya3/o;->d(Ljava/lang/String;)J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v1

    .line 17104912
    const-wide/16 v3, -0x1

    .line 17104913
    .line 17104914
    const-string v5, "default"

    .line 17104915
    .line 17104916
    const/4 v6, 0x1

    .line 17104917
    cmp-long v7, v1, v3

    .line 17104918
    .line 17104919
    if-nez v7, :cond_3a

    .line 17104920
    .line 17104921
    sget-object v1, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-array v2, v6, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 17104926
    .line 17104927
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v4, " is illegal"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    aput-object p1, v2, v0

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v0, "%s"

    .line 17104949
    .line 17104950
    invoke-static {v5, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_4d

    .line 17104954
    :cond_3a
    sget-object v3, Lya3/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    .line 17104956
    new-array v4, v6, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    aput-object p1, v4, v0

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string/jumbo v0, "\u66f4\u6539\u591c\u95f4\u6a21\u5f0f\u65f6\u95f4:%s"

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v5, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1, v2}, Lya3/o;->i(J)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lya3/o;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lya3/o;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final t(J)V
[MOD-CHANGED]
.method public final t(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1, p2}, Lya3/o;->h(J)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(J)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1, p2}, Lya3/o;->h(J)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final u(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V
[MOD-CHANGED]
.method public final u(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 33751045
    new-instance v1, Lcom/dragon/read/component/NsReaderDependImpl$d$b;

    .line 33751047
    invoke-direct {v1, p2}, Lcom/dragon/read/component/NsReaderDependImpl$d$b;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751056
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 33751058
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/dragon/read/component/NsReaderDependImpl$d$b;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p2}, Lcom/dragon/read/component/NsReaderDependImpl$d$b;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p2, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->showSkinChangeDialog(Landroid/content/Context;Lya3/d;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final v(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final v(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    invoke-static {p3, p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528270
    move-result-object p1

    .line 50528271
    const-string p2, ""

    .line 50528273
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {p3, p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawableDirect(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    const-string p2, ""

    .line 50528272
    .line 50528273
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-object p1
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lya3/o;->d:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lya3/o;->d:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lya3/o;->e()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lya3/o;->a:Lya3/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lya3/o;->e()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


