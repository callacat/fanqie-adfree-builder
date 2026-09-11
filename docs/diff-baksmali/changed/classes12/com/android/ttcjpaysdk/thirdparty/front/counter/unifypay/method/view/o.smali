## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o.smali
# added=0 removed=0 changed=1

.method public final onScrollChange(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 84148226
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 84148228
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84148231
    move-result p1

    .line 84148232
    const/4 p2, 0x0

    .line 84148233
    :goto_9
    if-ge p2, p1, :cond_35

    .line 84148235
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 84148237
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 84148239
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84148242
    move-result-object p3

    .line 84148243
    const-string p4, ""

    .line 84148245
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148248
    move-object v3, p3

    .line 84148249
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 84148251
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;

    .line 84148253
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;

    .line 84148255
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 84148257
    iget-object v1, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 84148259
    iget-object v2, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 84148261
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84148263
    move-object v0, p4

    .line 84148264
    move v4, p2

    .line 84148265
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;-><init>(Landroid/widget/HorizontalScrollView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 84148268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148271
    invoke-static {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;)V

    .line 84148274
    add-int/lit8 p2, p2, 0x1

    .line 84148276
    goto :goto_9

    .line 84148277
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 84148225
    .line 84148226
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 84148227
    .line 84148228
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84148229
    .line 84148230
    .line 84148231
    move-result p1

    .line 84148232
    const/4 p2, 0x0

    .line 84148233
    :goto_9
    if-ge p2, p1, :cond_35

    .line 84148234
    .line 84148235
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 84148236
    .line 84148237
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->c:Landroid/widget/LinearLayout;

    .line 84148238
    .line 84148239
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p3

    .line 84148243
    const-string p4, ""

    .line 84148244
    .line 84148245
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148246
    .line 84148247
    .line 84148248
    move-object v3, p3

    .line 84148249
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 84148250
    .line 84148251
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;

    .line 84148252
    .line 84148253
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;

    .line 84148254
    .line 84148255
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;

    .line 84148256
    .line 84148257
    iget-object v1, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->b:Landroid/widget/HorizontalScrollView;

    .line 84148258
    .line 84148259
    iget-object v2, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/l;->o:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 84148260
    .line 84148261
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/o;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84148262
    .line 84148263
    move-object v0, p4

    .line 84148264
    move v4, p2

    .line 84148265
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;-><init>(Landroid/widget/HorizontalScrollView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 84148266
    .line 84148267
    .line 84148268
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148269
    .line 84148270
    .line 84148271
    invoke-static {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;)V

    .line 84148272
    .line 84148273
    .line 84148274
    add-int/lit8 p2, p2, 0x1

    .line 84148275
    .line 84148276
    goto :goto_9

    .line 84148277
    :cond_35
    return-void
.end method


