## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93381

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "BooksVideoHolder"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93381

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "BooksVideoHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050aa2

    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, ""

    .line 33816593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    invoke-direct {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->h:Landroid/view/ViewGroup;

    .line 33816601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast v0, Lc34/g0;

    .line 33816606
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyo3/j;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const v1, 0x7f050aa2

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    const-string v2, ""

    .line 33816592
    .line 33816593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-direct {p0, v1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;-><init>(Landroid/view/View;Lyo3/j;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->h:Landroid/view/ViewGroup;

    .line 33816600
    .line 33816601
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast v0, Lc34/g0;

    .line 33816605
    .line 33816606
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final U1()I
[MOD-CHANGED]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationVideo:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationVideo:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final k2()Z
[MOD-CHANGED]
.method public final k2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableVideo:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final k2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->enableVideo:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    move/from16 v3, p2

    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013201
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013203
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    if-eqz v3, :cond_1b

    .line 34013208
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v3, v4

    .line 34013212
    :goto_1c
    const/4 v5, 0x1

    .line 34013213
    if-eqz v3, :cond_28

    .line 34013215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_26

    .line 34013221
    goto :goto_28

    .line 34013222
    :cond_26
    const/4 v3, 0x0

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 34013225
    :goto_29
    const-string v6, ""

    .line 34013227
    if-nez v3, :cond_63

    .line 34013229
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013231
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013233
    iget-object v8, v3, Lc34/g0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013235
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013240
    if-eqz v3, :cond_46

    .line 34013242
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013244
    if-eqz v3, :cond_46

    .line 34013246
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013249
    move-result-object v3

    .line 34013250
    check-cast v3, Ljava/lang/String;

    .line 34013252
    move-object v9, v3

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    move-object v9, v4

    .line 34013255
    :goto_47
    const/4 v10, 0x0

    .line 34013256
    const/4 v11, 0x0

    .line 34013257
    const/4 v12, 0x0

    .line 34013258
    const/4 v13, 0x0

    .line 34013259
    const/4 v14, 0x0

    .line 34013260
    const/4 v15, 0x0

    .line 34013261
    const/16 v16, 0x0

    .line 34013263
    const/16 v17, 0x0

    .line 34013265
    const/16 v18, 0x0

    .line 34013267
    const/16 v19, 0x0

    .line 34013269
    const/16 v20, 0x0

    .line 34013271
    const/16 v21, 0x0

    .line 34013273
    const/16 v22, 0x0

    .line 34013275
    const/16 v23, 0x0

    .line 34013277
    const v24, 0xfffc

    .line 34013280
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013283
    :cond_63
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 34013285
    if-eqz v3, :cond_c1

    .line 34013287
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013289
    iget-object v7, v7, Lc34/g0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013291
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->name:Ljava/lang/String;

    .line 34013293
    if-eqz v8, :cond_70

    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v8, v6

    .line 34013297
    :goto_71
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013300
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013302
    if-eqz v7, :cond_7b

    .line 34013304
    iget-object v7, v7, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v7, v4

    .line 34013308
    :goto_7c
    if-eqz v7, :cond_87

    .line 34013310
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013313
    move-result v7

    .line 34013314
    if-eqz v7, :cond_85

    .line 34013316
    goto :goto_87

    .line 34013317
    :cond_85
    const/4 v7, 0x0

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    :goto_87
    const/4 v7, 0x1

    .line 34013320
    :goto_88
    if-nez v7, :cond_c1

    .line 34013322
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013324
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013326
    iget-object v9, v7, Lc34/g0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013328
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013333
    if-eqz v3, :cond_a3

    .line 34013335
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013337
    if-eqz v3, :cond_a3

    .line 34013339
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013342
    move-result-object v3

    .line 34013343
    check-cast v3, Ljava/lang/String;

    .line 34013345
    move-object v10, v3

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v10, v4

    .line 34013348
    :goto_a4
    const/4 v11, 0x0

    .line 34013349
    const/4 v12, 0x0

    .line 34013350
    const/4 v13, 0x0

    .line 34013351
    const/4 v14, 0x0

    .line 34013352
    const/4 v15, 0x0

    .line 34013353
    const/16 v16, 0x0

    .line 34013355
    const/16 v17, 0x0

    .line 34013357
    const/16 v18, 0x0

    .line 34013359
    const/16 v19, 0x0

    .line 34013361
    const/16 v20, 0x0

    .line 34013363
    const/16 v21, 0x0

    .line 34013365
    const/16 v22, 0x0

    .line 34013367
    const/16 v23, 0x0

    .line 34013369
    const/16 v24, 0x0

    .line 34013371
    const v25, 0xfffc

    .line 34013374
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013377
    :cond_c1
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013379
    iget-object v3, v3, Lc34/g0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013381
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->diggCount:J

    .line 34013383
    invoke-static {v7, v8, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013386
    move-result-object v7

    .line 34013387
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013390
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013392
    iget-object v3, v3, Lc34/g0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013394
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013396
    if-eqz v7, :cond_db

    .line 34013398
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013400
    if-eqz v7, :cond_db

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    move-object v7, v6

    .line 34013404
    :goto_dc
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013407
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013409
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013411
    iget-object v7, v7, Lc34/g0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013413
    invoke-interface {v3, v7}, Lcom/dragon/read/NsUiDepend;->trySetBookMallTextBoldStyle(Landroid/view/View;)V

    .line 34013416
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013418
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013421
    move-result-object v3

    .line 34013422
    new-instance v7, Lta4/q4;

    .line 34013424
    invoke-direct {v7, v0, v1}, Lta4/q4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 34013427
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013430
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013432
    iget-object v1, v1, Lc34/g0;->f:Landroid/widget/FrameLayout;

    .line 34013434
    const/16 v3, 0x8

    .line 34013436
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013439
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->k2()Z

    .line 34013442
    move-result v1

    .line 34013443
    if-eqz v1, :cond_155

    .line 34013445
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013447
    iget-object v1, v1, Lc34/g0;->f:Landroid/widget/FrameLayout;

    .line 34013449
    new-instance v3, Lta4/r4;

    .line 34013451
    invoke-direct {v3}, Lta4/r4;-><init>()V

    .line 34013454
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013457
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34013460
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013462
    if-eqz v1, :cond_11b

    .line 34013464
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 34013467
    :cond_11b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013478
    move-result-object v3

    .line 34013479
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013482
    const-string v6, "BOOKS_ECOM"

    .line 34013484
    invoke-interface {v1, v3, v6, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013487
    move-result-object v1

    .line 34013488
    if-eqz v1, :cond_153

    .line 34013490
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013492
    iget-object v3, v3, Lc34/g0;->f:Landroid/widget/FrameLayout;

    .line 34013494
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013497
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013499
    iget-object v2, v2, Lc34/g0;->f:Landroid/widget/FrameLayout;

    .line 34013501
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013504
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013506
    iget-object v2, v2, Lc34/g0;->f:Landroid/widget/FrameLayout;

    .line 34013508
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 34013511
    move-result-object v3

    .line 34013512
    const/4 v4, -0x1

    .line 34013513
    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34013516
    invoke-interface {v1, v5}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 34013519
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 34013522
    move-object v4, v1

    .line 34013523
    :cond_153
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013525
    :cond_155
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 29

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    move/from16 v3, p2

    .line 34013195
    .line 34013196
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013200
    .line 34013201
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 34013202
    .line 34013203
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013204
    .line 34013205
    const/4 v4, 0x0

    .line 34013206
    if-eqz v3, :cond_1b

    .line 34013207
    .line 34013208
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013209
    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    move-object v3, v4

    .line 34013212
    :goto_1c
    const/4 v5, 0x1

    .line 34013213
    if-eqz v3, :cond_28

    .line 34013214
    .line 34013215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v3

    .line 34013219
    if-eqz v3, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_28

    .line 34013222
    :cond_26
    const/4 v3, 0x0

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 34013225
    :goto_29
    const-string v6, ""

    .line 34013226
    .line 34013227
    if-nez v3, :cond_63

    .line 34013228
    .line 34013229
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013230
    .line 34013231
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013232
    .line 34013233
    iget-object v8, v3, Lc34/g0;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013234
    .line 34013235
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013239
    .line 34013240
    if-eqz v3, :cond_46

    .line 34013241
    .line 34013242
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013243
    .line 34013244
    if-eqz v3, :cond_46

    .line 34013245
    .line 34013246
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v3

    .line 34013250
    check-cast v3, Ljava/lang/String;

    .line 34013251
    .line 34013252
    move-object v9, v3

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    move-object v9, v4

    .line 34013255
    :goto_47
    const/4 v10, 0x0

    .line 34013256
    const/4 v11, 0x0

    .line 34013257
    const/4 v12, 0x0

    .line 34013258
    const/4 v13, 0x0

    .line 34013259
    const/4 v14, 0x0

    .line 34013260
    const/4 v15, 0x0

    .line 34013261
    const/16 v16, 0x0

    .line 34013262
    .line 34013263
    const/16 v17, 0x0

    .line 34013264
    .line 34013265
    const/16 v18, 0x0

    .line 34013266
    .line 34013267
    const/16 v19, 0x0

    .line 34013268
    .line 34013269
    const/16 v20, 0x0

    .line 34013270
    .line 34013271
    const/16 v21, 0x0

    .line 34013272
    .line 34013273
    const/16 v22, 0x0

    .line 34013274
    .line 34013275
    const/16 v23, 0x0

    .line 34013276
    .line 34013277
    const v24, 0xfffc

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013281
    .line 34013282
    .line 34013283
    :cond_63
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->author:Lcom/dragon/read/rpc/model/ShortVideoAuthor;

    .line 34013284
    .line 34013285
    if-eqz v3, :cond_c1

    .line 34013286
    .line 34013287
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013288
    .line 34013289
    iget-object v7, v7, Lc34/g0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013290
    .line 34013291
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->name:Ljava/lang/String;

    .line 34013292
    .line 34013293
    if-eqz v8, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_71

    .line 34013296
    :cond_70
    move-object v8, v6

    .line 34013297
    :goto_71
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013301
    .line 34013302
    if-eqz v7, :cond_7b

    .line 34013303
    .line 34013304
    iget-object v7, v7, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013305
    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    move-object v7, v4

    .line 34013308
    :goto_7c
    if-eqz v7, :cond_87

    .line 34013309
    .line 34013310
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v7

    .line 34013314
    if-eqz v7, :cond_85

    .line 34013315
    .line 34013316
    goto :goto_87

    .line 34013317
    :cond_85
    const/4 v7, 0x0

    .line 34013318
    goto :goto_88

    .line 34013319
    :cond_87
    :goto_87
    const/4 v7, 0x1

    .line 34013320
    :goto_88
    if-nez v7, :cond_c1

    .line 34013321
    .line 34013322
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013323
    .line 34013324
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013325
    .line 34013326
    iget-object v9, v7, Lc34/g0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013327
    .line 34013328
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ShortVideoAuthor;->url:Lcom/dragon/read/rpc/model/URL;

    .line 34013332
    .line 34013333
    if-eqz v3, :cond_a3

    .line 34013334
    .line 34013335
    iget-object v3, v3, Lcom/dragon/read/rpc/model/URL;->urlList:Ljava/util/List;

    .line 34013336
    .line 34013337
    if-eqz v3, :cond_a3

    .line 34013338
    .line 34013339
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    check-cast v3, Ljava/lang/String;

    .line 34013344
    .line 34013345
    move-object v10, v3

    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object v10, v4

    .line 34013348
    :goto_a4
    const/4 v11, 0x0

    .line 34013349
    const/4 v12, 0x0

    .line 34013350
    const/4 v13, 0x0

    .line 34013351
    const/4 v14, 0x0

    .line 34013352
    const/4 v15, 0x0

    .line 34013353
    const/16 v16, 0x0

    .line 34013354
    .line 34013355
    const/16 v17, 0x0

    .line 34013356
    .line 34013357
    const/16 v18, 0x0

    .line 34013358
    .line 34013359
    const/16 v19, 0x0

    .line 34013360
    .line 34013361
    const/16 v20, 0x0

    .line 34013362
    .line 34013363
    const/16 v21, 0x0

    .line 34013364
    .line 34013365
    const/16 v22, 0x0

    .line 34013366
    .line 34013367
    const/16 v23, 0x0

    .line 34013368
    .line 34013369
    const/16 v24, 0x0

    .line 34013370
    .line 34013371
    const v25, 0xfffc

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013378
    .line 34013379
    iget-object v3, v3, Lc34/g0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013380
    .line 34013381
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->diggCount:J

    .line 34013382
    .line 34013383
    invoke-static {v7, v8, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v7

    .line 34013387
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013391
    .line 34013392
    iget-object v3, v3, Lc34/g0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013393
    .line 34013394
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013395
    .line 34013396
    if-eqz v7, :cond_db

    .line 34013397
    .line 34013398
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013399
    .line 34013400
    if-eqz v7, :cond_db

    .line 34013401
    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    move-object v7, v6

    .line 34013404
    :goto_dc
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013405
    .line 34013406
    .line 34013407
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013408
    .line 34013409
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013410
    .line 34013411
    iget-object v7, v7, Lc34/g0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013412
    .line 34013413
    invoke-interface {v3, v7}, Lcom/dragon/read/NsUiDepend;->trySetBookMallTextBoldStyle(Landroid/view/View;)V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013417
    .line 34013418
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v3

    .line 34013422
    new-instance v7, Lta4/q4;

    .line 34013423
    .line 34013424
    invoke-direct {v7, v0, v1}, Lta4/q4;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;Lcom/dragon/read/rpc/model/ShortVideoData;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013428
    .line 34013429
    .line 34013430
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013431
    .line 34013432
    iget-object v1, v1, Lc34/g0;->f:Landroid/widget/FrameLayout;

    .line 34013433
    .line 34013434
    const/16 v3, 0x8

    .line 34013435
    .line 34013436
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->k2()Z

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v1

    .line 34013443
    if-eqz v1, :cond_155

    .line 34013444
    .line 34013445
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013446
    .line 34013447
    iget-object v1, v1, Lc34/g0;->f:Landroid/widget/FrameLayout;

    .line 34013448
    .line 34013449
    new-instance v3, Lta4/r4;

    .line 34013450
    .line 34013451
    invoke-direct {v3}, Lta4/r4;-><init>()V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013461
    .line 34013462
    if-eqz v1, :cond_11b

    .line 34013463
    .line 34013464
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v1

    .line 34013471
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v3

    .line 34013479
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013480
    .line 34013481
    .line 34013482
    const-string v6, "BOOKS_ECOM"

    .line 34013483
    .line 34013484
    invoke-interface {v1, v3, v6, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->createNovelAosPureVideoCard(Landroid/content/Context;Ljava/lang/String;I)Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v1

    .line 34013488
    if-eqz v1, :cond_153

    .line 34013489
    .line 34013490
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013491
    .line 34013492
    iget-object v3, v3, Lc34/g0;->f:Landroid/widget/FrameLayout;

    .line 34013493
    .line 34013494
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013498
    .line 34013499
    iget-object v2, v2, Lc34/g0;->f:Landroid/widget/FrameLayout;

    .line 34013500
    .line 34013501
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013502
    .line 34013503
    .line 34013504
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->i:Lc34/g0;

    .line 34013505
    .line 34013506
    iget-object v2, v2, Lc34/g0;->f:Landroid/widget/FrameLayout;

    .line 34013507
    .line 34013508
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->asView()Landroid/view/View;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v3

    .line 34013512
    const/4 v4, -0x1

    .line 34013513
    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-interface {v1, v5}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setIsMute(Z)V

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-interface {v1, v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->setPlayStatusListener(Lcom/dragon/read/plugin/common/api/awemevideo/IAosPlayerStatusListener;)V

    .line 34013520
    .line 34013521
    .line 34013522
    move-object v4, v1

    .line 34013523
    :cond_153
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 34013524
    .line 34013525
    :cond_155
    return-void
.end method


.method public final onPlayCompleted(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->videoLoop:Z

    .line 17039371
    if-nez p1, :cond_27

    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "cash"

    .line 17039384
    const-string v2, "video loop disable, call video complete"

    .line 17039386
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayCompleted(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->videoLoop:Z

    .line 17039370
    .line 17039371
    if-nez p1, :cond_27

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "cash"

    .line 17039383
    .line 17039384
    const-string v2, "video loop disable, call video complete"

    .line 17039385
    .line 17039386
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v1, "preview failed: "

    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    const-string p2, ", "

    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593819
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593822
    move-result-object p1

    .line 50593823
    const-string v0, "cash"

    .line 50593825
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v1, "preview failed: "

    .line 50593797
    .line 50593798
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p2, ", "

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x0

    .line 50593817
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    const-string v0, "cash"

    .line 50593824
    .line 50593825
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->onVideoComplete()V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->release()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 196625
    if-eqz v0, :cond_1c

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196629
    if-eqz v1, :cond_1c

    .line 196631
    const-string v2, "novel_creator_rec_books"

    .line 196633
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->k:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ShortVideoData;->id:Ljava/lang/String;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1c

    .line 196630
    .line 196631
    const-string v2, "novel_creator_rec_books"

    .line 196632
    .line 196633
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->play(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->isPlaying()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder;->f:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolder$PlayStatus;

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder;->j:Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/INovelAosPureVideoCard;->pause()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->d2(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksVideoHolder$BooksVideoModel;->videoData:Lcom/dragon/read/rpc/model/ShortVideoData;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShortVideoData;->videoProduct:Lcom/dragon/read/rpc/model/ProductData;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->h2(Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


