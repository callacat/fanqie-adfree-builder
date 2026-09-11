## classes/androidx/appcompat/widget/Toolbar.smali
# added=0 removed=0 changed=121

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010193

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010193

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .prologue
    .line 50855936
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855939
    const v0, 0x800013

    .line 50855942
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 50855944
    new-instance v0, Ljava/util/ArrayList;

    .line 50855946
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50855949
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 50855951
    new-instance v0, Ljava/util/ArrayList;

    .line 50855953
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50855956
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 50855958
    const/4 v0, 0x2

    .line 50855959
    new-array v1, v0, [I

    .line 50855961
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 50855963
    new-instance v1, Landroidx/appcompat/widget/Toolbar$a;

    .line 50855965
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 50855968
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 50855970
    new-instance v1, Landroidx/appcompat/widget/Toolbar$b;

    .line 50855972
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 50855975
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 50855977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50855980
    move-result-object v1

    .line 50855981
    const/16 v2, 0x1e

    .line 50855983
    new-array v3, v2, [I

    .line 50855985
    fill-array-data v3, :array_196

    .line 50855988
    const/4 v4, 0x0

    .line 50855989
    invoke-static {v1, p2, v3, p3, v4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50855992
    move-result-object v1

    .line 50855993
    new-array v7, v2, [I

    .line 50855995
    fill-array-data v7, :array_1d6

    .line 50855998
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 50856001
    move-result-object v9

    .line 50856002
    const/4 v11, 0x0

    .line 50856003
    move-object v5, p0

    .line 50856004
    move-object v6, p1

    .line 50856005
    move-object v8, p2

    .line 50856006
    move v10, p3

    .line 50856007
    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 50856010
    const/16 p1, 0x1c

    .line 50856012
    invoke-virtual {v1, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856015
    move-result p1

    .line 50856016
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 50856018
    const/4 p1, 0x7

    .line 50856019
    invoke-virtual {v1, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856022
    move-result p1

    .line 50856023
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 50856025
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 50856027
    invoke-virtual {v1, v4, p1}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 50856030
    move-result p1

    .line 50856031
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 50856033
    const/16 p1, 0x9

    .line 50856035
    const/16 p2, 0x30

    .line 50856037
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 50856040
    move-result p1

    .line 50856041
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 50856043
    const/16 p1, 0x16

    .line 50856045
    invoke-virtual {v1, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856048
    move-result p1

    .line 50856049
    const/16 p2, 0x1b

    .line 50856051
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856054
    move-result p3

    .line 50856055
    if-eqz p3, :cond_7d

    .line 50856057
    invoke-virtual {v1, p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856060
    move-result p1

    .line 50856061
    :cond_7d
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 50856063
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 50856065
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 50856067
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 50856069
    const/16 p1, 0x19

    .line 50856071
    const/4 p2, -0x1

    .line 50856072
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856075
    move-result p1

    .line 50856076
    if-ltz p1, :cond_90

    .line 50856078
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 50856080
    :cond_90
    const/16 p1, 0x18

    .line 50856082
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856085
    move-result p1

    .line 50856086
    if-ltz p1, :cond_9a

    .line 50856088
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 50856090
    :cond_9a
    const/16 p1, 0x1a

    .line 50856092
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856095
    move-result p1

    .line 50856096
    if-ltz p1, :cond_a4

    .line 50856098
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 50856100
    :cond_a4
    const/16 p1, 0x17

    .line 50856102
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856105
    move-result p1

    .line 50856106
    if-ltz p1, :cond_ae

    .line 50856108
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 50856110
    :cond_ae
    const/16 p1, 0x12

    .line 50856112
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50856115
    move-result p1

    .line 50856116
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 50856118
    const/4 p1, 0x3

    .line 50856119
    const/high16 p2, -0x80000000

    .line 50856121
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856124
    move-result p1

    .line 50856125
    const/4 p3, 0x5

    .line 50856126
    invoke-virtual {v1, p3, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856129
    move-result p3

    .line 50856130
    const/16 v2, 0xd

    .line 50856132
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50856135
    move-result v2

    .line 50856136
    const/16 v3, 0xe

    .line 50856138
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50856141
    move-result v3

    .line 50856142
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 50856145
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 50856147
    iput-boolean v4, v5, Landroidx/appcompat/widget/c0;->h:Z

    .line 50856149
    if-eq v2, p2, :cond_db

    .line 50856151
    iput v2, v5, Landroidx/appcompat/widget/c0;->e:I

    .line 50856153
    iput v2, v5, Landroidx/appcompat/widget/c0;->a:I

    .line 50856155
    :cond_db
    if-eq v3, p2, :cond_e1

    .line 50856157
    iput v3, v5, Landroidx/appcompat/widget/c0;->f:I

    .line 50856159
    iput v3, v5, Landroidx/appcompat/widget/c0;->b:I

    .line 50856161
    :cond_e1
    if-ne p1, p2, :cond_e5

    .line 50856163
    if-eq p3, p2, :cond_e8

    .line 50856165
    :cond_e5
    invoke-virtual {v5, p1, p3}, Landroidx/appcompat/widget/c0;->a(II)V

    .line 50856168
    :cond_e8
    const/16 p1, 0xf

    .line 50856170
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856173
    move-result p1

    .line 50856174
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 50856176
    const/16 p1, 0xc

    .line 50856178
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856181
    move-result p1

    .line 50856182
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 50856184
    const/16 p1, 0xb

    .line 50856186
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856189
    move-result-object p1

    .line 50856190
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 50856192
    const/16 p1, 0xa

    .line 50856194
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856197
    move-result-object p1

    .line 50856198
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 50856200
    const/4 p1, 0x4

    .line 50856201
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856204
    move-result-object p1

    .line 50856205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856208
    move-result p2

    .line 50856209
    if-nez p2, :cond_116

    .line 50856211
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50856214
    :cond_116
    const/16 p1, 0x8

    .line 50856216
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856219
    move-result-object p1

    .line 50856220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856223
    move-result p2

    .line 50856224
    if-nez p2, :cond_125

    .line 50856226
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 50856229
    :cond_125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856232
    move-result-object p1

    .line 50856233
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 50856235
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856238
    move-result p1

    .line 50856239
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 50856242
    const/16 p1, 0x15

    .line 50856244
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856247
    move-result-object p1

    .line 50856248
    if-eqz p1, :cond_13d

    .line 50856250
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50856253
    :cond_13d
    const/16 p1, 0x14

    .line 50856255
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856258
    move-result-object p1

    .line 50856259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856262
    move-result p2

    .line 50856263
    if-nez p2, :cond_14c

    .line 50856265
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 50856268
    :cond_14c
    const/16 p1, 0x10

    .line 50856270
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856273
    move-result-object p1

    .line 50856274
    if-eqz p1, :cond_157

    .line 50856276
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 50856279
    :cond_157
    const/16 p1, 0x11

    .line 50856281
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856284
    move-result-object p1

    .line 50856285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856288
    move-result p2

    .line 50856289
    if-nez p2, :cond_166

    .line 50856291
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 50856294
    :cond_166
    const/16 p1, 0x1d

    .line 50856296
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856299
    move-result p2

    .line 50856300
    if-eqz p2, :cond_175

    .line 50856302
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50856305
    move-result-object p1

    .line 50856306
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856309
    :cond_175
    const/4 p1, 0x6

    .line 50856310
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856313
    move-result p2

    .line 50856314
    if-eqz p2, :cond_183

    .line 50856316
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50856319
    move-result-object p1

    .line 50856320
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856323
    :cond_183
    const/16 p1, 0x13

    .line 50856325
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856328
    move-result p2

    .line 50856329
    if-eqz p2, :cond_192

    .line 50856331
    invoke-virtual {v1, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856334
    move-result p1

    .line 50856335
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 50856338
    :cond_192
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50856341
    return-void

    .line 50856342
    :array_196
    .array-data 4
        0x10100af
        0x1010140
        0x7f010007
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100ce
        0x7f010160
        0x7f01017f
        0x7f0103b3
        0x7f0104df
        0x7f0104e0
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f0106ec
        0x7f0106ed
        0x7f01070c
        0x7f010716
        0x7f010739
        0x7f01073a
        0x7f010965
        0x7f010966
        0x7f010967
        0x7f010968
        0x7f010969
        0x7f01096a
        0x7f01096c
        0x7f01096d
    .end array-data

    .line 50856406
    :array_1d6
    .array-data 4
        0x10100af
        0x1010140
        0x7f010007
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100ce
        0x7f010160
        0x7f01017f
        0x7f0103b3
        0x7f0104df
        0x7f0104e0
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f0106ec
        0x7f0106ed
        0x7f01070c
        0x7f010716
        0x7f010739
        0x7f01073a
        0x7f010965
        0x7f010966
        0x7f010967
        0x7f010968
        0x7f010969
        0x7f01096a
        0x7f01096c
        0x7f01096d
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .prologue
    .line 50855936
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855937
    .line 50855938
    .line 50855939
    const v0, 0x800013

    .line 50855940
    .line 50855941
    .line 50855942
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 50855943
    .line 50855944
    new-instance v0, Ljava/util/ArrayList;

    .line 50855945
    .line 50855946
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50855947
    .line 50855948
    .line 50855949
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 50855950
    .line 50855951
    new-instance v0, Ljava/util/ArrayList;

    .line 50855952
    .line 50855953
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50855954
    .line 50855955
    .line 50855956
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 50855957
    .line 50855958
    const/4 v0, 0x2

    .line 50855959
    new-array v1, v0, [I

    .line 50855960
    .line 50855961
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 50855962
    .line 50855963
    new-instance v1, Landroidx/appcompat/widget/Toolbar$a;

    .line 50855964
    .line 50855965
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 50855966
    .line 50855967
    .line 50855968
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 50855969
    .line 50855970
    new-instance v1, Landroidx/appcompat/widget/Toolbar$b;

    .line 50855971
    .line 50855972
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 50855973
    .line 50855974
    .line 50855975
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 50855976
    .line 50855977
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v1

    .line 50855981
    const/16 v2, 0x1e

    .line 50855982
    .line 50855983
    new-array v3, v2, [I

    .line 50855984
    .line 50855985
    fill-array-data v3, :array_196

    .line 50855986
    .line 50855987
    .line 50855988
    const/4 v4, 0x0

    .line 50855989
    invoke-static {v1, p2, v3, p3, v4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v1

    .line 50855993
    new-array v7, v2, [I

    .line 50855994
    .line 50855995
    fill-array-data v7, :array_1d6

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v9

    .line 50856002
    const/4 v11, 0x0

    .line 50856003
    move-object v5, p0

    .line 50856004
    move-object v6, p1

    .line 50856005
    move-object v8, p2

    .line 50856006
    move v10, p3

    .line 50856007
    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 50856008
    .line 50856009
    .line 50856010
    const/16 p1, 0x1c

    .line 50856011
    .line 50856012
    invoke-virtual {v1, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856013
    .line 50856014
    .line 50856015
    move-result p1

    .line 50856016
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 50856017
    .line 50856018
    const/4 p1, 0x7

    .line 50856019
    invoke-virtual {v1, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856020
    .line 50856021
    .line 50856022
    move-result p1

    .line 50856023
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 50856024
    .line 50856025
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 50856026
    .line 50856027
    invoke-virtual {v1, v4, p1}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 50856028
    .line 50856029
    .line 50856030
    move-result p1

    .line 50856031
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 50856032
    .line 50856033
    const/16 p1, 0x9

    .line 50856034
    .line 50856035
    const/16 p2, 0x30

    .line 50856036
    .line 50856037
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 50856038
    .line 50856039
    .line 50856040
    move-result p1

    .line 50856041
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 50856042
    .line 50856043
    const/16 p1, 0x16

    .line 50856044
    .line 50856045
    invoke-virtual {v1, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856046
    .line 50856047
    .line 50856048
    move-result p1

    .line 50856049
    const/16 p2, 0x1b

    .line 50856050
    .line 50856051
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result p3

    .line 50856055
    if-eqz p3, :cond_7d

    .line 50856056
    .line 50856057
    invoke-virtual {v1, p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856058
    .line 50856059
    .line 50856060
    move-result p1

    .line 50856061
    :cond_7d
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 50856062
    .line 50856063
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 50856064
    .line 50856065
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 50856066
    .line 50856067
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 50856068
    .line 50856069
    const/16 p1, 0x19

    .line 50856070
    .line 50856071
    const/4 p2, -0x1

    .line 50856072
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856073
    .line 50856074
    .line 50856075
    move-result p1

    .line 50856076
    if-ltz p1, :cond_90

    .line 50856077
    .line 50856078
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 50856079
    .line 50856080
    :cond_90
    const/16 p1, 0x18

    .line 50856081
    .line 50856082
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856083
    .line 50856084
    .line 50856085
    move-result p1

    .line 50856086
    if-ltz p1, :cond_9a

    .line 50856087
    .line 50856088
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 50856089
    .line 50856090
    :cond_9a
    const/16 p1, 0x1a

    .line 50856091
    .line 50856092
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856093
    .line 50856094
    .line 50856095
    move-result p1

    .line 50856096
    if-ltz p1, :cond_a4

    .line 50856097
    .line 50856098
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 50856099
    .line 50856100
    :cond_a4
    const/16 p1, 0x17

    .line 50856101
    .line 50856102
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856103
    .line 50856104
    .line 50856105
    move-result p1

    .line 50856106
    if-ltz p1, :cond_ae

    .line 50856107
    .line 50856108
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 50856109
    .line 50856110
    :cond_ae
    const/16 p1, 0x12

    .line 50856111
    .line 50856112
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50856113
    .line 50856114
    .line 50856115
    move-result p1

    .line 50856116
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 50856117
    .line 50856118
    const/4 p1, 0x3

    .line 50856119
    const/high16 p2, -0x80000000

    .line 50856120
    .line 50856121
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856122
    .line 50856123
    .line 50856124
    move-result p1

    .line 50856125
    const/4 p3, 0x5

    .line 50856126
    invoke-virtual {v1, p3, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856127
    .line 50856128
    .line 50856129
    move-result p3

    .line 50856130
    const/16 v2, 0xd

    .line 50856131
    .line 50856132
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v2

    .line 50856136
    const/16 v3, 0xe

    .line 50856137
    .line 50856138
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v3

    .line 50856142
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 50856143
    .line 50856144
    .line 50856145
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 50856146
    .line 50856147
    iput-boolean v4, v5, Landroidx/appcompat/widget/c0;->h:Z

    .line 50856148
    .line 50856149
    if-eq v2, p2, :cond_db

    .line 50856150
    .line 50856151
    iput v2, v5, Landroidx/appcompat/widget/c0;->e:I

    .line 50856152
    .line 50856153
    iput v2, v5, Landroidx/appcompat/widget/c0;->a:I

    .line 50856154
    .line 50856155
    :cond_db
    if-eq v3, p2, :cond_e1

    .line 50856156
    .line 50856157
    iput v3, v5, Landroidx/appcompat/widget/c0;->f:I

    .line 50856158
    .line 50856159
    iput v3, v5, Landroidx/appcompat/widget/c0;->b:I

    .line 50856160
    .line 50856161
    :cond_e1
    if-ne p1, p2, :cond_e5

    .line 50856162
    .line 50856163
    if-eq p3, p2, :cond_e8

    .line 50856164
    .line 50856165
    :cond_e5
    invoke-virtual {v5, p1, p3}, Landroidx/appcompat/widget/c0;->a(II)V

    .line 50856166
    .line 50856167
    .line 50856168
    :cond_e8
    const/16 p1, 0xf

    .line 50856169
    .line 50856170
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856171
    .line 50856172
    .line 50856173
    move-result p1

    .line 50856174
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 50856175
    .line 50856176
    const/16 p1, 0xc

    .line 50856177
    .line 50856178
    invoke-virtual {v1, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    .line 50856179
    .line 50856180
    .line 50856181
    move-result p1

    .line 50856182
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 50856183
    .line 50856184
    const/16 p1, 0xb

    .line 50856185
    .line 50856186
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object p1

    .line 50856190
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 50856191
    .line 50856192
    const/16 p1, 0xa

    .line 50856193
    .line 50856194
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object p1

    .line 50856198
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 50856199
    .line 50856200
    const/4 p1, 0x4

    .line 50856201
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object p1

    .line 50856205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result p2

    .line 50856209
    if-nez p2, :cond_116

    .line 50856210
    .line 50856211
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50856212
    .line 50856213
    .line 50856214
    :cond_116
    const/16 p1, 0x8

    .line 50856215
    .line 50856216
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object p1

    .line 50856220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856221
    .line 50856222
    .line 50856223
    move-result p2

    .line 50856224
    if-nez p2, :cond_125

    .line 50856225
    .line 50856226
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 50856227
    .line 50856228
    .line 50856229
    :cond_125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object p1

    .line 50856233
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 50856234
    .line 50856235
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856236
    .line 50856237
    .line 50856238
    move-result p1

    .line 50856239
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 50856240
    .line 50856241
    .line 50856242
    const/16 p1, 0x15

    .line 50856243
    .line 50856244
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object p1

    .line 50856248
    if-eqz p1, :cond_13d

    .line 50856249
    .line 50856250
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50856251
    .line 50856252
    .line 50856253
    :cond_13d
    const/16 p1, 0x14

    .line 50856254
    .line 50856255
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object p1

    .line 50856259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result p2

    .line 50856263
    if-nez p2, :cond_14c

    .line 50856264
    .line 50856265
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 50856266
    .line 50856267
    .line 50856268
    :cond_14c
    const/16 p1, 0x10

    .line 50856269
    .line 50856270
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object p1

    .line 50856274
    if-eqz p1, :cond_157

    .line 50856275
    .line 50856276
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 50856277
    .line 50856278
    .line 50856279
    :cond_157
    const/16 p1, 0x11

    .line 50856280
    .line 50856281
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object p1

    .line 50856285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856286
    .line 50856287
    .line 50856288
    move-result p2

    .line 50856289
    if-nez p2, :cond_166

    .line 50856290
    .line 50856291
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 50856292
    .line 50856293
    .line 50856294
    :cond_166
    const/16 p1, 0x1d

    .line 50856295
    .line 50856296
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result p2

    .line 50856300
    if-eqz p2, :cond_175

    .line 50856301
    .line 50856302
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object p1

    .line 50856306
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856307
    .line 50856308
    .line 50856309
    :cond_175
    const/4 p1, 0x6

    .line 50856310
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856311
    .line 50856312
    .line 50856313
    move-result p2

    .line 50856314
    if-eqz p2, :cond_183

    .line 50856315
    .line 50856316
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object p1

    .line 50856320
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856321
    .line 50856322
    .line 50856323
    :cond_183
    const/16 p1, 0x13

    .line 50856324
    .line 50856325
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856326
    .line 50856327
    .line 50856328
    move-result p2

    .line 50856329
    if-eqz p2, :cond_192

    .line 50856330
    .line 50856331
    invoke-virtual {v1, p1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856332
    .line 50856333
    .line 50856334
    move-result p1

    .line 50856335
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 50856336
    .line 50856337
    .line 50856338
    :cond_192
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50856339
    .line 50856340
    .line 50856341
    return-void

    .line 50856342
    :array_196
    .array-data 4
        0x10100af
        0x1010140
        0x7f010007
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100ce
        0x7f010160
        0x7f01017f
        0x7f0103b3
        0x7f0104df
        0x7f0104e0
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f0106ec
        0x7f0106ed
        0x7f01070c
        0x7f010716
        0x7f010739
        0x7f01073a
        0x7f010965
        0x7f010966
        0x7f010967
        0x7f010968
        0x7f010969
        0x7f01096a
        0x7f01096c
        0x7f01096d
    .end array-data

    .line 50856343
    .line 50856344
    .line 50856345
    .line 50856346
    .line 50856347
    .line 50856348
    .line 50856349
    .line 50856350
    .line 50856351
    .line 50856352
    .line 50856353
    .line 50856354
    .line 50856355
    .line 50856356
    .line 50856357
    .line 50856358
    .line 50856359
    .line 50856360
    .line 50856361
    .line 50856362
    .line 50856363
    .line 50856364
    .line 50856365
    .line 50856366
    .line 50856367
    .line 50856368
    .line 50856369
    .line 50856370
    .line 50856371
    .line 50856372
    .line 50856373
    .line 50856374
    .line 50856375
    .line 50856376
    .line 50856377
    .line 50856378
    .line 50856379
    .line 50856380
    .line 50856381
    .line 50856382
    .line 50856383
    .line 50856384
    .line 50856385
    .line 50856386
    .line 50856387
    .line 50856388
    .line 50856389
    .line 50856390
    .line 50856391
    .line 50856392
    .line 50856393
    .line 50856394
    .line 50856395
    .line 50856396
    .line 50856397
    .line 50856398
    .line 50856399
    .line 50856400
    .line 50856401
    .line 50856402
    .line 50856403
    .line 50856404
    .line 50856405
    .line 50856406
    :array_1d6
    .array-data 4
        0x10100af
        0x1010140
        0x7f010007
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100ce
        0x7f010160
        0x7f01017f
        0x7f0103b3
        0x7f0104df
        0x7f0104e0
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f0106ec
        0x7f0106ed
        0x7f01070c
        0x7f010716
        0x7f010739
        0x7f01073a
        0x7f010965
        0x7f010966
        0x7f010967
        0x7f010968
        0x7f010969
        0x7f01096a
        0x7f01096c
        0x7f01096d
    .end array-data
.end method


.method private addCustomViewsWithGravity(Ljava/util/List;I)V
[MOD-CHANGED]
.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-ne v0, v2, :cond_a

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882126
    move-result v3

    .line 33882127
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33882130
    move-result v4

    .line 33882131
    invoke-static {p2, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33882134
    move-result p2

    .line 33882135
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33882138
    if-eqz v0, :cond_41

    .line 33882140
    sub-int/2addr v3, v2

    .line 33882141
    :goto_1d
    if-ltz v3, :cond_65

    .line 33882143
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 33882153
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 33882155
    if-nez v2, :cond_3e

    .line 33882157
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_3e

    .line 33882163
    iget v1, v1, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 33882165
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    .line 33882168
    move-result v1

    .line 33882169
    if-ne v1, p2, :cond_3e

    .line 33882171
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882174
    :cond_3e
    add-int/lit8 v3, v3, -0x1

    .line 33882176
    goto :goto_1d

    .line 33882177
    :cond_41
    :goto_41
    if-ge v1, v3, :cond_65

    .line 33882179
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882186
    move-result-object v2

    .line 33882187
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 33882189
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 33882191
    if-nez v4, :cond_62

    .line 33882193
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 33882196
    move-result v4

    .line 33882197
    if-eqz v4, :cond_62

    .line 33882199
    iget v2, v2, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 33882201
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    .line 33882204
    move-result v2

    .line 33882205
    if-ne v2, p2, :cond_62

    .line 33882207
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882210
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 33882212
    goto :goto_41

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-ne v0, v2, :cond_a

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v3

    .line 33882127
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v4

    .line 33882131
    invoke-static {p2, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 33882136
    .line 33882137
    .line 33882138
    if-eqz v0, :cond_41

    .line 33882139
    .line 33882140
    sub-int/2addr v3, v2

    .line 33882141
    :goto_1d
    if-ltz v3, :cond_65

    .line 33882142
    .line 33882143
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 33882152
    .line 33882153
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 33882154
    .line 33882155
    if-nez v2, :cond_3e

    .line 33882156
    .line 33882157
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_3e

    .line 33882162
    .line 33882163
    iget v1, v1, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 33882164
    .line 33882165
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-ne v1, p2, :cond_3e

    .line 33882170
    .line 33882171
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    add-int/lit8 v3, v3, -0x1

    .line 33882175
    .line 33882176
    goto :goto_1d

    .line 33882177
    :cond_41
    :goto_41
    if-ge v1, v3, :cond_65

    .line 33882178
    .line 33882179
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 33882188
    .line 33882189
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 33882190
    .line 33882191
    if-nez v4, :cond_62

    .line 33882192
    .line 33882193
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v4

    .line 33882197
    if-eqz v4, :cond_62

    .line 33882198
    .line 33882199
    iget v2, v2, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 33882200
    .line 33882201
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v2

    .line 33882205
    if-ne v2, p2, :cond_62

    .line 33882206
    .line 33882207
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 33882211
    .line 33882212
    goto :goto_41

    .line 33882213
    :cond_65
    return-void
.end method


.method private addSystemView(Landroid/view/View;Z)V
[MOD-CHANGED]
.method private addSystemView(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_b

    .line 33816582
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 33816585
    move-result-object v0

    .line 33816586
    goto :goto_18

    .line 33816587
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_16

    .line 33816593
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 33816600
    :goto_18
    const/4 v1, 0x1

    .line 33816601
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 33816603
    if-eqz p2, :cond_2a

    .line 33816605
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33816607
    if-eqz p2, :cond_2a

    .line 33816609
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816612
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 33816614
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private addSystemView(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    goto :goto_18

    .line 33816587
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 33816599
    .line 33816600
    :goto_18
    const/4 v1, 0x1

    .line 33816601
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_2a

    .line 33816604
    .line 33816605
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_2a

    .line 33816608
    .line 33816609
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method private ensureContentInsets()V
[MOD-CHANGED]
.method private ensureContentInsets()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/appcompat/widget/c0;

    .line 131078
    invoke-direct {v0}, Landroidx/appcompat/widget/c0;-><init>()V

    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureContentInsets()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/appcompat/widget/c0;

    .line 131077
    .line 131078
    invoke-direct {v0}, Landroidx/appcompat/widget/c0;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method private ensureLogoView()V
[MOD-CHANGED]
.method private ensureLogoView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 131074
    if-nez v0, :cond_f

    .line 131076
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 131078
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 131085
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureLogoView()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-nez v0, :cond_f

    .line 131075
    .line 131076
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 131077
    .line 131078
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method private ensureMenu()V
[MOD-CHANGED]
.method private ensureMenu()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 262147
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262149
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262151
    if-nez v1, :cond_27

    .line 262153
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262159
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 262161
    if-nez v1, :cond_1a

    .line 262163
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 262165
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 262168
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 262170
    :cond_1a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 262176
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 262178
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 262180
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureMenu()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262148
    .line 262149
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262150
    .line 262151
    if-nez v1, :cond_27

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262158
    .line 262159
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 262160
    .line 262161
    if-nez v1, :cond_1a

    .line 262162
    .line 262163
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 262164
    .line 262165
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 262169
    .line 262170
    :cond_1a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 262177
    .line 262178
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method private ensureMenuView()V
[MOD-CHANGED]
.method private ensureMenuView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262146
    if-nez v0, :cond_3f

    .line 262148
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262158
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262160
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 262162
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 262165
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262167
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 262169
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V

    .line 262172
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262174
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 262176
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 262178
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 262180
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 262182
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 262185
    move-result-object v0

    .line 262186
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 262188
    and-int/lit8 v1, v1, 0x70

    .line 262190
    const v2, 0x800005

    .line 262193
    or-int/2addr v1, v2

    .line 262194
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 262196
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262201
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262203
    const/4 v1, 0x0

    .line 262204
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureMenuView()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262145
    .line 262146
    if-nez v0, :cond_3f

    .line 262147
    .line 262148
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262159
    .line 262160
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262166
    .line 262167
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262173
    .line 262174
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 262175
    .line 262176
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 262177
    .line 262178
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 262179
    .line 262180
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 262181
    .line 262182
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 262187
    .line 262188
    and-int/lit8 v1, v1, 0x70

    .line 262189
    .line 262190
    const v2, 0x800005

    .line 262191
    .line 262192
    .line 262193
    or-int/2addr v1, v2

    .line 262194
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 262195
    .line 262196
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262197
    .line 262198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262199
    .line 262200
    .line 262201
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262202
    .line 262203
    const/4 v1, 0x0

    .line 262204
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method private ensureNavButtonView()V
[MOD-CHANGED]
.method private ensureNavButtonView()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 262146
    if-nez v0, :cond_26

    .line 262148
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const v3, 0x7f0109b8

    .line 262158
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262161
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 262163
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 262166
    move-result-object v0

    .line 262167
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 262169
    and-int/lit8 v1, v1, 0x70

    .line 262171
    const v2, 0x800003

    .line 262174
    or-int/2addr v1, v2

    .line 262175
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 262177
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 262179
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureNavButtonView()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 262145
    .line 262146
    if-nez v0, :cond_26

    .line 262147
    .line 262148
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const v3, 0x7f0109b8

    .line 262156
    .line 262157
    .line 262158
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 262168
    .line 262169
    and-int/lit8 v1, v1, 0x70

    .line 262170
    .line 262171
    const v2, 0x800003

    .line 262172
    .line 262173
    .line 262174
    or-int/2addr v1, v2

    .line 262175
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 262176
    .line 262177
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method private getChildHorizontalGravity(I)I
[MOD-CHANGED]
.method private getChildHorizontalGravity(I)I
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973831
    move-result p1

    .line 16973832
    and-int/lit8 p1, p1, 0x7

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eq p1, v1, :cond_17

    .line 16973837
    const/4 v2, 0x3

    .line 16973838
    if-eq p1, v2, :cond_17

    .line 16973840
    const/4 v3, 0x5

    .line 16973841
    if-eq p1, v3, :cond_17

    .line 16973843
    if-ne v0, v1, :cond_16

    .line 16973845
    const/4 v2, 0x5

    .line 16973846
    :cond_16
    return v2

    .line 16973847
    :cond_17
    return p1
.end method

[INNER-ORIGINAL]
.method private getChildHorizontalGravity(I)I
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    and-int/lit8 p1, p1, 0x7

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    if-eq p1, v1, :cond_17

    .line 16973836
    .line 16973837
    const/4 v2, 0x3

    .line 16973838
    if-eq p1, v2, :cond_17

    .line 16973839
    .line 16973840
    const/4 v3, 0x5

    .line 16973841
    if-eq p1, v3, :cond_17

    .line 16973842
    .line 16973843
    if-ne v0, v1, :cond_16

    .line 16973844
    .line 16973845
    const/4 v2, 0x5

    .line 16973846
    :cond_16
    return v2

    .line 16973847
    :cond_17
    return p1
.end method


.method private getChildTop(Landroid/view/View;I)I
[MOD-CHANGED]
.method private getChildTop(Landroid/view/View;I)I
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 33882118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882121
    move-result p1

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-lez p2, :cond_12

    .line 33882125
    sub-int p2, p1, p2

    .line 33882127
    div-int/lit8 p2, p2, 0x2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    iget v2, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 33882133
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->getChildVerticalGravity(I)I

    .line 33882136
    move-result v2

    .line 33882137
    const/16 v3, 0x30

    .line 33882139
    if-eq v2, v3, :cond_58

    .line 33882141
    const/16 v3, 0x50

    .line 33882143
    if-eq v2, v3, :cond_49

    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882148
    move-result p2

    .line 33882149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882152
    move-result v2

    .line 33882153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882156
    move-result v3

    .line 33882157
    sub-int v4, v3, p2

    .line 33882159
    sub-int/2addr v4, v2

    .line 33882160
    sub-int/2addr v4, p1

    .line 33882161
    div-int/lit8 v4, v4, 0x2

    .line 33882163
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882165
    if-ge v4, v5, :cond_39

    .line 33882167
    move v4, v5

    .line 33882168
    goto :goto_47

    .line 33882169
    :cond_39
    sub-int/2addr v3, v2

    .line 33882170
    sub-int/2addr v3, p1

    .line 33882171
    sub-int/2addr v3, v4

    .line 33882172
    sub-int/2addr v3, p2

    .line 33882173
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882175
    if-ge v3, p1, :cond_47

    .line 33882177
    sub-int/2addr p1, v3

    .line 33882178
    sub-int/2addr v4, p1

    .line 33882179
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 33882182
    move-result v4

    .line 33882183
    :cond_47
    :goto_47
    add-int/2addr p2, v4

    .line 33882184
    return p2

    .line 33882185
    :cond_49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882188
    move-result v1

    .line 33882189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882192
    move-result v2

    .line 33882193
    sub-int/2addr v1, v2

    .line 33882194
    sub-int/2addr v1, p1

    .line 33882195
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882197
    sub-int/2addr v1, p1

    .line 33882198
    sub-int/2addr v1, p2

    .line 33882199
    return v1

    .line 33882200
    :cond_58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882203
    move-result p1

    .line 33882204
    sub-int/2addr p1, p2

    .line 33882205
    return p1
.end method

[INNER-ORIGINAL]
.method private getChildTop(Landroid/view/View;I)I
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-lez p2, :cond_12

    .line 33882124
    .line 33882125
    sub-int p2, p1, p2

    .line 33882126
    .line 33882127
    div-int/lit8 p2, p2, 0x2

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p2, 0x0

    .line 33882131
    :goto_13
    iget v2, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 33882132
    .line 33882133
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->getChildVerticalGravity(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    const/16 v3, 0x30

    .line 33882138
    .line 33882139
    if-eq v2, v3, :cond_58

    .line 33882140
    .line 33882141
    const/16 v3, 0x50

    .line 33882142
    .line 33882143
    if-eq v2, v3, :cond_49

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p2

    .line 33882149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    sub-int v4, v3, p2

    .line 33882158
    .line 33882159
    sub-int/2addr v4, v2

    .line 33882160
    sub-int/2addr v4, p1

    .line 33882161
    div-int/lit8 v4, v4, 0x2

    .line 33882162
    .line 33882163
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882164
    .line 33882165
    if-ge v4, v5, :cond_39

    .line 33882166
    .line 33882167
    move v4, v5

    .line 33882168
    goto :goto_47

    .line 33882169
    :cond_39
    sub-int/2addr v3, v2

    .line 33882170
    sub-int/2addr v3, p1

    .line 33882171
    sub-int/2addr v3, v4

    .line 33882172
    sub-int/2addr v3, p2

    .line 33882173
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882174
    .line 33882175
    if-ge v3, p1, :cond_47

    .line 33882176
    .line 33882177
    sub-int/2addr p1, v3

    .line 33882178
    sub-int/2addr v4, p1

    .line 33882179
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v4

    .line 33882183
    :cond_47
    :goto_47
    add-int/2addr p2, v4

    .line 33882184
    return p2

    .line 33882185
    :cond_49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v1

    .line 33882189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v2

    .line 33882193
    sub-int/2addr v1, v2

    .line 33882194
    sub-int/2addr v1, p1

    .line 33882195
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882196
    .line 33882197
    sub-int/2addr v1, p1

    .line 33882198
    sub-int/2addr v1, p2

    .line 33882199
    return v1

    .line 33882200
    :cond_58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1

    .line 33882204
    sub-int/2addr p1, p2

    .line 33882205
    return p1
.end method


.method private getChildVerticalGravity(I)I
[MOD-CHANGED]
.method private getChildVerticalGravity(I)I
    .registers 3

    .prologue
    .line 16973824
    and-int/lit8 p1, p1, 0x70

    .line 16973826
    const/16 v0, 0x10

    .line 16973828
    if-eq p1, v0, :cond_12

    .line 16973830
    const/16 v0, 0x30

    .line 16973832
    if-eq p1, v0, :cond_12

    .line 16973834
    const/16 v0, 0x50

    .line 16973836
    if-eq p1, v0, :cond_12

    .line 16973838
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 16973840
    and-int/lit8 p1, p1, 0x70

    .line 16973842
    :cond_12
    return p1
.end method

[INNER-ORIGINAL]
.method private getChildVerticalGravity(I)I
    .registers 3

    .prologue
    .line 16973824
    and-int/lit8 p1, p1, 0x70

    .line 16973825
    .line 16973826
    const/16 v0, 0x10

    .line 16973827
    .line 16973828
    if-eq p1, v0, :cond_12

    .line 16973829
    .line 16973830
    const/16 v0, 0x30

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_12

    .line 16973833
    .line 16973834
    const/16 v0, 0x50

    .line 16973835
    .line 16973836
    if-eq p1, v0, :cond_12

    .line 16973837
    .line 16973838
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 16973839
    .line 16973840
    and-int/lit8 p1, p1, 0x70

    .line 16973841
    .line 16973842
    :cond_12
    return p1
.end method


.method private getHorizontalMargins(Landroid/view/View;)I
[MOD-CHANGED]
.method private getHorizontalMargins(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908294
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 16908297
    move-result v0

    .line 16908298
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 16908301
    move-result p1

    .line 16908302
    add-int/2addr v0, p1

    .line 16908303
    return v0
.end method

[INNER-ORIGINAL]
.method private getHorizontalMargins(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    invoke-static {p1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    add-int/2addr v0, p1

    .line 16908303
    return v0
.end method


.method private getMenuInflater()Landroid/view/MenuInflater;
[MOD-CHANGED]
.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/view/d;

    .line 131074
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/view/d;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method private getVerticalMargins(Landroid/view/View;)I
[MOD-CHANGED]
.method private getVerticalMargins(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908294
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16908296
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16908298
    add-int/2addr v0, p1

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method private getVerticalMargins(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16908293
    .line 16908294
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16908295
    .line 16908296
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16908297
    .line 16908298
    add-int/2addr v0, p1

    .line 16908299
    return v0
.end method


.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
[MOD-CHANGED]
.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    aget v1, p2, v0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    aget p2, p2, v2

    .line 33816582
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816585
    move-result v2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    :goto_c
    if-ge v3, v2, :cond_3e

    .line 33816590
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    move-result-object v5

    .line 33816594
    check-cast v5, Landroid/view/View;

    .line 33816596
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816599
    move-result-object v6

    .line 33816600
    check-cast v6, Landroidx/appcompat/widget/Toolbar$e;

    .line 33816602
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33816604
    sub-int/2addr v7, v1

    .line 33816605
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33816607
    sub-int/2addr v1, p2

    .line 33816608
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 33816611
    move-result p2

    .line 33816612
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33816615
    move-result v6

    .line 33816616
    neg-int v7, v7

    .line 33816617
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 33816620
    move-result v7

    .line 33816621
    neg-int v1, v1

    .line 33816622
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33816625
    move-result v1

    .line 33816626
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816629
    move-result v5

    .line 33816630
    add-int/2addr p2, v5

    .line 33816631
    add-int/2addr p2, v6

    .line 33816632
    add-int/2addr v4, p2

    .line 33816633
    add-int/lit8 v3, v3, 0x1

    .line 33816635
    move p2, v1

    .line 33816636
    move v1, v7

    .line 33816637
    goto :goto_c

    .line 33816638
    :cond_3e
    return v4
.end method

[INNER-ORIGINAL]
.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    aget v1, p2, v0

    .line 33816578
    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    aget p2, p2, v2

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    const/4 v4, 0x0

    .line 33816588
    :goto_c
    if-ge v3, v2, :cond_3e

    .line 33816589
    .line 33816590
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v5

    .line 33816594
    check-cast v5, Landroid/view/View;

    .line 33816595
    .line 33816596
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v6

    .line 33816600
    check-cast v6, Landroidx/appcompat/widget/Toolbar$e;

    .line 33816601
    .line 33816602
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33816603
    .line 33816604
    sub-int/2addr v7, v1

    .line 33816605
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33816606
    .line 33816607
    sub-int/2addr v1, p2

    .line 33816608
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v6

    .line 33816616
    neg-int v7, v7

    .line 33816617
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v7

    .line 33816621
    neg-int v1, v1

    .line 33816622
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v1

    .line 33816626
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v5

    .line 33816630
    add-int/2addr p2, v5

    .line 33816631
    add-int/2addr p2, v6

    .line 33816632
    add-int/2addr v4, p2

    .line 33816633
    add-int/lit8 v3, v3, 0x1

    .line 33816634
    .line 33816635
    move p2, v1

    .line 33816636
    move v1, v7

    .line 33816637
    goto :goto_c

    .line 33816638
    :cond_3e
    return v4
.end method


.method private isChildOrHidden(Landroid/view/View;)Z
[MOD-CHANGED]
.method private isChildOrHidden(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eq v0, p0, :cond_11

    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method private isChildOrHidden(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eq v0, p0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method private layoutChildLeft(Landroid/view/View;I[II)I
[MOD-CHANGED]
.method private layoutChildLeft(Landroid/view/View;I[II)I
    .registers 9

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 67371014
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    aget v3, p3, v2

    .line 67371019
    sub-int/2addr v1, v3

    .line 67371020
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 67371023
    move-result v3

    .line 67371024
    add-int/2addr p2, v3

    .line 67371025
    neg-int v1, v1

    .line 67371026
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 67371029
    move-result v1

    .line 67371030
    aput v1, p3, v2

    .line 67371032
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 67371035
    move-result p3

    .line 67371036
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67371039
    move-result p4

    .line 67371040
    add-int v1, p2, p4

    .line 67371042
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67371045
    move-result v2

    .line 67371046
    add-int/2addr v2, p3

    .line 67371047
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 67371050
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67371052
    add-int/2addr p4, p1

    .line 67371053
    add-int/2addr p2, p4

    .line 67371054
    return p2
.end method

[INNER-ORIGINAL]
.method private layoutChildLeft(Landroid/view/View;I[II)I
    .registers 9

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 67371013
    .line 67371014
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67371015
    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    aget v3, p3, v2

    .line 67371018
    .line 67371019
    sub-int/2addr v1, v3

    .line 67371020
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 67371021
    .line 67371022
    .line 67371023
    move-result v3

    .line 67371024
    add-int/2addr p2, v3

    .line 67371025
    neg-int v1, v1

    .line 67371026
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v1

    .line 67371030
    aput v1, p3, v2

    .line 67371031
    .line 67371032
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p3

    .line 67371036
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67371037
    .line 67371038
    .line 67371039
    move-result p4

    .line 67371040
    add-int v1, p2, p4

    .line 67371041
    .line 67371042
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result v2

    .line 67371046
    add-int/2addr v2, p3

    .line 67371047
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 67371048
    .line 67371049
    .line 67371050
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67371051
    .line 67371052
    add-int/2addr p4, p1

    .line 67371053
    add-int/2addr p2, p4

    .line 67371054
    return p2
.end method


.method private layoutChildRight(Landroid/view/View;I[II)I
[MOD-CHANGED]
.method private layoutChildRight(Landroid/view/View;I[II)I
    .registers 10

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 67371014
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    aget v3, p3, v2

    .line 67371019
    sub-int/2addr v1, v3

    .line 67371020
    const/4 v3, 0x0

    .line 67371021
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 67371024
    move-result v4

    .line 67371025
    sub-int/2addr p2, v4

    .line 67371026
    neg-int v1, v1

    .line 67371027
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 67371030
    move-result v1

    .line 67371031
    aput v1, p3, v2

    .line 67371033
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 67371036
    move-result p3

    .line 67371037
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67371040
    move-result p4

    .line 67371041
    sub-int v1, p2, p4

    .line 67371043
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67371046
    move-result v2

    .line 67371047
    add-int/2addr v2, p3

    .line 67371048
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 67371051
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67371053
    add-int/2addr p4, p1

    .line 67371054
    sub-int/2addr p2, p4

    .line 67371055
    return p2
.end method

[INNER-ORIGINAL]
.method private layoutChildRight(Landroid/view/View;I[II)I
    .registers 10

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 67371013
    .line 67371014
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67371015
    .line 67371016
    const/4 v2, 0x1

    .line 67371017
    aget v3, p3, v2

    .line 67371018
    .line 67371019
    sub-int/2addr v1, v3

    .line 67371020
    const/4 v3, 0x0

    .line 67371021
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v4

    .line 67371025
    sub-int/2addr p2, v4

    .line 67371026
    neg-int v1, v1

    .line 67371027
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    aput v1, p3, v2

    .line 67371032
    .line 67371033
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result p3

    .line 67371037
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result p4

    .line 67371041
    sub-int v1, p2, p4

    .line 67371042
    .line 67371043
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67371044
    .line 67371045
    .line 67371046
    move-result v2

    .line 67371047
    add-int/2addr v2, p3

    .line 67371048
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 67371049
    .line 67371050
    .line 67371051
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67371052
    .line 67371053
    add-int/2addr p4, p1

    .line 67371054
    sub-int/2addr p2, p4

    .line 67371055
    return p2
.end method


.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
[MOD-CHANGED]
.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .registers 14

    .prologue
    .line 100990976
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100990979
    move-result-object v0

    .line 100990980
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100990982
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100990984
    const/4 v2, 0x0

    .line 100990985
    aget v3, p6, v2

    .line 100990987
    sub-int/2addr v1, v3

    .line 100990988
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100990990
    const/4 v4, 0x1

    .line 100990991
    aget v5, p6, v4

    .line 100990993
    sub-int/2addr v3, v5

    .line 100990994
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100990997
    move-result v5

    .line 100990998
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100991001
    move-result v6

    .line 100991002
    add-int/2addr v5, v6

    .line 100991003
    neg-int v1, v1

    .line 100991004
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100991007
    move-result v1

    .line 100991008
    aput v1, p6, v2

    .line 100991010
    neg-int v1, v3

    .line 100991011
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100991014
    move-result v1

    .line 100991015
    aput v1, p6, v4

    .line 100991017
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 100991020
    move-result p6

    .line 100991021
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 100991024
    move-result v1

    .line 100991025
    add-int/2addr p6, v1

    .line 100991026
    add-int/2addr p6, v5

    .line 100991027
    add-int/2addr p6, p3

    .line 100991028
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100991030
    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100991033
    move-result p2

    .line 100991034
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 100991037
    move-result p3

    .line 100991038
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 100991041
    move-result p6

    .line 100991042
    add-int/2addr p3, p6

    .line 100991043
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991045
    add-int/2addr p3, p6

    .line 100991046
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991048
    add-int/2addr p3, p6

    .line 100991049
    add-int/2addr p3, p5

    .line 100991050
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100991052
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100991055
    move-result p3

    .line 100991056
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 100991059
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100991062
    move-result p1

    .line 100991063
    add-int/2addr p1, v5

    .line 100991064
    return p1
.end method

[INNER-ORIGINAL]
.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .registers 14

    .prologue
    .line 100990976
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object v0

    .line 100990980
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100990981
    .line 100990982
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100990983
    .line 100990984
    const/4 v2, 0x0

    .line 100990985
    aget v3, p6, v2

    .line 100990986
    .line 100990987
    sub-int/2addr v1, v3

    .line 100990988
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100990989
    .line 100990990
    const/4 v4, 0x1

    .line 100990991
    aget v5, p6, v4

    .line 100990992
    .line 100990993
    sub-int/2addr v3, v5

    .line 100990994
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100990995
    .line 100990996
    .line 100990997
    move-result v5

    .line 100990998
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100990999
    .line 100991000
    .line 100991001
    move-result v6

    .line 100991002
    add-int/2addr v5, v6

    .line 100991003
    neg-int v1, v1

    .line 100991004
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100991005
    .line 100991006
    .line 100991007
    move-result v1

    .line 100991008
    aput v1, p6, v2

    .line 100991009
    .line 100991010
    neg-int v1, v3

    .line 100991011
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100991012
    .line 100991013
    .line 100991014
    move-result v1

    .line 100991015
    aput v1, p6, v4

    .line 100991016
    .line 100991017
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 100991018
    .line 100991019
    .line 100991020
    move-result p6

    .line 100991021
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 100991022
    .line 100991023
    .line 100991024
    move-result v1

    .line 100991025
    add-int/2addr p6, v1

    .line 100991026
    add-int/2addr p6, v5

    .line 100991027
    add-int/2addr p6, p3

    .line 100991028
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100991029
    .line 100991030
    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100991031
    .line 100991032
    .line 100991033
    move-result p2

    .line 100991034
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 100991035
    .line 100991036
    .line 100991037
    move-result p3

    .line 100991038
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 100991039
    .line 100991040
    .line 100991041
    move-result p6

    .line 100991042
    add-int/2addr p3, p6

    .line 100991043
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991044
    .line 100991045
    add-int/2addr p3, p6

    .line 100991046
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991047
    .line 100991048
    add-int/2addr p3, p6

    .line 100991049
    add-int/2addr p3, p5

    .line 100991050
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100991051
    .line 100991052
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100991053
    .line 100991054
    .line 100991055
    move-result p3

    .line 100991056
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 100991057
    .line 100991058
    .line 100991059
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100991060
    .line 100991061
    .line 100991062
    move-result p1

    .line 100991063
    add-int/2addr p1, v5

    .line 100991064
    return p1
.end method


.method private measureChildConstrained(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .registers 10

    .prologue
    .line 100990976
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100990979
    move-result-object v0

    .line 100990980
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100990982
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 100990985
    move-result v1

    .line 100990986
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 100990989
    move-result v2

    .line 100990990
    add-int/2addr v1, v2

    .line 100990991
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100990993
    add-int/2addr v1, v2

    .line 100990994
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100990996
    add-int/2addr v1, v2

    .line 100990997
    add-int/2addr v1, p3

    .line 100990998
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100991000
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100991003
    move-result p2

    .line 100991004
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 100991007
    move-result p3

    .line 100991008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 100991011
    move-result v1

    .line 100991012
    add-int/2addr p3, v1

    .line 100991013
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991015
    add-int/2addr p3, v1

    .line 100991016
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991018
    add-int/2addr p3, v1

    .line 100991019
    add-int/2addr p3, p5

    .line 100991020
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100991022
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100991025
    move-result p3

    .line 100991026
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 100991029
    move-result p4

    .line 100991030
    const/high16 p5, 0x40000000    # 2.0f

    .line 100991032
    if-eq p4, p5, :cond_4a

    .line 100991034
    if-ltz p6, :cond_4a

    .line 100991036
    if-eqz p4, :cond_46

    .line 100991038
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100991041
    move-result p3

    .line 100991042
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 100991045
    move-result p6

    .line 100991046
    :cond_46
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100991049
    move-result p3

    .line 100991050
    :cond_4a
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 100991053
    return-void
.end method

[INNER-ORIGINAL]
.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .registers 10

    .prologue
    .line 100990976
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object v0

    .line 100990980
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100990981
    .line 100990982
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 100990983
    .line 100990984
    .line 100990985
    move-result v1

    .line 100990986
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 100990987
    .line 100990988
    .line 100990989
    move-result v2

    .line 100990990
    add-int/2addr v1, v2

    .line 100990991
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100990992
    .line 100990993
    add-int/2addr v1, v2

    .line 100990994
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100990995
    .line 100990996
    add-int/2addr v1, v2

    .line 100990997
    add-int/2addr v1, p3

    .line 100990998
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100990999
    .line 100991000
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100991001
    .line 100991002
    .line 100991003
    move-result p2

    .line 100991004
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 100991005
    .line 100991006
    .line 100991007
    move-result p3

    .line 100991008
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 100991009
    .line 100991010
    .line 100991011
    move-result v1

    .line 100991012
    add-int/2addr p3, v1

    .line 100991013
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100991014
    .line 100991015
    add-int/2addr p3, v1

    .line 100991016
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100991017
    .line 100991018
    add-int/2addr p3, v1

    .line 100991019
    add-int/2addr p3, p5

    .line 100991020
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100991021
    .line 100991022
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100991023
    .line 100991024
    .line 100991025
    move-result p3

    .line 100991026
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 100991027
    .line 100991028
    .line 100991029
    move-result p4

    .line 100991030
    const/high16 p5, 0x40000000    # 2.0f

    .line 100991031
    .line 100991032
    if-eq p4, p5, :cond_4a

    .line 100991033
    .line 100991034
    if-ltz p6, :cond_4a

    .line 100991035
    .line 100991036
    if-eqz p4, :cond_46

    .line 100991037
    .line 100991038
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100991039
    .line 100991040
    .line 100991041
    move-result p3

    .line 100991042
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 100991043
    .line 100991044
    .line 100991045
    move-result p6

    .line 100991046
    :cond_46
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100991047
    .line 100991048
    .line 100991049
    move-result p3

    .line 100991050
    :cond_4a
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 100991051
    .line 100991052
    .line 100991053
    return-void
.end method


.method private postShowOverflowMenu()V
[MOD-CHANGED]
.method private postShowOverflowMenu()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 131074
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 131079
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private postShowOverflowMenu()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private shouldCollapse()Z
[MOD-CHANGED]
.method private shouldCollapse()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262153
    move-result v0

    .line 262154
    const/4 v2, 0x0

    .line 262155
    :goto_b
    if-ge v2, v0, :cond_27

    .line 262157
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262160
    move-result-object v3

    .line 262161
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 262164
    move-result v4

    .line 262165
    if-eqz v4, :cond_24

    .line 262167
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 262170
    move-result v4

    .line 262171
    if-lez v4, :cond_24

    .line 262173
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 262176
    move-result v3

    .line 262177
    if-lez v3, :cond_24

    .line 262179
    return v1

    .line 262180
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 262182
    goto :goto_b

    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method private shouldCollapse()Z
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v2, 0x0

    .line 262155
    :goto_b
    if-ge v2, v0, :cond_27

    .line 262156
    .line 262157
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v4

    .line 262165
    if-eqz v4, :cond_24

    .line 262166
    .line 262167
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 262168
    .line 262169
    .line 262170
    move-result v4

    .line 262171
    if-lez v4, :cond_24

    .line 262172
    .line 262173
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-lez v3, :cond_24

    .line 262178
    .line 262179
    return v1

    .line 262180
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 262181
    .line 262182
    goto :goto_b

    .line 262183
    :cond_27
    const/4 v0, 0x1

    .line 262184
    return v0
.end method


.method private shouldLayout(Landroid/view/View;)Z
[MOD-CHANGED]
.method private shouldLayout(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-ne v0, p0, :cond_12

    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973835
    move-result p1

    .line 16973836
    const/16 v0, 0x8

    .line 16973838
    if-eq p1, v0, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method private shouldLayout(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-ne v0, p0, :cond_12

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    if-eq p1, v0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public addChildrenForExpandedActionView()V
[MOD-CHANGED]
.method public addChildrenForExpandedActionView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    move-result v0

    .line 196614
    add-int/lit8 v0, v0, -0x1

    .line 196616
    :goto_8
    if-ltz v0, :cond_18

    .line 196618
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroid/view/View;

    .line 196626
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196629
    add-int/lit8 v0, v0, -0x1

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 196634
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public addChildrenForExpandedActionView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    add-int/lit8 v0, v0, -0x1

    .line 196615
    .line 196616
    :goto_8
    if-ltz v0, :cond_18

    .line 196617
    .line 196618
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Landroid/view/View;

    .line 196625
    .line 196626
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    add-int/lit8 v0, v0, -0x1

    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public canShowOverflowMenu()Z
[MOD-CHANGED]
.method public canShowOverflowMenu()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowOverflowMenu()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908294
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public collapseActionView()V
[MOD-CHANGED]
.method public collapseActionView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 131080
    :goto_8
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public collapseActionView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_8

    .line 131078
    :cond_6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 131079
    .line 131080
    :goto_8
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public dismissPopupMenus()V
[MOD-CHANGED]
.method public dismissPopupMenus()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 196619
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissPopupMenus()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public ensureCollapseButtonView()V
[MOD-CHANGED]
.method public ensureCollapseButtonView()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 262146
    if-nez v0, :cond_3f

    .line 262148
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const v3, 0x7f0109b8

    .line 262158
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262161
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 262163
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262168
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 262170
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262175
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 262178
    move-result-object v0

    .line 262179
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 262181
    and-int/lit8 v1, v1, 0x70

    .line 262183
    const v2, 0x800003

    .line 262186
    or-int/2addr v1, v2

    .line 262187
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 262189
    const/4 v1, 0x2

    .line 262190
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 262192
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 262194
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262197
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 262199
    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 262201
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 262204
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public ensureCollapseButtonView()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 262145
    .line 262146
    if-nez v0, :cond_3f

    .line 262147
    .line 262148
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const v3, 0x7f0109b8

    .line 262156
    .line 262157
    .line 262158
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 262169
    .line 262170
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 262180
    .line 262181
    and-int/lit8 v1, v1, 0x70

    .line 262182
    .line 262183
    const v2, 0x800003

    .line 262184
    .line 262185
    .line 262186
    or-int/2addr v1, v2

    .line 262187
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 262188
    .line 262189
    const/4 v1, 0x2

    .line 262190
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 262191
    .line 262192
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 262198
    .line 262199
    new-instance v1, Landroidx/appcompat/widget/Toolbar$c;

    .line 262200
    .line 262201
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;
[MOD-CHANGED]
.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 131074
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$e;-><init>()V

    .line 131077
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$e;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method


.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$e;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0
.end method


.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;
[MOD-CHANGED]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039366
    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039368
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    instance-of v0, p1, Landroidx/appcompat/app/ActionBar$a;

    .line 17039374
    if-eqz v0, :cond_18

    .line 17039376
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039378
    check-cast p1, Landroidx/appcompat/app/ActionBar$a;

    .line 17039380
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/app/ActionBar$a;)V

    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039388
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039390
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039392
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039395
    return-object v0

    .line 17039396
    :cond_24
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039398
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039401
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$e;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/widget/Toolbar$e;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    instance-of v0, p1, Landroidx/appcompat/app/ActionBar$a;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_18

    .line 17039375
    .line 17039376
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039377
    .line 17039378
    check-cast p1, Landroidx/appcompat/app/ActionBar$a;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroidx/appcompat/app/ActionBar$a;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039389
    .line 17039390
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0

    .line 17039396
    :cond_24
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method


.method public getCollapseContentDescription()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getContentInsetEnd()I
[MOD-CHANGED]
.method public getContentInsetEnd()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-boolean v1, v0, Landroidx/appcompat/widget/c0;->g:Z

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    iget v0, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    iget v0, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentInsetEnd()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v1, v0, Landroidx/appcompat/widget/c0;->g:Z

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    iget v0, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public getContentInsetEndWithActions()I
[MOD-CHANGED]
.method public getContentInsetEndWithActions()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 131074
    const/high16 v1, -0x80000000

    .line 131076
    if-eq v0, v1, :cond_7

    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 131082
    move-result v0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentInsetEndWithActions()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 131073
    .line 131074
    const/high16 v1, -0x80000000

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    :goto_b
    return v0
.end method


.method public getContentInsetLeft()I
[MOD-CHANGED]
.method public getContentInsetLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentInsetLeft()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public getContentInsetRight()I
[MOD-CHANGED]
.method public getContentInsetRight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentInsetRight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public getContentInsetStart()I
[MOD-CHANGED]
.method public getContentInsetStart()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-boolean v1, v0, Landroidx/appcompat/widget/c0;->g:Z

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    iget v0, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    iget v0, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentInsetStart()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-boolean v1, v0, Landroidx/appcompat/widget/c0;->g:Z

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    iget v0, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    iget v0, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public getContentInsetStartWithNavigation()I
[MOD-CHANGED]
.method public getContentInsetStartWithNavigation()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 131074
    const/high16 v1, -0x80000000

    .line 131076
    if-eq v0, v1, :cond_7

    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 131082
    move-result v0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentInsetStartWithNavigation()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 131073
    .line 131074
    const/high16 v1, -0x80000000

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    :goto_b
    return v0
.end method


.method public getCurrentContentInsetEnd()I
[MOD-CHANGED]
.method public getCurrentContentInsetEnd()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_11

    .line 262149
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_11

    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_23

    .line 262164
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 262167
    move-result v0

    .line 262168
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 262170
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 262173
    move-result v1

    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262177
    move-result v0

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentContentInsetEnd()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_11

    .line 262148
    .line 262149
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 262150
    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 262169
    .line 262170
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    :goto_27
    return v0
.end method


.method public getCurrentContentInsetLeft()I
[MOD-CHANGED]
.method public getCurrentContentInsetLeft()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_c

    .line 196615
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 196618
    move-result v0

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentContentInsetLeft()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method


.method public getCurrentContentInsetRight()I
[MOD-CHANGED]
.method public getCurrentContentInsetRight()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_c

    .line 196615
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 196618
    move-result v0

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentContentInsetRight()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-ne v0, v1, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method


.method public getCurrentContentInsetStart()I
[MOD-CHANGED]
.method public getCurrentContentInsetStart()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 196617
    move-result v0

    .line 196618
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 196624
    move-result v1

    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196628
    move-result v0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentContentInsetStart()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method


.method public getLogo()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getLogoDescription()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getMenu()Landroid/view/Menu;
[MOD-CHANGED]
.method public getMenu()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 131077
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMenu()Landroid/view/Menu;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getNavigationContentDescription()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
[MOD-CHANGED]
.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 131077
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method getPopupContext()Landroid/content/Context;
[MOD-CHANGED]
.method getPopupContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method getPopupContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPopupTheme()I
[MOD-CHANGED]
.method public getPopupTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPopupTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 1
    .line 2
    return v0
.end method


.method public getSubtitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubtitleTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitle()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitleMarginBottom()I
[MOD-CHANGED]
.method public getTitleMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTitleMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 1
    .line 2
    return v0
.end method


.method public getTitleMarginEnd()I
[MOD-CHANGED]
.method public getTitleMarginEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTitleMarginEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 1
    .line 2
    return v0
.end method


.method public getTitleMarginStart()I
[MOD-CHANGED]
.method public getTitleMarginStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTitleMarginStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 1
    .line 2
    return v0
.end method


.method public getTitleMarginTop()I
[MOD-CHANGED]
.method public getTitleMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTitleMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 1
    .line 2
    return v0
.end method


.method final getTitleTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWrapper()Landroidx/appcompat/widget/DecorToolbar;
[MOD-CHANGED]
.method public getWrapper()Landroidx/appcompat/widget/DecorToolbar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/j0;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/j0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 131082
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/j0;

    .line 131084
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/j0;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWrapper()Landroidx/appcompat/widget/DecorToolbar;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/j0;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/j0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/j0;

    .line 131083
    .line 131084
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/j0;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public hasExpandedActionView()Z
[MOD-CHANGED]
.method public hasExpandedActionView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public hasExpandedActionView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public hideOverflowMenu()Z
[MOD-CHANGED]
.method public hideOverflowMenu()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public hideOverflowMenu()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


.method public inflateMenu(I)V
[MOD-CHANGED]
.method public inflateMenu(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public inflateMenu(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public isOverflowMenuShowPending()Z
[MOD-CHANGED]
.method public isOverflowMenuShowPending()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262149
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v0, :cond_1c

    .line 262154
    iget-object v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 262156
    if-nez v3, :cond_17

    .line 262158
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 262168
    :goto_18
    if-eqz v0, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public isOverflowMenuShowPending()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_20

    .line 262148
    .line 262149
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eqz v0, :cond_1c

    .line 262153
    .line 262154
    iget-object v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 262155
    .line 262156
    if-nez v3, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 262168
    :goto_18
    if-eqz v0, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public isOverflowMenuShowing()Z
[MOD-CHANGED]
.method public isOverflowMenuShowing()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public isOverflowMenuShowing()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


.method public isTitleTruncated()Z
[MOD-CHANGED]
.method public isTitleTruncated()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return v1

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 196624
    move-result v2

    .line 196625
    const/4 v3, 0x0

    .line 196626
    :goto_12
    if-ge v3, v2, :cond_1f

    .line 196628
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 196631
    move-result v4

    .line 196632
    if-lez v4, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0

    .line 196636
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 196638
    goto :goto_12

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public isTitleTruncated()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return v1

    .line 196621
    :cond_d
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    const/4 v3, 0x0

    .line 196626
    :goto_12
    if-ge v3, v2, :cond_1f

    .line 196627
    .line 196628
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 196629
    .line 196630
    .line 196631
    move-result v4

    .line 196632
    if-lez v4, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0

    .line 196636
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 196637
    .line 196638
    goto :goto_12

    .line 196639
    :cond_1f
    return v1
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 131077
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onHoverEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/16 v2, 0x9

    .line 17039367
    if-ne v0, v2, :cond_b

    .line 17039369
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 17039371
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    if-nez v3, :cond_1a

    .line 17039376
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17039379
    move-result p1

    .line 17039380
    if-ne v0, v2, :cond_1a

    .line 17039382
    if-nez p1, :cond_1a

    .line 17039384
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 17039386
    :cond_1a
    const/16 p1, 0xa

    .line 17039388
    if-eq v0, p1, :cond_21

    .line 17039390
    const/4 p1, 0x3

    .line 17039391
    if-ne v0, p1, :cond_23

    .line 17039393
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 17039395
    :cond_23
    return v4
.end method

[INNER-ORIGINAL]
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/16 v2, 0x9

    .line 17039366
    .line 17039367
    if-ne v0, v2, :cond_b

    .line 17039368
    .line 17039369
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 17039370
    .line 17039371
    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 17039372
    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    if-nez v3, :cond_1a

    .line 17039375
    .line 17039376
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-ne v0, v2, :cond_1a

    .line 17039381
    .line 17039382
    if-nez p1, :cond_1a

    .line 17039383
    .line 17039384
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 17039385
    .line 17039386
    :cond_1a
    const/16 p1, 0xa

    .line 17039387
    .line 17039388
    if-eq v0, p1, :cond_21

    .line 17039389
    .line 17039390
    const/4 p1, 0x3

    .line 17039391
    if-ne v0, p1, :cond_23

    .line 17039392
    .line 17039393
    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 17039394
    .line 17039395
    :cond_23
    return v4
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84410373
    move-result v1

    .line 84410374
    const/4 v2, 0x0

    .line 84410375
    const/4 v3, 0x1

    .line 84410376
    if-ne v1, v3, :cond_c

    .line 84410378
    const/4 v1, 0x1

    .line 84410379
    goto :goto_d

    .line 84410380
    :cond_c
    const/4 v1, 0x0

    .line 84410381
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84410384
    move-result v4

    .line 84410385
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410388
    move-result v5

    .line 84410389
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84410392
    move-result v6

    .line 84410393
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84410396
    move-result v7

    .line 84410397
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410400
    move-result v8

    .line 84410401
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84410404
    move-result v9

    .line 84410405
    sub-int v10, v4, v7

    .line 84410407
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 84410409
    aput v2, v11, v3

    .line 84410411
    aput v2, v11, v2

    .line 84410413
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 84410416
    move-result v12

    .line 84410417
    if-ltz v12, :cond_3a

    .line 84410419
    sub-int v13, p5, p3

    .line 84410421
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 84410424
    move-result v12

    .line 84410425
    goto :goto_3b

    .line 84410426
    :cond_3a
    const/4 v12, 0x0

    .line 84410427
    :goto_3b
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 84410429
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410432
    move-result v13

    .line 84410433
    if-eqz v13, :cond_55

    .line 84410435
    if-eqz v1, :cond_4e

    .line 84410437
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 84410439
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84410442
    move-result v13

    .line 84410443
    move v14, v13

    .line 84410444
    move v13, v6

    .line 84410445
    goto :goto_57

    .line 84410446
    :cond_4e
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 84410448
    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84410451
    move-result v13

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    move v13, v6

    .line 84410454
    :goto_56
    move v14, v10

    .line 84410455
    :goto_57
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 84410457
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410460
    move-result v15

    .line 84410461
    if-eqz v15, :cond_6e

    .line 84410463
    if-eqz v1, :cond_68

    .line 84410465
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 84410467
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84410470
    move-result v14

    .line 84410471
    goto :goto_6e

    .line 84410472
    :cond_68
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 84410474
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84410477
    move-result v13

    .line 84410478
    :cond_6e
    :goto_6e
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 84410480
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410483
    move-result v15

    .line 84410484
    if-eqz v15, :cond_85

    .line 84410486
    if-eqz v1, :cond_7f

    .line 84410488
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 84410490
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84410493
    move-result v13

    .line 84410494
    goto :goto_85

    .line 84410495
    :cond_7f
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 84410497
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84410500
    move-result v14

    .line 84410501
    :cond_85
    :goto_85
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 84410504
    move-result v15

    .line 84410505
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 84410508
    move-result v16

    .line 84410509
    sub-int v3, v15, v13

    .line 84410511
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84410514
    move-result v3

    .line 84410515
    aput v3, v11, v2

    .line 84410517
    sub-int v3, v10, v14

    .line 84410519
    sub-int v3, v16, v3

    .line 84410521
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84410524
    move-result v3

    .line 84410525
    const/16 v17, 0x1

    .line 84410527
    aput v3, v11, v17

    .line 84410529
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 84410532
    move-result v3

    .line 84410533
    sub-int v10, v10, v16

    .line 84410535
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 84410538
    move-result v10

    .line 84410539
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 84410541
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410544
    move-result v13

    .line 84410545
    if-eqz v13, :cond_c2

    .line 84410547
    if-eqz v1, :cond_bc

    .line 84410549
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 84410551
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84410554
    move-result v10

    .line 84410555
    goto :goto_c2

    .line 84410556
    :cond_bc
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 84410558
    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84410561
    move-result v3

    .line 84410562
    :cond_c2
    :goto_c2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 84410564
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410567
    move-result v13

    .line 84410568
    if-eqz v13, :cond_d9

    .line 84410570
    if-eqz v1, :cond_d3

    .line 84410572
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 84410574
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84410577
    move-result v10

    .line 84410578
    goto :goto_d9

    .line 84410579
    :cond_d3
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 84410581
    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84410584
    move-result v3

    .line 84410585
    :cond_d9
    :goto_d9
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410587
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410590
    move-result v13

    .line 84410591
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410593
    invoke-direct {v0, v14}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410596
    move-result v14

    .line 84410597
    if-eqz v13, :cond_100

    .line 84410599
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410601
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410604
    move-result-object v15

    .line 84410605
    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410607
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410609
    move/from16 p4, v7

    .line 84410611
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410613
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84410616
    move-result v7

    .line 84410617
    add-int/2addr v2, v7

    .line 84410618
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410620
    add-int/2addr v2, v7

    .line 84410621
    const/4 v7, 0x0

    .line 84410622
    add-int/2addr v2, v7

    .line 84410623
    goto :goto_103

    .line 84410624
    :cond_100
    move/from16 p4, v7

    .line 84410626
    const/4 v2, 0x0

    .line 84410627
    :goto_103
    if-eqz v14, :cond_11d

    .line 84410629
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410631
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410634
    move-result-object v7

    .line 84410635
    check-cast v7, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410637
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410639
    move/from16 v16, v4

    .line 84410641
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410643
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84410646
    move-result v4

    .line 84410647
    add-int/2addr v15, v4

    .line 84410648
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410650
    add-int/2addr v15, v4

    .line 84410651
    add-int/2addr v2, v15

    .line 84410652
    goto :goto_11f

    .line 84410653
    :cond_11d
    move/from16 v16, v4

    .line 84410655
    :goto_11f
    if-nez v13, :cond_12b

    .line 84410657
    if-eqz v14, :cond_124

    .line 84410659
    goto :goto_12b

    .line 84410660
    :cond_124
    move/from16 v18, v6

    .line 84410662
    move/from16 p3, v12

    .line 84410664
    :goto_128
    const/4 v1, 0x0

    .line 84410665
    goto/16 :goto_290

    .line 84410667
    :cond_12b
    :goto_12b
    if-eqz v13, :cond_130

    .line 84410669
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410671
    goto :goto_132

    .line 84410672
    :cond_130
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410674
    :goto_132
    if-eqz v14, :cond_137

    .line 84410676
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410678
    goto :goto_139

    .line 84410679
    :cond_137
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410681
    :goto_139
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410684
    move-result-object v4

    .line 84410685
    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410687
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410690
    move-result-object v7

    .line 84410691
    check-cast v7, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410693
    if-eqz v13, :cond_14f

    .line 84410695
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410697
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410700
    move-result v15

    .line 84410701
    if-gtz v15, :cond_159

    .line 84410703
    :cond_14f
    if-eqz v14, :cond_15c

    .line 84410705
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410707
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410710
    move-result v15

    .line 84410711
    if-lez v15, :cond_15c

    .line 84410713
    :cond_159
    const/16 v17, 0x1

    .line 84410715
    goto :goto_15e

    .line 84410716
    :cond_15c
    const/16 v17, 0x0

    .line 84410718
    :goto_15e
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 84410720
    and-int/lit8 v15, v15, 0x70

    .line 84410722
    move/from16 v18, v6

    .line 84410724
    const/16 v6, 0x30

    .line 84410726
    if-eq v15, v6, :cond_1a6

    .line 84410728
    const/16 v6, 0x50

    .line 84410730
    if-eq v15, v6, :cond_198

    .line 84410732
    sub-int v6, v5, v8

    .line 84410734
    sub-int/2addr v6, v9

    .line 84410735
    sub-int/2addr v6, v2

    .line 84410736
    div-int/lit8 v6, v6, 0x2

    .line 84410738
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410740
    move/from16 p3, v12

    .line 84410742
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 84410744
    move/from16 p5, v3

    .line 84410746
    add-int v3, v15, v12

    .line 84410748
    if-ge v6, v3, :cond_181

    .line 84410750
    add-int v6, v15, v12

    .line 84410752
    goto :goto_196

    .line 84410753
    :cond_181
    sub-int/2addr v5, v9

    .line 84410754
    sub-int/2addr v5, v2

    .line 84410755
    sub-int/2addr v5, v6

    .line 84410756
    sub-int/2addr v5, v8

    .line 84410757
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410759
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 84410761
    add-int/2addr v2, v3

    .line 84410762
    if-ge v5, v2, :cond_196

    .line 84410764
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410766
    add-int/2addr v2, v3

    .line 84410767
    sub-int/2addr v2, v5

    .line 84410768
    sub-int/2addr v6, v2

    .line 84410769
    const/4 v2, 0x0

    .line 84410770
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 84410773
    move-result v6

    .line 84410774
    :cond_196
    :goto_196
    add-int/2addr v8, v6

    .line 84410775
    goto :goto_1b5

    .line 84410776
    :cond_198
    move/from16 p5, v3

    .line 84410778
    move/from16 p3, v12

    .line 84410780
    sub-int/2addr v5, v9

    .line 84410781
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410783
    sub-int/2addr v5, v3

    .line 84410784
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 84410786
    sub-int/2addr v5, v3

    .line 84410787
    sub-int v8, v5, v2

    .line 84410789
    goto :goto_1b5

    .line 84410790
    :cond_1a6
    move/from16 p5, v3

    .line 84410792
    move/from16 p3, v12

    .line 84410794
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410797
    move-result v2

    .line 84410798
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410800
    add-int/2addr v2, v3

    .line 84410801
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 84410803
    add-int v8, v2, v3

    .line 84410805
    :goto_1b5
    if-eqz v1, :cond_227

    .line 84410807
    if-eqz v17, :cond_1bc

    .line 84410809
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 84410811
    goto :goto_1bd

    .line 84410812
    :cond_1bc
    const/4 v1, 0x0

    .line 84410813
    :goto_1bd
    const/4 v2, 0x1

    .line 84410814
    aget v3, v11, v2

    .line 84410816
    sub-int/2addr v1, v3

    .line 84410817
    const/4 v3, 0x0

    .line 84410818
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 84410821
    move-result v4

    .line 84410822
    sub-int/2addr v10, v4

    .line 84410823
    neg-int v1, v1

    .line 84410824
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 84410827
    move-result v1

    .line 84410828
    aput v1, v11, v2

    .line 84410830
    if-eqz v13, :cond_1f4

    .line 84410832
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410834
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410837
    move-result-object v1

    .line 84410838
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410840
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410842
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410845
    move-result v2

    .line 84410846
    sub-int v2, v10, v2

    .line 84410848
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410850
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84410853
    move-result v3

    .line 84410854
    add-int/2addr v3, v8

    .line 84410855
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410857
    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 84410860
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 84410862
    sub-int/2addr v2, v4

    .line 84410863
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410865
    add-int v8, v3, v1

    .line 84410867
    goto :goto_1f5

    .line 84410868
    :cond_1f4
    move v2, v10

    .line 84410869
    :goto_1f5
    if-eqz v14, :cond_21b

    .line 84410871
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410873
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410876
    move-result-object v1

    .line 84410877
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410879
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410881
    add-int/2addr v8, v1

    .line 84410882
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410884
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410887
    move-result v1

    .line 84410888
    sub-int v1, v10, v1

    .line 84410890
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410892
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84410895
    move-result v3

    .line 84410896
    add-int/2addr v3, v8

    .line 84410897
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410899
    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 84410902
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 84410904
    sub-int v1, v10, v1

    .line 84410906
    goto :goto_21c

    .line 84410907
    :cond_21b
    move v1, v10

    .line 84410908
    :goto_21c
    if-eqz v17, :cond_223

    .line 84410910
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 84410913
    move-result v1

    .line 84410914
    move v10, v1

    .line 84410915
    :cond_223
    move/from16 v3, p5

    .line 84410917
    goto/16 :goto_128

    .line 84410919
    :cond_227
    if-eqz v17, :cond_22d

    .line 84410921
    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 84410923
    const/4 v1, 0x0

    .line 84410924
    goto :goto_22f

    .line 84410925
    :cond_22d
    const/4 v1, 0x0

    .line 84410926
    const/4 v7, 0x0

    .line 84410927
    :goto_22f
    aget v2, v11, v1

    .line 84410929
    sub-int/2addr v7, v2

    .line 84410930
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 84410933
    move-result v2

    .line 84410934
    add-int v3, p5, v2

    .line 84410936
    neg-int v2, v7

    .line 84410937
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84410940
    move-result v2

    .line 84410941
    aput v2, v11, v1

    .line 84410943
    if-eqz v13, :cond_264

    .line 84410945
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410947
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410950
    move-result-object v2

    .line 84410951
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410953
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410955
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410958
    move-result v4

    .line 84410959
    add-int/2addr v4, v3

    .line 84410960
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410962
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84410965
    move-result v5

    .line 84410966
    add-int/2addr v5, v8

    .line 84410967
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410969
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 84410972
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 84410974
    add-int/2addr v4, v6

    .line 84410975
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410977
    add-int v8, v5, v2

    .line 84410979
    goto :goto_265

    .line 84410980
    :cond_264
    move v4, v3

    .line 84410981
    :goto_265
    if-eqz v14, :cond_289

    .line 84410983
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410985
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410988
    move-result-object v2

    .line 84410989
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410991
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410993
    add-int/2addr v8, v2

    .line 84410994
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410996
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410999
    move-result v2

    .line 84411000
    add-int/2addr v2, v3

    .line 84411001
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84411003
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84411006
    move-result v5

    .line 84411007
    add-int/2addr v5, v8

    .line 84411008
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84411010
    invoke-virtual {v6, v3, v8, v2, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 84411013
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 84411015
    add-int/2addr v2, v5

    .line 84411016
    goto :goto_28a

    .line 84411017
    :cond_289
    move v2, v3

    .line 84411018
    :goto_28a
    if-eqz v17, :cond_290

    .line 84411020
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 84411023
    move-result v3

    .line 84411024
    :cond_290
    :goto_290
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411026
    const/4 v4, 0x3

    .line 84411027
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 84411030
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84411035
    move-result v2

    .line 84411036
    const/4 v7, 0x0

    .line 84411037
    :goto_29d
    if-ge v7, v2, :cond_2b0

    .line 84411039
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411041
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411044
    move-result-object v4

    .line 84411045
    check-cast v4, Landroid/view/View;

    .line 84411047
    move/from16 v12, p3

    .line 84411049
    invoke-direct {v0, v4, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84411052
    move-result v3

    .line 84411053
    add-int/lit8 v7, v7, 0x1

    .line 84411055
    goto :goto_29d

    .line 84411056
    :cond_2b0
    move/from16 v12, p3

    .line 84411058
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411060
    const/4 v4, 0x5

    .line 84411061
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 84411064
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411066
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84411069
    move-result v2

    .line 84411070
    const/4 v7, 0x0

    .line 84411071
    :goto_2bf
    if-ge v7, v2, :cond_2d0

    .line 84411073
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411075
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411078
    move-result-object v4

    .line 84411079
    check-cast v4, Landroid/view/View;

    .line 84411081
    invoke-direct {v0, v4, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84411084
    move-result v10

    .line 84411085
    add-int/lit8 v7, v7, 0x1

    .line 84411087
    goto :goto_2bf

    .line 84411088
    :cond_2d0
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411090
    const/4 v4, 0x1

    .line 84411091
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 84411094
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411096
    invoke-direct {v0, v2, v11}, Landroidx/appcompat/widget/Toolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    .line 84411099
    move-result v2

    .line 84411100
    sub-int v4, v16, v18

    .line 84411102
    sub-int v4, v4, p4

    .line 84411104
    div-int/lit8 v4, v4, 0x2

    .line 84411106
    add-int v6, v18, v4

    .line 84411108
    div-int/lit8 v4, v2, 0x2

    .line 84411110
    sub-int/2addr v6, v4

    .line 84411111
    add-int/2addr v2, v6

    .line 84411112
    if-ge v6, v3, :cond_2eb

    .line 84411114
    goto :goto_2f2

    .line 84411115
    :cond_2eb
    if-le v2, v10, :cond_2f1

    .line 84411117
    sub-int/2addr v2, v10

    .line 84411118
    sub-int v3, v6, v2

    .line 84411120
    goto :goto_2f2

    .line 84411121
    :cond_2f1
    move v3, v6

    .line 84411122
    :goto_2f2
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84411127
    move-result v2

    .line 84411128
    :goto_2f8
    if-ge v1, v2, :cond_309

    .line 84411130
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411135
    move-result-object v4

    .line 84411136
    check-cast v4, Landroid/view/View;

    .line 84411138
    invoke-direct {v0, v4, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84411141
    move-result v3

    .line 84411142
    add-int/lit8 v1, v1, 0x1

    .line 84411144
    goto :goto_2f8

    .line 84411145
    :cond_309
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84411150
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84410371
    .line 84410372
    .line 84410373
    move-result v1

    .line 84410374
    const/4 v2, 0x0

    .line 84410375
    const/4 v3, 0x1

    .line 84410376
    if-ne v1, v3, :cond_c

    .line 84410377
    .line 84410378
    const/4 v1, 0x1

    .line 84410379
    goto :goto_d

    .line 84410380
    :cond_c
    const/4 v1, 0x0

    .line 84410381
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 84410382
    .line 84410383
    .line 84410384
    move-result v4

    .line 84410385
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410386
    .line 84410387
    .line 84410388
    move-result v5

    .line 84410389
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v6

    .line 84410393
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84410394
    .line 84410395
    .line 84410396
    move-result v7

    .line 84410397
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410398
    .line 84410399
    .line 84410400
    move-result v8

    .line 84410401
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84410402
    .line 84410403
    .line 84410404
    move-result v9

    .line 84410405
    sub-int v10, v4, v7

    .line 84410406
    .line 84410407
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 84410408
    .line 84410409
    aput v2, v11, v3

    .line 84410410
    .line 84410411
    aput v2, v11, v2

    .line 84410412
    .line 84410413
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 84410414
    .line 84410415
    .line 84410416
    move-result v12

    .line 84410417
    if-ltz v12, :cond_3a

    .line 84410418
    .line 84410419
    sub-int v13, p5, p3

    .line 84410420
    .line 84410421
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v12

    .line 84410425
    goto :goto_3b

    .line 84410426
    :cond_3a
    const/4 v12, 0x0

    .line 84410427
    :goto_3b
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 84410428
    .line 84410429
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410430
    .line 84410431
    .line 84410432
    move-result v13

    .line 84410433
    if-eqz v13, :cond_55

    .line 84410434
    .line 84410435
    if-eqz v1, :cond_4e

    .line 84410436
    .line 84410437
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 84410438
    .line 84410439
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84410440
    .line 84410441
    .line 84410442
    move-result v13

    .line 84410443
    move v14, v13

    .line 84410444
    move v13, v6

    .line 84410445
    goto :goto_57

    .line 84410446
    :cond_4e
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 84410447
    .line 84410448
    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v13

    .line 84410452
    goto :goto_56

    .line 84410453
    :cond_55
    move v13, v6

    .line 84410454
    :goto_56
    move v14, v10

    .line 84410455
    :goto_57
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 84410456
    .line 84410457
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v15

    .line 84410461
    if-eqz v15, :cond_6e

    .line 84410462
    .line 84410463
    if-eqz v1, :cond_68

    .line 84410464
    .line 84410465
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 84410466
    .line 84410467
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84410468
    .line 84410469
    .line 84410470
    move-result v14

    .line 84410471
    goto :goto_6e

    .line 84410472
    :cond_68
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 84410473
    .line 84410474
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84410475
    .line 84410476
    .line 84410477
    move-result v13

    .line 84410478
    :cond_6e
    :goto_6e
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 84410479
    .line 84410480
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410481
    .line 84410482
    .line 84410483
    move-result v15

    .line 84410484
    if-eqz v15, :cond_85

    .line 84410485
    .line 84410486
    if-eqz v1, :cond_7f

    .line 84410487
    .line 84410488
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 84410489
    .line 84410490
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84410491
    .line 84410492
    .line 84410493
    move-result v13

    .line 84410494
    goto :goto_85

    .line 84410495
    :cond_7f
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 84410496
    .line 84410497
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84410498
    .line 84410499
    .line 84410500
    move-result v14

    .line 84410501
    :cond_85
    :goto_85
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 84410502
    .line 84410503
    .line 84410504
    move-result v15

    .line 84410505
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 84410506
    .line 84410507
    .line 84410508
    move-result v16

    .line 84410509
    sub-int v3, v15, v13

    .line 84410510
    .line 84410511
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84410512
    .line 84410513
    .line 84410514
    move-result v3

    .line 84410515
    aput v3, v11, v2

    .line 84410516
    .line 84410517
    sub-int v3, v10, v14

    .line 84410518
    .line 84410519
    sub-int v3, v16, v3

    .line 84410520
    .line 84410521
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84410522
    .line 84410523
    .line 84410524
    move-result v3

    .line 84410525
    const/16 v17, 0x1

    .line 84410526
    .line 84410527
    aput v3, v11, v17

    .line 84410528
    .line 84410529
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 84410530
    .line 84410531
    .line 84410532
    move-result v3

    .line 84410533
    sub-int v10, v10, v16

    .line 84410534
    .line 84410535
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 84410536
    .line 84410537
    .line 84410538
    move-result v10

    .line 84410539
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 84410540
    .line 84410541
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410542
    .line 84410543
    .line 84410544
    move-result v13

    .line 84410545
    if-eqz v13, :cond_c2

    .line 84410546
    .line 84410547
    if-eqz v1, :cond_bc

    .line 84410548
    .line 84410549
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 84410550
    .line 84410551
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84410552
    .line 84410553
    .line 84410554
    move-result v10

    .line 84410555
    goto :goto_c2

    .line 84410556
    :cond_bc
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 84410557
    .line 84410558
    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84410559
    .line 84410560
    .line 84410561
    move-result v3

    .line 84410562
    :cond_c2
    :goto_c2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 84410563
    .line 84410564
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410565
    .line 84410566
    .line 84410567
    move-result v13

    .line 84410568
    if-eqz v13, :cond_d9

    .line 84410569
    .line 84410570
    if-eqz v1, :cond_d3

    .line 84410571
    .line 84410572
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 84410573
    .line 84410574
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84410575
    .line 84410576
    .line 84410577
    move-result v10

    .line 84410578
    goto :goto_d9

    .line 84410579
    :cond_d3
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 84410580
    .line 84410581
    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84410582
    .line 84410583
    .line 84410584
    move-result v3

    .line 84410585
    :cond_d9
    :goto_d9
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410586
    .line 84410587
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410588
    .line 84410589
    .line 84410590
    move-result v13

    .line 84410591
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410592
    .line 84410593
    invoke-direct {v0, v14}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 84410594
    .line 84410595
    .line 84410596
    move-result v14

    .line 84410597
    if-eqz v13, :cond_100

    .line 84410598
    .line 84410599
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410600
    .line 84410601
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v15

    .line 84410605
    check-cast v15, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410606
    .line 84410607
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410608
    .line 84410609
    move/from16 p4, v7

    .line 84410610
    .line 84410611
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410612
    .line 84410613
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84410614
    .line 84410615
    .line 84410616
    move-result v7

    .line 84410617
    add-int/2addr v2, v7

    .line 84410618
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410619
    .line 84410620
    add-int/2addr v2, v7

    .line 84410621
    const/4 v7, 0x0

    .line 84410622
    add-int/2addr v2, v7

    .line 84410623
    goto :goto_103

    .line 84410624
    :cond_100
    move/from16 p4, v7

    .line 84410625
    .line 84410626
    const/4 v2, 0x0

    .line 84410627
    :goto_103
    if-eqz v14, :cond_11d

    .line 84410628
    .line 84410629
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410630
    .line 84410631
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v7

    .line 84410635
    check-cast v7, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410636
    .line 84410637
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410638
    .line 84410639
    move/from16 v16, v4

    .line 84410640
    .line 84410641
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410642
    .line 84410643
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84410644
    .line 84410645
    .line 84410646
    move-result v4

    .line 84410647
    add-int/2addr v15, v4

    .line 84410648
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410649
    .line 84410650
    add-int/2addr v15, v4

    .line 84410651
    add-int/2addr v2, v15

    .line 84410652
    goto :goto_11f

    .line 84410653
    :cond_11d
    move/from16 v16, v4

    .line 84410654
    .line 84410655
    :goto_11f
    if-nez v13, :cond_12b

    .line 84410656
    .line 84410657
    if-eqz v14, :cond_124

    .line 84410658
    .line 84410659
    goto :goto_12b

    .line 84410660
    :cond_124
    move/from16 v18, v6

    .line 84410661
    .line 84410662
    move/from16 p3, v12

    .line 84410663
    .line 84410664
    :goto_128
    const/4 v1, 0x0

    .line 84410665
    goto/16 :goto_290

    .line 84410666
    .line 84410667
    :cond_12b
    :goto_12b
    if-eqz v13, :cond_130

    .line 84410668
    .line 84410669
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410670
    .line 84410671
    goto :goto_132

    .line 84410672
    :cond_130
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410673
    .line 84410674
    :goto_132
    if-eqz v14, :cond_137

    .line 84410675
    .line 84410676
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410677
    .line 84410678
    goto :goto_139

    .line 84410679
    :cond_137
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410680
    .line 84410681
    :goto_139
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v4

    .line 84410685
    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410686
    .line 84410687
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v7

    .line 84410691
    check-cast v7, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410692
    .line 84410693
    if-eqz v13, :cond_14f

    .line 84410694
    .line 84410695
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410696
    .line 84410697
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410698
    .line 84410699
    .line 84410700
    move-result v15

    .line 84410701
    if-gtz v15, :cond_159

    .line 84410702
    .line 84410703
    :cond_14f
    if-eqz v14, :cond_15c

    .line 84410704
    .line 84410705
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410706
    .line 84410707
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410708
    .line 84410709
    .line 84410710
    move-result v15

    .line 84410711
    if-lez v15, :cond_15c

    .line 84410712
    .line 84410713
    :cond_159
    const/16 v17, 0x1

    .line 84410714
    .line 84410715
    goto :goto_15e

    .line 84410716
    :cond_15c
    const/16 v17, 0x0

    .line 84410717
    .line 84410718
    :goto_15e
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 84410719
    .line 84410720
    and-int/lit8 v15, v15, 0x70

    .line 84410721
    .line 84410722
    move/from16 v18, v6

    .line 84410723
    .line 84410724
    const/16 v6, 0x30

    .line 84410725
    .line 84410726
    if-eq v15, v6, :cond_1a6

    .line 84410727
    .line 84410728
    const/16 v6, 0x50

    .line 84410729
    .line 84410730
    if-eq v15, v6, :cond_198

    .line 84410731
    .line 84410732
    sub-int v6, v5, v8

    .line 84410733
    .line 84410734
    sub-int/2addr v6, v9

    .line 84410735
    sub-int/2addr v6, v2

    .line 84410736
    div-int/lit8 v6, v6, 0x2

    .line 84410737
    .line 84410738
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410739
    .line 84410740
    move/from16 p3, v12

    .line 84410741
    .line 84410742
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 84410743
    .line 84410744
    move/from16 p5, v3

    .line 84410745
    .line 84410746
    add-int v3, v15, v12

    .line 84410747
    .line 84410748
    if-ge v6, v3, :cond_181

    .line 84410749
    .line 84410750
    add-int v6, v15, v12

    .line 84410751
    .line 84410752
    goto :goto_196

    .line 84410753
    :cond_181
    sub-int/2addr v5, v9

    .line 84410754
    sub-int/2addr v5, v2

    .line 84410755
    sub-int/2addr v5, v6

    .line 84410756
    sub-int/2addr v5, v8

    .line 84410757
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410758
    .line 84410759
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 84410760
    .line 84410761
    add-int/2addr v2, v3

    .line 84410762
    if-ge v5, v2, :cond_196

    .line 84410763
    .line 84410764
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410765
    .line 84410766
    add-int/2addr v2, v3

    .line 84410767
    sub-int/2addr v2, v5

    .line 84410768
    sub-int/2addr v6, v2

    .line 84410769
    const/4 v2, 0x0

    .line 84410770
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 84410771
    .line 84410772
    .line 84410773
    move-result v6

    .line 84410774
    :cond_196
    :goto_196
    add-int/2addr v8, v6

    .line 84410775
    goto :goto_1b5

    .line 84410776
    :cond_198
    move/from16 p5, v3

    .line 84410777
    .line 84410778
    move/from16 p3, v12

    .line 84410779
    .line 84410780
    sub-int/2addr v5, v9

    .line 84410781
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410782
    .line 84410783
    sub-int/2addr v5, v3

    .line 84410784
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 84410785
    .line 84410786
    sub-int/2addr v5, v3

    .line 84410787
    sub-int v8, v5, v2

    .line 84410788
    .line 84410789
    goto :goto_1b5

    .line 84410790
    :cond_1a6
    move/from16 p5, v3

    .line 84410791
    .line 84410792
    move/from16 p3, v12

    .line 84410793
    .line 84410794
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410795
    .line 84410796
    .line 84410797
    move-result v2

    .line 84410798
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410799
    .line 84410800
    add-int/2addr v2, v3

    .line 84410801
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 84410802
    .line 84410803
    add-int v8, v2, v3

    .line 84410804
    .line 84410805
    :goto_1b5
    if-eqz v1, :cond_227

    .line 84410806
    .line 84410807
    if-eqz v17, :cond_1bc

    .line 84410808
    .line 84410809
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 84410810
    .line 84410811
    goto :goto_1bd

    .line 84410812
    :cond_1bc
    const/4 v1, 0x0

    .line 84410813
    :goto_1bd
    const/4 v2, 0x1

    .line 84410814
    aget v3, v11, v2

    .line 84410815
    .line 84410816
    sub-int/2addr v1, v3

    .line 84410817
    const/4 v3, 0x0

    .line 84410818
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 84410819
    .line 84410820
    .line 84410821
    move-result v4

    .line 84410822
    sub-int/2addr v10, v4

    .line 84410823
    neg-int v1, v1

    .line 84410824
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 84410825
    .line 84410826
    .line 84410827
    move-result v1

    .line 84410828
    aput v1, v11, v2

    .line 84410829
    .line 84410830
    if-eqz v13, :cond_1f4

    .line 84410831
    .line 84410832
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410833
    .line 84410834
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v1

    .line 84410838
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410839
    .line 84410840
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410841
    .line 84410842
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410843
    .line 84410844
    .line 84410845
    move-result v2

    .line 84410846
    sub-int v2, v10, v2

    .line 84410847
    .line 84410848
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410849
    .line 84410850
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84410851
    .line 84410852
    .line 84410853
    move-result v3

    .line 84410854
    add-int/2addr v3, v8

    .line 84410855
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410856
    .line 84410857
    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 84410858
    .line 84410859
    .line 84410860
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 84410861
    .line 84410862
    sub-int/2addr v2, v4

    .line 84410863
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410864
    .line 84410865
    add-int v8, v3, v1

    .line 84410866
    .line 84410867
    goto :goto_1f5

    .line 84410868
    :cond_1f4
    move v2, v10

    .line 84410869
    :goto_1f5
    if-eqz v14, :cond_21b

    .line 84410870
    .line 84410871
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410872
    .line 84410873
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v1

    .line 84410877
    check-cast v1, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410878
    .line 84410879
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410880
    .line 84410881
    add-int/2addr v8, v1

    .line 84410882
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410883
    .line 84410884
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410885
    .line 84410886
    .line 84410887
    move-result v1

    .line 84410888
    sub-int v1, v10, v1

    .line 84410889
    .line 84410890
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410891
    .line 84410892
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84410893
    .line 84410894
    .line 84410895
    move-result v3

    .line 84410896
    add-int/2addr v3, v8

    .line 84410897
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410898
    .line 84410899
    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 84410900
    .line 84410901
    .line 84410902
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 84410903
    .line 84410904
    sub-int v1, v10, v1

    .line 84410905
    .line 84410906
    goto :goto_21c

    .line 84410907
    :cond_21b
    move v1, v10

    .line 84410908
    :goto_21c
    if-eqz v17, :cond_223

    .line 84410909
    .line 84410910
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 84410911
    .line 84410912
    .line 84410913
    move-result v1

    .line 84410914
    move v10, v1

    .line 84410915
    :cond_223
    move/from16 v3, p5

    .line 84410916
    .line 84410917
    goto/16 :goto_128

    .line 84410918
    .line 84410919
    :cond_227
    if-eqz v17, :cond_22d

    .line 84410920
    .line 84410921
    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 84410922
    .line 84410923
    const/4 v1, 0x0

    .line 84410924
    goto :goto_22f

    .line 84410925
    :cond_22d
    const/4 v1, 0x0

    .line 84410926
    const/4 v7, 0x0

    .line 84410927
    :goto_22f
    aget v2, v11, v1

    .line 84410928
    .line 84410929
    sub-int/2addr v7, v2

    .line 84410930
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 84410931
    .line 84410932
    .line 84410933
    move-result v2

    .line 84410934
    add-int v3, p5, v2

    .line 84410935
    .line 84410936
    neg-int v2, v7

    .line 84410937
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84410938
    .line 84410939
    .line 84410940
    move-result v2

    .line 84410941
    aput v2, v11, v1

    .line 84410942
    .line 84410943
    if-eqz v13, :cond_264

    .line 84410944
    .line 84410945
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410946
    .line 84410947
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410948
    .line 84410949
    .line 84410950
    move-result-object v2

    .line 84410951
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410952
    .line 84410953
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410954
    .line 84410955
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410956
    .line 84410957
    .line 84410958
    move-result v4

    .line 84410959
    add-int/2addr v4, v3

    .line 84410960
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410961
    .line 84410962
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84410963
    .line 84410964
    .line 84410965
    move-result v5

    .line 84410966
    add-int/2addr v5, v8

    .line 84410967
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 84410968
    .line 84410969
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 84410970
    .line 84410971
    .line 84410972
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 84410973
    .line 84410974
    add-int/2addr v4, v6

    .line 84410975
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84410976
    .line 84410977
    add-int v8, v5, v2

    .line 84410978
    .line 84410979
    goto :goto_265

    .line 84410980
    :cond_264
    move v4, v3

    .line 84410981
    :goto_265
    if-eqz v14, :cond_289

    .line 84410982
    .line 84410983
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410984
    .line 84410985
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-object v2

    .line 84410989
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 84410990
    .line 84410991
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84410992
    .line 84410993
    add-int/2addr v8, v2

    .line 84410994
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84410995
    .line 84410996
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84410997
    .line 84410998
    .line 84410999
    move-result v2

    .line 84411000
    add-int/2addr v2, v3

    .line 84411001
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84411002
    .line 84411003
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 84411004
    .line 84411005
    .line 84411006
    move-result v5

    .line 84411007
    add-int/2addr v5, v8

    .line 84411008
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 84411009
    .line 84411010
    invoke-virtual {v6, v3, v8, v2, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 84411011
    .line 84411012
    .line 84411013
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 84411014
    .line 84411015
    add-int/2addr v2, v5

    .line 84411016
    goto :goto_28a

    .line 84411017
    :cond_289
    move v2, v3

    .line 84411018
    :goto_28a
    if-eqz v17, :cond_290

    .line 84411019
    .line 84411020
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 84411021
    .line 84411022
    .line 84411023
    move-result v3

    .line 84411024
    :cond_290
    :goto_290
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411025
    .line 84411026
    const/4 v4, 0x3

    .line 84411027
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 84411028
    .line 84411029
    .line 84411030
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411031
    .line 84411032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84411033
    .line 84411034
    .line 84411035
    move-result v2

    .line 84411036
    const/4 v7, 0x0

    .line 84411037
    :goto_29d
    if-ge v7, v2, :cond_2b0

    .line 84411038
    .line 84411039
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411040
    .line 84411041
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411042
    .line 84411043
    .line 84411044
    move-result-object v4

    .line 84411045
    check-cast v4, Landroid/view/View;

    .line 84411046
    .line 84411047
    move/from16 v12, p3

    .line 84411048
    .line 84411049
    invoke-direct {v0, v4, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84411050
    .line 84411051
    .line 84411052
    move-result v3

    .line 84411053
    add-int/lit8 v7, v7, 0x1

    .line 84411054
    .line 84411055
    goto :goto_29d

    .line 84411056
    :cond_2b0
    move/from16 v12, p3

    .line 84411057
    .line 84411058
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411059
    .line 84411060
    const/4 v4, 0x5

    .line 84411061
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 84411062
    .line 84411063
    .line 84411064
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411065
    .line 84411066
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84411067
    .line 84411068
    .line 84411069
    move-result v2

    .line 84411070
    const/4 v7, 0x0

    .line 84411071
    :goto_2bf
    if-ge v7, v2, :cond_2d0

    .line 84411072
    .line 84411073
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411074
    .line 84411075
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411076
    .line 84411077
    .line 84411078
    move-result-object v4

    .line 84411079
    check-cast v4, Landroid/view/View;

    .line 84411080
    .line 84411081
    invoke-direct {v0, v4, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    .line 84411082
    .line 84411083
    .line 84411084
    move-result v10

    .line 84411085
    add-int/lit8 v7, v7, 0x1

    .line 84411086
    .line 84411087
    goto :goto_2bf

    .line 84411088
    :cond_2d0
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411089
    .line 84411090
    const/4 v4, 0x1

    .line 84411091
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 84411092
    .line 84411093
    .line 84411094
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411095
    .line 84411096
    invoke-direct {v0, v2, v11}, Landroidx/appcompat/widget/Toolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    .line 84411097
    .line 84411098
    .line 84411099
    move-result v2

    .line 84411100
    sub-int v4, v16, v18

    .line 84411101
    .line 84411102
    sub-int v4, v4, p4

    .line 84411103
    .line 84411104
    div-int/lit8 v4, v4, 0x2

    .line 84411105
    .line 84411106
    add-int v6, v18, v4

    .line 84411107
    .line 84411108
    div-int/lit8 v4, v2, 0x2

    .line 84411109
    .line 84411110
    sub-int/2addr v6, v4

    .line 84411111
    add-int/2addr v2, v6

    .line 84411112
    if-ge v6, v3, :cond_2eb

    .line 84411113
    .line 84411114
    goto :goto_2f2

    .line 84411115
    :cond_2eb
    if-le v2, v10, :cond_2f1

    .line 84411116
    .line 84411117
    sub-int/2addr v2, v10

    .line 84411118
    sub-int v3, v6, v2

    .line 84411119
    .line 84411120
    goto :goto_2f2

    .line 84411121
    :cond_2f1
    move v3, v6

    .line 84411122
    :goto_2f2
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411123
    .line 84411124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84411125
    .line 84411126
    .line 84411127
    move-result v2

    .line 84411128
    :goto_2f8
    if-ge v1, v2, :cond_309

    .line 84411129
    .line 84411130
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411131
    .line 84411132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411133
    .line 84411134
    .line 84411135
    move-result-object v4

    .line 84411136
    check-cast v4, Landroid/view/View;

    .line 84411137
    .line 84411138
    invoke-direct {v0, v4, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    .line 84411139
    .line 84411140
    .line 84411141
    move-result v3

    .line 84411142
    add-int/lit8 v1, v1, 0x1

    .line 84411143
    .line 84411144
    goto :goto_2f8

    .line 84411145
    :cond_309
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 84411146
    .line 84411147
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84411148
    .line 84411149
    .line 84411150
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 34078724
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 34078727
    move-result v9

    .line 34078728
    const/4 v10, 0x0

    .line 34078729
    xor-int/lit8 v11, v9, 0x1

    .line 34078731
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078733
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34078736
    move-result v0

    .line 34078737
    if-eqz v0, :cond_4d

    .line 34078739
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078741
    const/4 v5, 0x0

    .line 34078742
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 34078744
    const/4 v3, 0x0

    .line 34078745
    move-object/from16 v0, p0

    .line 34078747
    move/from16 v2, p1

    .line 34078749
    move/from16 v4, p2

    .line 34078751
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 34078754
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078756
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 34078759
    move-result v0

    .line 34078760
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078762
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 34078765
    move-result v1

    .line 34078766
    add-int/2addr v0, v1

    .line 34078767
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078769
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 34078772
    move-result v1

    .line 34078773
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078775
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34078778
    move-result v2

    .line 34078779
    add-int/2addr v1, v2

    .line 34078780
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 34078783
    move-result v1

    .line 34078784
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078786
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 34078789
    move-result v2

    .line 34078790
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34078793
    move-result v2

    .line 34078794
    move v12, v1

    .line 34078795
    move v13, v2

    .line 34078796
    goto :goto_50

    .line 34078797
    :cond_4d
    const/4 v0, 0x0

    .line 34078798
    const/4 v12, 0x0

    .line 34078799
    const/4 v13, 0x0

    .line 34078800
    :goto_50
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078802
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34078805
    move-result v1

    .line 34078806
    if-eqz v1, :cond_8f

    .line 34078808
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078810
    const/4 v5, 0x0

    .line 34078811
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 34078813
    const/4 v3, 0x0

    .line 34078814
    move-object/from16 v0, p0

    .line 34078816
    move/from16 v2, p1

    .line 34078818
    move/from16 v4, p2

    .line 34078820
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 34078823
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078825
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 34078828
    move-result v0

    .line 34078829
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078831
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 34078834
    move-result v1

    .line 34078835
    add-int/2addr v0, v1

    .line 34078836
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078838
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 34078841
    move-result v1

    .line 34078842
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078844
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34078847
    move-result v2

    .line 34078848
    add-int/2addr v1, v2

    .line 34078849
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 34078852
    move-result v12

    .line 34078853
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078855
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 34078858
    move-result v1

    .line 34078859
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34078862
    move-result v13

    .line 34078863
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 34078866
    move-result v1

    .line 34078867
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34078870
    move-result v2

    .line 34078871
    add-int v14, v10, v2

    .line 34078873
    sub-int/2addr v1, v0

    .line 34078874
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 34078877
    move-result v0

    .line 34078878
    aput v0, v8, v9

    .line 34078880
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078882
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34078885
    move-result v0

    .line 34078886
    if-eqz v0, :cond_e0

    .line 34078888
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078890
    const/4 v5, 0x0

    .line 34078891
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 34078893
    move-object/from16 v0, p0

    .line 34078895
    move/from16 v2, p1

    .line 34078897
    move v3, v14

    .line 34078898
    move/from16 v4, p2

    .line 34078900
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 34078903
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078905
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34078908
    move-result v0

    .line 34078909
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078911
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 34078914
    move-result v1

    .line 34078915
    add-int/2addr v0, v1

    .line 34078916
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078918
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34078921
    move-result v1

    .line 34078922
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078924
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34078927
    move-result v2

    .line 34078928
    add-int/2addr v1, v2

    .line 34078929
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 34078932
    move-result v12

    .line 34078933
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078935
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredState()I

    .line 34078938
    move-result v1

    .line 34078939
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34078942
    move-result v13

    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    const/4 v0, 0x0

    .line 34078945
    :goto_e1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 34078948
    move-result v1

    .line 34078949
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34078952
    move-result v2

    .line 34078953
    add-int/2addr v14, v2

    .line 34078954
    sub-int/2addr v1, v0

    .line 34078955
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 34078958
    move-result v0

    .line 34078959
    aput v0, v8, v11

    .line 34078961
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 34078963
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34078966
    move-result v0

    .line 34078967
    if-eqz v0, :cond_124

    .line 34078969
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 34078971
    const/4 v5, 0x0

    .line 34078972
    move-object/from16 v0, p0

    .line 34078974
    move/from16 v2, p1

    .line 34078976
    move v3, v14

    .line 34078977
    move/from16 v4, p2

    .line 34078979
    move-object v6, v8

    .line 34078980
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 34078983
    move-result v0

    .line 34078984
    add-int/2addr v14, v0

    .line 34078985
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 34078987
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078990
    move-result v0

    .line 34078991
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 34078993
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34078996
    move-result v1

    .line 34078997
    add-int/2addr v0, v1

    .line 34078998
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 34079001
    move-result v12

    .line 34079002
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 34079004
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 34079007
    move-result v0

    .line 34079008
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079011
    move-result v13

    .line 34079012
    :cond_124
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 34079014
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34079017
    move-result v0

    .line 34079018
    if-eqz v0, :cond_157

    .line 34079020
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 34079022
    const/4 v5, 0x0

    .line 34079023
    move-object/from16 v0, p0

    .line 34079025
    move/from16 v2, p1

    .line 34079027
    move v3, v14

    .line 34079028
    move/from16 v4, p2

    .line 34079030
    move-object v6, v8

    .line 34079031
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 34079034
    move-result v0

    .line 34079035
    add-int/2addr v14, v0

    .line 34079036
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 34079038
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 34079041
    move-result v0

    .line 34079042
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 34079044
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34079047
    move-result v1

    .line 34079048
    add-int/2addr v0, v1

    .line 34079049
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 34079052
    move-result v12

    .line 34079053
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 34079055
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 34079058
    move-result v0

    .line 34079059
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079062
    move-result v13

    .line 34079063
    :cond_157
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34079066
    move-result v9

    .line 34079067
    const/4 v11, 0x0

    .line 34079068
    :goto_15c
    if-ge v11, v9, :cond_19c

    .line 34079070
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079073
    move-result-object v15

    .line 34079074
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079077
    move-result-object v0

    .line 34079078
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 34079080
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 34079082
    if-nez v0, :cond_199

    .line 34079084
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34079087
    move-result v0

    .line 34079088
    if-nez v0, :cond_173

    .line 34079090
    goto :goto_199

    .line 34079091
    :cond_173
    const/4 v5, 0x0

    .line 34079092
    move-object/from16 v0, p0

    .line 34079094
    move-object v1, v15

    .line 34079095
    move/from16 v2, p1

    .line 34079097
    move v3, v14

    .line 34079098
    move/from16 v4, p2

    .line 34079100
    move-object v6, v8

    .line 34079101
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 34079104
    move-result v0

    .line 34079105
    add-int/2addr v14, v0

    .line 34079106
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079109
    move-result v0

    .line 34079110
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34079113
    move-result v1

    .line 34079114
    add-int/2addr v0, v1

    .line 34079115
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 34079118
    move-result v0

    .line 34079119
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 34079122
    move-result v1

    .line 34079123
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079126
    move-result v1

    .line 34079127
    move v12, v0

    .line 34079128
    move v13, v1

    .line 34079129
    :cond_199
    :goto_199
    add-int/lit8 v11, v11, 0x1

    .line 34079131
    goto :goto_15c

    .line 34079132
    :cond_19c
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 34079134
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 34079136
    add-int v9, v0, v1

    .line 34079138
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 34079140
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 34079142
    add-int v11, v0, v1

    .line 34079144
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079146
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34079149
    move-result v0

    .line 34079150
    if-eqz v0, :cond_1e7

    .line 34079152
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079154
    add-int v3, v14, v11

    .line 34079156
    move-object/from16 v0, p0

    .line 34079158
    move/from16 v2, p1

    .line 34079160
    move/from16 v4, p2

    .line 34079162
    move v5, v9

    .line 34079163
    move-object v6, v8

    .line 34079164
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 34079167
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079169
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079172
    move-result v0

    .line 34079173
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079175
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 34079178
    move-result v1

    .line 34079179
    add-int/2addr v0, v1

    .line 34079180
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079182
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079185
    move-result v1

    .line 34079186
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079188
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34079191
    move-result v2

    .line 34079192
    add-int/2addr v1, v2

    .line 34079193
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079195
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    .line 34079198
    move-result v2

    .line 34079199
    invoke-static {v13, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079202
    move-result v13

    .line 34079203
    move v15, v1

    .line 34079204
    move v6, v13

    .line 34079205
    move v13, v0

    .line 34079206
    goto :goto_1ea

    .line 34079207
    :cond_1e7
    move v6, v13

    .line 34079208
    const/4 v13, 0x0

    .line 34079209
    const/4 v15, 0x0

    .line 34079210
    :goto_1ea
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 34079212
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34079215
    move-result v0

    .line 34079216
    if-eqz v0, :cond_221

    .line 34079218
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 34079220
    add-int v3, v14, v11

    .line 34079222
    add-int v5, v15, v9

    .line 34079224
    move-object/from16 v0, p0

    .line 34079226
    move/from16 v2, p1

    .line 34079228
    move/from16 v4, p2

    .line 34079230
    move v9, v6

    .line 34079231
    move-object v6, v8

    .line 34079232
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 34079235
    move-result v0

    .line 34079236
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 34079239
    move-result v13

    .line 34079240
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 34079242
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079245
    move-result v0

    .line 34079246
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 34079248
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34079251
    move-result v1

    .line 34079252
    add-int/2addr v0, v1

    .line 34079253
    add-int/2addr v15, v0

    .line 34079254
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 34079256
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 34079259
    move-result v0

    .line 34079260
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079263
    move-result v6

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    move v9, v6

    .line 34079266
    :goto_222
    add-int/2addr v14, v13

    .line 34079267
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 34079270
    move-result v0

    .line 34079271
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079274
    move-result v1

    .line 34079275
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079278
    move-result v2

    .line 34079279
    add-int/2addr v1, v2

    .line 34079280
    add-int/2addr v14, v1

    .line 34079281
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34079284
    move-result v1

    .line 34079285
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34079288
    move-result v2

    .line 34079289
    add-int/2addr v1, v2

    .line 34079290
    add-int/2addr v0, v1

    .line 34079291
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34079294
    move-result v1

    .line 34079295
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 34079298
    move-result v1

    .line 34079299
    const/high16 v2, -0x1000000

    .line 34079301
    and-int/2addr v2, v6

    .line 34079302
    move/from16 v3, p1

    .line 34079304
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34079307
    move-result v1

    .line 34079308
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 34079311
    move-result v2

    .line 34079312
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34079315
    move-result v0

    .line 34079316
    shl-int/lit8 v2, v6, 0x10

    .line 34079318
    move/from16 v3, p2

    .line 34079320
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34079323
    move-result v0

    .line 34079324
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->shouldCollapse()Z

    .line 34079327
    move-result v2

    .line 34079328
    if-eqz v2, :cond_263

    .line 34079330
    goto :goto_264

    .line 34079331
    :cond_263
    move v10, v0

    .line 34079332
    :goto_264
    invoke-virtual {v7, v1, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34079335
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078721
    .line 34078722
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 34078723
    .line 34078724
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v9

    .line 34078728
    const/4 v10, 0x0

    .line 34078729
    xor-int/lit8 v11, v9, 0x1

    .line 34078730
    .line 34078731
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078732
    .line 34078733
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34078734
    .line 34078735
    .line 34078736
    move-result v0

    .line 34078737
    if-eqz v0, :cond_4d

    .line 34078738
    .line 34078739
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078740
    .line 34078741
    const/4 v5, 0x0

    .line 34078742
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 34078743
    .line 34078744
    const/4 v3, 0x0

    .line 34078745
    move-object/from16 v0, p0

    .line 34078746
    .line 34078747
    move/from16 v2, p1

    .line 34078748
    .line 34078749
    move/from16 v4, p2

    .line 34078750
    .line 34078751
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 34078752
    .line 34078753
    .line 34078754
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078755
    .line 34078756
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v0

    .line 34078760
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078761
    .line 34078762
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v1

    .line 34078766
    add-int/2addr v0, v1

    .line 34078767
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078768
    .line 34078769
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v1

    .line 34078773
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078774
    .line 34078775
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v2

    .line 34078779
    add-int/2addr v1, v2

    .line 34078780
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v1

    .line 34078784
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 34078785
    .line 34078786
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v2

    .line 34078790
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v2

    .line 34078794
    move v12, v1

    .line 34078795
    move v13, v2

    .line 34078796
    goto :goto_50

    .line 34078797
    :cond_4d
    const/4 v0, 0x0

    .line 34078798
    const/4 v12, 0x0

    .line 34078799
    const/4 v13, 0x0

    .line 34078800
    :goto_50
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078801
    .line 34078802
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v1

    .line 34078806
    if-eqz v1, :cond_8f

    .line 34078807
    .line 34078808
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078809
    .line 34078810
    const/4 v5, 0x0

    .line 34078811
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 34078812
    .line 34078813
    const/4 v3, 0x0

    .line 34078814
    move-object/from16 v0, p0

    .line 34078815
    .line 34078816
    move/from16 v2, p1

    .line 34078817
    .line 34078818
    move/from16 v4, p2

    .line 34078819
    .line 34078820
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 34078821
    .line 34078822
    .line 34078823
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078824
    .line 34078825
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v0

    .line 34078829
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078830
    .line 34078831
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v1

    .line 34078835
    add-int/2addr v0, v1

    .line 34078836
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078837
    .line 34078838
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v1

    .line 34078842
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078843
    .line 34078844
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v2

    .line 34078848
    add-int/2addr v1, v2

    .line 34078849
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v12

    .line 34078853
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 34078854
    .line 34078855
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    .line 34078856
    .line 34078857
    .line 34078858
    move-result v1

    .line 34078859
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v13

    .line 34078863
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v1

    .line 34078867
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v2

    .line 34078871
    add-int v14, v10, v2

    .line 34078872
    .line 34078873
    sub-int/2addr v1, v0

    .line 34078874
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v0

    .line 34078878
    aput v0, v8, v9

    .line 34078879
    .line 34078880
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078881
    .line 34078882
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v0

    .line 34078886
    if-eqz v0, :cond_e0

    .line 34078887
    .line 34078888
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078889
    .line 34078890
    const/4 v5, 0x0

    .line 34078891
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 34078892
    .line 34078893
    move-object/from16 v0, p0

    .line 34078894
    .line 34078895
    move/from16 v2, p1

    .line 34078896
    .line 34078897
    move v3, v14

    .line 34078898
    move/from16 v4, p2

    .line 34078899
    .line 34078900
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 34078901
    .line 34078902
    .line 34078903
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078904
    .line 34078905
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v0

    .line 34078909
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078910
    .line 34078911
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v1

    .line 34078915
    add-int/2addr v0, v1

    .line 34078916
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078917
    .line 34078918
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v1

    .line 34078922
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078923
    .line 34078924
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34078925
    .line 34078926
    .line 34078927
    move-result v2

    .line 34078928
    add-int/2addr v1, v2

    .line 34078929
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v12

    .line 34078933
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 34078934
    .line 34078935
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredState()I

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v1

    .line 34078939
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v13

    .line 34078943
    goto :goto_e1

    .line 34078944
    :cond_e0
    const/4 v0, 0x0

    .line 34078945
    :goto_e1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 34078946
    .line 34078947
    .line 34078948
    move-result v1

    .line 34078949
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v2

    .line 34078953
    add-int/2addr v14, v2

    .line 34078954
    sub-int/2addr v1, v0

    .line 34078955
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v0

    .line 34078959
    aput v0, v8, v11

    .line 34078960
    .line 34078961
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 34078962
    .line 34078963
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v0

    .line 34078967
    if-eqz v0, :cond_124

    .line 34078968
    .line 34078969
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 34078970
    .line 34078971
    const/4 v5, 0x0

    .line 34078972
    move-object/from16 v0, p0

    .line 34078973
    .line 34078974
    move/from16 v2, p1

    .line 34078975
    .line 34078976
    move v3, v14

    .line 34078977
    move/from16 v4, p2

    .line 34078978
    .line 34078979
    move-object v6, v8

    .line 34078980
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v0

    .line 34078984
    add-int/2addr v14, v0

    .line 34078985
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 34078986
    .line 34078987
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v0

    .line 34078991
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 34078992
    .line 34078993
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v1

    .line 34078997
    add-int/2addr v0, v1

    .line 34078998
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v12

    .line 34079002
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 34079003
    .line 34079004
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v0

    .line 34079008
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v13

    .line 34079012
    :cond_124
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 34079013
    .line 34079014
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v0

    .line 34079018
    if-eqz v0, :cond_157

    .line 34079019
    .line 34079020
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 34079021
    .line 34079022
    const/4 v5, 0x0

    .line 34079023
    move-object/from16 v0, p0

    .line 34079024
    .line 34079025
    move/from16 v2, p1

    .line 34079026
    .line 34079027
    move v3, v14

    .line 34079028
    move/from16 v4, p2

    .line 34079029
    .line 34079030
    move-object v6, v8

    .line 34079031
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v0

    .line 34079035
    add-int/2addr v14, v0

    .line 34079036
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 34079037
    .line 34079038
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v0

    .line 34079042
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 34079043
    .line 34079044
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v1

    .line 34079048
    add-int/2addr v0, v1

    .line 34079049
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v12

    .line 34079053
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 34079054
    .line 34079055
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v0

    .line 34079059
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v13

    .line 34079063
    :cond_157
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v9

    .line 34079067
    const/4 v11, 0x0

    .line 34079068
    :goto_15c
    if-ge v11, v9, :cond_19c

    .line 34079069
    .line 34079070
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v15

    .line 34079074
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v0

    .line 34079078
    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 34079079
    .line 34079080
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 34079081
    .line 34079082
    if-nez v0, :cond_199

    .line 34079083
    .line 34079084
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v0

    .line 34079088
    if-nez v0, :cond_173

    .line 34079089
    .line 34079090
    goto :goto_199

    .line 34079091
    :cond_173
    const/4 v5, 0x0

    .line 34079092
    move-object/from16 v0, p0

    .line 34079093
    .line 34079094
    move-object v1, v15

    .line 34079095
    move/from16 v2, p1

    .line 34079096
    .line 34079097
    move v3, v14

    .line 34079098
    move/from16 v4, p2

    .line 34079099
    .line 34079100
    move-object v6, v8

    .line 34079101
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v0

    .line 34079105
    add-int/2addr v14, v0

    .line 34079106
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v0

    .line 34079110
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v1

    .line 34079114
    add-int/2addr v0, v1

    .line 34079115
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v0

    .line 34079119
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v1

    .line 34079123
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v1

    .line 34079127
    move v12, v0

    .line 34079128
    move v13, v1

    .line 34079129
    :cond_199
    :goto_199
    add-int/lit8 v11, v11, 0x1

    .line 34079130
    .line 34079131
    goto :goto_15c

    .line 34079132
    :cond_19c
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 34079133
    .line 34079134
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 34079135
    .line 34079136
    add-int v9, v0, v1

    .line 34079137
    .line 34079138
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 34079139
    .line 34079140
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 34079141
    .line 34079142
    add-int v11, v0, v1

    .line 34079143
    .line 34079144
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079145
    .line 34079146
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v0

    .line 34079150
    if-eqz v0, :cond_1e7

    .line 34079151
    .line 34079152
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079153
    .line 34079154
    add-int v3, v14, v11

    .line 34079155
    .line 34079156
    move-object/from16 v0, p0

    .line 34079157
    .line 34079158
    move/from16 v2, p1

    .line 34079159
    .line 34079160
    move/from16 v4, p2

    .line 34079161
    .line 34079162
    move v5, v9

    .line 34079163
    move-object v6, v8

    .line 34079164
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 34079165
    .line 34079166
    .line 34079167
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079168
    .line 34079169
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v0

    .line 34079173
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079174
    .line 34079175
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v1

    .line 34079179
    add-int/2addr v0, v1

    .line 34079180
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079181
    .line 34079182
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079183
    .line 34079184
    .line 34079185
    move-result v1

    .line 34079186
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079187
    .line 34079188
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v2

    .line 34079192
    add-int/2addr v1, v2

    .line 34079193
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 34079194
    .line 34079195
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v2

    .line 34079199
    invoke-static {v13, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v13

    .line 34079203
    move v15, v1

    .line 34079204
    move v6, v13

    .line 34079205
    move v13, v0

    .line 34079206
    goto :goto_1ea

    .line 34079207
    :cond_1e7
    move v6, v13

    .line 34079208
    const/4 v13, 0x0

    .line 34079209
    const/4 v15, 0x0

    .line 34079210
    :goto_1ea
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 34079211
    .line 34079212
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v0

    .line 34079216
    if-eqz v0, :cond_221

    .line 34079217
    .line 34079218
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 34079219
    .line 34079220
    add-int v3, v14, v11

    .line 34079221
    .line 34079222
    add-int v5, v15, v9

    .line 34079223
    .line 34079224
    move-object/from16 v0, p0

    .line 34079225
    .line 34079226
    move/from16 v2, p1

    .line 34079227
    .line 34079228
    move/from16 v4, p2

    .line 34079229
    .line 34079230
    move v9, v6

    .line 34079231
    move-object v6, v8

    .line 34079232
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v0

    .line 34079236
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v13

    .line 34079240
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 34079241
    .line 34079242
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v0

    .line 34079246
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 34079247
    .line 34079248
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v1

    .line 34079252
    add-int/2addr v0, v1

    .line 34079253
    add-int/2addr v15, v0

    .line 34079254
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 34079255
    .line 34079256
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    .line 34079257
    .line 34079258
    .line 34079259
    move-result v0

    .line 34079260
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v6

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    move v9, v6

    .line 34079266
    :goto_222
    add-int/2addr v14, v13

    .line 34079267
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 34079268
    .line 34079269
    .line 34079270
    move-result v0

    .line 34079271
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v1

    .line 34079275
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v2

    .line 34079279
    add-int/2addr v1, v2

    .line 34079280
    add-int/2addr v14, v1

    .line 34079281
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v1

    .line 34079285
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v2

    .line 34079289
    add-int/2addr v1, v2

    .line 34079290
    add-int/2addr v0, v1

    .line 34079291
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v1

    .line 34079295
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 34079296
    .line 34079297
    .line 34079298
    move-result v1

    .line 34079299
    const/high16 v2, -0x1000000

    .line 34079300
    .line 34079301
    and-int/2addr v2, v6

    .line 34079302
    move/from16 v3, p1

    .line 34079303
    .line 34079304
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34079305
    .line 34079306
    .line 34079307
    move-result v1

    .line 34079308
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 34079309
    .line 34079310
    .line 34079311
    move-result v2

    .line 34079312
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34079313
    .line 34079314
    .line 34079315
    move-result v0

    .line 34079316
    shl-int/lit8 v2, v6, 0x10

    .line 34079317
    .line 34079318
    move/from16 v3, p2

    .line 34079319
    .line 34079320
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34079321
    .line 34079322
    .line 34079323
    move-result v0

    .line 34079324
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->shouldCollapse()Z

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v2

    .line 34079328
    if-eqz v2, :cond_263

    .line 34079329
    .line 34079330
    goto :goto_264

    .line 34079331
    :cond_263
    move v10, v0

    .line 34079332
    :goto_264
    invoke-virtual {v7, v1, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34079333
    .line 34079334
    .line 34079335
    return-void
.end method


.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 17039362
    if-nez v0, :cond_8

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 17039370
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039377
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->a:I

    .line 17039387
    if-eqz v1, :cond_2c

    .line 17039389
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 17039391
    if-eqz v2, :cond_2c

    .line 17039393
    if-eqz v0, :cond_2c

    .line 17039395
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 17039404
    :cond_2c
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->b:Z

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->postShowOverflowMenu()V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->a:I

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_2c

    .line 17039388
    .line 17039389
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_2c

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_2c

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->b:Z

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->postShowOverflowMenu()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public onRtlPropertiesChanged(I)V
[MOD-CHANGED]
.method public onRtlPropertiesChanged(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 17104899
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 17104902
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-ne p1, v1, :cond_c

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    iget-boolean p1, v0, Landroidx/appcompat/widget/c0;->g:Z

    .line 17104911
    if-ne v1, p1, :cond_12

    .line 17104913
    goto :goto_4a

    .line 17104914
    :cond_12
    iput-boolean v1, v0, Landroidx/appcompat/widget/c0;->g:Z

    .line 17104916
    iget-boolean p1, v0, Landroidx/appcompat/widget/c0;->h:Z

    .line 17104918
    if-eqz p1, :cond_42

    .line 17104920
    const/high16 p1, -0x80000000

    .line 17104922
    if-eqz v1, :cond_2f

    .line 17104924
    iget v1, v0, Landroidx/appcompat/widget/c0;->d:I

    .line 17104926
    if-eq v1, p1, :cond_21

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    iget v1, v0, Landroidx/appcompat/widget/c0;->e:I

    .line 17104931
    :goto_23
    iput v1, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 17104933
    iget v1, v0, Landroidx/appcompat/widget/c0;->c:I

    .line 17104935
    if-eq v1, p1, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    iget v1, v0, Landroidx/appcompat/widget/c0;->f:I

    .line 17104940
    :goto_2c
    iput v1, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    iget v1, v0, Landroidx/appcompat/widget/c0;->c:I

    .line 17104945
    if-eq v1, p1, :cond_34

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    iget v1, v0, Landroidx/appcompat/widget/c0;->e:I

    .line 17104950
    :goto_36
    iput v1, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 17104952
    iget v1, v0, Landroidx/appcompat/widget/c0;->d:I

    .line 17104954
    if-eq v1, p1, :cond_3d

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    iget v1, v0, Landroidx/appcompat/widget/c0;->f:I

    .line 17104959
    :goto_3f
    iput v1, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    iget p1, v0, Landroidx/appcompat/widget/c0;->e:I

    .line 17104964
    iput p1, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 17104966
    iget p1, v0, Landroidx/appcompat/widget/c0;->f:I

    .line 17104968
    iput p1, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public onRtlPropertiesChanged(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-ne p1, v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    iget-boolean p1, v0, Landroidx/appcompat/widget/c0;->g:Z

    .line 17104910
    .line 17104911
    if-ne v1, p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_4a

    .line 17104914
    :cond_12
    iput-boolean v1, v0, Landroidx/appcompat/widget/c0;->g:Z

    .line 17104915
    .line 17104916
    iget-boolean p1, v0, Landroidx/appcompat/widget/c0;->h:Z

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_42

    .line 17104919
    .line 17104920
    const/high16 p1, -0x80000000

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_2f

    .line 17104923
    .line 17104924
    iget v1, v0, Landroidx/appcompat/widget/c0;->d:I

    .line 17104925
    .line 17104926
    if-eq v1, p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    iget v1, v0, Landroidx/appcompat/widget/c0;->e:I

    .line 17104930
    .line 17104931
    :goto_23
    iput v1, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 17104932
    .line 17104933
    iget v1, v0, Landroidx/appcompat/widget/c0;->c:I

    .line 17104934
    .line 17104935
    if-eq v1, p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    iget v1, v0, Landroidx/appcompat/widget/c0;->f:I

    .line 17104939
    .line 17104940
    :goto_2c
    iput v1, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 17104941
    .line 17104942
    goto :goto_4a

    .line 17104943
    :cond_2f
    iget v1, v0, Landroidx/appcompat/widget/c0;->c:I

    .line 17104944
    .line 17104945
    if-eq v1, p1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    iget v1, v0, Landroidx/appcompat/widget/c0;->e:I

    .line 17104949
    .line 17104950
    :goto_36
    iput v1, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 17104951
    .line 17104952
    iget v1, v0, Landroidx/appcompat/widget/c0;->d:I

    .line 17104953
    .line 17104954
    if-eq v1, p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    iget v1, v0, Landroidx/appcompat/widget/c0;->f:I

    .line 17104958
    .line 17104959
    :goto_3f
    iput v1, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 17104960
    .line 17104961
    goto :goto_4a

    .line 17104962
    :cond_42
    iget p1, v0, Landroidx/appcompat/widget/c0;->e:I

    .line 17104963
    .line 17104964
    iput p1, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 17104965
    .line 17104966
    iget p1, v0, Landroidx/appcompat/widget/c0;->f:I

    .line 17104967
    .line 17104968
    iput p1, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


.method public onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 196610
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 196617
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 196619
    if-eqz v1, :cond_15

    .line 196621
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 196623
    if-eqz v1, :cond_15

    .line 196625
    iget v1, v1, Landroidx/appcompat/view/menu/g;->a:I

    .line 196627
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->a:I

    .line 196629
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 196632
    move-result v1

    .line 196633
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->b:Z

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 196609
    .line 196610
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 196618
    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/g;

    .line 196622
    .line 196623
    if-eqz v1, :cond_15

    .line 196624
    .line 196625
    iget v1, v1, Landroidx/appcompat/view/menu/g;->a:I

    .line 196626
    .line 196627
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->a:I

    .line 196628
    .line 196629
    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->b:Z

    .line 196634
    .line 196635
    return-object v0
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_9

    .line 16973831
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 16973833
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-nez v2, :cond_18

    .line 16973838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez v0, :cond_18

    .line 16973844
    if-nez p1, :cond_18

    .line 16973846
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 16973848
    :cond_18
    if-eq v0, v3, :cond_1d

    .line 16973850
    const/4 p1, 0x3

    .line 16973851
    if-ne v0, p1, :cond_1f

    .line 16973853
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 16973855
    :cond_1f
    return v3
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_9

    .line 16973830
    .line 16973831
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 16973832
    .line 16973833
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 16973834
    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-nez v2, :cond_18

    .line 16973837
    .line 16973838
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez v0, :cond_18

    .line 16973843
    .line 16973844
    if-nez p1, :cond_18

    .line 16973845
    .line 16973846
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 16973847
    .line 16973848
    :cond_18
    if-eq v0, v3, :cond_1d

    .line 16973849
    .line 16973850
    const/4 p1, 0x3

    .line 16973851
    if-ne v0, p1, :cond_1f

    .line 16973852
    .line 16973853
    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 16973854
    .line 16973855
    :cond_1f
    return v3
.end method


.method public removeChildrenForExpandedActionView()V
[MOD-CHANGED]
.method public removeChildrenForExpandedActionView()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262147
    move-result v0

    .line 262148
    add-int/lit8 v0, v0, -0x1

    .line 262150
    :goto_6
    if-ltz v0, :cond_26

    .line 262152
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 262162
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 262164
    const/4 v3, 0x2

    .line 262165
    if-eq v2, v3, :cond_23

    .line 262167
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262169
    if-eq v1, v2, :cond_23

    .line 262171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 262174
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 262176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 262181
    goto :goto_6

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public removeChildrenForExpandedActionView()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    add-int/lit8 v0, v0, -0x1

    .line 262149
    .line 262150
    :goto_6
    if-ltz v0, :cond_26

    .line 262151
    .line 262152
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Landroidx/appcompat/widget/Toolbar$e;

    .line 262161
    .line 262162
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 262163
    .line 262164
    const/4 v3, 0x2

    .line 262165
    if-eq v2, v3, :cond_23

    .line 262166
    .line 262167
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 262168
    .line 262169
    if-eq v1, v2, :cond_23

    .line 262170
    .line 262171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 262180
    .line 262181
    goto :goto_6

    .line 262182
    :cond_26
    return-void
.end method


.method public setCollapseContentDescription(I)V
[MOD-CHANGED]
.method public setCollapseContentDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapseContentDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setCollapseIcon(I)V
[MOD-CHANGED]
.method public setCollapseIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapseIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 16973829
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public setCollapsible(Z)V
[MOD-CHANGED]
.method public setCollapsible(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCollapsible(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setContentInsetEndWithActions(I)V
[MOD-CHANGED]
.method public setContentInsetEndWithActions(I)V
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_4

    .line 16973826
    const/high16 p1, -0x80000000

    .line 16973828
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 16973830
    if-eq p1, v0, :cond_13

    .line 16973832
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 16973834
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentInsetEndWithActions(I)V
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_4

    .line 16973825
    .line 16973826
    const/high16 p1, -0x80000000

    .line 16973827
    .line 16973828
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_13

    .line 16973831
    .line 16973832
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setContentInsetStartWithNavigation(I)V
[MOD-CHANGED]
.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_4

    .line 16973826
    const/high16 p1, -0x80000000

    .line 16973828
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 16973830
    if-eq p1, v0, :cond_13

    .line 16973832
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 16973834
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    .prologue
    .line 16973824
    if-gez p1, :cond_4

    .line 16973825
    .line 16973826
    const/high16 p1, -0x80000000

    .line 16973827
    .line 16973828
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_13

    .line 16973831
    .line 16973832
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public setContentInsetsAbsolute(II)V
[MOD-CHANGED]
.method public setContentInsetsAbsolute(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 33751043
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    iput-boolean v1, v0, Landroidx/appcompat/widget/c0;->h:Z

    .line 33751048
    const/high16 v1, -0x80000000

    .line 33751050
    if-eq p1, v1, :cond_10

    .line 33751052
    iput p1, v0, Landroidx/appcompat/widget/c0;->e:I

    .line 33751054
    iput p1, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 33751056
    :cond_10
    if-eq p2, v1, :cond_16

    .line 33751058
    iput p2, v0, Landroidx/appcompat/widget/c0;->f:I

    .line 33751060
    iput p2, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentInsetsAbsolute(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    iput-boolean v1, v0, Landroidx/appcompat/widget/c0;->h:Z

    .line 33751047
    .line 33751048
    const/high16 v1, -0x80000000

    .line 33751049
    .line 33751050
    if-eq p1, v1, :cond_10

    .line 33751051
    .line 33751052
    iput p1, v0, Landroidx/appcompat/widget/c0;->e:I

    .line 33751053
    .line 33751054
    iput p1, v0, Landroidx/appcompat/widget/c0;->a:I

    .line 33751055
    .line 33751056
    :cond_10
    if-eq p2, v1, :cond_16

    .line 33751057
    .line 33751058
    iput p2, v0, Landroidx/appcompat/widget/c0;->f:I

    .line 33751059
    .line 33751060
    iput p2, v0, Landroidx/appcompat/widget/c0;->b:I

    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public setContentInsetsRelative(II)V
[MOD-CHANGED]
.method public setContentInsetsRelative(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/c0;->a(II)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentInsetsRelative(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/c0;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/c0;->a(II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public setLogo(I)V
[MOD-CHANGED]
.method public setLogo(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogo(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setLogo(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039362
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureLogoView()V

    .line 17039365
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039367
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_2a

    .line 17039373
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039382
    if-eqz v0, :cond_2a

    .line 17039384
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039390
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039392
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039395
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 17039397
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureLogoView()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039366
    .line 17039367
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_2a

    .line 17039372
    .line 17039373
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_2a

    .line 17039383
    .line 17039384
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039389
    .line 17039390
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public setLogoDescription(I)V
[MOD-CHANGED]
.method public setLogoDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogoDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setLogoDescription(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureLogoView()V

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureLogoView()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V
[MOD-CHANGED]
.method public setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882114
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 33882122
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 33882124
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882126
    if-ne v0, p1, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    if-eqz v0, :cond_1d

    .line 33882131
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33882133
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 33882136
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882138
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 33882141
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882143
    if-nez v0, :cond_28

    .line 33882145
    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    .line 33882147
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 33882150
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882152
    :cond_28
    const/4 v0, 0x1

    .line 33882153
    iput-boolean v0, p2, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 33882155
    if-eqz p1, :cond_3a

    .line 33882157
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 33882159
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 33882162
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882164
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 33882166
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 33882169
    goto :goto_4f

    .line 33882170
    :cond_3a
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882176
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882178
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 33882180
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$d;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882183
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 33882186
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882188
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->updateMenuView(Z)V

    .line 33882191
    :goto_4f
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 33882193
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 33882195
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 33882198
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 33882200
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 33882203
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882113
    .line 33882114
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 33882115
    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 33882123
    .line 33882124
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33882125
    .line 33882126
    if-ne v0, p1, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    if-eqz v0, :cond_1d

    .line 33882130
    .line 33882131
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882142
    .line 33882143
    if-nez v0, :cond_28

    .line 33882144
    .line 33882145
    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    .line 33882146
    .line 33882147
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882151
    .line 33882152
    :cond_28
    const/4 v0, 0x1

    .line 33882153
    iput-boolean v0, p2, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_3a

    .line 33882156
    .line 33882157
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882163
    .line 33882164
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_4f

    .line 33882170
    :cond_3a
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 33882171
    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882177
    .line 33882178
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$d;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$d;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->updateMenuView(Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 33882192
    .line 33882193
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 33882194
    .line 33882195
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 33882201
    .line 33882202
    .line 33882203
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 33882204
    .line 33882205
    return-void
.end method


.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
[MOD-CHANGED]
.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685506
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 33685510
    if-eqz v0, :cond_c

    .line 33685512
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685514
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 33685507
    .line 33685508
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_c

    .line 33685511
    .line 33685512
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 33685513
    .line 33685514
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public setNavigationContentDescription(I)V
[MOD-CHANGED]
.method public setNavigationContentDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setNavigationContentDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setNavigationIcon(I)V
[MOD-CHANGED]
.method public setNavigationIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setNavigationIcon(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039362
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 17039365
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039367
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_2a

    .line 17039373
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039382
    if-eqz v0, :cond_2a

    .line 17039384
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039390
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039392
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039395
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 17039397
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039366
    .line 17039367
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_2a

    .line 17039372
    .line 17039373
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_2a

    .line 17039380
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_2a

    .line 17039383
    .line 17039384
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039389
    .line 17039390
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
[MOD-CHANGED]
.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setPopupTheme(I)V
[MOD-CHANGED]
.method public setPopupTheme(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 16973826
    if-eq v0, p1, :cond_1a

    .line 16973828
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 16973830
    if-nez p1, :cond_f

    .line 16973832
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 16973841
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16973848
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setPopupTheme(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_1a

    .line 16973827
    .line 16973828
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    .line 16973829
    .line 16973830
    if-nez p1, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method


.method public setSubtitle(I)V
[MOD-CHANGED]
.method public setSubtitle(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubtitle(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setSubtitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_40

    .line 17104902
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104904
    if-nez v0, :cond_31

    .line 17104906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104912
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17104915
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104917
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17104920
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104922
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17104924
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17104927
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 17104929
    if-eqz v1, :cond_28

    .line 17104931
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104933
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17104936
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104940
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104942
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17104945
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104947
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_56

    .line 17104953
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 17104959
    goto :goto_56

    .line 17104960
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104962
    if-eqz v0, :cond_56

    .line 17104964
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_56

    .line 17104970
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104972
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104975
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 17104977
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104979
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104982
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104986
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104989
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_40

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_31

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104911
    .line 17104912
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_28

    .line 17104930
    .line 17104931
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_31

    .line 17104939
    .line 17104940
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_56

    .line 17104952
    .line 17104953
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_56

    .line 17104960
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_56

    .line 17104963
    .line 17104964
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_56

    .line 17104969
    .line 17104970
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 17104976
    .line 17104977
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    .line 17104990
    .line 17104991
    return-void
.end method


.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 33685506
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public setSubtitleTextColor(I)V
[MOD-CHANGED]
.method public setSubtitleTextColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubtitleTextColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 16908290
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setTitle(I)V
[MOD-CHANGED]
.method public setTitle(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_40

    .line 17104902
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104904
    if-nez v0, :cond_31

    .line 17104906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104912
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17104915
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104917
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17104920
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104922
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17104924
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17104927
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 17104929
    if-eqz v1, :cond_28

    .line 17104931
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104933
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17104936
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104940
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104942
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17104945
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104947
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_56

    .line 17104953
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 17104959
    goto :goto_56

    .line 17104960
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104962
    if-eqz v0, :cond_56

    .line 17104964
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_56

    .line 17104970
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104972
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104975
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 17104977
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104979
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104982
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104986
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104989
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_40

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_31

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104911
    .line 17104912
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_28

    .line 17104930
    .line 17104931
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_31

    .line 17104939
    .line 17104940
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_56

    .line 17104952
    .line 17104953
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_56

    .line 17104960
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_56

    .line 17104963
    .line 17104964
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_56

    .line 17104969
    .line 17104970
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    .line 17104976
    .line 17104977
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    .line 17104990
    .line 17104991
    return-void
.end method


.method public setTitleMargin(IIII)V
[MOD-CHANGED]
.method public setTitleMargin(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 67239938
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 67239940
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 67239942
    iput p4, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 67239944
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleMargin(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 67239937
    .line 67239938
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 67239939
    .line 67239940
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 67239941
    .line 67239942
    iput p4, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 67239943
    .line 67239944
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public setTitleMarginBottom(I)V
[MOD-CHANGED]
.method public setTitleMarginBottom(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleMarginBottom(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTitleMarginEnd(I)V
[MOD-CHANGED]
.method public setTitleMarginEnd(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleMarginEnd(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTitleMarginStart(I)V
[MOD-CHANGED]
.method public setTitleMarginStart(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleMarginStart(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTitleMarginTop(I)V
[MOD-CHANGED]
.method public setTitleMarginTop(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleMarginTop(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTitleTextAppearance(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 33685506
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public setTitleTextColor(I)V
[MOD-CHANGED]
.method public setTitleTextColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleTextColor(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 16908290
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public showOverflowMenu()Z
[MOD-CHANGED]
.method public showOverflowMenu()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public showOverflowMenu()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


