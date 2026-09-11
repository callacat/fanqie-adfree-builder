## classes3/ta4/k8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const v0, 0x7f051588

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    const p1, 0x7f110702

    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039388
    iput-object p1, p0, Lta4/k8;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039390
    const p1, 0x7f110769

    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    check-cast p1, Landroid/widget/TextView;

    .line 17039402
    iput-object p1, p0, Lta4/k8;->b:Landroid/widget/TextView;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f051588

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    const p1, 0x7f110702

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lta4/k8;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    .line 17039390
    const p1, 0x7f110769

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast p1, Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lta4/k8;->b:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final setData(Lcom/dragon/read/rpc/model/ProductData;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/rpc/model/ProductData;)V
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_10

    .line 17104909
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v3, v4

    .line 17104913
    :goto_11
    if-eqz v3, :cond_1c

    .line 17104915
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_1a

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 17104925
    :goto_1d
    if-nez v3, :cond_4d

    .line 17104927
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17104929
    iget-object v6, v0, Lta4/k8;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104931
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17104933
    if-eqz v3, :cond_32

    .line 17104935
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17104937
    if-eqz v3, :cond_32

    .line 17104939
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    move-object v4, v2

    .line 17104944
    check-cast v4, Ljava/lang/String;

    .line 17104946
    :cond_32
    move-object v7, v4

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    const/4 v12, 0x0

    .line 17104952
    const/4 v13, 0x0

    .line 17104953
    const/4 v14, 0x0

    .line 17104954
    const/4 v15, 0x0

    .line 17104955
    const/16 v16, 0x0

    .line 17104957
    const/16 v17, 0x0

    .line 17104959
    const/16 v18, 0x0

    .line 17104961
    const/16 v19, 0x0

    .line 17104963
    const/16 v20, 0x0

    .line 17104965
    const/16 v21, 0x0

    .line 17104967
    const v22, 0xfffc

    .line 17104970
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17104973
    :cond_4d
    iget-object v2, v0, Lta4/k8;->b:Landroid/widget/TextView;

    .line 17104975
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17104977
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/rpc/model/ProductData;)V
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_10

    .line 17104908
    .line 17104909
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v3, v4

    .line 17104913
    :goto_11
    if-eqz v3, :cond_1c

    .line 17104914
    .line 17104915
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v3, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 17104925
    :goto_1d
    if-nez v3, :cond_4d

    .line 17104926
    .line 17104927
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17104928
    .line 17104929
    iget-object v6, v0, Lta4/k8;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104930
    .line 17104931
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_32

    .line 17104934
    .line 17104935
    iget-object v3, v3, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_32

    .line 17104938
    .line 17104939
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    move-object v4, v2

    .line 17104944
    check-cast v4, Ljava/lang/String;

    .line 17104945
    .line 17104946
    :cond_32
    move-object v7, v4

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    const/4 v12, 0x0

    .line 17104952
    const/4 v13, 0x0

    .line 17104953
    const/4 v14, 0x0

    .line 17104954
    const/4 v15, 0x0

    .line 17104955
    const/16 v16, 0x0

    .line 17104956
    .line 17104957
    const/16 v17, 0x0

    .line 17104958
    .line 17104959
    const/16 v18, 0x0

    .line 17104960
    .line 17104961
    const/16 v19, 0x0

    .line 17104962
    .line 17104963
    const/16 v20, 0x0

    .line 17104964
    .line 17104965
    const/16 v21, 0x0

    .line 17104966
    .line 17104967
    const v22, 0xfffc

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object v2, v0, Lta4/k8;->b:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


