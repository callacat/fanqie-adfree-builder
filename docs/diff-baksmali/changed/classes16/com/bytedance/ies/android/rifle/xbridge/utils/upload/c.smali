## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50593799
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->l:Landroid/content/Context;

    .line 50593801
    iput p3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 50593803
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 50593805
    iput-wide v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->n:D

    .line 50593807
    new-instance p3, Ljava/util/ArrayList;

    .line 50593809
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593812
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593817
    move-result-object p3

    .line 50593818
    const v1, 0x7f0c02d3

    .line 50593821
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50593824
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 50593826
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50593829
    move-result p3

    .line 50593830
    float-to-int p3, p3

    .line 50593831
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50593834
    move-result p1

    .line 50593835
    add-int/lit8 v1, p2, -0x1

    .line 50593837
    mul-int v1, v1, p3

    .line 50593839
    sub-int/2addr p1, v1

    .line 50593840
    sub-int/2addr p1, v0

    .line 50593841
    div-int/2addr p1, p2

    .line 50593842
    iput p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->h:I

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->l:Landroid/content/Context;

    .line 50593800
    .line 50593801
    iput p3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 50593802
    .line 50593803
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 50593804
    .line 50593805
    iput-wide v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->n:D

    .line 50593806
    .line 50593807
    new-instance p3, Ljava/util/ArrayList;

    .line 50593808
    .line 50593809
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p3

    .line 50593818
    const v1, 0x7f0c02d3

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50593822
    .line 50593823
    .line 50593824
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 50593825
    .line 50593826
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p3

    .line 50593830
    float-to-int p3, p3

    .line 50593831
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    add-int/lit8 v1, p2, -0x1

    .line 50593836
    .line 50593837
    mul-int v1, v1, p3

    .line 50593838
    .line 50593839
    sub-int/2addr p1, v1

    .line 50593840
    sub-int/2addr p1, v0

    .line 50593841
    div-int/2addr p1, p2

    .line 50593842
    iput p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->h:I

    .line 50593843
    .line 50593844
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    check-cast p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;

    .line 34013190
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013192
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->p2(Landroid/view/View;)V

    .line 34013195
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 34013197
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->p2(Landroid/view/View;)V

    .line 34013200
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 34013202
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013205
    move-result-object v1

    .line 34013206
    const-string v2, ""

    .line 34013208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013211
    check-cast v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;

    .line 34013213
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 34013215
    if-nez v3, :cond_24

    .line 34013217
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013220
    :cond_24
    check-cast v3, Ljava/util/ArrayList;

    .line 34013222
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013225
    move-result-object p2

    .line 34013226
    check-cast p2, Ljava/lang/Number;

    .line 34013228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013231
    move-result p2

    .line 34013232
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013234
    if-ltz p2, :cond_56

    .line 34013236
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 34013238
    if-eqz v4, :cond_41

    .line 34013240
    add-int/lit8 v5, p2, 0x1

    .line 34013242
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013245
    move-result-object v5

    .line 34013246
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013249
    :cond_41
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 34013251
    if-eqz v4, :cond_4b

    .line 34013253
    const v5, 0x7f022288

    .line 34013256
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34013259
    :cond_4b
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 34013261
    if-eqz v4, :cond_52

    .line 34013263
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013266
    :cond_52
    const v0, 0x3f8ccccd    # 1.1f

    .line 34013269
    goto :goto_85

    .line 34013270
    :cond_56
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 34013272
    if-eqz v4, :cond_5d

    .line 34013274
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013277
    :cond_5d
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 34013279
    if-eqz v4, :cond_67

    .line 34013281
    const v5, 0x7f022287

    .line 34013284
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34013287
    :cond_67
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 34013289
    if-eqz v4, :cond_6f

    .line 34013291
    const/4 v5, 0x4

    .line 34013292
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013295
    :cond_6f
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 34013297
    if-eqz v4, :cond_79

    .line 34013299
    check-cast v4, Ljava/util/ArrayList;

    .line 34013301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013304
    move-result v0

    .line 34013305
    :cond_79
    iget v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 34013307
    if-lt v0, v4, :cond_80

    .line 34013309
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34013311
    goto :goto_82

    .line 34013312
    :cond_80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013314
    :goto_82
    move v3, v0

    .line 34013315
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013317
    :goto_85
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013319
    if-eqz v4, :cond_a2

    .line 34013321
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    .line 34013324
    move-result v5

    .line 34013325
    cmpg-float v5, v5, v3

    .line 34013327
    if-eqz v5, :cond_94

    .line 34013329
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013332
    :cond_94
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleX()F

    .line 34013335
    move-result v3

    .line 34013336
    cmpg-float v3, v3, v0

    .line 34013338
    if-eqz v3, :cond_a2

    .line 34013340
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34013343
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34013346
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013348
    const-string v3, "file://"

    .line 34013350
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013353
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 34013355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013361
    move-result-object v0

    .line 34013362
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->h:Ljava/lang/String;

    .line 34013364
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013367
    move-result v3

    .line 34013368
    if-nez v3, :cond_107

    .line 34013370
    iput-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->h:Ljava/lang/String;

    .line 34013372
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013374
    iget v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->h:I

    .line 34013376
    if-nez v3, :cond_c3

    .line 34013378
    goto :goto_107

    .line 34013379
    :cond_c3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013382
    move-result v5

    .line 34013383
    if-eqz v5, :cond_ca

    .line 34013385
    goto :goto_107

    .line 34013386
    :cond_ca
    if-lez v4, :cond_d4

    .line 34013388
    if-lez v4, :cond_d4

    .line 34013390
    new-instance v5, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013392
    invoke-direct {v5, v4, v4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 v5, 0x0

    .line 34013397
    :goto_d5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013400
    move-result-object v4

    .line 34013401
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013404
    move-result-object v4

    .line 34013405
    if-eqz v5, :cond_e5

    .line 34013407
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013413
    :cond_e5
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013420
    move-result-object v5

    .line 34013421
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 34013424
    move-result-object v6

    .line 34013425
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013428
    move-result-object v5

    .line 34013429
    check-cast v5, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013431
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013434
    move-result-object v4

    .line 34013435
    check-cast v4, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013437
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013440
    move-result-object v4

    .line 34013441
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 34013447
    :cond_107
    :goto_107
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013449
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;

    .line 34013451
    invoke-direct {v3, p0, p2, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;ILjava/lang/String;)V

    .line 34013454
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013457
    iget-object p2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->f:Landroid/widget/FrameLayout;

    .line 34013459
    if-eqz p2, :cond_11d

    .line 34013461
    new-instance v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/g;

    .line 34013463
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/g;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;)V

    .line 34013466
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013469
    :cond_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    check-cast p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;

    .line 34013189
    .line 34013190
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013191
    .line 34013192
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->p2(Landroid/view/View;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 34013196
    .line 34013197
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->p2(Landroid/view/View;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->d:Ljava/util/ArrayList;

    .line 34013201
    .line 34013202
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    const-string v2, ""

    .line 34013207
    .line 34013208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013209
    .line 34013210
    .line 34013211
    check-cast v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;

    .line 34013212
    .line 34013213
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 34013214
    .line 34013215
    if-nez v3, :cond_24

    .line 34013216
    .line 34013217
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34013218
    .line 34013219
    .line 34013220
    :cond_24
    check-cast v3, Ljava/util/ArrayList;

    .line 34013221
    .line 34013222
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p2

    .line 34013226
    check-cast p2, Ljava/lang/Number;

    .line 34013227
    .line 34013228
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result p2

    .line 34013232
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013233
    .line 34013234
    if-ltz p2, :cond_56

    .line 34013235
    .line 34013236
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 34013237
    .line 34013238
    if-eqz v4, :cond_41

    .line 34013239
    .line 34013240
    add-int/lit8 v5, p2, 0x1

    .line 34013241
    .line 34013242
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v5

    .line 34013246
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013247
    .line 34013248
    .line 34013249
    :cond_41
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 34013250
    .line 34013251
    if-eqz v4, :cond_4b

    .line 34013252
    .line 34013253
    const v5, 0x7f022288

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34013257
    .line 34013258
    .line 34013259
    :cond_4b
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 34013260
    .line 34013261
    if-eqz v4, :cond_52

    .line 34013262
    .line 34013263
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013264
    .line 34013265
    .line 34013266
    :cond_52
    const v0, 0x3f8ccccd    # 1.1f

    .line 34013267
    .line 34013268
    .line 34013269
    goto :goto_85

    .line 34013270
    :cond_56
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 34013271
    .line 34013272
    if-eqz v4, :cond_5d

    .line 34013273
    .line 34013274
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013275
    .line 34013276
    .line 34013277
    :cond_5d
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 34013278
    .line 34013279
    if-eqz v4, :cond_67

    .line 34013280
    .line 34013281
    const v5, 0x7f022287

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    :cond_67
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 34013288
    .line 34013289
    if-eqz v4, :cond_6f

    .line 34013290
    .line 34013291
    const/4 v5, 0x4

    .line 34013292
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    iget-object v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 34013296
    .line 34013297
    if-eqz v4, :cond_79

    .line 34013298
    .line 34013299
    check-cast v4, Ljava/util/ArrayList;

    .line 34013300
    .line 34013301
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v0

    .line 34013305
    :cond_79
    iget v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 34013306
    .line 34013307
    if-lt v0, v4, :cond_80

    .line 34013308
    .line 34013309
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34013310
    .line 34013311
    goto :goto_82

    .line 34013312
    :cond_80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013313
    .line 34013314
    :goto_82
    move v3, v0

    .line 34013315
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013316
    .line 34013317
    :goto_85
    iget-object v4, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013318
    .line 34013319
    if-eqz v4, :cond_a2

    .line 34013320
    .line 34013321
    invoke-virtual {v4}, Landroid/widget/ImageView;->getAlpha()F

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v5

    .line 34013325
    cmpg-float v5, v5, v3

    .line 34013326
    .line 34013327
    if-eqz v5, :cond_94

    .line 34013328
    .line 34013329
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013330
    .line 34013331
    .line 34013332
    :cond_94
    invoke-virtual {v4}, Landroid/widget/ImageView;->getScaleX()F

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v3

    .line 34013336
    cmpg-float v3, v3, v0

    .line 34013337
    .line 34013338
    if-eqz v3, :cond_a2

    .line 34013339
    .line 34013340
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 34013344
    .line 34013345
    .line 34013346
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    const-string v3, "file://"

    .line 34013349
    .line 34013350
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object v3, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v0

    .line 34013362
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->h:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v3

    .line 34013368
    if-nez v3, :cond_107

    .line 34013369
    .line 34013370
    iput-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->h:Ljava/lang/String;

    .line 34013371
    .line 34013372
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013373
    .line 34013374
    iget v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->h:I

    .line 34013375
    .line 34013376
    if-nez v3, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_107

    .line 34013379
    :cond_c3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v5

    .line 34013383
    if-eqz v5, :cond_ca

    .line 34013384
    .line 34013385
    goto :goto_107

    .line 34013386
    :cond_ca
    if-lez v4, :cond_d4

    .line 34013387
    .line 34013388
    if-lez v4, :cond_d4

    .line 34013389
    .line 34013390
    new-instance v5, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 34013391
    .line 34013392
    invoke-direct {v5, v4, v4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 34013393
    .line 34013394
    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    const/4 v5, 0x0

    .line 34013397
    :goto_d5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v4

    .line 34013401
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v4

    .line 34013405
    if-eqz v5, :cond_e5

    .line 34013406
    .line 34013407
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v5

    .line 34013421
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v6

    .line 34013425
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    check-cast v5, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013430
    .line 34013431
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v4

    .line 34013435
    check-cast v4, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 34013436
    .line 34013437
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v4

    .line 34013441
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 34013445
    .line 34013446
    .line 34013447
    :cond_107
    :goto_107
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013448
    .line 34013449
    new-instance v3, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;

    .line 34013450
    .line 34013451
    invoke-direct {v3, p0, p2, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/f;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;ILjava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013455
    .line 34013456
    .line 34013457
    iget-object p2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->f:Landroid/widget/FrameLayout;

    .line 34013458
    .line 34013459
    if-eqz p2, :cond_11d

    .line 34013460
    .line 34013461
    new-instance v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/g;

    .line 34013462
    .line 34013463
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/g;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->l:Landroid/content/Context;

    .line 33882118
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object v0

    .line 33882122
    const v1, 0x7f0517d0

    .line 33882125
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    new-instance p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-direct {p2, p1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;-><init>(Landroid/view/View;)V

    .line 33882139
    const v0, 0x7f1101d5

    .line 33882142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882148
    iput-object v0, p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882150
    const v0, 0x7f111ac9

    .line 33882153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Landroid/widget/TextView;

    .line 33882159
    iput-object v0, p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 33882161
    const v0, 0x7f111732

    .line 33882164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33882170
    iput-object v0, p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->f:Landroid/widget/FrameLayout;

    .line 33882172
    const v0, 0x7f110083

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    iput-object p1, p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 33882181
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->l:Landroid/content/Context;

    .line 33882117
    .line 33882118
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const v1, 0x7f0517d0

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    new-instance p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;

    .line 33882130
    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-direct {p2, p1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;-><init>(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const v0, 0x7f1101d5

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882147
    .line 33882148
    iput-object v0, p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882149
    .line 33882150
    const v0, 0x7f111ac9

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iput-object v0, p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    const v0, 0x7f111732

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33882169
    .line 33882170
    iput-object v0, p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->f:Landroid/widget/FrameLayout;

    .line 33882171
    .line 33882172
    const v0, 0x7f110083

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    iput-object p1, p2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 33882180
    .line 33882181
    return-object p2
.end method


.method public final p2(Landroid/view/View;)V
[MOD-CHANGED]
.method public final p2(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_20

    .line 17039368
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039370
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->h:I

    .line 17039372
    if-eq v0, v1, :cond_20

    .line 17039374
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039376
    int-to-double v2, v1

    .line 17039377
    iget-wide v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->n:D

    .line 17039379
    mul-double v2, v2, v4

    .line 17039381
    double-to-int v2, v2

    .line 17039382
    if-eq v0, v2, :cond_20

    .line 17039384
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039386
    int-to-double v0, v1

    .line 17039387
    mul-double v0, v0, v4

    .line 17039389
    double-to-int v0, v0

    .line 17039390
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_20

    .line 17039367
    .line 17039368
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039369
    .line 17039370
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->h:I

    .line 17039371
    .line 17039372
    if-eq v0, v1, :cond_20

    .line 17039373
    .line 17039374
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039375
    .line 17039376
    int-to-double v2, v1

    .line 17039377
    iget-wide v4, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->n:D

    .line 17039378
    .line 17039379
    mul-double v2, v2, v4

    .line 17039380
    .line 17039381
    double-to-int v2, v2

    .line 17039382
    if-eq v0, v2, :cond_20

    .line 17039383
    .line 17039384
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039385
    .line 17039386
    int-to-double v0, v1

    .line 17039387
    mul-double v0, v0, v4

    .line 17039388
    .line 17039389
    double-to-int v0, v0

    .line 17039390
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


