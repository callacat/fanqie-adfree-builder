## classes3/nb4/v.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f0510c7

    .line 50659342
    const/4 p3, 0x1

    .line 50659343
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659346
    const p1, 0x7f110009

    .line 50659349
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    check-cast p1, Landroid/widget/ImageView;

    .line 50659360
    iput-object p1, p0, Lnb4/v;->g:Landroid/widget/ImageView;

    .line 50659362
    const p3, 0x7f111c63

    .line 50659365
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659368
    move-result-object p3

    .line 50659369
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659374
    iput-object p3, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659376
    new-instance p2, Lnb4/t;

    .line 50659378
    invoke-direct {p2, p0}, Lnb4/t;-><init>(Lnb4/v;)V

    .line 50659381
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659384
    const/4 p1, 0x0

    .line 50659385
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50659388
    new-instance p1, Lnb4/u;

    .line 50659390
    invoke-direct {p1, p0}, Lnb4/u;-><init>(Lnb4/v;)V

    .line 50659393
    invoke-static {p3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659396
    const p1, 0x7f022ea8

    .line 50659399
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    const p2, 0x7f0510c7

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 p3, 0x1

    .line 50659343
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    const p1, 0x7f110009

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    const-string p2, ""

    .line 50659354
    .line 50659355
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    check-cast p1, Landroid/widget/ImageView;

    .line 50659359
    .line 50659360
    iput-object p1, p0, Lnb4/v;->g:Landroid/widget/ImageView;

    .line 50659361
    .line 50659362
    const p3, 0x7f111c63

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659373
    .line 50659374
    iput-object p3, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659375
    .line 50659376
    new-instance p2, Lnb4/t;

    .line 50659377
    .line 50659378
    invoke-direct {p2, p0}, Lnb4/t;-><init>(Lnb4/v;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659382
    .line 50659383
    .line 50659384
    const/4 p1, 0x0

    .line 50659385
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance p1, Lnb4/u;

    .line 50659389
    .line 50659390
    invoke-direct {p1, p0}, Lnb4/u;-><init>(Lnb4/v;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659394
    .line 50659395
    .line 50659396
    const p1, 0x7f022ea8

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


.method public final B0(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
[MOD-CHANGED]
.method public final B0(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    const v3, 0x7f113c77

    .line 17104914
    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17104917
    iget-object v0, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 17104921
    if-eqz v1, :cond_1d

    .line 17104923
    iget-object v2, v1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17104925
    :cond_1d
    const v1, 0x7f113c75

    .line 17104928
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17104931
    iget-object v0, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104933
    const v1, 0x7f113147

    .line 17104936
    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 17104941
    if-eqz p1, :cond_45

    .line 17104943
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 17104945
    const-wide/16 v2, 0x0

    .line 17104947
    cmp-long v4, v0, v2

    .line 17104949
    if-lez v4, :cond_45

    .line 17104951
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 17104953
    cmp-long p1, v4, v2

    .line 17104955
    if-lez p1, :cond_45

    .line 17104957
    iget-object p1, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104959
    long-to-float v0, v0

    .line 17104960
    long-to-float v1, v4

    .line 17104961
    div-float/2addr v0, v1

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 17104965
    :cond_45
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {p0, p1}, Lnb4/v;->U1(Z)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    const v3, 0x7f113c77

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104918
    .line 17104919
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->iconDark:Lcom/dragon/read/rpc/model/URL;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_1d

    .line 17104922
    .line 17104923
    iget-object v2, v1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17104924
    .line 17104925
    :cond_1d
    const v1, 0x7f113c75

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104932
    .line 17104933
    const v1, 0x7f113147

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->icon:Lcom/dragon/read/rpc/model/URL;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_45

    .line 17104942
    .line 17104943
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/URL;->width:J

    .line 17104944
    .line 17104945
    const-wide/16 v2, 0x0

    .line 17104946
    .line 17104947
    cmp-long v4, v0, v2

    .line 17104948
    .line 17104949
    if-lez v4, :cond_45

    .line 17104950
    .line 17104951
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/URL;->height:J

    .line 17104952
    .line 17104953
    cmp-long p1, v4, v2

    .line 17104954
    .line 17104955
    if-lez p1, :cond_45

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104958
    .line 17104959
    long-to-float v0, v0

    .line 17104960
    long-to-float v1, v4

    .line 17104961
    div-float/2addr v0, v1

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {p0, p1}, Lnb4/v;->U1(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final U1(Z)V
[MOD-CHANGED]
.method public final U1(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lnb4/v;->g:Landroid/widget/ImageView;

    .line 17104898
    if-eqz p1, :cond_8

    .line 17104900
    const v1, 0x7f0228f6

    .line 17104903
    goto :goto_b

    .line 17104904
    :cond_8
    const v1, 0x7f0228f7

    .line 17104907
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104910
    if-eqz p1, :cond_1a

    .line 17104912
    iget-object p1, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104914
    const v0, 0x7f113c75

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104924
    const v0, 0x7f113c77

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    :goto_23
    instance-of v0, p1, Ljava/lang/String;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104936
    check-cast p1, Ljava/lang/String;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v1

    .line 17104940
    :goto_2c
    if-nez p1, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104945
    sget v2, Lcc4/o;->a:I

    .line 17104947
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104950
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104956
    goto :goto_4e

    .line 17104957
    :cond_3d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104964
    move-result-object p1

    .line 17104965
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104967
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104970
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104973
    move-result-object v1

    .line 17104974
    :goto_4e
    if-nez v1, :cond_51

    .line 17104976
    goto :goto_72

    .line 17104977
    :cond_51
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104991
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104994
    const/4 v1, 0x1

    .line 17104995
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104998
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v1, ""

    .line 17105004
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17105010
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lnb4/v;->g:Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_8

    .line 17104899
    .line 17104900
    const v1, 0x7f0228f6

    .line 17104901
    .line 17104902
    .line 17104903
    goto :goto_b

    .line 17104904
    :cond_8
    const v1, 0x7f0228f7

    .line 17104905
    .line 17104906
    .line 17104907
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104908
    .line 17104909
    .line 17104910
    if-eqz p1, :cond_1a

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104913
    .line 17104914
    const v0, 0x7f113c75

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_23

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    .line 17104924
    const v0, 0x7f113c77

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    :goto_23
    instance-of v0, p1, Ljava/lang/String;

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104935
    .line 17104936
    check-cast p1, Ljava/lang/String;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p1, v1

    .line 17104940
    :goto_2c
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104944
    .line 17104945
    sget v2, Lcc4/o;->a:I

    .line 17104946
    .line 17104947
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_4e

    .line 17104957
    :cond_3d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    :goto_4e
    if-nez v1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_72

    .line 17104977
    :cond_51
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    const/4 v1, 0x1

    .line 17104995
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v1, ""

    .line 17105003
    .line 17105004
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/c$a;->a()I

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196625
    move-result v0

    .line 196626
    invoke-virtual {p0, v0}, Lnb4/v;->U1(Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/c$a;->a()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-virtual {p0, v0}, Lnb4/v;->U1(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65539
    move-result v0

    .line 65540
    invoke-virtual {p0, v0}, Lnb4/v;->U1(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    invoke-virtual {p0, v0}, Lnb4/v;->U1(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onEntranceUpdateEvent(Lcom/dragon/read/component/biz/api/manager/a$c;)V
[MOD-CHANGED]
.method public final onEntranceUpdateEvent(Lcom/dragon/read/component/biz/api/manager/a$c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 17039366
    if-nez p1, :cond_e

    .line 17039368
    const-string p1, ""

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    :cond_e
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/c$a;->b()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17039377
    move-result-object p1

    .line 17039378
    sget-object v0, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderMenuFloat:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 17039380
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->f(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-virtual {p0, p1}, Lnb4/v;->B0(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 17039390
    invoke-virtual {p0}, Lnb4/v;->onShow()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEntranceUpdateEvent(Lcom/dragon/read/component/biz/api/manager/a$c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_e

    .line 17039367
    .line 17039368
    const-string p1, ""

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    :cond_e
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/c$a;->b()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    sget-object v0, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderMenuFloat:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 17039379
    .line 17039380
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->f(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    invoke-virtual {p0, p1}, Lnb4/v;->B0(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lnb4/v;->onShow()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196616
    move-result-object v0

    .line 196617
    const-wide/16 v1, 0xfa

    .line 196619
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lnb4/v$a;

    .line 196625
    invoke-direct {v1, p0}, Lnb4/v$a;-><init>(Lnb4/v;)V

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-wide/16 v1, 0xfa

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lnb4/v$a;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lnb4/v$a;-><init>(Lnb4/v;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327687
    move-result-object v0

    .line 327688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327690
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327693
    move-result-object v0

    .line 327694
    const-wide/16 v1, 0xfa

    .line 327696
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327703
    iget-object v0, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327705
    const v1, 0x7f113147

    .line 327708
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 327714
    const/4 v2, 0x0

    .line 327715
    if-eqz v1, :cond_28

    .line 327717
    check-cast v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v2

    .line 327721
    :goto_29
    if-nez v0, :cond_2c

    .line 327723
    goto :goto_47

    .line 327724
    :cond_2c
    iget-object v1, p0, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 327726
    if-nez v1, :cond_36

    .line 327728
    const-string v1, ""

    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v2, v1

    .line 327735
    :goto_37
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ui/c$a;->b()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 327738
    move-result-object v1

    .line 327739
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 327741
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->c(Ljava/util/Map;)V

    .line 327744
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->desc:Ljava/lang/String;

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 327748
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 327751
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327682
    .line 327683
    .line 327684
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-wide/16 v1, 0xfa

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lnb4/v;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327704
    .line 327705
    const v1, 0x7f113147

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 327713
    .line 327714
    const/4 v2, 0x0

    .line 327715
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    check-cast v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v2

    .line 327721
    :goto_29
    if-nez v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_47

    .line 327724
    :cond_2c
    iget-object v1, p0, Lnb4/v;->i:Lcom/dragon/read/component/biz/api/ui/c$a;

    .line 327725
    .line 327726
    if-nez v1, :cond_36

    .line 327727
    .line 327728
    const-string v1, ""

    .line 327729
    .line 327730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v2, v1

    .line 327735
    :goto_37
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ui/c$a;->b()Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 327740
    .line 327741
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->c(Ljava/util/Map;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->desc:Ljava/lang/String;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->extra:Ljava/util/Map;

    .line 327747
    .line 327748
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    return-void
.end method


.method public final showScaleAnimation(Lcom/dragon/read/component/biz/api/manager/a$b;)V
[MOD-CHANGED]
.method public final showScaleAnimation(Lcom/dragon/read/component/biz/api/manager/a$b;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lnb4/v;->j:Landroid/animation/AnimatorSet;

    .line 17104902
    if-eqz p1, :cond_b

    .line 17104904
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104907
    :cond_b
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104909
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104912
    iput-object p1, p0, Lnb4/v;->j:Landroid/animation/AnimatorSet;

    .line 17104914
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    invoke-direct {v1, v2}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104923
    iget-object p1, p0, Lnb4/v;->j:Landroid/animation/AnimatorSet;

    .line 17104925
    if-eqz p1, :cond_4a

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17104930
    new-array v3, v2, [F

    .line 17104932
    fill-array-data v3, :array_5c

    .line 17104935
    const-string v4, "scaleX"

    .line 17104937
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104940
    move-result-object v3

    .line 17104941
    const-wide/16 v4, 0x12c

    .line 17104943
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104946
    move-result-object v3

    .line 17104947
    aput-object v3, v1, v0

    .line 17104949
    new-array v0, v2, [F

    .line 17104951
    fill-array-data v0, :array_66

    .line 17104954
    const-string v2, "scaleY"

    .line 17104956
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104963
    move-result-object v0

    .line 17104964
    const/4 v2, 0x1

    .line 17104965
    aput-object v0, v1, v2

    .line 17104967
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lnb4/v;->j:Landroid/animation/AnimatorSet;

    .line 17104972
    if-eqz p1, :cond_53

    .line 17104974
    const-wide/16 v0, 0x1f4

    .line 17104976
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 17104979
    :cond_53
    iget-object p1, p0, Lnb4/v;->j:Landroid/animation/AnimatorSet;

    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104983
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104986
    :cond_5a
    return-void

    nop

    .line 17104988
    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 17104998
    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final showScaleAnimation(Lcom/dragon/read/component/biz/api/manager/a$b;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lnb4/v;->j:Landroid/animation/AnimatorSet;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_b

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17104908
    .line 17104909
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object p1, p0, Lnb4/v;->j:Landroid/animation/AnimatorSet;

    .line 17104913
    .line 17104914
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104915
    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    invoke-direct {v1, v2}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Lnb4/v;->j:Landroid/animation/AnimatorSet;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_4a

    .line 17104926
    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17104929
    .line 17104930
    new-array v3, v2, [F

    .line 17104931
    .line 17104932
    fill-array-data v3, :array_5c

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v4, "scaleX"

    .line 17104936
    .line 17104937
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    const-wide/16 v4, 0x12c

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    aput-object v3, v1, v0

    .line 17104948
    .line 17104949
    new-array v0, v2, [F

    .line 17104950
    .line 17104951
    fill-array-data v0, :array_66

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v2, "scaleY"

    .line 17104955
    .line 17104956
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    const/4 v2, 0x1

    .line 17104965
    aput-object v0, v1, v2

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object p1, p0, Lnb4/v;->j:Landroid/animation/AnimatorSet;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_53

    .line 17104973
    .line 17104974
    const-wide/16 v0, 0x1f4

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, p0, Lnb4/v;->j:Landroid/animation/AnimatorSet;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void

    .line 17104987
    nop

    .line 17104988
    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    .line 17104995
    .line 17104996
    .line 17104997
    .line 17104998
    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


