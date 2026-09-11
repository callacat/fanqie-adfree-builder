## classes4/jr4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljr4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljr4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljr4/f;->e:Ljr4/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljr4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljr4/f;->e:Ljr4/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/options/MultipleOptionsView$d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final r2(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/options/MultipleOptionsView$c;
[MOD-CHANGED]
.method public final r2(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/options/MultipleOptionsView$c;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, La47/a;

    .line 17104902
    iget-object v1, p0, Ljr4/f;->e:Ljr4/h;

    .line 17104904
    iget-object v1, v1, Ljr4/h;->h:Landroid/content/Context;

    .line 17104906
    invoke-direct {p1, v1}, La47/a;-><init>(Landroid/content/Context;)V

    .line 17104909
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_35

    .line 17104924
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104930
    iget-object v3, p0, Ljr4/f;->e:Ljr4/h;

    .line 17104932
    iget-object v3, v3, Ljr4/h;->h:Landroid/content/Context;

    .line 17104934
    const v4, 0x7f0d0752

    .line 17104937
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104940
    move-result v3

    .line 17104941
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104943
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104946
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104949
    :cond_35
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_49

    .line 17104959
    new-instance v1, Lcom/dragon/read/widget/options/a;

    .line 17104961
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104964
    move-result v2

    .line 17104965
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/widget/options/a;-><init>(La47/a;ZZ)V

    .line 17104968
    goto :goto_53

    .line 17104969
    :cond_49
    new-instance v1, Lcom/dragon/read/widget/options/a;

    .line 17104971
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104974
    move-result v0

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/widget/options/a;-><init>(La47/a;ZZ)V

    .line 17104979
    :goto_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r2(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/options/MultipleOptionsView$c;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, La47/a;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Ljr4/f;->e:Ljr4/h;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Ljr4/h;->h:Landroid/content/Context;

    .line 17104905
    .line 17104906
    invoke-direct {p1, v1}, La47/a;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_35

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104929
    .line 17104930
    iget-object v3, p0, Ljr4/f;->e:Ljr4/h;

    .line 17104931
    .line 17104932
    iget-object v3, v3, Ljr4/h;->h:Landroid/content/Context;

    .line 17104933
    .line 17104934
    const v4, 0x7f0d0752

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104942
    .line 17104943
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_49

    .line 17104958
    .line 17104959
    new-instance v1, Lcom/dragon/read/widget/options/a;

    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    invoke-direct {v1, p1, v2, v0}, Lcom/dragon/read/widget/options/a;-><init>(La47/a;ZZ)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_53

    .line 17104969
    :cond_49
    new-instance v1, Lcom/dragon/read/widget/options/a;

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/widget/options/a;-><init>(La47/a;ZZ)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-object v1
.end method


