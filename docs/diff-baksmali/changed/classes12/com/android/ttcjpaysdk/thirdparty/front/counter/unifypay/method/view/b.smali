## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b.smali
# added=0 removed=0 changed=1

.method public final onScrollChange(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 84148226
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getSubAssetLayout()Landroid/widget/LinearLayout;

    .line 84148229
    move-result-object p1

    .line 84148230
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84148233
    move-result p1

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :goto_b
    if-ge p2, p1, :cond_3d

    .line 84148237
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 84148239
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getSubAssetLayout()Landroid/widget/LinearLayout;

    .line 84148242
    move-result-object p3

    .line 84148243
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84148246
    move-result-object p3

    .line 84148247
    const-string p4, ""

    .line 84148249
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148252
    move-object v3, p3

    .line 84148253
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 84148255
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;

    .line 84148257
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;

    .line 84148259
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 84148261
    invoke-virtual {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    .line 84148264
    move-result-object v1

    .line 84148265
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 84148267
    iget-object v2, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 84148269
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84148271
    move-object v0, p4

    .line 84148272
    move v4, p2

    .line 84148273
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;-><init>(Landroid/widget/HorizontalScrollView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 84148276
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148279
    invoke-static {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;)V

    .line 84148282
    add-int/lit8 p2, p2, 0x1

    .line 84148284
    goto :goto_b

    .line 84148285
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 84148225
    .line 84148226
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getSubAssetLayout()Landroid/widget/LinearLayout;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object p1

    .line 84148230
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result p1

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :goto_b
    if-ge p2, p1, :cond_3d

    .line 84148236
    .line 84148237
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 84148238
    .line 84148239
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getSubAssetLayout()Landroid/widget/LinearLayout;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p3

    .line 84148243
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p3

    .line 84148247
    const-string p4, ""

    .line 84148248
    .line 84148249
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148250
    .line 84148251
    .line 84148252
    move-object v3, p3

    .line 84148253
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 84148254
    .line 84148255
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;

    .line 84148256
    .line 84148257
    new-instance p4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;

    .line 84148258
    .line 84148259
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 84148260
    .line 84148261
    invoke-virtual {p5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->getHorizontalScrollView()Landroid/widget/HorizontalScrollView;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object v1

    .line 84148265
    iget-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 84148266
    .line 84148267
    iget-object v2, p5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 84148268
    .line 84148269
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/b;->b:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84148270
    .line 84148271
    move-object v0, p4

    .line 84148272
    move v4, p2

    .line 84148273
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;-><init>(Landroid/widget/HorizontalScrollView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 84148274
    .line 84148275
    .line 84148276
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148277
    .line 84148278
    .line 84148279
    invoke-static {p4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;)V

    .line 84148280
    .line 84148281
    .line 84148282
    add-int/lit8 p2, p2, 0x1

    .line 84148283
    .line 84148284
    goto :goto_b

    .line 84148285
    :cond_3d
    return-void
.end method


