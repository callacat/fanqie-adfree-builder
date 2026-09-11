## classes8/fo6/a.smali
# added=0 removed=0 changed=5

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
    invoke-direct {p0, p1}, Lho6/g;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Landroid/view/View;)Landroid/graphics/Point;
[MOD-CHANGED]
.method public final b(Landroid/view/View;)Landroid/graphics/Point;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_15

    .line 17104910
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104928
    move-result p1

    .line 17104929
    sub-int/2addr v1, p1

    .line 17104930
    int-to-float p1, v1

    .line 17104931
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104933
    div-float/2addr p1, v1

    .line 17104934
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_37

    .line 17104944
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104958
    move-result v2

    .line 17104959
    invoke-virtual {p0}, Lfo6/i;->i()I

    .line 17104962
    move-result v3

    .line 17104963
    sub-int/2addr v2, v3

    .line 17104964
    int-to-float v2, v2

    .line 17104965
    div-float/2addr v2, v1

    .line 17104966
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104973
    move-result-object v1

    .line 17104974
    const-string v3, ""

    .line 17104976
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104981
    float-to-int v2, v2

    .line 17104982
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104984
    new-instance v1, Landroid/graphics/Point;

    .line 17104986
    float-to-int p1, p1

    .line 17104987
    neg-int p1, p1

    .line 17104988
    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 17104991
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)Landroid/graphics/Point;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_15

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    sub-int/2addr v1, p1

    .line 17104930
    int-to-float p1, v1

    .line 17104931
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104932
    .line 17104933
    div-float/2addr p1, v1

    .line 17104934
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-nez v2, :cond_37

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lfo6/i;->m()Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lfo6/i;->j()Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    invoke-virtual {p0}, Lfo6/i;->i()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    sub-int/2addr v2, v3

    .line 17104964
    int-to-float v2, v2

    .line 17104965
    div-float/2addr v2, v1

    .line 17104966
    invoke-virtual {p0}, Lfo6/i;->h()Landroid/widget/ImageView;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    const-string v3, ""

    .line 17104975
    .line 17104976
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104980
    .line 17104981
    float-to-int v2, v2

    .line 17104982
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104983
    .line 17104984
    new-instance v1, Landroid/graphics/Point;

    .line 17104985
    .line 17104986
    float-to-int p1, p1

    .line 17104987
    neg-int p1, p1

    .line 17104988
    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v1
.end method


.method public final g(Landroid/view/View;)I
[MOD-CHANGED]
.method public final g(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final showAsDropDown(Landroid/view/View;II)V
[MOD-CHANGED]
.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50593795
    goto :goto_21

    .line 50593796
    :catch_4
    move-exception p1

    .line 50593797
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593799
    const-string p3, "show error "

    .line 50593801
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 p2, 0x0

    .line 50593816
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593818
    const-string p3, "default"

    .line 50593820
    const-string v0, "VideoArrowCenterTipsBubble"

    .line 50593822
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 50593793
    .line 50593794
    .line 50593795
    goto :goto_21

    .line 50593796
    :catch_4
    move-exception p1

    .line 50593797
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string p3, "show error "

    .line 50593800
    .line 50593801
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 p2, 0x0

    .line 50593816
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    const-string p3, "default"

    .line 50593819
    .line 50593820
    const-string v0, "VideoArrowCenterTipsBubble"

    .line 50593821
    .line 50593822
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    return-void
.end method


.method public update(IIIIZ)V
[MOD-CHANGED]
.method public update(IIIIZ)V
    .registers 11

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    new-array v1, v0, [Ljava/lang/Object;

    .line 84148227
    const-string v2, "default"

    .line 84148229
    const-string v3, "ArrowCenterTipsBubble"

    .line 84148231
    const-string v4, "call update"

    .line 84148233
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148236
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84148239
    move-result-object v1

    .line 84148240
    if-eqz v1, :cond_1a

    .line 84148242
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84148245
    move-result v1

    .line 84148246
    const/4 v4, 0x1

    .line 84148247
    if-ne v1, v4, :cond_1a

    .line 84148249
    goto :goto_1b

    .line 84148250
    :cond_1a
    const/4 v4, 0x0

    .line 84148251
    :goto_1b
    if-nez v4, :cond_25

    .line 84148253
    const-string p1, "update error: not attached to window manager"

    .line 84148255
    new-array p2, v0, [Ljava/lang/Object;

    .line 84148257
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148260
    return-void

    .line 84148261
    :cond_25
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 84148264
    return-void
.end method

[INNER-ORIGINAL]
.method public update(IIIIZ)V
    .registers 11

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    new-array v1, v0, [Ljava/lang/Object;

    .line 84148226
    .line 84148227
    const-string v2, "default"

    .line 84148228
    .line 84148229
    const-string v3, "ArrowCenterTipsBubble"

    .line 84148230
    .line 84148231
    const-string v4, "call update"

    .line 84148232
    .line 84148233
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148234
    .line 84148235
    .line 84148236
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object v1

    .line 84148240
    if-eqz v1, :cond_1a

    .line 84148241
    .line 84148242
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v1

    .line 84148246
    const/4 v4, 0x1

    .line 84148247
    if-ne v1, v4, :cond_1a

    .line 84148248
    .line 84148249
    goto :goto_1b

    .line 84148250
    :cond_1a
    const/4 v4, 0x0

    .line 84148251
    :goto_1b
    if-nez v4, :cond_25

    .line 84148252
    .line 84148253
    const-string p1, "update error: not attached to window manager"

    .line 84148254
    .line 84148255
    new-array p2, v0, [Ljava/lang/Object;

    .line 84148256
    .line 84148257
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148258
    .line 84148259
    .line 84148260
    return-void

    .line 84148261
    :cond_25
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 84148262
    .line 84148263
    .line 84148264
    return-void
.end method


