## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751047
    new-instance p1, Landroid/graphics/Paint;

    .line 33751049
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751052
    const/4 p2, 0x1

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33751056
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a:Landroid/graphics/Paint;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Landroid/graphics/Paint;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p2, 0x1

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a:Landroid/graphics/Paint;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 12

    .prologue
    .line 33751040
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33751048
    move-result v0

    .line 33751049
    int-to-float v4, v0

    .line 33751050
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33751052
    move-object v0, v8

    .line 33751053
    move v5, p1

    .line 33751054
    move v6, p2

    .line 33751055
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33751058
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a:Landroid/graphics/Paint;

    .line 33751060
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33751063
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 12

    .prologue
    .line 33751040
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    int-to-float v4, v0

    .line 33751050
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33751051
    .line 33751052
    move-object v0, v8

    .line 33751053
    move v5, p1

    .line 33751054
    move v6, p2

    .line 33751055
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a:Landroid/graphics/Paint;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973836
    move-result v0

    .line 16973837
    int-to-float v4, v0

    .line 16973838
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973841
    move-result v0

    .line 16973842
    int-to-float v5, v0

    .line 16973843
    iget-object v6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a:Landroid/graphics/Paint;

    .line 16973845
    move-object v1, p1

    .line 16973846
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    int-to-float v4, v0

    .line 16973838
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    int-to-float v5, v0

    .line 16973843
    iget-object v6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;->a:Landroid/graphics/Paint;

    .line 16973844
    .line 16973845
    move-object v1, p1

    .line 16973846
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


