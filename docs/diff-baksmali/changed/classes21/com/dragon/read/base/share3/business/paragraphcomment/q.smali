## classes21/com/dragon/read/base/share3/business/paragraphcomment/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/q;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 17104898
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-nez p1, :cond_12

    .line 17104912
    move-object p1, v0

    .line 17104913
    goto :goto_6d

    .line 17104914
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104917
    move-result v2

    .line 17104918
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104921
    move-result v3

    .line 17104922
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104924
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104927
    move-result-object v4

    .line 17104928
    const-string v5, ""

    .line 17104930
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    new-instance v5, Landroid/graphics/Canvas;

    .line 17104935
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104938
    new-instance v6, Landroid/graphics/Rect;

    .line 17104940
    invoke-direct {v6, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104943
    invoke-virtual {v5, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104946
    new-instance v1, Landroid/graphics/Paint;

    .line 17104948
    const/4 v6, 0x1

    .line 17104949
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104952
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104955
    move-result v6

    .line 17104956
    div-int/lit8 v6, v6, 0x2

    .line 17104958
    sub-int/2addr v2, v6

    .line 17104959
    div-int/lit8 v2, v2, 0x2

    .line 17104961
    sub-int/2addr v3, v6

    .line 17104962
    div-int/lit8 v3, v3, 0x2

    .line 17104964
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104967
    move-result-object v7

    .line 17104968
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104971
    move-result-object v7

    .line 17104972
    const v8, 0x7f021ca2

    .line 17104975
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104978
    move-result-object v7

    .line 17104979
    new-instance v8, Landroid/graphics/Rect;

    .line 17104981
    add-int v9, v2, v6

    .line 17104983
    add-int/2addr v6, v3

    .line 17104984
    invoke-direct {v8, v2, v3, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104987
    invoke-virtual {v5, v7, v0, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104990
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_61
    .catchall {:try_start_b .. :try_end_61} :catchall_63

    .line 17104993
    move-object p1, v4

    .line 17104994
    goto :goto_6d

    .line 17104995
    :catchall_63
    move-exception v0

    .line 17104996
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104998
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    :goto_6d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/q;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-nez p1, :cond_12

    .line 17104911
    .line 17104912
    move-object p1, v0

    .line 17104913
    goto :goto_6d

    .line 17104914
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104923
    .line 17104924
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    const-string v5, ""

    .line 17104929
    .line 17104930
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v5, Landroid/graphics/Canvas;

    .line 17104934
    .line 17104935
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v6, Landroid/graphics/Rect;

    .line 17104939
    .line 17104940
    invoke-direct {v6, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v5, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v1, Landroid/graphics/Paint;

    .line 17104947
    .line 17104948
    const/4 v6, 0x1

    .line 17104949
    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v6

    .line 17104956
    div-int/lit8 v6, v6, 0x2

    .line 17104957
    .line 17104958
    sub-int/2addr v2, v6

    .line 17104959
    div-int/lit8 v2, v2, 0x2

    .line 17104960
    .line 17104961
    sub-int/2addr v3, v6

    .line 17104962
    div-int/lit8 v3, v3, 0x2

    .line 17104963
    .line 17104964
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v7

    .line 17104968
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v7

    .line 17104972
    const v8, 0x7f021ca2

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v7

    .line 17104979
    new-instance v8, Landroid/graphics/Rect;

    .line 17104980
    .line 17104981
    add-int v9, v2, v6

    .line 17104982
    .line 17104983
    add-int/2addr v6, v3

    .line 17104984
    invoke-direct {v8, v2, v3, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v5, v7, v0, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_61
    .catchall {:try_start_b .. :try_end_61} :catchall_63

    .line 17104991
    .line 17104992
    .line 17104993
    move-object p1, v4

    .line 17104994
    goto :goto_6d

    .line 17104995
    :catchall_63
    move-exception v0

    .line 17104996
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104997
    .line 17104998
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-object p1
.end method


