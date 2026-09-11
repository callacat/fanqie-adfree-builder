## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104899
    const v0, 0x7f021901

    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz p1, :cond_1c

    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104915
    move-result-object p1

    .line 17104916
    const v1, 0x7f0d0014

    .line 17104919
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104922
    move-result p1

    .line 17104923
    goto :goto_27

    .line 17104924
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    move-result-object p1

    .line 17104928
    const v1, 0x7f0d0026

    .line 17104931
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104934
    move-result p1

    .line 17104935
    :goto_27
    if-eqz v0, :cond_33

    .line 17104937
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104939
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104941
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104947
    :cond_33
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f060f6f

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, ""

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104968
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->FILL_SCREEN:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const v0, 0x7f021901

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz p1, :cond_1c

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const v1, 0x7f0d0014

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    goto :goto_27

    .line 17104924
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const v1, 0x7f0d0026

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    :goto_27
    if-eqz v0, :cond_33

    .line 17104936
    .line 17104937
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104938
    .line 17104939
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104940
    .line 17104941
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f060f6f

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v0, ""

    .line 17104961
    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->FILL_SCREEN:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104969
    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104971
    .line 17104972
    return-void
.end method


