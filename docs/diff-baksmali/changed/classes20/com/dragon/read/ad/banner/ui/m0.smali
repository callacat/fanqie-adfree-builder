## classes20/com/dragon/read/ad/banner/ui/m0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const v0, 0x7f05105a

    .line 84148230
    const/4 v1, 0x0

    .line 84148231
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 84148234
    move-result-object v6

    .line 84148235
    move-object v2, p0

    .line 84148236
    move-object v3, p1

    .line 84148237
    move-object v4, p3

    .line 84148238
    move-object v5, p4

    .line 84148239
    move-object v7, p5

    .line 84148240
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ad/banner/ui/e;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Landroidx/databinding/ViewDataBinding;Lfv2/a;)V

    .line 84148243
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    .line 84148246
    move-result-object p1

    .line 84148247
    const-string p2, ""

    .line 84148249
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148252
    check-cast p1, Lpp3/c;

    .line 84148254
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/m0;->r:Lpp3/c;

    .line 84148256
    iget-object p2, p4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->subscribeItems:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 84148258
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 84148260
    iget-object p1, p1, Lpp3/c;->a:Landroid/view/View;

    .line 84148262
    const/high16 p2, 0x40800000    # 4.0f

    .line 84148264
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 84148267
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->n()V

    .line 84148270
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Lfv2/a;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const v0, 0x7f05105a

    .line 84148228
    .line 84148229
    .line 84148230
    const/4 v1, 0x0

    .line 84148231
    invoke-static {v0, p2, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v6

    .line 84148235
    move-object v2, p0

    .line 84148236
    move-object v3, p1

    .line 84148237
    move-object v4, p3

    .line 84148238
    move-object v5, p4

    .line 84148239
    move-object v7, p5

    .line 84148240
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ad/banner/ui/e;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/rpc/model/ReaderBannerResource;Landroidx/databinding/ViewDataBinding;Lfv2/a;)V

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p1

    .line 84148247
    const-string p2, ""

    .line 84148248
    .line 84148249
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148250
    .line 84148251
    .line 84148252
    check-cast p1, Lpp3/c;

    .line 84148253
    .line 84148254
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/m0;->r:Lpp3/c;

    .line 84148255
    .line 84148256
    iget-object p2, p4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->subscribeItems:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 84148257
    .line 84148258
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 84148259
    .line 84148260
    iget-object p1, p1, Lpp3/c;->a:Landroid/view/View;

    .line 84148261
    .line 84148262
    const/high16 p2, 0x40800000    # 4.0f

    .line 84148263
    .line 84148264
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->n()V

    .line 84148268
    .line 84148269
    .line 84148270
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->g(I)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/m0;->r:Lpp3/c;

    .line 16973829
    iget-object v0, v0, Lpp3/c;->a:Landroid/view/View;

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_f

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/16 p1, 0x8

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->g(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/m0;->r:Lpp3/c;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lpp3/c;->a:Landroid/view/View;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/16 p1, 0x8

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public getSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 196614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->i(Z)V

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    .line 17104902
    move-result-object v0

    .line 17104903
    const-string v1, ""

    .line 17104905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    check-cast v0, Lpp3/c;

    .line 17104910
    const/16 v2, 0x28

    .line 17104912
    if-eqz p1, :cond_2d

    .line 17104914
    iget-object p1, v0, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104916
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104922
    move-result v2

    .line 17104923
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104926
    iget-object p1, v0, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104928
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    const/16 v0, 0x36

    .line 17104933
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17104940
    goto :goto_47

    .line 17104941
    :cond_2d
    iget-object p1, v0, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104943
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    const/16 v3, 0x1e

    .line 17104948
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104951
    move-result v3

    .line 17104952
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104955
    iget-object p1, v0, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->i(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    const-string v1, ""

    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    check-cast v0, Lpp3/c;

    .line 17104909
    .line 17104910
    const/16 v2, 0x28

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_2d

    .line 17104913
    .line 17104914
    iget-object p1, v0, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104915
    .line 17104916
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, v0, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104927
    .line 17104928
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/16 v0, 0x36

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_47

    .line 17104941
    :cond_2d
    iget-object p1, v0, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104942
    .line 17104943
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const/16 v3, 0x1e

    .line 17104947
    .line 17104948
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, v0, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104956
    .line 17104957
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458756
    if-nez v1, :cond_c

    .line 458758
    const/16 v1, 0x8

    .line 458760
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458763
    return-void

    .line 458764
    :cond_c
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 458766
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->r:Lpp3/c;

    .line 458768
    iget-object v1, v1, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458770
    move-object v3, v1

    .line 458771
    const-string v4, ""

    .line 458773
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458776
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458778
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 458780
    const/4 v5, 0x0

    .line 458781
    const/4 v6, 0x0

    .line 458782
    const/4 v7, 0x0

    .line 458783
    const/4 v8, 0x0

    .line 458784
    const/4 v9, 0x0

    .line 458785
    const/4 v10, 0x0

    .line 458786
    const/4 v11, 0x0

    .line 458787
    const/4 v12, 0x0

    .line 458788
    const/4 v13, 0x0

    .line 458789
    const/4 v14, 0x0

    .line 458790
    const/4 v15, 0x0

    .line 458791
    const/16 v16, 0x0

    .line 458793
    const/16 v17, 0x0

    .line 458795
    const/16 v18, 0x0

    .line 458797
    const v19, 0xfffc

    .line 458800
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 458803
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458805
    if-nez v1, :cond_39

    .line 458807
    goto/16 :goto_129

    .line 458809
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvIpTag()Landroid/widget/TextView;

    .line 458812
    move-result-object v1

    .line 458813
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458815
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubscribeItem;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 458817
    const/4 v3, 0x0

    .line 458818
    if-eqz v2, :cond_47

    .line 458820
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    move-object v2, v3

    .line 458824
    :goto_48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458827
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvSeriesTitle()Landroid/widget/TextView;

    .line 458830
    move-result-object v1

    .line 458831
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458833
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubscribeItem;->name:Ljava/lang/String;

    .line 458835
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458838
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getTagLayout()Lcom/dragon/read/widget/tag/TagLayout;

    .line 458841
    move-result-object v1

    .line 458842
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458844
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubscribeItem;->subTitleList:Ljava/util/List;

    .line 458846
    const/16 v4, 0xa

    .line 458848
    if-eqz v2, :cond_81

    .line 458850
    new-instance v5, Ljava/util/ArrayList;

    .line 458852
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458855
    move-result v6

    .line 458856
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458859
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458862
    move-result-object v2

    .line 458863
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458866
    move-result v6

    .line 458867
    if-eqz v6, :cond_82

    .line 458869
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458872
    move-result-object v6

    .line 458873
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 458875
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458877
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458880
    goto :goto_6f

    .line 458881
    :cond_81
    move-object v5, v3

    .line 458882
    :cond_82
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 458885
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a()Z

    .line 458888
    move-result v1

    .line 458889
    if-eqz v1, :cond_129

    .line 458891
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458893
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->subTitleListV2:Ljava/util/List;

    .line 458895
    if-eqz v1, :cond_9a

    .line 458897
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458900
    move-result v1

    .line 458901
    if-eqz v1, :cond_98

    .line 458903
    goto :goto_9a

    .line 458904
    :cond_98
    const/4 v1, 0x0

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    :goto_9a
    const/4 v1, 0x1

    .line 458907
    :goto_9b
    if-eqz v1, :cond_cd

    .line 458909
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getSeriesInfoLayout()Landroid/view/ViewGroup;

    .line 458912
    move-result-object v5

    .line 458913
    const/4 v6, 0x0

    .line 458914
    const/16 v1, 0x15

    .line 458916
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458919
    move-result v1

    .line 458920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458923
    move-result-object v7

    .line 458924
    const/4 v8, 0x0

    .line 458925
    const/4 v9, 0x0

    .line 458926
    const/16 v10, 0xd

    .line 458928
    const/4 v11, 0x0

    .line 458929
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458932
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getRightButtonContainer()Landroid/view/ViewGroup;

    .line 458935
    move-result-object v12

    .line 458936
    const/4 v13, 0x0

    .line 458937
    const/4 v1, 0x5

    .line 458938
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458941
    move-result v1

    .line 458942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458945
    move-result-object v14

    .line 458946
    const/4 v15, 0x0

    .line 458947
    const/16 v16, 0x0

    .line 458949
    const/16 v17, 0xd

    .line 458951
    const/16 v18, 0x0

    .line 458953
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458956
    goto :goto_129

    .line 458957
    :cond_cd
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getSeriesInfoLayout()Landroid/view/ViewGroup;

    .line 458960
    move-result-object v5

    .line 458961
    const/4 v6, 0x0

    .line 458962
    const/16 v1, 0xc

    .line 458964
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458967
    move-result v1

    .line 458968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458971
    move-result-object v7

    .line 458972
    const/4 v8, 0x0

    .line 458973
    const/4 v9, 0x0

    .line 458974
    const/16 v10, 0xd

    .line 458976
    const/4 v11, 0x0

    .line 458977
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458980
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getRightButtonContainer()Landroid/view/ViewGroup;

    .line 458983
    move-result-object v12

    .line 458984
    const/4 v13, 0x0

    .line 458985
    const/16 v1, 0xe

    .line 458987
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458990
    move-result v1

    .line 458991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458994
    move-result-object v14

    .line 458995
    const/4 v15, 0x0

    .line 458996
    const/16 v16, 0x0

    .line 458998
    const/16 v17, 0xd

    .line 459000
    const/16 v18, 0x0

    .line 459002
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459005
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getRecommendTagLayout()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 459008
    move-result-object v1

    .line 459009
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 459011
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubscribeItem;->subTitleListV2:Ljava/util/List;

    .line 459013
    if-eqz v2, :cond_126

    .line 459015
    new-instance v3, Ljava/util/ArrayList;

    .line 459017
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459020
    move-result v4

    .line 459021
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 459024
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459027
    move-result-object v2

    .line 459028
    :goto_114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459031
    move-result v4

    .line 459032
    if-eqz v4, :cond_126

    .line 459034
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459037
    move-result-object v4

    .line 459038
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 459040
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459042
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459045
    goto :goto_114

    .line 459046
    :cond_126
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 459049
    :cond_129
    :goto_129
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 459051
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 459053
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/m0;->r(Z)V

    .line 459056
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458755
    .line 458756
    if-nez v1, :cond_c

    .line 458757
    .line 458758
    const/16 v1, 0x8

    .line 458759
    .line 458760
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458761
    .line 458762
    .line 458763
    return-void

    .line 458764
    :cond_c
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 458765
    .line 458766
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->r:Lpp3/c;

    .line 458767
    .line 458768
    iget-object v1, v1, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458769
    .line 458770
    move-object v3, v1

    .line 458771
    const-string v4, ""

    .line 458772
    .line 458773
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458777
    .line 458778
    iget-object v4, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->cover:Ljava/lang/String;

    .line 458779
    .line 458780
    const/4 v5, 0x0

    .line 458781
    const/4 v6, 0x0

    .line 458782
    const/4 v7, 0x0

    .line 458783
    const/4 v8, 0x0

    .line 458784
    const/4 v9, 0x0

    .line 458785
    const/4 v10, 0x0

    .line 458786
    const/4 v11, 0x0

    .line 458787
    const/4 v12, 0x0

    .line 458788
    const/4 v13, 0x0

    .line 458789
    const/4 v14, 0x0

    .line 458790
    const/4 v15, 0x0

    .line 458791
    const/16 v16, 0x0

    .line 458792
    .line 458793
    const/16 v17, 0x0

    .line 458794
    .line 458795
    const/16 v18, 0x0

    .line 458796
    .line 458797
    const v19, 0xfffc

    .line 458798
    .line 458799
    .line 458800
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 458801
    .line 458802
    .line 458803
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458804
    .line 458805
    if-nez v1, :cond_39

    .line 458806
    .line 458807
    goto/16 :goto_129

    .line 458808
    .line 458809
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvIpTag()Landroid/widget/TextView;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458814
    .line 458815
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubscribeItem;->topRightIcon:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 458816
    .line 458817
    const/4 v3, 0x0

    .line 458818
    if-eqz v2, :cond_47

    .line 458819
    .line 458820
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 458821
    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    move-object v2, v3

    .line 458824
    :goto_48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvSeriesTitle()Landroid/widget/TextView;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458832
    .line 458833
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubscribeItem;->name:Ljava/lang/String;

    .line 458834
    .line 458835
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getTagLayout()Lcom/dragon/read/widget/tag/TagLayout;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458843
    .line 458844
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubscribeItem;->subTitleList:Ljava/util/List;

    .line 458845
    .line 458846
    const/16 v4, 0xa

    .line 458847
    .line 458848
    if-eqz v2, :cond_81

    .line 458849
    .line 458850
    new-instance v5, Ljava/util/ArrayList;

    .line 458851
    .line 458852
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458853
    .line 458854
    .line 458855
    move-result v6

    .line 458856
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458857
    .line 458858
    .line 458859
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v2

    .line 458863
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458864
    .line 458865
    .line 458866
    move-result v6

    .line 458867
    if-eqz v6, :cond_82

    .line 458868
    .line 458869
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 458874
    .line 458875
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458876
    .line 458877
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458878
    .line 458879
    .line 458880
    goto :goto_6f

    .line 458881
    :cond_81
    move-object v5, v3

    .line 458882
    :cond_82
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->a()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v1

    .line 458889
    if-eqz v1, :cond_129

    .line 458890
    .line 458891
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 458892
    .line 458893
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->subTitleListV2:Ljava/util/List;

    .line 458894
    .line 458895
    if-eqz v1, :cond_9a

    .line 458896
    .line 458897
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458898
    .line 458899
    .line 458900
    move-result v1

    .line 458901
    if-eqz v1, :cond_98

    .line 458902
    .line 458903
    goto :goto_9a

    .line 458904
    :cond_98
    const/4 v1, 0x0

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    :goto_9a
    const/4 v1, 0x1

    .line 458907
    :goto_9b
    if-eqz v1, :cond_cd

    .line 458908
    .line 458909
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getSeriesInfoLayout()Landroid/view/ViewGroup;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v5

    .line 458913
    const/4 v6, 0x0

    .line 458914
    const/16 v1, 0x15

    .line 458915
    .line 458916
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458917
    .line 458918
    .line 458919
    move-result v1

    .line 458920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v7

    .line 458924
    const/4 v8, 0x0

    .line 458925
    const/4 v9, 0x0

    .line 458926
    const/16 v10, 0xd

    .line 458927
    .line 458928
    const/4 v11, 0x0

    .line 458929
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getRightButtonContainer()Landroid/view/ViewGroup;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v12

    .line 458936
    const/4 v13, 0x0

    .line 458937
    const/4 v1, 0x5

    .line 458938
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458939
    .line 458940
    .line 458941
    move-result v1

    .line 458942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v14

    .line 458946
    const/4 v15, 0x0

    .line 458947
    const/16 v16, 0x0

    .line 458948
    .line 458949
    const/16 v17, 0xd

    .line 458950
    .line 458951
    const/16 v18, 0x0

    .line 458952
    .line 458953
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458954
    .line 458955
    .line 458956
    goto :goto_129

    .line 458957
    :cond_cd
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getSeriesInfoLayout()Landroid/view/ViewGroup;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v5

    .line 458961
    const/4 v6, 0x0

    .line 458962
    const/16 v1, 0xc

    .line 458963
    .line 458964
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458965
    .line 458966
    .line 458967
    move-result v1

    .line 458968
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v7

    .line 458972
    const/4 v8, 0x0

    .line 458973
    const/4 v9, 0x0

    .line 458974
    const/16 v10, 0xd

    .line 458975
    .line 458976
    const/4 v11, 0x0

    .line 458977
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getRightButtonContainer()Landroid/view/ViewGroup;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v12

    .line 458984
    const/4 v13, 0x0

    .line 458985
    const/16 v1, 0xe

    .line 458986
    .line 458987
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458988
    .line 458989
    .line 458990
    move-result v1

    .line 458991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v14

    .line 458995
    const/4 v15, 0x0

    .line 458996
    const/16 v16, 0x0

    .line 458997
    .line 458998
    const/16 v17, 0xd

    .line 458999
    .line 459000
    const/16 v18, 0x0

    .line 459001
    .line 459002
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getRecommendTagLayout()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 459010
    .line 459011
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SubscribeItem;->subTitleListV2:Ljava/util/List;

    .line 459012
    .line 459013
    if-eqz v2, :cond_126

    .line 459014
    .line 459015
    new-instance v3, Ljava/util/ArrayList;

    .line 459016
    .line 459017
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459018
    .line 459019
    .line 459020
    move-result v4

    .line 459021
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 459022
    .line 459023
    .line 459024
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v2

    .line 459028
    :goto_114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459029
    .line 459030
    .line 459031
    move-result v4

    .line 459032
    if-eqz v4, :cond_126

    .line 459033
    .line 459034
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v4

    .line 459038
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 459039
    .line 459040
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459041
    .line 459042
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459043
    .line 459044
    .line 459045
    goto :goto_114

    .line 459046
    :cond_126
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    :goto_129
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 459050
    .line 459051
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 459052
    .line 459053
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/m0;->r(Z)V

    .line 459054
    .line 459055
    .line 459056
    return-void
.end method


.method public final m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 17039367
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17039374
    if-eqz v1, :cond_17

    .line 17039376
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17039378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    move-result-object v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    const-string v2, "src_material_id"

    .line 17039386
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_17

    .line 17039375
    .line 17039376
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    const-string v2, "src_material_id"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 327688
    if-ne v0, v1, :cond_c

    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_12

    .line 327695
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 327700
    :goto_14
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/m0;->s:Lio/reactivex/disposables/Disposable;

    .line 327702
    if-eqz v3, :cond_1f

    .line 327704
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_1f

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-eqz v1, :cond_2e

    .line 327714
    new-array v0, v2, [Ljava/lang/Object;

    .line 327716
    const-string v1, "\u9884\u7ea6\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 327718
    const-string v2, "cash"

    .line 327720
    const-string v3, "BannerShortSeriesSubscribeView"

    .line 327722
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    goto :goto_74

    .line 327726
    :cond_2e
    new-instance v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 327728
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 327731
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 327733
    if-eqz v3, :cond_3a

    .line 327735
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const-wide/16 v4, 0x0

    .line 327740
    :goto_3c
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 327742
    if-eqz v3, :cond_42

    .line 327744
    iget v2, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->itemType:I

    .line 327746
    :cond_42
    iput v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 327748
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 327750
    invoke-static {v1}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327757
    move-result-object v3

    .line 327758
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327769
    move-result-object v2

    .line 327770
    new-instance v3, Lcom/dragon/read/ad/banner/ui/i0;

    .line 327772
    invoke-direct {v3, v0, v1, p0}, Lcom/dragon/read/ad/banner/ui/i0;-><init>(Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;Lcom/dragon/read/ad/banner/ui/m0;)V

    .line 327775
    new-instance v1, Lcom/dragon/read/ad/banner/ui/j0;

    .line 327777
    invoke-direct {v1, v3}, Lcom/dragon/read/ad/banner/ui/j0;-><init>(Lcom/dragon/read/ad/banner/ui/i0;)V

    .line 327780
    new-instance v3, Lcom/dragon/read/ad/banner/ui/k0;

    .line 327782
    invoke-direct {v3, v0}, Lcom/dragon/read/ad/banner/ui/k0;-><init>(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 327785
    new-instance v0, Lcom/dragon/read/ad/banner/ui/l0;

    .line 327787
    invoke-direct {v0, v3}, Lcom/dragon/read/ad/banner/ui/l0;-><init>(Lcom/dragon/read/ad/banner/ui/k0;)V

    .line 327790
    invoke-virtual {v2, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327793
    move-result-object v0

    .line 327794
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/m0;->s:Lio/reactivex/disposables/Disposable;

    .line 327796
    :goto_74
    const-string v0, "video_reserve"

    .line 327798
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/e;->q(Ljava/lang/String;)V

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_c

    .line 327685
    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 327687
    .line 327688
    if-ne v0, v1, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 327696
    .line 327697
    goto :goto_14

    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 327699
    .line 327700
    :goto_14
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/m0;->s:Lio/reactivex/disposables/Disposable;

    .line 327701
    .line 327702
    if-eqz v3, :cond_1f

    .line 327703
    .line 327704
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_1f

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    :goto_20
    if-eqz v1, :cond_2e

    .line 327713
    .line 327714
    new-array v0, v2, [Ljava/lang/Object;

    .line 327715
    .line 327716
    const-string v1, "\u9884\u7ea6\u6b63\u5728\u8bf7\u6c42\u4e2d"

    .line 327717
    .line 327718
    const-string v2, "cash"

    .line 327719
    .line 327720
    const-string v3, "BannerShortSeriesSubscribeView"

    .line 327721
    .line 327722
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_74

    .line 327726
    :cond_2e
    new-instance v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/m0;->t:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 327732
    .line 327733
    if-eqz v3, :cond_3a

    .line 327734
    .line 327735
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->itemId:J

    .line 327736
    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    const-wide/16 v4, 0x0

    .line 327739
    .line 327740
    :goto_3c
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 327741
    .line 327742
    if-eqz v3, :cond_42

    .line 327743
    .line 327744
    iget v2, v3, Lcom/dragon/read/rpc/model/SubscribeItem;->itemType:I

    .line 327745
    .line 327746
    :cond_42
    iput v2, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemType:I

    .line 327747
    .line 327748
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->opType:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 327749
    .line 327750
    invoke-static {v1}, Lqa6/c;->i(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;)Lio/reactivex/Observable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    new-instance v3, Lcom/dragon/read/ad/banner/ui/i0;

    .line 327771
    .line 327772
    invoke-direct {v3, v0, v1, p0}, Lcom/dragon/read/ad/banner/ui/i0;-><init>(Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;Lcom/dragon/read/ad/banner/ui/m0;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v1, Lcom/dragon/read/ad/banner/ui/j0;

    .line 327776
    .line 327777
    invoke-direct {v1, v3}, Lcom/dragon/read/ad/banner/ui/j0;-><init>(Lcom/dragon/read/ad/banner/ui/i0;)V

    .line 327778
    .line 327779
    .line 327780
    new-instance v3, Lcom/dragon/read/ad/banner/ui/k0;

    .line 327781
    .line 327782
    invoke-direct {v3, v0}, Lcom/dragon/read/ad/banner/ui/k0;-><init>(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 327783
    .line 327784
    .line 327785
    new-instance v0, Lcom/dragon/read/ad/banner/ui/l0;

    .line 327786
    .line 327787
    invoke-direct {v0, v3}, Lcom/dragon/read/ad/banner/ui/l0;-><init>(Lcom/dragon/read/ad/banner/ui/k0;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v2, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/m0;->s:Lio/reactivex/disposables/Disposable;

    .line 327795
    .line 327796
    :goto_74
    const-string v0, "video_reserve"

    .line 327797
    .line 327798
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/e;->q(Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    return-void
.end method


.method public final r(Z)V
[MOD-CHANGED]
.method public final r(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->subscribeItems:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039368
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvRightButton()Landroid/widget/TextView;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039376
    const-string v1, "\u5df2\u9884\u7ea6"

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v1, "\u7acb\u5373\u9884\u7ea6"

    .line 17039381
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvRightButton()Landroid/widget/TextView;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    const p1, 0x3e99999a    # 0.3f

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039396
    :goto_24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReaderBannerResource;->subscribeItems:Lcom/dragon/read/rpc/model/SubscribeItem;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/SubscribeItem;->isSubscribed:Z

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvRightButton()Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz p1, :cond_13

    .line 17039375
    .line 17039376
    const-string v1, "\u5df2\u9884\u7ea6"

    .line 17039377
    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v1, "\u7acb\u5373\u9884\u7ea6"

    .line 17039380
    .line 17039381
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvRightButton()Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    const p1, 0x3e99999a    # 0.3f

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039395
    .line 17039396
    :goto_24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


