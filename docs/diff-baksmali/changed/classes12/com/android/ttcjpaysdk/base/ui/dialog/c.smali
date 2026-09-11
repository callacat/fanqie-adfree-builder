## classes12/com/android/ttcjpaysdk/base/ui/dialog/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const v0, 0x7f090083

    .line 16908291
    const/4 v1, 0x1

    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 16908295
    const/16 p1, 0x10e

    .line 16908297
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const v0, 0x7f090083

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v1, 0x1

    .line 16908292
    invoke-direct {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/16 p1, 0x10e

    .line 16908296
    .line 16908297
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 50593795
    const/16 p2, 0x10e

    .line 50593797
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 50593799
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593802
    move-result-object p2

    .line 50593803
    const p3, 0x7f0d00c3

    .line 50593806
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50593809
    move-result p2

    .line 50593810
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->t:I

    .line 50593812
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->r:I

    .line 50593814
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->s:I

    .line 50593816
    const p2, 0x7f01049b

    .line 50593819
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50593822
    move-result p3

    .line 50593823
    iput p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->v:I

    .line 50593825
    iput p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->u:I

    .line 50593827
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50593830
    move-result p1

    .line 50593831
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->w:I

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 p2, 0x10e

    .line 50593796
    .line 50593797
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    const p3, 0x7f0d00c3

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->t:I

    .line 50593811
    .line 50593812
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->r:I

    .line 50593813
    .line 50593814
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->s:I

    .line 50593815
    .line 50593816
    const p2, 0x7f01049b

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p3

    .line 50593823
    iput p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->v:I

    .line 50593824
    .line 50593825
    iput p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->u:I

    .line 50593826
    .line 50593827
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->w:I

    .line 50593832
    .line 50593833
    return-void
.end method


.method public static a(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static a(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static b(Landroid/widget/TextView;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public static b(Landroid/widget/TextView;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 84148224
    if-eqz p0, :cond_2d

    .line 84148226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148229
    move-result v0

    .line 84148230
    if-nez v0, :cond_28

    .line 84148232
    const/4 v0, 0x0

    .line 84148233
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84148236
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148239
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84148242
    if-eqz p3, :cond_1d

    .line 84148244
    const/4 p1, 0x1

    .line 84148245
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->a(I)Landroid/graphics/Typeface;

    .line 84148248
    move-result-object p1

    .line 84148249
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84148252
    goto :goto_24

    .line 84148253
    :cond_1d
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->a(I)Landroid/graphics/Typeface;

    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84148260
    :goto_24
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148263
    goto :goto_2d

    .line 84148264
    :cond_28
    const/16 p1, 0x8

    .line 84148266
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84148269
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/widget/TextView;Ljava/lang/String;IZLandroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 84148224
    if-eqz p0, :cond_2d

    .line 84148225
    .line 84148226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148227
    .line 84148228
    .line 84148229
    move-result v0

    .line 84148230
    if-nez v0, :cond_28

    .line 84148231
    .line 84148232
    const/4 v0, 0x0

    .line 84148233
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84148234
    .line 84148235
    .line 84148236
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84148240
    .line 84148241
    .line 84148242
    if-eqz p3, :cond_1d

    .line 84148243
    .line 84148244
    const/4 p1, 0x1

    .line 84148245
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->a(I)Landroid/graphics/Typeface;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p1

    .line 84148249
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84148250
    .line 84148251
    .line 84148252
    goto :goto_24

    .line 84148253
    :cond_1d
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->a(I)Landroid/graphics/Typeface;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84148258
    .line 84148259
    .line 84148260
    :goto_24
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84148261
    .line 84148262
    .line 84148263
    goto :goto_2d

    .line 84148264
    :cond_28
    const/16 p1, 0x8

    .line 84148265
    .line 84148266
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84148267
    .line 84148268
    .line 84148269
    :cond_2d
    :goto_2d
    return-void
.end method


.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;IZ)V
[MOD-CHANGED]
.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;IZ)V
    .registers 5

    .prologue
    .line 67371008
    if-eqz p0, :cond_2a

    .line 67371010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371013
    move-result v0

    .line 67371014
    if-nez v0, :cond_25

    .line 67371016
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371019
    const/4 p1, 0x0

    .line 67371020
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67371023
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67371026
    if-eqz p3, :cond_1d

    .line 67371028
    const/4 p1, 0x1

    .line 67371029
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->a(I)Landroid/graphics/Typeface;

    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67371036
    goto :goto_2a

    .line 67371037
    :cond_1d
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->a(I)Landroid/graphics/Typeface;

    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67371044
    goto :goto_2a

    .line 67371045
    :cond_25
    const/16 p1, 0x8

    .line 67371047
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67371050
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;IZ)V
    .registers 5

    .prologue
    .line 67371008
    if-eqz p0, :cond_2a

    .line 67371009
    .line 67371010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-nez v0, :cond_25

    .line 67371015
    .line 67371016
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371017
    .line 67371018
    .line 67371019
    const/4 p1, 0x0

    .line 67371020
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67371024
    .line 67371025
    .line 67371026
    if-eqz p3, :cond_1d

    .line 67371027
    .line 67371028
    const/4 p1, 0x1

    .line 67371029
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->a(I)Landroid/graphics/Typeface;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_2a

    .line 67371037
    :cond_1d
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->a(I)Landroid/graphics/Typeface;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67371042
    .line 67371043
    .line 67371044
    goto :goto_2a

    .line 67371045
    :cond_25
    const/16 p1, 0x8

    .line 67371046
    .line 67371047
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    :goto_2a
    return-void
.end method


