## classes/coil3/util/d0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7c822

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/16 v3, 0x1a

    .line 262156
    if-lt v0, v3, :cond_1a

    .line 262158
    const/4 v4, 0x2

    .line 262159
    new-array v4, v4, [Landroid/graphics/Bitmap$Config;

    .line 262161
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262163
    aput-object v5, v4, v1

    .line 262165
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 262167
    aput-object v1, v4, v2

    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    new-array v4, v2, [Landroid/graphics/Bitmap$Config;

    .line 262172
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262174
    aput-object v2, v4, v1

    .line 262176
    :goto_20
    sput-object v4, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 262178
    if-lt v0, v3, :cond_27

    .line 262180
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262185
    :goto_29
    sput-object v0, Lcoil3/util/d0;->b:Landroid/graphics/Bitmap$Config;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7c822

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/16 v3, 0x1a

    .line 262155
    .line 262156
    if-lt v0, v3, :cond_1a

    .line 262157
    .line 262158
    const/4 v4, 0x2

    .line 262159
    new-array v4, v4, [Landroid/graphics/Bitmap$Config;

    .line 262160
    .line 262161
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262162
    .line 262163
    aput-object v5, v4, v1

    .line 262164
    .line 262165
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 262166
    .line 262167
    aput-object v1, v4, v2

    .line 262168
    .line 262169
    goto :goto_20

    .line 262170
    :cond_1a
    new-array v4, v2, [Landroid/graphics/Bitmap$Config;

    .line 262171
    .line 262172
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262173
    .line 262174
    aput-object v2, v4, v1

    .line 262175
    .line 262176
    :goto_20
    sput-object v4, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 262177
    .line 262178
    if-lt v0, v3, :cond_27

    .line 262179
    .line 262180
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262184
    .line 262185
    :goto_29
    sput-object v0, Lcoil3/util/d0;->b:Landroid/graphics/Bitmap$Config;

    .line 262186
    .line 262187
    return-void
.end method


.method public static final a(Landroid/graphics/drawable/Drawable;)I
[MOD-CHANGED]
.method public static final a(Landroid/graphics/drawable/Drawable;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_16

    .line 16973835
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16973849
    move-result p0

    .line 16973850
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/graphics/drawable/Drawable;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    :goto_1a
    return p0
.end method


.method public static final b(Landroid/graphics/drawable/Drawable;)I
[MOD-CHANGED]
.method public static final b(Landroid/graphics/drawable/Drawable;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_16

    .line 16973835
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16973849
    move-result p0

    .line 16973850
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/graphics/drawable/Drawable;)I
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_16

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    :goto_1a
    return p0
.end method


.method public static final c(Lcoil3/j0;)Z
[MOD-CHANGED]
.method public static final c(Lcoil3/j0;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcoil3/j0;->c:Ljava/lang/String;

    .line 16973826
    const-string v1, "file"

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973834
    invoke-static {p0}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v0, "android_asset"

    .line 16973844
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1c

    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcoil3/j0;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcoil3/j0;->c:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "file"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1c

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    const-string v0, "android_asset"

    .line 16973843
    .line 16973844
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method


