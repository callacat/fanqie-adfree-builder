## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;->a:I

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/android/ttcjpaysdk/integrated/counter/wrapper/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;->a:I

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84148224
    const/4 p2, 0x0

    .line 84148225
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    int-to-float p1, p3

    .line 84148229
    iget p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;->a:I

    .line 84148231
    int-to-float p2, p2

    .line 84148232
    div-float/2addr p1, p2

    .line 84148233
    const/4 p2, 0x1

    .line 84148234
    int-to-float p2, p2

    .line 84148235
    cmpl-float p2, p1, p2

    .line 84148237
    if-lez p2, :cond_11

    .line 84148239
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84148241
    :cond_11
    const/16 p2, 0xff

    .line 84148243
    int-to-float p2, p2

    .line 84148244
    mul-float p1, p1, p2

    .line 84148246
    float-to-int p1, p1

    .line 84148247
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 84148249
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 84148251
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84148254
    move-result-object p2

    .line 84148255
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    .prologue
    .line 84148224
    const/4 p2, 0x0

    .line 84148225
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    int-to-float p1, p3

    .line 84148229
    iget p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;->a:I

    .line 84148230
    .line 84148231
    int-to-float p2, p2

    .line 84148232
    div-float/2addr p1, p2

    .line 84148233
    const/4 p2, 0x1

    .line 84148234
    int-to-float p2, p2

    .line 84148235
    cmpl-float p2, p1, p2

    .line 84148236
    .line 84148237
    if-lez p2, :cond_11

    .line 84148238
    .line 84148239
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84148240
    .line 84148241
    :cond_11
    const/16 p2, 0xff

    .line 84148242
    .line 84148243
    int-to-float p2, p2

    .line 84148244
    mul-float p1, p1, p2

    .line 84148245
    .line 84148246
    float-to-int p1, p1

    .line 84148247
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h$a;->b:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;

    .line 84148248
    .line 84148249
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/h;->j:Landroid/widget/RelativeLayout;

    .line 84148250
    .line 84148251
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p2

    .line 84148255
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


