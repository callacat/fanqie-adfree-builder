## classes12/com/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(Lf8/g;)V
[MOD-CHANGED]
.method public final c(Lf8/g;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;

    .line 17039362
    if-eqz p1, :cond_2c

    .line 17039364
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->c:Landroid/graphics/Bitmap;

    .line 17039366
    if-eqz v0, :cond_c

    .line 17039368
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039371
    goto :goto_2c

    .line 17039372
    :cond_c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->b:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 17039374
    if-eqz p1, :cond_2c

    .line 17039376
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    sget-object v2, Le8/a;->a:Le8/a;

    .line 17039393
    iget p1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->res:I

    .line 17039395
    invoke-virtual {v2, v0, p1, v1}, Le8/a;->b(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lf8/g;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2c

    .line 17039363
    .line 17039364
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->c:Landroid/graphics/Bitmap;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_c

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_2c

    .line 17039372
    :cond_c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/g;->b:Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_2c

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, ""

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;->SYSTEM:Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v2, Le8/a;->a:Le8/a;

    .line 17039392
    .line 17039393
    iget p1, p1, Lcom/android/ttcjpaysdk/base/framework/container/view/base/stdresource/CJPayStdIcon;->res:I

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v0, p1, v1}, Le8/a;->b(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)Landroid/graphics/drawable/Drawable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
[MOD-CHANGED]
.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/c;->a:I

    .line 65538
    sget v0, Lf8/e$a;->a:I

    .line 65540
    sget v0, Lb8/a;->a:I

    .line 65542
    const/4 v0, 0x0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTheme()Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/c;->a:I

    .line 65537
    .line 65538
    sget v0, Lf8/e$a;->a:I

    .line 65539
    .line 65540
    sget v0, Lb8/a;->a:I

    .line 65541
    .line 65542
    const/4 v0, 0x0

    .line 65543
    return-object v0
.end method


.method public setBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public setClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView$setClickListener$1;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView$setClickListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView$setClickListener$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/framework/container/view/base/CJPayStdImgView$setClickListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
[MOD-CHANGED]
.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/c;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget v1, Lf8/e$a;->a:I

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    sget v1, Lb8/a;->a:I

    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(Lcom/android/ttcjpaysdk/base/framework/container/abs/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/android/ttcjpaysdk/base/framework/container/view/base/c;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget v1, Lf8/e$a;->a:I

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    sget v1, Lb8/a;->a:I

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


