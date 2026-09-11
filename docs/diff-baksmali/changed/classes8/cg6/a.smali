## classes8/cg6/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;-><init>(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;-><init>(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public a()I
[MOD-CHANGED]
.method public a()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->getTheme()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorBgFF(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public a()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->getTheme()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorBgFF(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public b()I
[MOD-CHANGED]
.method public b()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->getTheme()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorGray03(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public b()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->getTheme()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorGray03(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public c()I
[MOD-CHANGED]
.method public c()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->getTheme()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorGray40(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public c()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->getTheme()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorGray40(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public e()I
[MOD-CHANGED]
.method public e()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->getTheme()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorBlack(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public e()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->getTheme()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorBlack(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public f()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public f()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f02005c

    .line 262151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_1f

    .line 262157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262160
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262162
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite30()I

    .line 262165
    move-result v2

    .line 262166
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262168
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262171
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public f()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f02005c

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_1f

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorImmersiveWhite30()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262167
    .line 262168
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method


.method public g()I
[MOD-CHANGED]
.method public g()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->getTheme()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorBlack(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public g()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;->getTheme()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/social/im/theme/IMThemeManager;->colorBlack(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


