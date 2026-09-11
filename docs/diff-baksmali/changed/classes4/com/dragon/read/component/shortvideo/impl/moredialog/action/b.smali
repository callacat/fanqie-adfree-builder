## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17104899
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;->j:Z

    .line 17104901
    const v0, 0x7f021862

    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz p1, :cond_1e

    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104917
    move-result-object p1

    .line 17104918
    const v1, 0x7f0d0014

    .line 17104921
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104924
    move-result p1

    .line 17104925
    goto :goto_29

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p1

    .line 17104930
    const v1, 0x7f0d0026

    .line 17104933
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104936
    move-result p1

    .line 17104937
    :goto_29
    if-eqz v0, :cond_35

    .line 17104939
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104941
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104943
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104946
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104949
    :cond_35
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    move-result-object p1

    .line 17104955
    const v0, 0x7f060486

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, ""

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104970
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DANMAKU:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104972
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104974
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
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b;->j:Z

    .line 17104900
    .line 17104901
    const v0, 0x7f021862

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz p1, :cond_1e

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const v1, 0x7f0d0014

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    goto :goto_29

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const v1, 0x7f0d0026

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    :goto_29
    if-eqz v0, :cond_35

    .line 17104938
    .line 17104939
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104940
    .line 17104941
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104942
    .line 17104943
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const v0, 0x7f060486

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v0, ""

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DANMAKU:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104971
    .line 17104972
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17104973
    .line 17104974
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


