## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 16973840
    :goto_10
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16973845
    move-result-object p1

    .line 16973846
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->c:I

    .line 16973848
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->b:I

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->THEME_BLACK:Lcom/dragon/comic/lib/model/Theme;

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 16973839
    .line 16973840
    :goto_10
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->c:I

    .line 16973847
    .line 16973848
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->b:I

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->b:I

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->b:I

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final b(Z)Lcom/dragon/read/util/UiConfigSetter;
[MOD-CHANGED]
.method public final b(Z)Lcom/dragon/read/util/UiConfigSetter;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Z)Lcom/dragon/read/util/UiConfigSetter;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public final c(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final c(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->g(Lcom/dragon/comic/lib/model/Theme;)I

    .line 16908295
    move-result p1

    .line 16908296
    const v0, 0x3f19999a    # 0.6f

    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->g(Lcom/dragon/comic/lib/model/Theme;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    const v0, 0x3f19999a    # 0.6f

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final d(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final d(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->b(Lcom/dragon/comic/lib/model/Theme;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/comic/lib/model/Theme;->THEME_WHITE:Lcom/dragon/comic/lib/model/Theme;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->b(Lcom/dragon/comic/lib/model/Theme;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final g(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final g(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const p1, 0x7f0d0041

    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const p1, 0x7f0d0041

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final h(Lcom/dragon/comic/lib/model/Theme;)I
[MOD-CHANGED]
.method public final h(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16908297
    move-result-object p1

    .line 16908298
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->d:I

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/comic/lib/model/Theme;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->a:Lcom/dragon/comic/lib/model/Theme;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->d:I

    .line 16908299
    .line 16908300
    return p1
.end method


.method public final i(ZLcom/dragon/comic/lib/model/Theme;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final i(ZLcom/dragon/comic/lib/model/Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_a

    .line 33751046
    const p1, 0x7f020b77

    .line 33751049
    goto :goto_d

    .line 33751050
    :cond_a
    const p1, 0x7f020b85

    .line 33751053
    :goto_d
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 33751055
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(ZLcom/dragon/comic/lib/model/Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_a

    .line 33751045
    .line 33751046
    const p1, 0x7f020b77

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_d

    .line 33751050
    :cond_a
    const p1, 0x7f020b85

    .line 33751051
    .line 33751052
    .line 33751053
    :goto_d
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->c:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method


