## classes20/com/dragon/read/ad/banner/ui/o0.smali
# added=0 removed=0 changed=9

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
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/o0;->r:Lpp3/c;

    .line 84148256
    iget-object p2, p4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 84148258
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

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
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/o0;->r:Lpp3/c;

    .line 84148255
    .line 84148256
    iget-object p2, p4, Lcom/dragon/read/rpc/model/ReaderBannerResource;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 84148257
    .line 84148258
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

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


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->f()V

    .line 327683
    iget-wide v0, p0, Lcom/dragon/read/ad/banner/ui/o0;->t:J

    .line 327685
    const-wide/16 v2, 0x0

    .line 327687
    cmp-long v4, v0, v2

    .line 327689
    if-lez v4, :cond_22

    .line 327691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327694
    move-result-wide v0

    .line 327695
    iget-wide v4, p0, Lcom/dragon/read/ad/banner/ui/o0;->t:J

    .line 327697
    sub-long/2addr v0, v4

    .line 327698
    const-wide/32 v4, 0x1d4c0

    .line 327701
    cmp-long v6, v0, v4

    .line 327703
    if-ltz v6, :cond_22

    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getClickListener()Lfv2/a;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_22

    .line 327711
    invoke-interface {v0}, Lfv2/a;->a()V

    .line 327714
    :cond_22
    iput-wide v2, p0, Lcom/dragon/read/ad/banner/ui/o0;->t:J

    .line 327716
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    const-string v0, "reader_series_consumed_show_pendant_view_config_v691"

    .line 327723
    sget-object v1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 327725
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 327731
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->bottomAdEnabled:Z

    .line 327733
    if-eqz v0, :cond_4c

    .line 327735
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 327737
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327744
    move-result v1

    .line 327745
    new-instance v2, Lcom/dragon/read/ad/banner/ui/n0;

    .line 327747
    invoke-direct {v2}, Lcom/dragon/read/ad/banner/ui/n0;-><init>()V

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {v1, v2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a(ILkotlin/jvm/functions/Function1;)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->f()V

    .line 327681
    .line 327682
    .line 327683
    iget-wide v0, p0, Lcom/dragon/read/ad/banner/ui/o0;->t:J

    .line 327684
    .line 327685
    const-wide/16 v2, 0x0

    .line 327686
    .line 327687
    cmp-long v4, v0, v2

    .line 327688
    .line 327689
    if-lez v4, :cond_22

    .line 327690
    .line 327691
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327692
    .line 327693
    .line 327694
    move-result-wide v0

    .line 327695
    iget-wide v4, p0, Lcom/dragon/read/ad/banner/ui/o0;->t:J

    .line 327696
    .line 327697
    sub-long/2addr v0, v4

    .line 327698
    const-wide/32 v4, 0x1d4c0

    .line 327699
    .line 327700
    .line 327701
    cmp-long v6, v0, v4

    .line 327702
    .line 327703
    if-ltz v6, :cond_22

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getClickListener()Lfv2/a;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_22

    .line 327710
    .line 327711
    invoke-interface {v0}, Lfv2/a;->a()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iput-wide v2, p0, Lcom/dragon/read/ad/banner/ui/o0;->t:J

    .line 327715
    .line 327716
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const-string v0, "reader_series_consumed_show_pendant_view_config_v691"

    .line 327722
    .line 327723
    sget-object v1, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 327730
    .line 327731
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->bottomAdEnabled:Z

    .line 327732
    .line 327733
    if-eqz v0, :cond_4c

    .line 327734
    .line 327735
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    new-instance v2, Lcom/dragon/read/ad/banner/ui/n0;

    .line 327746
    .line 327747
    invoke-direct {v2}, Lcom/dragon/read/ad/banner/ui/n0;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v1, v2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a(ILkotlin/jvm/functions/Function1;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
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
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o0;->r:Lpp3/c;

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
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o0;->r:Lpp3/c;

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
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
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
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 327684
    if-nez v1, :cond_c

    .line 327686
    const/16 v1, 0x8

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327691
    return-void

    .line 327692
    :cond_c
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 327694
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o0;->r:Lpp3/c;

    .line 327696
    iget-object v1, v1, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327698
    move-object v3, v1

    .line 327699
    const-string v4, ""

    .line 327701
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 327706
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 327708
    const/4 v5, 0x0

    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/4 v7, 0x0

    .line 327711
    const/4 v8, 0x0

    .line 327712
    const/4 v9, 0x0

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/4 v11, 0x0

    .line 327715
    const/4 v12, 0x0

    .line 327716
    const/4 v13, 0x0

    .line 327717
    const/4 v14, 0x0

    .line 327718
    const/4 v15, 0x0

    .line 327719
    const/16 v16, 0x0

    .line 327721
    const/16 v17, 0x0

    .line 327723
    const/16 v18, 0x0

    .line 327725
    const v19, 0xfffc

    .line 327728
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 327731
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 327733
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/e;->k(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 327736
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvRightButton()Landroid/widget/TextView;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "\u514d\u8d39\u89c2\u770b"

    .line 327742
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 327683
    .line 327684
    if-nez v1, :cond_c

    .line 327685
    .line 327686
    const/16 v1, 0x8

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327689
    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    sget-object v2, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 327693
    .line 327694
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o0;->r:Lpp3/c;

    .line 327695
    .line 327696
    iget-object v1, v1, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327697
    .line 327698
    move-object v3, v1

    .line 327699
    const-string v4, ""

    .line 327700
    .line 327701
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 327705
    .line 327706
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 327707
    .line 327708
    const/4 v5, 0x0

    .line 327709
    const/4 v6, 0x0

    .line 327710
    const/4 v7, 0x0

    .line 327711
    const/4 v8, 0x0

    .line 327712
    const/4 v9, 0x0

    .line 327713
    const/4 v10, 0x0

    .line 327714
    const/4 v11, 0x0

    .line 327715
    const/4 v12, 0x0

    .line 327716
    const/4 v13, 0x0

    .line 327717
    const/4 v14, 0x0

    .line 327718
    const/4 v15, 0x0

    .line 327719
    const/16 v16, 0x0

    .line 327720
    .line 327721
    const/16 v17, 0x0

    .line 327722
    .line 327723
    const/16 v18, 0x0

    .line 327724
    .line 327725
    const v19, 0xfffc

    .line 327726
    .line 327727
    .line 327728
    invoke-static/range {v2 .. v19}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/banner/ui/e;->k(Lcom/dragon/read/rpc/model/VideoData;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/ad/banner/ui/e;->getTvRightButton()Landroid/widget/TextView;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "\u514d\u8d39\u89c2\u770b"

    .line 327741
    .line 327742
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/ad/banner/ui/e;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->o()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o0;->p()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/e;->o()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/o0;->p()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 458757
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458760
    move-result-object v1

    .line 458761
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 458764
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 458766
    if-eqz v1, :cond_13

    .line 458768
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    const/4 v1, 0x0

    .line 458772
    :goto_14
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 458775
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458778
    move-result-object v1

    .line 458779
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458782
    move-result-object v1

    .line 458783
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->l()Lcom/dragon/read/base/Args;

    .line 458786
    move-result-object v2

    .line 458787
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458790
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 458792
    const/16 v1, 0x89c

    .line 458794
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 458796
    const/4 v1, 0x0

    .line 458797
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 458799
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 458801
    if-eqz v2, :cond_3c

    .line 458803
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458805
    if-eqz v2, :cond_3c

    .line 458807
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 458810
    move-result v2

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v2, 0x0

    .line 458813
    :goto_3d
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 458815
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 458817
    const/4 v3, 0x1

    .line 458818
    if-eqz v2, :cond_83

    .line 458820
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 458822
    if-eqz v2, :cond_83

    .line 458824
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 458826
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458829
    move-result-object v4

    .line 458830
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 458833
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 458835
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 458837
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 458839
    const-string v5, ""

    .line 458841
    if-nez v4, :cond_5c

    .line 458843
    move-object v4, v5

    .line 458844
    :cond_5c
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 458847
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 458849
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458852
    move-result-object v2

    .line 458853
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 458855
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 458857
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 458859
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 458861
    long-to-int v2, v6

    .line 458862
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 458864
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 458867
    move-result-object v2

    .line 458868
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 458870
    if-eqz v2, :cond_7e

    .line 458872
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 458874
    if-nez v2, :cond_7d

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    move-object v5, v2

    .line 458878
    :cond_7e
    :goto_7e
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458881
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 458883
    :cond_83
    sget-object v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 458885
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458888
    move-result-object v4

    .line 458889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458895
    if-eqz v4, :cond_e9

    .line 458897
    sget-object v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 458899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    const-string v2, "reader_series_consumed_show_pendant_view_config_v691"

    .line 458904
    sget-object v5, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 458906
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    move-result-object v2

    .line 458910
    check-cast v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 458912
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->bottomAdEnabled:Z

    .line 458914
    if-eqz v2, :cond_e9

    .line 458916
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 458919
    move-result v2

    .line 458920
    const-string v4, "from_reader_bottom_banner"

    .line 458922
    invoke-static {v2, v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->f(ILjava/lang/String;)Z

    .line 458925
    move-result v5

    .line 458926
    if-eqz v5, :cond_e9

    .line 458928
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->saveCallingActivityInfo:Z

    .line 458930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458933
    move-result-object v3

    .line 458934
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 458937
    move-result-object v5

    .line 458938
    new-instance v6, Ljava/util/ArrayList;

    .line 458940
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458943
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458949
    move-result-object v3

    .line 458950
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d()Ljava/util/HashMap;

    .line 458953
    move-result-object v5

    .line 458954
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458959
    const-string v4, "["

    .line 458961
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458967
    const-string v2, "] onStartReaderBottomAd"

    .line 458969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    move-result-object v2

    .line 458976
    new-array v1, v1, [Ljava/lang/Object;

    .line 458978
    const-string v3, "default"

    .line 458980
    const-string v4, "ConsumeRecordImpl"

    .line 458982
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458985
    :cond_e9
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458987
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 458990
    move-result-object v1

    .line 458991
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 458994
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 458996
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 458999
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/o0;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 459002
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 459005
    const-string v0, "player"

    .line 459007
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/e;->q(Ljava/lang/String;)V

    .line 459010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459013
    move-result-wide v0

    .line 459014
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/ui/o0;->t:J

    .line 459016
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 9

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 458765
    .line 458766
    if-eqz v1, :cond_13

    .line 458767
    .line 458768
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 458769
    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    const/4 v1, 0x0

    .line 458772
    :goto_14
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->l()Lcom/dragon/read/base/Args;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458788
    .line 458789
    .line 458790
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 458791
    .line 458792
    const/16 v1, 0x89c

    .line 458793
    .line 458794
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 458795
    .line 458796
    const/4 v1, 0x0

    .line 458797
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 458798
    .line 458799
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 458800
    .line 458801
    if-eqz v2, :cond_3c

    .line 458802
    .line 458803
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 458804
    .line 458805
    if-eqz v2, :cond_3c

    .line 458806
    .line 458807
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 458808
    .line 458809
    .line 458810
    move-result v2

    .line 458811
    goto :goto_3d

    .line 458812
    :cond_3c
    const/4 v2, 0x0

    .line 458813
    :goto_3d
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 458814
    .line 458815
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 458816
    .line 458817
    const/4 v3, 0x1

    .line 458818
    if-eqz v2, :cond_83

    .line 458819
    .line 458820
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 458821
    .line 458822
    if-eqz v2, :cond_83

    .line 458823
    .line 458824
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 458825
    .line 458826
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->g(Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 458834
    .line 458835
    iget-object v4, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 458836
    .line 458837
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 458838
    .line 458839
    const-string v5, ""

    .line 458840
    .line 458841
    if-nez v4, :cond_5c

    .line 458842
    .line 458843
    move-object v4, v5

    .line 458844
    :cond_5c
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->h(Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 458848
    .line 458849
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 458854
    .line 458855
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 458856
    .line 458857
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/o0;->s:Lcom/dragon/read/rpc/model/VideoData;

    .line 458858
    .line 458859
    iget-wide v6, v2, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 458860
    .line 458861
    long-to-int v2, v6

    .line 458862
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 458863
    .line 458864
    invoke-virtual {p0}, Lcom/dragon/read/ad/banner/ui/e;->getData()Lcom/dragon/read/rpc/model/ReaderBannerResource;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 458869
    .line 458870
    if-eqz v2, :cond_7e

    .line 458871
    .line 458872
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 458873
    .line 458874
    if-nez v2, :cond_7d

    .line 458875
    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    move-object v5, v2

    .line 458878
    :cond_7e
    :goto_7e
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458879
    .line 458880
    .line 458881
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 458882
    .line 458883
    :cond_83
    sget-object v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 458884
    .line 458885
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v4

    .line 458889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    .line 458891
    .line 458892
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458893
    .line 458894
    .line 458895
    if-eqz v4, :cond_e9

    .line 458896
    .line 458897
    sget-object v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 458898
    .line 458899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458900
    .line 458901
    .line 458902
    const-string v2, "reader_series_consumed_show_pendant_view_config_v691"

    .line 458903
    .line 458904
    sget-object v5, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->b:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 458905
    .line 458906
    invoke-static {v2, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    check-cast v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;

    .line 458911
    .line 458912
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->bottomAdEnabled:Z

    .line 458913
    .line 458914
    if-eqz v2, :cond_e9

    .line 458915
    .line 458916
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 458917
    .line 458918
    .line 458919
    move-result v2

    .line 458920
    const-string v4, "from_reader_bottom_banner"

    .line 458921
    .line 458922
    invoke-static {v2, v4}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->f(ILjava/lang/String;)Z

    .line 458923
    .line 458924
    .line 458925
    move-result v5

    .line 458926
    if-eqz v5, :cond_e9

    .line 458927
    .line 458928
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->saveCallingActivityInfo:Z

    .line 458929
    .line 458930
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v3

    .line 458934
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v5

    .line 458938
    new-instance v6, Ljava/util/ArrayList;

    .line 458939
    .line 458940
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458941
    .line 458942
    .line 458943
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v3

    .line 458950
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->d()Ljava/util/HashMap;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v5

    .line 458954
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    .line 458956
    .line 458957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    const-string v4, "["

    .line 458960
    .line 458961
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    const-string v2, "] onStartReaderBottomAd"

    .line 458968
    .line 458969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    new-array v1, v1, [Ljava/lang/Object;

    .line 458977
    .line 458978
    const-string v3, "default"

    .line 458979
    .line 458980
    const-string v4, "ConsumeRecordImpl"

    .line 458981
    .line 458982
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458986
    .line 458987
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 458992
    .line 458993
    .line 458994
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 458995
    .line 458996
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/o0;->m(Lcom/dragon/read/pages/video/a;)Lcom/dragon/read/pages/video/a;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 459003
    .line 459004
    .line 459005
    const-string v0, "player"

    .line 459006
    .line 459007
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/banner/ui/e;->q(Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459011
    .line 459012
    .line 459013
    move-result-wide v0

    .line 459014
    iput-wide v0, p0, Lcom/dragon/read/ad/banner/ui/o0;->t:J

    .line 459015
    .line 459016
    return-void
.end method


