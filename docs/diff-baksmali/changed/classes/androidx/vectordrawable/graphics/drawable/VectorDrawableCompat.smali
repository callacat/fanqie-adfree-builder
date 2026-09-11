## classes/androidx/vectordrawable/graphics/drawable/VectorDrawableCompat.smali
# added=0 removed=0 changed=57

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c4c7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131080
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c4c7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 131079
    .line 131080
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/g;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 262150
    const/16 v0, 0x9

    .line 262152
    new-array v0, v0, [F

    .line 262154
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 262156
    new-instance v0, Landroid/graphics/Matrix;

    .line 262158
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262161
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 262163
    new-instance v0, Landroid/graphics/Rect;

    .line 262165
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262168
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 262170
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262172
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;-><init>()V

    .line 262175
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/g;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 262149
    .line 262150
    const/16 v0, 0x9

    .line 262151
    .line 262152
    new-array v0, v0, [F

    .line 262153
    .line 262154
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 262155
    .line 262156
    new-instance v0, Landroid/graphics/Matrix;

    .line 262157
    .line 262158
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 262162
    .line 262163
    new-instance v0, Landroid/graphics/Rect;

    .line 262164
    .line 262165
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 262169
    .line 262170
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262171
    .line 262172
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262176
    .line 262177
    return-void
.end method


.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/g;-><init>()V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 17104902
    const/16 v0, 0x9

    .line 17104904
    new-array v0, v0, [F

    .line 17104906
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17104908
    new-instance v0, Landroid/graphics/Matrix;

    .line 17104910
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17104913
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 17104915
    new-instance v0, Landroid/graphics/Rect;

    .line 17104917
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104920
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17104922
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17104924
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17104926
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17104928
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17104930
    invoke-virtual {p0, v0, v1, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17104936
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/g;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 17104901
    .line 17104902
    const/16 v0, 0x9

    .line 17104903
    .line 17104904
    new-array v0, v0, [F

    .line 17104905
    .line 17104906
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17104907
    .line 17104908
    new-instance v0, Landroid/graphics/Matrix;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 17104914
    .line 17104915
    new-instance v0, Landroid/graphics/Rect;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17104921
    .line 17104922
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17104923
    .line 17104924
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17104925
    .line 17104926
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0, v1, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17104935
    .line 17104936
    return-void
.end method


.method public static applyAlpha(IF)I
[MOD-CHANGED]
.method public static applyAlpha(IF)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33685507
    move-result v0

    .line 33685508
    const v1, 0xffffff

    .line 33685511
    and-int/2addr p0, v1

    .line 33685512
    int-to-float v0, v0

    .line 33685513
    mul-float v0, v0, p1

    .line 33685515
    float-to-int p1, v0

    .line 33685516
    shl-int/lit8 p1, p1, 0x18

    .line 33685518
    or-int/2addr p0, p1

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static applyAlpha(IF)I
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    const v1, 0xffffff

    .line 33685509
    .line 33685510
    .line 33685511
    and-int/2addr p0, v1

    .line 33685512
    int-to-float v0, v0

    .line 33685513
    mul-float v0, v0, p1

    .line 33685514
    .line 33685515
    float-to-int p1, v0

    .line 33685516
    shl-int/lit8 p1, p1, 0x18

    .line 33685517
    .line 33685518
    or-int/2addr p0, p1

    .line 33685519
    return p0
.end method


.method public static create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
[MOD-CHANGED]
.method public static create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x18

    .line 50528260
    if-lt v0, v1, :cond_12

    .line 50528262
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50528264
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 50528267
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50528270
    move-result-object p0

    .line 50528271
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 50528273
    return-object v0

    .line 50528274
    :cond_12
    invoke-static {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createWithoutDelegate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50528277
    move-result-object p0

    .line 50528278
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x18

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_12

    .line 50528261
    .line 50528262
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50528263
    .line 50528264
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 50528272
    .line 50528273
    return-object v0

    .line 50528274
    :cond_12
    invoke-static {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createWithoutDelegate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    return-object p0
.end method


.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
[MOD-CHANGED]
.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 67239938
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 67239941
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 67239944
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 67239937
    .line 67239938
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-object v0
.end method


.method public static createWithoutDelegate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
[MOD-CHANGED]
.method public static createWithoutDelegate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 50593799
    move-result-object v0

    .line 50593800
    :goto_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50593803
    move-result v1

    .line 50593804
    const/4 v2, 0x2

    .line 50593805
    if-eq v1, v2, :cond_13

    .line 50593807
    const/4 v3, 0x1

    .line 50593808
    if-eq v1, v3, :cond_13

    .line 50593810
    goto :goto_8

    .line 50593811
    :cond_13
    if-ne v1, v2, :cond_1a

    .line 50593813
    invoke-static {p0, p1, v0, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50593820
    const-string p1, "No start tag found"

    .line 50593822
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p0
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_22} :catch_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_22

    .line 50593826
    :catch_22
    const/4 p0, 0x0

    .line 50593827
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createWithoutDelegate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;
    .registers 7

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    :goto_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    const/4 v2, 0x2

    .line 50593805
    if-eq v1, v2, :cond_13

    .line 50593806
    .line 50593807
    const/4 v3, 0x1

    .line 50593808
    if-eq v1, v3, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_8

    .line 50593811
    :cond_13
    if-ne v1, v2, :cond_1a

    .line 50593812
    .line 50593813
    invoke-static {p0, p1, v0, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50593819
    .line 50593820
    const-string p1, "No start tag found"

    .line 50593821
    .line 50593822
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    throw p0
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_22} :catch_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_22

    .line 50593826
    :catch_22
    const/4 p0, 0x0

    .line 50593827
    return-object p0
.end method


.method private inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method private inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    move-object/from16 v7, p2

    .line 67633156
    move-object/from16 v8, p3

    .line 67633158
    move-object/from16 v9, p0

    .line 67633160
    move-object/from16 v10, p4

    .line 67633162
    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 67633164
    iget-object v12, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 67633166
    new-instance v13, Ljava/util/ArrayDeque;

    .line 67633168
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 67633171
    iget-object v1, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 67633173
    invoke-virtual {v13, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 67633176
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67633179
    move-result v1

    .line 67633180
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67633183
    move-result v2

    .line 67633184
    const/4 v14, 0x1

    .line 67633185
    add-int/lit8 v15, v2, 0x1

    .line 67633187
    const/4 v2, 0x1

    .line 67633188
    :goto_24
    if-eq v1, v14, :cond_284

    .line 67633190
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67633193
    move-result v3

    .line 67633194
    const/4 v4, 0x3

    .line 67633195
    if-ge v3, v15, :cond_2f

    .line 67633197
    if-eq v1, v4, :cond_284

    .line 67633199
    :cond_2f
    const/4 v6, 0x2

    .line 67633200
    const-string v3, "group"

    .line 67633202
    if-ne v1, v6, :cond_262

    .line 67633204
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67633207
    move-result-object v1

    .line 67633208
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 67633211
    move-result-object v5

    .line 67633212
    check-cast v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 67633214
    if-eqz v5, :cond_25d

    .line 67633216
    const-string v4, "path"

    .line 67633218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633221
    move-result v4

    .line 67633222
    const/4 v14, 0x0

    .line 67633223
    move-object/from16 v17, v5

    .line 67633225
    const-string v5, "fillType"

    .line 67633227
    const-string v6, "pathData"

    .line 67633229
    if-eqz v4, :cond_16c

    .line 67633231
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    .line 67633233
    invoke-direct {v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;-><init>()V

    .line 67633236
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    .line 67633238
    invoke-static {v0, v10, v8, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67633241
    move-result-object v3

    .line 67633242
    invoke-static {v7, v6}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67633245
    move-result v1

    .line 67633246
    if-nez v1, :cond_6a

    .line 67633248
    move-object v14, v3

    .line 67633249
    move-object v0, v4

    .line 67633250
    move-object/from16 v18, v13

    .line 67633252
    move-object/from16 v9, v17

    .line 67633254
    move/from16 v17, v15

    .line 67633256
    goto/16 :goto_147

    .line 67633258
    :cond_6a
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67633261
    move-result-object v1

    .line 67633262
    if-eqz v1, :cond_72

    .line 67633264
    iput-object v1, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 67633266
    :cond_72
    const/4 v6, 0x2

    .line 67633267
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67633270
    move-result-object v1

    .line 67633271
    if-eqz v1, :cond_7f

    .line 67633273
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;

    .line 67633276
    move-result-object v1

    .line 67633277
    iput-object v1, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 67633279
    :cond_7f
    const-string v16, "fillColor"

    .line 67633281
    const/16 v18, 0x1

    .line 67633283
    const/16 v19, 0x0

    .line 67633285
    move-object v1, v3

    .line 67633286
    move-object/from16 v2, p2

    .line 67633288
    move-object v14, v3

    .line 67633289
    move-object/from16 v3, p4

    .line 67633291
    move-object/from16 v20, v4

    .line 67633293
    move-object/from16 v4, v16

    .line 67633295
    move-object/from16 v9, v17

    .line 67633297
    move/from16 v17, v15

    .line 67633299
    move-object v15, v5

    .line 67633300
    move/from16 v5, v18

    .line 67633302
    move-object/from16 v18, v13

    .line 67633304
    const/4 v13, 0x2

    .line 67633305
    move/from16 v6, v19

    .line 67633307
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 67633310
    move-result-object v1

    .line 67633311
    move-object/from16 v6, v20

    .line 67633313
    iput-object v1, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 67633315
    iget v1, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 67633317
    const-string v2, "fillAlpha"

    .line 67633319
    const/16 v3, 0xc

    .line 67633321
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633324
    move-result v1

    .line 67633325
    iput v1, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 67633327
    const-string v1, "strokeLineCap"

    .line 67633329
    const/16 v2, 0x8

    .line 67633331
    const/4 v3, -0x1

    .line 67633332
    invoke-static {v14, v7, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67633335
    move-result v1

    .line 67633336
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 67633338
    if-eqz v1, :cond_c8

    .line 67633340
    const/4 v4, 0x1

    .line 67633341
    if-eq v1, v4, :cond_c5

    .line 67633343
    if-eq v1, v13, :cond_c2

    .line 67633345
    goto :goto_ca

    .line 67633346
    :cond_c2
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 67633348
    goto :goto_ca

    .line 67633349
    :cond_c5
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 67633351
    goto :goto_ca

    .line 67633352
    :cond_c8
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 67633354
    :goto_ca
    iput-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 67633356
    const-string v1, "strokeLineJoin"

    .line 67633358
    const/16 v2, 0x9

    .line 67633360
    invoke-static {v14, v7, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67633363
    move-result v1

    .line 67633364
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 67633366
    if-eqz v1, :cond_e4

    .line 67633368
    const/4 v3, 0x1

    .line 67633369
    if-eq v1, v3, :cond_e1

    .line 67633371
    if-eq v1, v13, :cond_de

    .line 67633373
    goto :goto_e6

    .line 67633374
    :cond_de
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 67633376
    goto :goto_e6

    .line 67633377
    :cond_e1
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 67633379
    goto :goto_e6

    .line 67633380
    :cond_e4
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 67633382
    :goto_e6
    iput-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 67633384
    iget v1, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 67633386
    const-string v2, "strokeMiterLimit"

    .line 67633388
    const/16 v3, 0xa

    .line 67633390
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633393
    move-result v1

    .line 67633394
    iput v1, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 67633396
    const-string v4, "strokeColor"

    .line 67633398
    const/4 v5, 0x3

    .line 67633399
    const/4 v13, 0x0

    .line 67633400
    move-object v1, v14

    .line 67633401
    move-object/from16 v2, p2

    .line 67633403
    move-object/from16 v3, p4

    .line 67633405
    move-object v0, v6

    .line 67633406
    move v6, v13

    .line 67633407
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 67633410
    move-result-object v1

    .line 67633411
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 67633413
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 67633415
    const-string v2, "strokeAlpha"

    .line 67633417
    const/16 v3, 0xb

    .line 67633419
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633422
    move-result v1

    .line 67633423
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 67633425
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 67633427
    const-string v2, "strokeWidth"

    .line 67633429
    const/4 v3, 0x4

    .line 67633430
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633433
    move-result v1

    .line 67633434
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 67633436
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 67633438
    const-string v2, "trimPathEnd"

    .line 67633440
    const/4 v3, 0x6

    .line 67633441
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633444
    move-result v1

    .line 67633445
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 67633447
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 67633449
    const-string v2, "trimPathOffset"

    .line 67633451
    const/4 v3, 0x7

    .line 67633452
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633455
    move-result v1

    .line 67633456
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 67633458
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 67633460
    const-string v2, "trimPathStart"

    .line 67633462
    const/4 v3, 0x5

    .line 67633463
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633466
    move-result v1

    .line 67633467
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 67633469
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 67633471
    const/16 v2, 0xd

    .line 67633473
    invoke-static {v14, v7, v15, v2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67633476
    move-result v1

    .line 67633477
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 67633479
    :goto_147
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 67633482
    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 67633484
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633487
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->getPathName()Ljava/lang/String;

    .line 67633490
    move-result-object v1

    .line 67633491
    if-eqz v1, :cond_15e

    .line 67633493
    iget-object v1, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 67633495
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->getPathName()Ljava/lang/String;

    .line 67633498
    move-result-object v2

    .line 67633499
    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633502
    :cond_15e
    iget v1, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633504
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->d:I

    .line 67633506
    or-int/2addr v0, v1

    .line 67633507
    iput v0, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633509
    move-object/from16 v4, p1

    .line 67633511
    move-object/from16 v6, v18

    .line 67633513
    const/4 v2, 0x0

    .line 67633514
    goto/16 :goto_25b

    .line 67633516
    :cond_16c
    move-object/from16 v18, v13

    .line 67633518
    move-object/from16 v9, v17

    .line 67633520
    const/4 v13, 0x2

    .line 67633521
    move/from16 v17, v15

    .line 67633523
    move-object v15, v5

    .line 67633524
    const-string v0, "clip-path"

    .line 67633526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633529
    move-result v0

    .line 67633530
    if-eqz v0, :cond_1ce

    .line 67633532
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;

    .line 67633534
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;-><init>()V

    .line 67633537
    invoke-static {v7, v6}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67633540
    move-result v1

    .line 67633541
    if-nez v1, :cond_18a

    .line 67633543
    move-object/from16 v4, p1

    .line 67633545
    goto :goto_1b1

    .line 67633546
    :cond_18a
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->d:[I

    .line 67633548
    move-object/from16 v4, p1

    .line 67633550
    invoke-static {v4, v10, v8, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67633553
    move-result-object v1

    .line 67633554
    const/4 v3, 0x0

    .line 67633555
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67633558
    move-result-object v5

    .line 67633559
    if-eqz v5, :cond_19b

    .line 67633561
    iput-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 67633563
    :cond_19b
    const/4 v5, 0x1

    .line 67633564
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67633567
    move-result-object v6

    .line 67633568
    if-eqz v6, :cond_1a8

    .line 67633570
    invoke-static {v6}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;

    .line 67633573
    move-result-object v5

    .line 67633574
    iput-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 67633576
    :cond_1a8
    invoke-static {v1, v7, v15, v13, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67633579
    move-result v3

    .line 67633580
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 67633582
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67633585
    :goto_1b1
    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 67633587
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633590
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->getPathName()Ljava/lang/String;

    .line 67633593
    move-result-object v1

    .line 67633594
    if-eqz v1, :cond_1c5

    .line 67633596
    iget-object v1, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 67633598
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->getPathName()Ljava/lang/String;

    .line 67633601
    move-result-object v3

    .line 67633602
    invoke-virtual {v1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633605
    :cond_1c5
    iget v1, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633607
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->d:I

    .line 67633609
    or-int/2addr v0, v1

    .line 67633610
    iput v0, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633612
    goto/16 :goto_259

    .line 67633614
    :cond_1ce
    move-object/from16 v4, p1

    .line 67633616
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633619
    move-result v0

    .line 67633620
    if-eqz v0, :cond_259

    .line 67633622
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 67633624
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;-><init>()V

    .line 67633627
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->b:[I

    .line 67633629
    invoke-static {v4, v10, v8, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67633632
    move-result-object v1

    .line 67633633
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 67633635
    const-string v5, "rotation"

    .line 67633637
    const/4 v6, 0x5

    .line 67633638
    invoke-static {v1, v7, v5, v6, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633641
    move-result v3

    .line 67633642
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 67633644
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 67633646
    const/4 v5, 0x1

    .line 67633647
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67633650
    move-result v3

    .line 67633651
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 67633653
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 67633655
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67633658
    move-result v3

    .line 67633659
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 67633661
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 67633663
    const-string v6, "scaleX"

    .line 67633665
    const/4 v13, 0x3

    .line 67633666
    invoke-static {v1, v7, v6, v13, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633669
    move-result v3

    .line 67633670
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 67633672
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 67633674
    const-string v6, "scaleY"

    .line 67633676
    const/4 v13, 0x4

    .line 67633677
    invoke-static {v1, v7, v6, v13, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633680
    move-result v3

    .line 67633681
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 67633683
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 67633685
    const-string v6, "translateX"

    .line 67633687
    const/4 v13, 0x6

    .line 67633688
    invoke-static {v1, v7, v6, v13, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633691
    move-result v3

    .line 67633692
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 67633694
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 67633696
    const-string v6, "translateY"

    .line 67633698
    const/4 v13, 0x7

    .line 67633699
    invoke-static {v1, v7, v6, v13, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633702
    move-result v3

    .line 67633703
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 67633705
    const/4 v3, 0x0

    .line 67633706
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67633709
    move-result-object v3

    .line 67633710
    if-eqz v3, :cond_232

    .line 67633712
    iput-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 67633714
    :cond_232
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 67633717
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67633720
    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 67633722
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633725
    move-object/from16 v6, v18

    .line 67633727
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 67633730
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->getGroupName()Ljava/lang/String;

    .line 67633733
    move-result-object v1

    .line 67633734
    if-eqz v1, :cond_251

    .line 67633736
    iget-object v1, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 67633738
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->getGroupName()Ljava/lang/String;

    .line 67633741
    move-result-object v3

    .line 67633742
    invoke-virtual {v1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633745
    :cond_251
    iget v1, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633747
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:I

    .line 67633749
    or-int/2addr v0, v1

    .line 67633750
    iput v0, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633752
    goto :goto_277

    .line 67633753
    :cond_259
    :goto_259
    move-object/from16 v6, v18

    .line 67633755
    :goto_25b
    const/4 v5, 0x1

    .line 67633756
    goto :goto_277

    .line 67633757
    :cond_25d
    move-object v4, v0

    .line 67633758
    move-object v6, v13

    .line 67633759
    move/from16 v17, v15

    .line 67633761
    goto :goto_25b

    .line 67633762
    :cond_262
    move-object v4, v0

    .line 67633763
    move-object v6, v13

    .line 67633764
    move/from16 v17, v15

    .line 67633766
    const/4 v0, 0x3

    .line 67633767
    const/4 v5, 0x1

    .line 67633768
    if-ne v1, v0, :cond_277

    .line 67633770
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67633773
    move-result-object v0

    .line 67633774
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633777
    move-result v0

    .line 67633778
    if-eqz v0, :cond_277

    .line 67633780
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 67633783
    :cond_277
    :goto_277
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67633786
    move-result v1

    .line 67633787
    move-object/from16 v9, p0

    .line 67633789
    move-object v0, v4

    .line 67633790
    move-object v13, v6

    .line 67633791
    move/from16 v15, v17

    .line 67633793
    const/4 v14, 0x1

    .line 67633794
    goto/16 :goto_24

    .line 67633796
    :cond_284
    if-nez v2, :cond_287

    .line 67633798
    return-void

    .line 67633799
    :cond_287
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67633801
    const-string v1, "no path defined"

    .line 67633803
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67633806
    throw v0
.end method

[INNER-ORIGINAL]
.method private inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    move-object/from16 v7, p2

    .line 67633155
    .line 67633156
    move-object/from16 v8, p3

    .line 67633157
    .line 67633158
    move-object/from16 v9, p0

    .line 67633159
    .line 67633160
    move-object/from16 v10, p4

    .line 67633161
    .line 67633162
    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 67633163
    .line 67633164
    iget-object v12, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 67633165
    .line 67633166
    new-instance v13, Ljava/util/ArrayDeque;

    .line 67633167
    .line 67633168
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 67633169
    .line 67633170
    .line 67633171
    iget-object v1, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 67633172
    .line 67633173
    invoke-virtual {v13, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 67633174
    .line 67633175
    .line 67633176
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v1

    .line 67633180
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67633181
    .line 67633182
    .line 67633183
    move-result v2

    .line 67633184
    const/4 v14, 0x1

    .line 67633185
    add-int/lit8 v15, v2, 0x1

    .line 67633186
    .line 67633187
    const/4 v2, 0x1

    .line 67633188
    :goto_24
    if-eq v1, v14, :cond_284

    .line 67633189
    .line 67633190
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v3

    .line 67633194
    const/4 v4, 0x3

    .line 67633195
    if-ge v3, v15, :cond_2f

    .line 67633196
    .line 67633197
    if-eq v1, v4, :cond_284

    .line 67633198
    .line 67633199
    :cond_2f
    const/4 v6, 0x2

    .line 67633200
    const-string v3, "group"

    .line 67633201
    .line 67633202
    if-ne v1, v6, :cond_262

    .line 67633203
    .line 67633204
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67633205
    .line 67633206
    .line 67633207
    move-result-object v1

    .line 67633208
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 67633209
    .line 67633210
    .line 67633211
    move-result-object v5

    .line 67633212
    check-cast v5, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 67633213
    .line 67633214
    if-eqz v5, :cond_25d

    .line 67633215
    .line 67633216
    const-string v4, "path"

    .line 67633217
    .line 67633218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v4

    .line 67633222
    const/4 v14, 0x0

    .line 67633223
    move-object/from16 v17, v5

    .line 67633224
    .line 67633225
    const-string v5, "fillType"

    .line 67633226
    .line 67633227
    const-string v6, "pathData"

    .line 67633228
    .line 67633229
    if-eqz v4, :cond_16c

    .line 67633230
    .line 67633231
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    .line 67633232
    .line 67633233
    invoke-direct {v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;-><init>()V

    .line 67633234
    .line 67633235
    .line 67633236
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    .line 67633237
    .line 67633238
    invoke-static {v0, v10, v8, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v3

    .line 67633242
    invoke-static {v7, v6}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67633243
    .line 67633244
    .line 67633245
    move-result v1

    .line 67633246
    if-nez v1, :cond_6a

    .line 67633247
    .line 67633248
    move-object v14, v3

    .line 67633249
    move-object v0, v4

    .line 67633250
    move-object/from16 v18, v13

    .line 67633251
    .line 67633252
    move-object/from16 v9, v17

    .line 67633253
    .line 67633254
    move/from16 v17, v15

    .line 67633255
    .line 67633256
    goto/16 :goto_147

    .line 67633257
    .line 67633258
    :cond_6a
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v1

    .line 67633262
    if-eqz v1, :cond_72

    .line 67633263
    .line 67633264
    iput-object v1, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 67633265
    .line 67633266
    :cond_72
    const/4 v6, 0x2

    .line 67633267
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67633268
    .line 67633269
    .line 67633270
    move-result-object v1

    .line 67633271
    if-eqz v1, :cond_7f

    .line 67633272
    .line 67633273
    invoke-static {v1}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v1

    .line 67633277
    iput-object v1, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 67633278
    .line 67633279
    :cond_7f
    const-string v16, "fillColor"

    .line 67633280
    .line 67633281
    const/16 v18, 0x1

    .line 67633282
    .line 67633283
    const/16 v19, 0x0

    .line 67633284
    .line 67633285
    move-object v1, v3

    .line 67633286
    move-object/from16 v2, p2

    .line 67633287
    .line 67633288
    move-object v14, v3

    .line 67633289
    move-object/from16 v3, p4

    .line 67633290
    .line 67633291
    move-object/from16 v20, v4

    .line 67633292
    .line 67633293
    move-object/from16 v4, v16

    .line 67633294
    .line 67633295
    move-object/from16 v9, v17

    .line 67633296
    .line 67633297
    move/from16 v17, v15

    .line 67633298
    .line 67633299
    move-object v15, v5

    .line 67633300
    move/from16 v5, v18

    .line 67633301
    .line 67633302
    move-object/from16 v18, v13

    .line 67633303
    .line 67633304
    const/4 v13, 0x2

    .line 67633305
    move/from16 v6, v19

    .line 67633306
    .line 67633307
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v1

    .line 67633311
    move-object/from16 v6, v20

    .line 67633312
    .line 67633313
    iput-object v1, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->g:Landroidx/core/content/res/ComplexColorCompat;

    .line 67633314
    .line 67633315
    iget v1, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 67633316
    .line 67633317
    const-string v2, "fillAlpha"

    .line 67633318
    .line 67633319
    const/16 v3, 0xc

    .line 67633320
    .line 67633321
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633322
    .line 67633323
    .line 67633324
    move-result v1

    .line 67633325
    iput v1, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 67633326
    .line 67633327
    const-string v1, "strokeLineCap"

    .line 67633328
    .line 67633329
    const/16 v2, 0x8

    .line 67633330
    .line 67633331
    const/4 v3, -0x1

    .line 67633332
    invoke-static {v14, v7, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67633333
    .line 67633334
    .line 67633335
    move-result v1

    .line 67633336
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 67633337
    .line 67633338
    if-eqz v1, :cond_c8

    .line 67633339
    .line 67633340
    const/4 v4, 0x1

    .line 67633341
    if-eq v1, v4, :cond_c5

    .line 67633342
    .line 67633343
    if-eq v1, v13, :cond_c2

    .line 67633344
    .line 67633345
    goto :goto_ca

    .line 67633346
    :cond_c2
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 67633347
    .line 67633348
    goto :goto_ca

    .line 67633349
    :cond_c5
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 67633350
    .line 67633351
    goto :goto_ca

    .line 67633352
    :cond_c8
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 67633353
    .line 67633354
    :goto_ca
    iput-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->m:Landroid/graphics/Paint$Cap;

    .line 67633355
    .line 67633356
    const-string v1, "strokeLineJoin"

    .line 67633357
    .line 67633358
    const/16 v2, 0x9

    .line 67633359
    .line 67633360
    invoke-static {v14, v7, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67633361
    .line 67633362
    .line 67633363
    move-result v1

    .line 67633364
    iget-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 67633365
    .line 67633366
    if-eqz v1, :cond_e4

    .line 67633367
    .line 67633368
    const/4 v3, 0x1

    .line 67633369
    if-eq v1, v3, :cond_e1

    .line 67633370
    .line 67633371
    if-eq v1, v13, :cond_de

    .line 67633372
    .line 67633373
    goto :goto_e6

    .line 67633374
    :cond_de
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 67633375
    .line 67633376
    goto :goto_e6

    .line 67633377
    :cond_e1
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 67633378
    .line 67633379
    goto :goto_e6

    .line 67633380
    :cond_e4
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 67633381
    .line 67633382
    :goto_e6
    iput-object v2, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->n:Landroid/graphics/Paint$Join;

    .line 67633383
    .line 67633384
    iget v1, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 67633385
    .line 67633386
    const-string v2, "strokeMiterLimit"

    .line 67633387
    .line 67633388
    const/16 v3, 0xa

    .line 67633389
    .line 67633390
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633391
    .line 67633392
    .line 67633393
    move-result v1

    .line 67633394
    iput v1, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->o:F

    .line 67633395
    .line 67633396
    const-string v4, "strokeColor"

    .line 67633397
    .line 67633398
    const/4 v5, 0x3

    .line 67633399
    const/4 v13, 0x0

    .line 67633400
    move-object v1, v14

    .line 67633401
    move-object/from16 v2, p2

    .line 67633402
    .line 67633403
    move-object/from16 v3, p4

    .line 67633404
    .line 67633405
    move-object v0, v6

    .line 67633406
    move v6, v13

    .line 67633407
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v1

    .line 67633411
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->e:Landroidx/core/content/res/ComplexColorCompat;

    .line 67633412
    .line 67633413
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 67633414
    .line 67633415
    const-string v2, "strokeAlpha"

    .line 67633416
    .line 67633417
    const/16 v3, 0xb

    .line 67633418
    .line 67633419
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633420
    .line 67633421
    .line 67633422
    move-result v1

    .line 67633423
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 67633424
    .line 67633425
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 67633426
    .line 67633427
    const-string v2, "strokeWidth"

    .line 67633428
    .line 67633429
    const/4 v3, 0x4

    .line 67633430
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633431
    .line 67633432
    .line 67633433
    move-result v1

    .line 67633434
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 67633435
    .line 67633436
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 67633437
    .line 67633438
    const-string v2, "trimPathEnd"

    .line 67633439
    .line 67633440
    const/4 v3, 0x6

    .line 67633441
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v1

    .line 67633445
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->k:F

    .line 67633446
    .line 67633447
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 67633448
    .line 67633449
    const-string v2, "trimPathOffset"

    .line 67633450
    .line 67633451
    const/4 v3, 0x7

    .line 67633452
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v1

    .line 67633456
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 67633457
    .line 67633458
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 67633459
    .line 67633460
    const-string v2, "trimPathStart"

    .line 67633461
    .line 67633462
    const/4 v3, 0x5

    .line 67633463
    invoke-static {v14, v7, v2, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v1

    .line 67633467
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;->j:F

    .line 67633468
    .line 67633469
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 67633470
    .line 67633471
    const/16 v2, 0xd

    .line 67633472
    .line 67633473
    invoke-static {v14, v7, v15, v2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67633474
    .line 67633475
    .line 67633476
    move-result v1

    .line 67633477
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 67633478
    .line 67633479
    :goto_147
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 67633480
    .line 67633481
    .line 67633482
    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 67633483
    .line 67633484
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633485
    .line 67633486
    .line 67633487
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->getPathName()Ljava/lang/String;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v1

    .line 67633491
    if-eqz v1, :cond_15e

    .line 67633492
    .line 67633493
    iget-object v1, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 67633494
    .line 67633495
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->getPathName()Ljava/lang/String;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v2

    .line 67633499
    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633500
    .line 67633501
    .line 67633502
    :cond_15e
    iget v1, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633503
    .line 67633504
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->d:I

    .line 67633505
    .line 67633506
    or-int/2addr v0, v1

    .line 67633507
    iput v0, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633508
    .line 67633509
    move-object/from16 v4, p1

    .line 67633510
    .line 67633511
    move-object/from16 v6, v18

    .line 67633512
    .line 67633513
    const/4 v2, 0x0

    .line 67633514
    goto/16 :goto_25b

    .line 67633515
    .line 67633516
    :cond_16c
    move-object/from16 v18, v13

    .line 67633517
    .line 67633518
    move-object/from16 v9, v17

    .line 67633519
    .line 67633520
    const/4 v13, 0x2

    .line 67633521
    move/from16 v17, v15

    .line 67633522
    .line 67633523
    move-object v15, v5

    .line 67633524
    const-string v0, "clip-path"

    .line 67633525
    .line 67633526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633527
    .line 67633528
    .line 67633529
    move-result v0

    .line 67633530
    if-eqz v0, :cond_1ce

    .line 67633531
    .line 67633532
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;

    .line 67633533
    .line 67633534
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;-><init>()V

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-static {v7, v6}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67633538
    .line 67633539
    .line 67633540
    move-result v1

    .line 67633541
    if-nez v1, :cond_18a

    .line 67633542
    .line 67633543
    move-object/from16 v4, p1

    .line 67633544
    .line 67633545
    goto :goto_1b1

    .line 67633546
    :cond_18a
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->d:[I

    .line 67633547
    .line 67633548
    move-object/from16 v4, p1

    .line 67633549
    .line 67633550
    invoke-static {v4, v10, v8, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v1

    .line 67633554
    const/4 v3, 0x0

    .line 67633555
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v5

    .line 67633559
    if-eqz v5, :cond_19b

    .line 67633560
    .line 67633561
    iput-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 67633562
    .line 67633563
    :cond_19b
    const/4 v5, 0x1

    .line 67633564
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v6

    .line 67633568
    if-eqz v6, :cond_1a8

    .line 67633569
    .line 67633570
    invoke-static {v6}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$b;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v5

    .line 67633574
    iput-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->a:[Landroidx/core/graphics/PathParser$b;

    .line 67633575
    .line 67633576
    :cond_1a8
    invoke-static {v1, v7, v15, v13, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v3

    .line 67633580
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->c:I

    .line 67633581
    .line 67633582
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67633583
    .line 67633584
    .line 67633585
    :goto_1b1
    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 67633586
    .line 67633587
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->getPathName()Ljava/lang/String;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v1

    .line 67633594
    if-eqz v1, :cond_1c5

    .line 67633595
    .line 67633596
    iget-object v1, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 67633597
    .line 67633598
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->getPathName()Ljava/lang/String;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v3

    .line 67633602
    invoke-virtual {v1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633603
    .line 67633604
    .line 67633605
    :cond_1c5
    iget v1, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633606
    .line 67633607
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->d:I

    .line 67633608
    .line 67633609
    or-int/2addr v0, v1

    .line 67633610
    iput v0, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633611
    .line 67633612
    goto/16 :goto_259

    .line 67633613
    .line 67633614
    :cond_1ce
    move-object/from16 v4, p1

    .line 67633615
    .line 67633616
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v0

    .line 67633620
    if-eqz v0, :cond_259

    .line 67633621
    .line 67633622
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 67633623
    .line 67633624
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;-><init>()V

    .line 67633625
    .line 67633626
    .line 67633627
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->b:[I

    .line 67633628
    .line 67633629
    invoke-static {v4, v10, v8, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v1

    .line 67633633
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 67633634
    .line 67633635
    const-string v5, "rotation"

    .line 67633636
    .line 67633637
    const/4 v6, 0x5

    .line 67633638
    invoke-static {v1, v7, v5, v6, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v3

    .line 67633642
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 67633643
    .line 67633644
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 67633645
    .line 67633646
    const/4 v5, 0x1

    .line 67633647
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67633648
    .line 67633649
    .line 67633650
    move-result v3

    .line 67633651
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 67633652
    .line 67633653
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 67633654
    .line 67633655
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67633656
    .line 67633657
    .line 67633658
    move-result v3

    .line 67633659
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 67633660
    .line 67633661
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 67633662
    .line 67633663
    const-string v6, "scaleX"

    .line 67633664
    .line 67633665
    const/4 v13, 0x3

    .line 67633666
    invoke-static {v1, v7, v6, v13, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633667
    .line 67633668
    .line 67633669
    move-result v3

    .line 67633670
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 67633671
    .line 67633672
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 67633673
    .line 67633674
    const-string v6, "scaleY"

    .line 67633675
    .line 67633676
    const/4 v13, 0x4

    .line 67633677
    invoke-static {v1, v7, v6, v13, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633678
    .line 67633679
    .line 67633680
    move-result v3

    .line 67633681
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 67633682
    .line 67633683
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 67633684
    .line 67633685
    const-string v6, "translateX"

    .line 67633686
    .line 67633687
    const/4 v13, 0x6

    .line 67633688
    invoke-static {v1, v7, v6, v13, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633689
    .line 67633690
    .line 67633691
    move-result v3

    .line 67633692
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 67633693
    .line 67633694
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 67633695
    .line 67633696
    const-string v6, "translateY"

    .line 67633697
    .line 67633698
    const/4 v13, 0x7

    .line 67633699
    invoke-static {v1, v7, v6, v13, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67633700
    .line 67633701
    .line 67633702
    move-result v3

    .line 67633703
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 67633704
    .line 67633705
    const/4 v3, 0x0

    .line 67633706
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v3

    .line 67633710
    if-eqz v3, :cond_232

    .line 67633711
    .line 67633712
    iput-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 67633713
    .line 67633714
    :cond_232
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 67633715
    .line 67633716
    .line 67633717
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67633718
    .line 67633719
    .line 67633720
    iget-object v1, v9, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 67633721
    .line 67633722
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633723
    .line 67633724
    .line 67633725
    move-object/from16 v6, v18

    .line 67633726
    .line 67633727
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 67633728
    .line 67633729
    .line 67633730
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->getGroupName()Ljava/lang/String;

    .line 67633731
    .line 67633732
    .line 67633733
    move-result-object v1

    .line 67633734
    if-eqz v1, :cond_251

    .line 67633735
    .line 67633736
    iget-object v1, v12, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 67633737
    .line 67633738
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->getGroupName()Ljava/lang/String;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object v3

    .line 67633742
    invoke-virtual {v1, v3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633743
    .line 67633744
    .line 67633745
    :cond_251
    iget v1, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633746
    .line 67633747
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:I

    .line 67633748
    .line 67633749
    or-int/2addr v0, v1

    .line 67633750
    iput v0, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67633751
    .line 67633752
    goto :goto_277

    .line 67633753
    :cond_259
    :goto_259
    move-object/from16 v6, v18

    .line 67633754
    .line 67633755
    :goto_25b
    const/4 v5, 0x1

    .line 67633756
    goto :goto_277

    .line 67633757
    :cond_25d
    move-object v4, v0

    .line 67633758
    move-object v6, v13

    .line 67633759
    move/from16 v17, v15

    .line 67633760
    .line 67633761
    goto :goto_25b

    .line 67633762
    :cond_262
    move-object v4, v0

    .line 67633763
    move-object v6, v13

    .line 67633764
    move/from16 v17, v15

    .line 67633765
    .line 67633766
    const/4 v0, 0x3

    .line 67633767
    const/4 v5, 0x1

    .line 67633768
    if-ne v1, v0, :cond_277

    .line 67633769
    .line 67633770
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67633771
    .line 67633772
    .line 67633773
    move-result-object v0

    .line 67633774
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633775
    .line 67633776
    .line 67633777
    move-result v0

    .line 67633778
    if-eqz v0, :cond_277

    .line 67633779
    .line 67633780
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 67633781
    .line 67633782
    .line 67633783
    :cond_277
    :goto_277
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67633784
    .line 67633785
    .line 67633786
    move-result v1

    .line 67633787
    move-object/from16 v9, p0

    .line 67633788
    .line 67633789
    move-object v0, v4

    .line 67633790
    move-object v13, v6

    .line 67633791
    move/from16 v15, v17

    .line 67633792
    .line 67633793
    const/4 v14, 0x1

    .line 67633794
    goto/16 :goto_24

    .line 67633795
    .line 67633796
    :cond_284
    if-nez v2, :cond_287

    .line 67633797
    .line 67633798
    return-void

    .line 67633799
    :cond_287
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67633800
    .line 67633801
    const-string v1, "no path defined"

    .line 67633802
    .line 67633803
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67633804
    .line 67633805
    .line 67633806
    throw v0
.end method


.method private needMirroring()Z
[MOD-CHANGED]
.method private needMirroring()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method

[INNER-ORIGINAL]
.method private needMirroring()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->isAutoMirrored()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    const/4 v1, 0x1

    .line 131083
    if-ne v0, v1, :cond_e

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return v1
.end method


.method private static parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method private static parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    if-eq p0, v0, :cond_1d

    .line 33816579
    const/4 v0, 0x5

    .line 33816580
    if-eq p0, v0, :cond_1a

    .line 33816582
    const/16 v0, 0x9

    .line 33816584
    if-eq p0, v0, :cond_17

    .line 33816586
    packed-switch p0, :pswitch_data_20

    .line 33816589
    return-object p1

    .line 33816590
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 33816592
    return-object p0

    .line 33816593
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 33816595
    return-object p0

    .line 33816596
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33816601
    return-object p0

    .line 33816602
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 33816607
    return-object p0

    .line 33816608
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private static parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    if-eq p0, v0, :cond_1d

    .line 33816578
    .line 33816579
    const/4 v0, 0x5

    .line 33816580
    if-eq p0, v0, :cond_1a

    .line 33816581
    .line 33816582
    const/16 v0, 0x9

    .line 33816583
    .line 33816584
    if-eq p0, v0, :cond_17

    .line 33816585
    .line 33816586
    packed-switch p0, :pswitch_data_20

    .line 33816587
    .line 33816588
    .line 33816589
    return-object p1

    .line 33816590
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 33816591
    .line 33816592
    return-object p0

    .line 33816593
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33816597
    .line 33816598
    return-object p0

    .line 33816599
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33816600
    .line 33816601
    return-object p0

    .line 33816602
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816603
    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 33816606
    .line 33816607
    return-object p0

    .line 33816608
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method


.method private printGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;I)V
[MOD-CHANGED]
.method private printGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;I)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    :goto_4
    if-ge v1, p2, :cond_9

    .line 33816582
    add-int/lit8 v1, v1, 0x1

    .line 33816584
    goto :goto_4

    .line 33816585
    :cond_9
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816591
    move-result v2

    .line 33816592
    if-ge v1, v2, :cond_38

    .line 33816594
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33816596
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 33816602
    instance-of v3, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 33816604
    if-eqz v3, :cond_26

    .line 33816606
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 33816608
    add-int/lit8 v3, p2, 0x1

    .line 33816610
    invoke-direct {p0, v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->printGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;I)V

    .line 33816613
    goto :goto_35

    .line 33816614
    :cond_26
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;

    .line 33816616
    add-int/lit8 v3, p2, 0x1

    .line 33816618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816623
    const/4 v2, 0x0

    .line 33816624
    :goto_30
    if-ge v2, v3, :cond_35

    .line 33816626
    add-int/lit8 v2, v2, 0x1

    .line 33816628
    goto :goto_30

    .line 33816629
    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 33816631
    goto :goto_a

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method private printGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;I)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    :goto_4
    if-ge v1, p2, :cond_9

    .line 33816581
    .line 33816582
    add-int/lit8 v1, v1, 0x1

    .line 33816583
    .line 33816584
    goto :goto_4

    .line 33816585
    :cond_9
    const/4 v1, 0x0

    .line 33816586
    :goto_a
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-ge v1, v2, :cond_38

    .line 33816593
    .line 33816594
    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 33816601
    .line 33816602
    instance-of v3, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 33816603
    .line 33816604
    if-eqz v3, :cond_26

    .line 33816605
    .line 33816606
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 33816607
    .line 33816608
    add-int/lit8 v3, p2, 0x1

    .line 33816609
    .line 33816610
    invoke-direct {p0, v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->printGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_35

    .line 33816614
    :cond_26
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;

    .line 33816615
    .line 33816616
    add-int/lit8 v3, p2, 0x1

    .line 33816617
    .line 33816618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    const/4 v2, 0x0

    .line 33816624
    :goto_30
    if-ge v2, v3, :cond_35

    .line 33816625
    .line 33816626
    add-int/lit8 v2, v2, 0x1

    .line 33816627
    .line 33816628
    goto :goto_30

    .line 33816629
    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    .line 33816630
    .line 33816631
    goto :goto_a

    .line 33816632
    :cond_38
    return-void
.end method


.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 50724866
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 50724868
    const/4 v2, 0x6

    .line 50724869
    const/4 v3, -0x1

    .line 50724870
    const-string v4, "tintMode"

    .line 50724872
    invoke-static {p1, p2, v4, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 50724875
    move-result v2

    .line 50724876
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724878
    invoke-static {v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50724881
    move-result-object v2

    .line 50724882
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 50724884
    const-string v2, "tint"

    .line 50724886
    const/4 v3, 0x1

    .line 50724887
    invoke-static {p1, p2, p3, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 50724890
    move-result-object p3

    .line 50724891
    if-eqz p3, :cond_1f

    .line 50724893
    iput-object p3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 50724895
    :cond_1f
    const/4 p3, 0x5

    .line 50724896
    iget-boolean v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 50724898
    const-string v3, "autoMirrored"

    .line 50724900
    invoke-static {p1, p2, v3, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 50724903
    move-result p3

    .line 50724904
    iput-boolean p3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 50724906
    iget p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 50724908
    const-string v0, "viewportWidth"

    .line 50724910
    const/4 v2, 0x7

    .line 50724911
    invoke-static {p1, p2, v0, v2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 50724914
    move-result p3

    .line 50724915
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 50724917
    const/16 p3, 0x8

    .line 50724919
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 50724921
    const-string v2, "viewportHeight"

    .line 50724923
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 50724926
    move-result p3

    .line 50724927
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 50724929
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 50724931
    const/4 v2, 0x0

    .line 50724932
    cmpg-float v0, v0, v2

    .line 50724934
    if-lez v0, :cond_d6

    .line 50724936
    cmpg-float p3, p3, v2

    .line 50724938
    if-lez p3, :cond_bb

    .line 50724940
    const/4 p3, 0x3

    .line 50724941
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 50724943
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724946
    move-result p3

    .line 50724947
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 50724949
    const/4 p3, 0x2

    .line 50724950
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 50724952
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724955
    move-result p3

    .line 50724956
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 50724958
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 50724960
    cmpg-float v0, v0, v2

    .line 50724962
    if-lez v0, :cond_a0

    .line 50724964
    cmpg-float p3, p3, v2

    .line 50724966
    if-lez p3, :cond_85

    .line 50724968
    const/4 p3, 0x4

    .line 50724969
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getAlpha()F

    .line 50724972
    move-result v0

    .line 50724973
    const-string v2, "alpha"

    .line 50724975
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 50724978
    move-result p2

    .line 50724979
    invoke-virtual {v1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->setAlpha(F)V

    .line 50724982
    const/4 p2, 0x0

    .line 50724983
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724986
    move-result-object p1

    .line 50724987
    if-eqz p1, :cond_84

    .line 50724989
    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 50724991
    iget-object p2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 50724993
    invoke-virtual {p2, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    :cond_84
    return-void

    .line 50724997
    :cond_85
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50724999
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725001
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725004
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    const-string p1, "<vector> tag requires height > 0"

    .line 50725013
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725016
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50725023
    throw p2

    .line 50725024
    :cond_a0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50725026
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725028
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725031
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 50725034
    move-result-object p1

    .line 50725035
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    const-string p1, "<vector> tag requires width > 0"

    .line 50725040
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50725050
    throw p2

    .line 50725051
    :cond_bb
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50725053
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725055
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725058
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 50725061
    move-result-object p1

    .line 50725062
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725065
    const-string p1, "<vector> tag requires viewportHeight > 0"

    .line 50725067
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725070
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725073
    move-result-object p1

    .line 50725074
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50725077
    throw p2

    .line 50725078
    :cond_d6
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50725080
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725082
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725085
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 50725088
    move-result-object p1

    .line 50725089
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725092
    const-string p1, "<vector> tag requires viewportWidth > 0"

    .line 50725094
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725097
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725100
    move-result-object p1

    .line 50725101
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50725104
    throw p2
.end method

[INNER-ORIGINAL]
.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 50724865
    .line 50724866
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 50724867
    .line 50724868
    const/4 v2, 0x6

    .line 50724869
    const/4 v3, -0x1

    .line 50724870
    const-string v4, "tintMode"

    .line 50724871
    .line 50724872
    invoke-static {p1, p2, v4, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724877
    .line 50724878
    invoke-static {v2, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->parseTintModeCompat(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 50724883
    .line 50724884
    const-string v2, "tint"

    .line 50724885
    .line 50724886
    const/4 v3, 0x1

    .line 50724887
    invoke-static {p1, p2, p3, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p3

    .line 50724891
    if-eqz p3, :cond_1f

    .line 50724892
    .line 50724893
    iput-object p3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 50724894
    .line 50724895
    :cond_1f
    const/4 p3, 0x5

    .line 50724896
    iget-boolean v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 50724897
    .line 50724898
    const-string v3, "autoMirrored"

    .line 50724899
    .line 50724900
    invoke-static {p1, p2, v3, p3, v2}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p3

    .line 50724904
    iput-boolean p3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 50724905
    .line 50724906
    iget p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 50724907
    .line 50724908
    const-string v0, "viewportWidth"

    .line 50724909
    .line 50724910
    const/4 v2, 0x7

    .line 50724911
    invoke-static {p1, p2, v0, v2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 50724912
    .line 50724913
    .line 50724914
    move-result p3

    .line 50724915
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 50724916
    .line 50724917
    const/16 p3, 0x8

    .line 50724918
    .line 50724919
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 50724920
    .line 50724921
    const-string v2, "viewportHeight"

    .line 50724922
    .line 50724923
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p3

    .line 50724927
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 50724928
    .line 50724929
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 50724930
    .line 50724931
    const/4 v2, 0x0

    .line 50724932
    cmpg-float v0, v0, v2

    .line 50724933
    .line 50724934
    if-lez v0, :cond_d6

    .line 50724935
    .line 50724936
    cmpg-float p3, p3, v2

    .line 50724937
    .line 50724938
    if-lez p3, :cond_bb

    .line 50724939
    .line 50724940
    const/4 p3, 0x3

    .line 50724941
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 50724942
    .line 50724943
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p3

    .line 50724947
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 50724948
    .line 50724949
    const/4 p3, 0x2

    .line 50724950
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 50724951
    .line 50724952
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p3

    .line 50724956
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 50724957
    .line 50724958
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 50724959
    .line 50724960
    cmpg-float v0, v0, v2

    .line 50724961
    .line 50724962
    if-lez v0, :cond_a0

    .line 50724963
    .line 50724964
    cmpg-float p3, p3, v2

    .line 50724965
    .line 50724966
    if-lez p3, :cond_85

    .line 50724967
    .line 50724968
    const/4 p3, 0x4

    .line 50724969
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getAlpha()F

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v0

    .line 50724973
    const-string v2, "alpha"

    .line 50724974
    .line 50724975
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    invoke-virtual {v1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->setAlpha(F)V

    .line 50724980
    .line 50724981
    .line 50724982
    const/4 p2, 0x0

    .line 50724983
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    if-eqz p1, :cond_84

    .line 50724988
    .line 50724989
    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->m:Ljava/lang/String;

    .line 50724990
    .line 50724991
    iget-object p2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 50724992
    .line 50724993
    invoke-virtual {p2, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    return-void

    .line 50724997
    :cond_85
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50724998
    .line 50724999
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    const-string p1, "<vector> tag requires height > 0"

    .line 50725012
    .line 50725013
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p1

    .line 50725020
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    throw p2

    .line 50725024
    :cond_a0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50725025
    .line 50725026
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p1

    .line 50725035
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    const-string p1, "<vector> tag requires width > 0"

    .line 50725039
    .line 50725040
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    throw p2

    .line 50725051
    :cond_bb
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50725052
    .line 50725053
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725054
    .line 50725055
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    const-string p1, "<vector> tag requires viewportHeight > 0"

    .line 50725066
    .line 50725067
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p1

    .line 50725074
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50725075
    .line 50725076
    .line 50725077
    throw p2

    .line 50725078
    :cond_d6
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50725079
    .line 50725080
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725081
    .line 50725082
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p1

    .line 50725089
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725090
    .line 50725091
    .line 50725092
    const-string p1, "<vector> tag requires viewportWidth > 0"

    .line 50725093
    .line 50725094
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725095
    .line 50725096
    .line 50725097
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725098
    .line 50725099
    .line 50725100
    move-result-object p1

    .line 50725101
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50725102
    .line 50725103
    .line 50725104
    throw p2
.end method


.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public canApplyTheme()Z
[MOD-CHANGED]
.method public canApplyTheme()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public canApplyTheme()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public bridge synthetic clearColorFilter()V
[MOD-CHANGED]
.method public bridge synthetic clearColorFilter()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->clearColorFilter()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clearColorFilter()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->clearColorFilter()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 17235974
    if-eqz v2, :cond_c

    .line 17235976
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17235979
    return-void

    .line 17235980
    :cond_c
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17235982
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 17235985
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17235987
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17235990
    move-result v2

    .line 17235991
    if-lez v2, :cond_18c

    .line 17235993
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17235995
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17235998
    move-result v2

    .line 17235999
    if-gtz v2, :cond_23

    .line 17236001
    goto/16 :goto_18c

    .line 17236003
    :cond_23
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17236005
    if-nez v2, :cond_29

    .line 17236007
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17236009
    :cond_29
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 17236011
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17236014
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 17236016
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17236018
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17236021
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    aget v3, v3, v4

    .line 17236026
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236029
    move-result v3

    .line 17236030
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17236032
    const/4 v6, 0x4

    .line 17236033
    aget v5, v5, v6

    .line 17236035
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236038
    move-result v5

    .line 17236039
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17236041
    const/4 v7, 0x1

    .line 17236042
    aget v6, v6, v7

    .line 17236044
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236047
    move-result v6

    .line 17236048
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17236050
    const/4 v9, 0x3

    .line 17236051
    aget v8, v8, v9

    .line 17236053
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17236056
    move-result v8

    .line 17236057
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236059
    const/4 v10, 0x0

    .line 17236060
    cmpl-float v6, v6, v10

    .line 17236062
    if-nez v6, :cond_64

    .line 17236064
    cmpl-float v6, v8, v10

    .line 17236066
    if-eqz v6, :cond_68

    .line 17236068
    :cond_64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236070
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236072
    :cond_68
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236074
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17236077
    move-result v6

    .line 17236078
    int-to-float v6, v6

    .line 17236079
    mul-float v6, v6, v3

    .line 17236081
    float-to-int v3, v6

    .line 17236082
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236084
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 17236087
    move-result v6

    .line 17236088
    int-to-float v6, v6

    .line 17236089
    mul-float v6, v6, v5

    .line 17236091
    float-to-int v5, v6

    .line 17236092
    const/16 v6, 0x800

    .line 17236094
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 17236097
    move-result v15

    .line 17236098
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 17236101
    move-result v3

    .line 17236102
    if-lez v15, :cond_18c

    .line 17236104
    if-gtz v3, :cond_8c

    .line 17236106
    goto/16 :goto_18c

    .line 17236108
    :cond_8c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236111
    move-result v5

    .line 17236112
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236114
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 17236116
    int-to-float v8, v8

    .line 17236117
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 17236119
    int-to-float v6, v6

    .line 17236120
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236123
    invoke-direct/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->needMirroring()Z

    .line 17236126
    move-result v6

    .line 17236127
    if-eqz v6, :cond_b0

    .line 17236129
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236131
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17236134
    move-result v6

    .line 17236135
    int-to-float v6, v6

    .line 17236136
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236139
    const/high16 v6, -0x40800000    # -1.0f

    .line 17236141
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17236144
    :cond_b0
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236146
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 17236149
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236151
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236153
    if-eqz v8, :cond_ce

    .line 17236155
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236158
    move-result v8

    .line 17236159
    if-ne v15, v8, :cond_cb

    .line 17236161
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236163
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236166
    move-result v8

    .line 17236167
    if-ne v3, v8, :cond_cb

    .line 17236169
    const/4 v8, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v8, 0x0

    .line 17236172
    :goto_cc
    if-nez v8, :cond_d8

    .line 17236174
    :cond_ce
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236176
    invoke-static {v15, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236179
    move-result-object v8

    .line 17236180
    iput-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236182
    iput-boolean v7, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 17236184
    :cond_d8
    iget-boolean v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 17236186
    if-nez v6, :cond_f6

    .line 17236188
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236190
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236192
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17236195
    new-instance v14, Landroid/graphics/Canvas;

    .line 17236197
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236199
    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236202
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236204
    iget-object v12, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17236206
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->p:Landroid/graphics/Matrix;

    .line 17236208
    move/from16 v16, v3

    .line 17236210
    invoke-virtual/range {v11 .. v16}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 17236213
    goto :goto_14e

    .line 17236214
    :cond_f6
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236216
    iget-boolean v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 17236218
    if-nez v8, :cond_11a

    .line 17236220
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->g:Landroid/content/res/ColorStateList;

    .line 17236222
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17236224
    if-ne v8, v9, :cond_11a

    .line 17236226
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 17236228
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17236230
    if-ne v8, v9, :cond_11a

    .line 17236232
    iget-boolean v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:Z

    .line 17236234
    iget-boolean v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 17236236
    if-ne v8, v9, :cond_11a

    .line 17236238
    iget v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:I

    .line 17236240
    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236242
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 17236245
    move-result v6

    .line 17236246
    if-ne v8, v6, :cond_11a

    .line 17236248
    const/4 v6, 0x1

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v6, 0x0

    .line 17236251
    :goto_11b
    if-nez v6, :cond_14e

    .line 17236253
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236255
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236257
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17236260
    new-instance v14, Landroid/graphics/Canvas;

    .line 17236262
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236264
    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236267
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236269
    iget-object v12, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17236271
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->p:Landroid/graphics/Matrix;

    .line 17236273
    move/from16 v16, v3

    .line 17236275
    invoke-virtual/range {v11 .. v16}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 17236278
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236280
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17236282
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->g:Landroid/content/res/ColorStateList;

    .line 17236284
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17236286
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 17236288
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236290
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 17236293
    move-result v6

    .line 17236294
    iput v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:I

    .line 17236296
    iget-boolean v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 17236298
    iput-boolean v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:Z

    .line 17236300
    iput-boolean v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 17236302
    :cond_14e
    :goto_14e
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236304
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236306
    iget-object v8, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236308
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 17236311
    move-result v8

    .line 17236312
    const/16 v9, 0xff

    .line 17236314
    if-ge v8, v9, :cond_15d

    .line 17236316
    const/4 v4, 0x1

    .line 17236317
    :cond_15d
    const/4 v8, 0x0

    .line 17236318
    if-nez v4, :cond_164

    .line 17236320
    if-nez v2, :cond_164

    .line 17236322
    move-object v2, v8

    .line 17236323
    goto :goto_184

    .line 17236324
    :cond_164
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:Landroid/graphics/Paint;

    .line 17236326
    if-nez v4, :cond_172

    .line 17236328
    new-instance v4, Landroid/graphics/Paint;

    .line 17236330
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17236333
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:Landroid/graphics/Paint;

    .line 17236335
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17236338
    :cond_172
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:Landroid/graphics/Paint;

    .line 17236340
    iget-object v7, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236342
    invoke-virtual {v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 17236345
    move-result v7

    .line 17236346
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236349
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:Landroid/graphics/Paint;

    .line 17236351
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236354
    iget-object v2, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:Landroid/graphics/Paint;

    .line 17236356
    :goto_184
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236358
    invoke-virtual {v1, v3, v8, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236361
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236364
    :cond_18c
    :goto_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_c

    .line 17235975
    .line 17235976
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17235977
    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17235986
    .line 17235987
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    if-lez v2, :cond_18c

    .line 17235992
    .line 17235993
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17235994
    .line 17235995
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    if-gtz v2, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_18c

    .line 17236002
    .line 17236003
    :cond_23
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 17236004
    .line 17236005
    if-nez v2, :cond_29

    .line 17236006
    .line 17236007
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17236008
    .line 17236009
    :cond_29
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 17236010
    .line 17236011
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 17236015
    .line 17236016
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17236017
    .line 17236018
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17236022
    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    aget v3, v3, v4

    .line 17236025
    .line 17236026
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17236031
    .line 17236032
    const/4 v6, 0x4

    .line 17236033
    aget v5, v5, v6

    .line 17236034
    .line 17236035
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v5

    .line 17236039
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17236040
    .line 17236041
    const/4 v7, 0x1

    .line 17236042
    aget v6, v6, v7

    .line 17236043
    .line 17236044
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v6

    .line 17236048
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpFloats:[F

    .line 17236049
    .line 17236050
    const/4 v9, 0x3

    .line 17236051
    aget v8, v8, v9

    .line 17236052
    .line 17236053
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v8

    .line 17236057
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236058
    .line 17236059
    const/4 v10, 0x0

    .line 17236060
    cmpl-float v6, v6, v10

    .line 17236061
    .line 17236062
    if-nez v6, :cond_64

    .line 17236063
    .line 17236064
    cmpl-float v6, v8, v10

    .line 17236065
    .line 17236066
    if-eqz v6, :cond_68

    .line 17236067
    .line 17236068
    :cond_64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236069
    .line 17236070
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236071
    .line 17236072
    :cond_68
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236073
    .line 17236074
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v6

    .line 17236078
    int-to-float v6, v6

    .line 17236079
    mul-float v6, v6, v3

    .line 17236080
    .line 17236081
    float-to-int v3, v6

    .line 17236082
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236083
    .line 17236084
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v6

    .line 17236088
    int-to-float v6, v6

    .line 17236089
    mul-float v6, v6, v5

    .line 17236090
    .line 17236091
    float-to-int v5, v6

    .line 17236092
    const/16 v6, 0x800

    .line 17236093
    .line 17236094
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v15

    .line 17236098
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v3

    .line 17236102
    if-lez v15, :cond_18c

    .line 17236103
    .line 17236104
    if-gtz v3, :cond_8c

    .line 17236105
    .line 17236106
    goto/16 :goto_18c

    .line 17236107
    .line 17236108
    :cond_8c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v5

    .line 17236112
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236113
    .line 17236114
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 17236115
    .line 17236116
    int-to-float v8, v8

    .line 17236117
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 17236118
    .line 17236119
    int-to-float v6, v6

    .line 17236120
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-direct/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->needMirroring()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v6

    .line 17236127
    if-eqz v6, :cond_b0

    .line 17236128
    .line 17236129
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236130
    .line 17236131
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v6

    .line 17236135
    int-to-float v6, v6

    .line 17236136
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17236137
    .line 17236138
    .line 17236139
    const/high16 v6, -0x40800000    # -1.0f

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236145
    .line 17236146
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236150
    .line 17236151
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236152
    .line 17236153
    if-eqz v8, :cond_ce

    .line 17236154
    .line 17236155
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v8

    .line 17236159
    if-ne v15, v8, :cond_cb

    .line 17236160
    .line 17236161
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236162
    .line 17236163
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v8

    .line 17236167
    if-ne v3, v8, :cond_cb

    .line 17236168
    .line 17236169
    const/4 v8, 0x1

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    const/4 v8, 0x0

    .line 17236172
    :goto_cc
    if-nez v8, :cond_d8

    .line 17236173
    .line 17236174
    :cond_ce
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17236175
    .line 17236176
    invoke-static {v15, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v8

    .line 17236180
    iput-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236181
    .line 17236182
    iput-boolean v7, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 17236183
    .line 17236184
    :cond_d8
    iget-boolean v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 17236185
    .line 17236186
    if-nez v6, :cond_f6

    .line 17236187
    .line 17236188
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236189
    .line 17236190
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236191
    .line 17236192
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v14, Landroid/graphics/Canvas;

    .line 17236196
    .line 17236197
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236198
    .line 17236199
    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236203
    .line 17236204
    iget-object v12, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17236205
    .line 17236206
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->p:Landroid/graphics/Matrix;

    .line 17236207
    .line 17236208
    move/from16 v16, v3

    .line 17236209
    .line 17236210
    invoke-virtual/range {v11 .. v16}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_14e

    .line 17236214
    :cond_f6
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236215
    .line 17236216
    iget-boolean v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 17236217
    .line 17236218
    if-nez v8, :cond_11a

    .line 17236219
    .line 17236220
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->g:Landroid/content/res/ColorStateList;

    .line 17236221
    .line 17236222
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17236223
    .line 17236224
    if-ne v8, v9, :cond_11a

    .line 17236225
    .line 17236226
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 17236227
    .line 17236228
    iget-object v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17236229
    .line 17236230
    if-ne v8, v9, :cond_11a

    .line 17236231
    .line 17236232
    iget-boolean v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:Z

    .line 17236233
    .line 17236234
    iget-boolean v9, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 17236235
    .line 17236236
    if-ne v8, v9, :cond_11a

    .line 17236237
    .line 17236238
    iget v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:I

    .line 17236239
    .line 17236240
    iget-object v6, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236241
    .line 17236242
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v6

    .line 17236246
    if-ne v8, v6, :cond_11a

    .line 17236247
    .line 17236248
    const/4 v6, 0x1

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v6, 0x0

    .line 17236251
    :goto_11b
    if-nez v6, :cond_14e

    .line 17236252
    .line 17236253
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236254
    .line 17236255
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236256
    .line 17236257
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17236258
    .line 17236259
    .line 17236260
    new-instance v14, Landroid/graphics/Canvas;

    .line 17236261
    .line 17236262
    iget-object v8, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236263
    .line 17236264
    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v11, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236268
    .line 17236269
    iget-object v12, v11, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17236270
    .line 17236271
    sget-object v13, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->p:Landroid/graphics/Matrix;

    .line 17236272
    .line 17236273
    move/from16 v16, v3

    .line 17236274
    .line 17236275
    invoke-virtual/range {v11 .. v16}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->a(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236279
    .line 17236280
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17236281
    .line 17236282
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->g:Landroid/content/res/ColorStateList;

    .line 17236283
    .line 17236284
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17236285
    .line 17236286
    iput-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 17236287
    .line 17236288
    iget-object v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236289
    .line 17236290
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v6

    .line 17236294
    iput v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->i:I

    .line 17236295
    .line 17236296
    iget-boolean v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 17236297
    .line 17236298
    iput-boolean v6, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->j:Z

    .line 17236299
    .line 17236300
    iput-boolean v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 17236301
    .line 17236302
    :cond_14e
    :goto_14e
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17236303
    .line 17236304
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTmpBounds:Landroid/graphics/Rect;

    .line 17236305
    .line 17236306
    iget-object v8, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236307
    .line 17236308
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v8

    .line 17236312
    const/16 v9, 0xff

    .line 17236313
    .line 17236314
    if-ge v8, v9, :cond_15d

    .line 17236315
    .line 17236316
    const/4 v4, 0x1

    .line 17236317
    :cond_15d
    const/4 v8, 0x0

    .line 17236318
    if-nez v4, :cond_164

    .line 17236319
    .line 17236320
    if-nez v2, :cond_164

    .line 17236321
    .line 17236322
    move-object v2, v8

    .line 17236323
    goto :goto_184

    .line 17236324
    :cond_164
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:Landroid/graphics/Paint;

    .line 17236325
    .line 17236326
    if-nez v4, :cond_172

    .line 17236327
    .line 17236328
    new-instance v4, Landroid/graphics/Paint;

    .line 17236329
    .line 17236330
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17236331
    .line 17236332
    .line 17236333
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:Landroid/graphics/Paint;

    .line 17236334
    .line 17236335
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:Landroid/graphics/Paint;

    .line 17236339
    .line 17236340
    iget-object v7, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17236341
    .line 17236342
    invoke-virtual {v7}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v7

    .line 17236346
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17236347
    .line 17236348
    .line 17236349
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:Landroid/graphics/Paint;

    .line 17236350
    .line 17236351
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17236352
    .line 17236353
    .line 17236354
    iget-object v2, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->l:Landroid/graphics/Paint;

    .line 17236355
    .line 17236356
    :goto_184
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->f:Landroid/graphics/Bitmap;

    .line 17236357
    .line 17236358
    invoke-virtual {v1, v3, v8, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17236362
    .line 17236363
    .line 17236364
    :cond_18c
    :goto_18c
    return-void
.end method


.method public getAlpha()I
[MOD-CHANGED]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlpha()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public getChangingConfigurations()I
[MOD-CHANGED]
.method public getChangingConfigurations()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196620
    move-result v0

    .line 196621
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196623
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getChangingConfigurations()I

    .line 196626
    move-result v1

    .line 196627
    or-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public getChangingConfigurations()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->getChangingConfigurations()I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    or-int/2addr v0, v1

    .line 196628
    return v0
.end method


.method public getColorFilter()Landroid/graphics/ColorFilter;
[MOD-CHANGED]
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
[MOD-CHANGED]
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    const/16 v1, 0x18

    .line 262152
    if-lt v0, v1, :cond_16

    .line 262154
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 262156
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 262158
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262168
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    .line 262171
    move-result v1

    .line 262172
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 262174
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262149
    .line 262150
    const/16 v1, 0x18

    .line 262151
    .line 262152
    if-lt v0, v1, :cond_16

    .line 262153
    .line 262154
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;

    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 262163
    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 262173
    .line 262174
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getIntrinsicHeight()I
[MOD-CHANGED]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 196621
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 196623
    float-to-int v0, v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 196620
    .line 196621
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 196622
    .line 196623
    float-to-int v0, v0

    .line 196624
    return v0
.end method


.method public getIntrinsicWidth()I
[MOD-CHANGED]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 196621
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 196623
    float-to-int v0, v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196618
    .line 196619
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 196620
    .line 196621
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 196622
    .line 196623
    float-to-int v0, v0

    .line 196624
    return v0
.end method


.method public bridge synthetic getMinimumHeight()I
[MOD-CHANGED]
.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getMinimumHeight()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getMinimumHeight()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public bridge synthetic getMinimumWidth()I
[MOD-CHANGED]
.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getMinimumWidth()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getMinimumWidth()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getOpacity()I
[MOD-CHANGED]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x3

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getOpacity()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, -0x3

    .line 131082
    return v0
.end method


.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->getPadding(Landroid/graphics/Rect;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->getPadding(Landroid/graphics/Rect;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public getPixelSize()F
[MOD-CHANGED]
.method public getPixelSize()F
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 262150
    if-eqz v0, :cond_29

    .line 262152
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 262154
    const/4 v2, 0x0

    .line 262155
    cmpl-float v3, v1, v2

    .line 262157
    if-eqz v3, :cond_29

    .line 262159
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 262161
    cmpl-float v4, v3, v2

    .line 262163
    if-eqz v4, :cond_29

    .line 262165
    iget v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 262167
    cmpl-float v5, v4, v2

    .line 262169
    if-eqz v5, :cond_29

    .line 262171
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 262173
    cmpl-float v2, v0, v2

    .line 262175
    if-nez v2, :cond_22

    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    div-float/2addr v0, v1

    .line 262179
    div-float/2addr v4, v3

    .line 262180
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 262183
    move-result v0

    .line 262184
    return v0

    .line 262185
    :cond_29
    :goto_29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public getPixelSize()F
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 262149
    .line 262150
    if-eqz v0, :cond_29

    .line 262151
    .line 262152
    iget v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->h:F

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    cmpl-float v3, v1, v2

    .line 262156
    .line 262157
    if-eqz v3, :cond_29

    .line 262158
    .line 262159
    iget v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->i:F

    .line 262160
    .line 262161
    cmpl-float v4, v3, v2

    .line 262162
    .line 262163
    if-eqz v4, :cond_29

    .line 262164
    .line 262165
    iget v4, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->k:F

    .line 262166
    .line 262167
    cmpl-float v5, v4, v2

    .line 262168
    .line 262169
    if-eqz v5, :cond_29

    .line 262170
    .line 262171
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->j:F

    .line 262172
    .line 262173
    cmpl-float v2, v0, v2

    .line 262174
    .line 262175
    if-nez v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_29

    .line 262178
    :cond_22
    div-float/2addr v0, v1

    .line 262179
    div-float/2addr v4, v3

    .line 262180
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    return v0

    .line 262185
    :cond_29
    :goto_29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262186
    .line 262187
    return v0
.end method


.method public bridge synthetic getState()[I
[MOD-CHANGED]
.method public bridge synthetic getState()[I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getState()[I

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getState()[I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getState()[I

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getTargetByName(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getTargetByName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16908290
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 16908292
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTargetByName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->o:Landroidx/collection/ArrayMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
[MOD-CHANGED]
.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getTransparentRegion()Landroid/graphics/Region;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getTransparentRegion()Landroid/graphics/Region;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 50462722
    if-eqz v0, :cond_8

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    const/4 v0, 0x0

    .line 50462729
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_8

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void

    .line 50462728
    :cond_8
    const/4 v0, 0x0

    .line 50462729
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
[MOD-CHANGED]
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 67371010
    if-eqz v0, :cond_8

    .line 67371012
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 67371015
    return-void

    .line 67371016
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 67371018
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 67371020
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;-><init>()V

    .line 67371023
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 67371025
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    .line 67371027
    invoke-static {p1, p4, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67371030
    move-result-object v1

    .line 67371031
    invoke-direct {p0, v1, p2, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 67371034
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67371037
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    .line 67371040
    move-result v1

    .line 67371041
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67371043
    const/4 v1, 0x1

    .line 67371044
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 67371046
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 67371049
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 67371051
    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 67371053
    iget-object p3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 67371055
    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 67371058
    move-result-object p1

    .line 67371059
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_8

    .line 67371011
    .line 67371012
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 67371013
    .line 67371014
    .line 67371015
    return-void

    .line 67371016
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 67371017
    .line 67371018
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 67371019
    .line 67371020
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 67371024
    .line 67371025
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    .line 67371026
    .line 67371027
    invoke-static {p1, p4, p3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    invoke-direct {p0, v1, p2, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateStateFromTypedArray(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getChangingConfigurations()I

    .line 67371038
    .line 67371039
    .line 67371040
    move-result v1

    .line 67371041
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->a:I

    .line 67371042
    .line 67371043
    const/4 v1, 0x1

    .line 67371044
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 67371045
    .line 67371046
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->inflateInternal(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 67371047
    .line 67371048
    .line 67371049
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 67371050
    .line 67371051
    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 67371052
    .line 67371053
    iget-object p3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 67371054
    .line 67371055
    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p1

    .line 67371059
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 67371060
    .line 67371061
    return-void
.end method


.method public invalidateSelf()V
[MOD-CHANGED]
.method public invalidateSelf()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidateSelf()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131077
    .line 131078
    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public isAutoMirrored()Z
[MOD-CHANGED]
.method public isAutoMirrored()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 131083
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoMirrored()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 131082
    .line 131083
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 131084
    .line 131085
    return v0
.end method


.method public isStateful()Z
[MOD-CHANGED]
.method public isStateful()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_3c

    .line 262159
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262161
    if-eqz v0, :cond_3a

    .line 262163
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 262165
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 262167
    if-nez v1, :cond_25

    .line 262169
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 262171
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a()Z

    .line 262174
    move-result v1

    .line 262175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 262181
    :cond_25
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_3c

    .line 262189
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262191
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 262193
    if-eqz v0, :cond_3a

    .line 262195
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 262198
    move-result v0

    .line 262199
    if-eqz v0, :cond_3a

    .line 262201
    goto :goto_3c

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 262205
    :goto_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public isStateful()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_3c

    .line 262158
    .line 262159
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262160
    .line 262161
    if-eqz v0, :cond_3a

    .line 262162
    .line 262163
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 262164
    .line 262165
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    if-nez v1, :cond_25

    .line 262168
    .line 262169
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    :cond_25
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_3c

    .line 262188
    .line 262189
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 262190
    .line 262191
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 262192
    .line 262193
    if-eqz v0, :cond_3a

    .line 262194
    .line 262195
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    if-eqz v0, :cond_3a

    .line 262200
    .line 262201
    goto :goto_3c

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 262205
    :goto_3d
    return v0
.end method


.method public bridge synthetic jumpToCurrentState()V
[MOD-CHANGED]
.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->jumpToCurrentState()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->jumpToCurrentState()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public mutate()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196615
    return-object p0

    .line 196616
    :cond_8
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 196618
    if-nez v0, :cond_1e

    .line 196620
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196623
    move-result-object v0

    .line 196624
    if-ne v0, p0, :cond_1e

    .line 196626
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196628
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196630
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V

    .line 196633
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196635
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 196638
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    .line 196615
    return-object p0

    .line 196616
    :cond_8
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_1e

    .line 196619
    .line 196620
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-ne v0, p0, :cond_1e

    .line 196625
    .line 196626
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196627
    .line 196628
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mMutated:Z

    .line 196637
    .line 196638
    :cond_1e
    return-object p0
.end method


.method public onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public onStateChange([I)Z
[MOD-CHANGED]
.method public onStateChange([I)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17104903
    move-result p1

    .line 17104904
    return p1

    .line 17104905
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17104907
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_21

    .line 17104912
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17104914
    if-eqz v3, :cond_21

    .line 17104916
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17104918
    invoke-virtual {p0, v4, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17104924
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104932
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104934
    if-nez v4, :cond_34

    .line 17104936
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17104938
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a()Z

    .line 17104941
    move-result v4

    .line 17104942
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104945
    move-result-object v4

    .line 17104946
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104948
    :cond_34
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104950
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_4f

    .line 17104956
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104958
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17104960
    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b([I)Z

    .line 17104963
    move-result p1

    .line 17104964
    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 17104966
    or-int/2addr v3, p1

    .line 17104967
    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 17104969
    if-eqz p1, :cond_4f

    .line 17104971
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move v2, v1

    .line 17104976
    :goto_50
    return v2
.end method

[INNER-ORIGINAL]
.method public onStateChange([I)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    return p1

    .line 17104905
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 17104906
    .line 17104907
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_21

    .line 17104911
    .line 17104912
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17104913
    .line 17104914
    if-eqz v3, :cond_21

    .line 17104915
    .line 17104916
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v4, v1, v3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v1, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104931
    .line 17104932
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    if-nez v4, :cond_34

    .line 17104935
    .line 17104936
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    :cond_34
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->n:Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_4f

    .line 17104955
    .line 17104956
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 17104957
    .line 17104958
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->g:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 17104959
    .line 17104960
    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b([I)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 17104965
    .line 17104966
    or-int/2addr v3, p1

    .line 17104967
    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->k:Z

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_4f

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move v2, v1

    .line 17104976
    :goto_50
    return v2
.end method


.method public scheduleSelf(Ljava/lang/Runnable;J)V
[MOD-CHANGED]
.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setAllowCaching(Z)V
[MOD-CHANGED]
.method public setAllowCaching(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAllowCaching(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mAllowCaching:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAlpha(I)V
[MOD-CHANGED]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16973834
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 16973836
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 16973839
    move-result v0

    .line 16973840
    if-eq v0, p1, :cond_1c

    .line 16973842
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16973844
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 16973846
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->setRootAlpha(I)V

    .line 16973849
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->getRootAlpha()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eq v0, p1, :cond_1c

    .line 16973841
    .line 16973842
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->b:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$f;->setRootAlpha(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public setAutoMirrored(Z)V
[MOD-CHANGED]
.method public setAutoMirrored(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16908298
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoMirrored(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16908297
    .line 16908298
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->e:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public bridge synthetic setChangingConfigurations(I)V
[MOD-CHANGED]
.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setChangingConfigurations(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setChangingConfigurations(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 16908298
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public bridge synthetic setFilterBitmap(Z)V
[MOD-CHANGED]
.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setFilterBitmap(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setFilterBitmap(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public bridge synthetic setHotspot(FF)V
[MOD-CHANGED]
.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g;->setHotspot(FF)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g;->setHotspot(FF)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic setHotspotBounds(IIII)V
[MOD-CHANGED]
.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/g;->setHotspotBounds(IIII)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/g;->setHotspotBounds(IIII)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public bridge synthetic setState([I)Z
[MOD-CHANGED]
.method public bridge synthetic setState([I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setState([I)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setState([I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setState([I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public setTint(I)V
[MOD-CHANGED]
.method public setTint(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setTint(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16973834
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 16973836
    if-eq v1, p1, :cond_1d

    .line 16973838
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 16973840
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 16973842
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973844
    invoke-virtual {p0, v1, p1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 16973850
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 16973835
    .line 16973836
    if-eq v1, p1, :cond_1d

    .line 16973837
    .line 16973838
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v1, p1, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16973834
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973836
    if-eq v1, p1, :cond_1d

    .line 16973838
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973840
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 16973842
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 16973844
    invoke-virtual {p0, v1, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 16973850
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mVectorState:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;

    .line 16973833
    .line 16973834
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973835
    .line 16973836
    if-eq v1, p1, :cond_1d

    .line 16973837
    .line 16973838
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$g;->c:Landroid/content/res/ColorStateList;

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v1, v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->invalidateSelf()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public setVisible(ZZ)Z
[MOD-CHANGED]
.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public setVisible(ZZ)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public unscheduleSelf(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
[MOD-CHANGED]
.method public updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p2, :cond_14

    .line 50528258
    if-nez p3, :cond_5

    .line 50528260
    goto :goto_14

    .line 50528261
    :cond_5
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getState()[I

    .line 50528264
    move-result-object p1

    .line 50528265
    const/4 v0, 0x0

    .line 50528266
    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50528269
    move-result p1

    .line 50528270
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50528272
    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50528275
    return-object p2

    .line 50528276
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 50528277
    return-object p1
.end method

[INNER-ORIGINAL]
.method public updateTintFilter(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .prologue
    .line 50528256
    if-eqz p2, :cond_14

    .line 50528257
    .line 50528258
    if-nez p3, :cond_5

    .line 50528259
    .line 50528260
    goto :goto_14

    .line 50528261
    :cond_5
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->getState()[I

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    const/4 v0, 0x0

    .line 50528266
    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50528271
    .line 50528272
    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p2

    .line 50528276
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 50528277
    return-object p1
.end method


