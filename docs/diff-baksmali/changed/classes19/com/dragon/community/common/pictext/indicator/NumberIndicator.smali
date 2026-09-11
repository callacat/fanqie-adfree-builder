## classes19/com/dragon/community/common/pictext/indicator/NumberIndicator.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput p1, p0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->b:I

    .line 50528266
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50528274
    move-result-object p1

    .line 50528275
    iget-object p1, p1, Lct5/a;->c:Lct5/g;

    .line 50528277
    invoke-interface {p1}, Lct5/g;->w0()I

    .line 50528280
    move-result p1

    .line 50528281
    const/high16 p2, 0x40000000    # 2.0f

    .line 50528283
    const/4 p3, 0x0

    .line 50528284
    invoke-virtual {p0, p2, p3, p3, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 p1, 0x1

    .line 50528264
    iput p1, p0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->b:I

    .line 50528265
    .line 50528266
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    iget-object p1, p1, Lct5/a;->c:Lct5/g;

    .line 50528276
    .line 50528277
    invoke-interface {p1}, Lct5/g;->w0()I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    const/high16 p2, 0x40000000    # 2.0f

    .line 50528282
    .line 50528283
    const/4 p3, 0x0

    .line 50528284
    invoke-virtual {p0, p2, p3, p3, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final setItemCount(I)V
[MOD-CHANGED]
.method public final setItemCount(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->a:I

    .line 16973826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->b:I

    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 v0, 0x2f

    .line 16973838
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->a:I

    .line 16973843
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemCount(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->a:I

    .line 16973825
    .line 16973826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->b:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v0, 0x2f

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    iget v0, p0, Lcom/dragon/community/common/pictext/indicator/NumberIndicator;->a:I

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


