## classes21/com/dragon/read/video/editor/template/PostPicTemplateFragment$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/video/editor/template/e;Lcom/dragon/read/video/editor/template/h$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/video/editor/template/e;Lcom/dragon/read/video/editor/template/h$a;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->d:Lcom/dragon/read/video/editor/template/e;

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->e:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$c;

    .line 50659338
    const p2, 0x7f11125c

    .line 50659341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    move-result-object p2

    .line 50659345
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659347
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 50659349
    const p3, 0x7f112d49

    .line 50659352
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p3

    .line 50659356
    check-cast p3, Landroid/widget/ImageView;

    .line 50659358
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 50659360
    const p3, 0x7f113a5f

    .line 50659363
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659366
    move-result-object p3

    .line 50659367
    check-cast p3, Landroid/widget/ImageView;

    .line 50659369
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->h:Landroid/widget/ImageView;

    .line 50659371
    const p3, 0x7f112331

    .line 50659374
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659377
    move-result-object p3

    .line 50659378
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->i:Landroid/view/View;

    .line 50659380
    const p3, 0x7f11067d

    .line 50659383
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659391
    const p1, 0x7f0c0420

    .line 50659394
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50659397
    move-result p1

    .line 50659398
    int-to-float p1, p1

    .line 50659399
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/video/editor/template/e;Lcom/dragon/read/video/editor/template/h$a;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->d:Lcom/dragon/read/video/editor/template/e;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->e:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$c;

    .line 50659337
    .line 50659338
    const p2, 0x7f11125c

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659346
    .line 50659347
    iput-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 50659348
    .line 50659349
    const p3, 0x7f112d49

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    check-cast p3, Landroid/widget/ImageView;

    .line 50659357
    .line 50659358
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 50659359
    .line 50659360
    const p3, 0x7f113a5f

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p3

    .line 50659367
    check-cast p3, Landroid/widget/ImageView;

    .line 50659368
    .line 50659369
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->h:Landroid/widget/ImageView;

    .line 50659370
    .line 50659371
    const p3, 0x7f112331

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    iput-object p3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->i:Landroid/view/View;

    .line 50659379
    .line 50659380
    const p3, 0x7f11067d

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659388
    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659390
    .line 50659391
    const p1, 0x7f0c0420

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    int-to-float p1, p1

    .line 50659399
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


.method public final b2(Z)V
[MOD-CHANGED]
.method public final b2(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x8

    .line 17039363
    if-eqz p1, :cond_10

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->h:Landroid/widget/ImageView;

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 17039378
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->h:Landroid/widget/ImageView;

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039386
    :goto_1a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_2a

    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->h:Landroid/widget/ImageView;

    .line 17039394
    const-string v0, ""

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x8

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_10

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->h:Landroid/widget/ImageView;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->h:Landroid/widget/ImageView;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_2a

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->h:Landroid/widget/ImageView;

    .line 17039393
    .line 17039394
    const-string v0, ""

    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lb27/k0;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-boolean v1, p1, Lb27/j0;->b:Z

    .line 33947659
    invoke-virtual {p0, v1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->b2(Z)V

    .line 33947662
    iget-boolean v1, p1, Lb27/k0;->d:Z

    .line 33947664
    const-string v8, ""

    .line 33947666
    if-eqz v1, :cond_40

    .line 33947668
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->i:Landroid/view/View;

    .line 33947670
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947676
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947678
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947684
    sget-object p1, Lb27/k3;->a:Lb27/k3;

    .line 33947686
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 33947688
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {p2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 33947697
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    new-instance p2, Lb27/r2;

    .line 33947704
    invoke-direct {p2}, Lb27/r2;-><init>()V

    .line 33947707
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947710
    goto/16 :goto_d9

    .line 33947712
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->i:Landroid/view/View;

    .line 33947714
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947720
    const v1, 0x7f0c0422

    .line 33947723
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947726
    move-result v1

    .line 33947727
    int-to-float v3, v1

    .line 33947728
    const v1, 0x7f0c041e

    .line 33947731
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947734
    move-result v1

    .line 33947735
    int-to-float v4, v1

    .line 33947736
    iget-object v1, p1, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    if-eqz v1, :cond_64

    .line 33947741
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947743
    if-eqz v1, :cond_64

    .line 33947745
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v1, v2

    .line 33947749
    :goto_65
    invoke-virtual {p1}, Lb27/k0;->a()Z

    .line 33947752
    move-result v5

    .line 33947753
    if-eqz v5, :cond_b1

    .line 33947755
    const/4 v5, 0x1

    .line 33947756
    if-eqz v1, :cond_77

    .line 33947758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947761
    move-result v1

    .line 33947762
    if-nez v1, :cond_75

    .line 33947764
    goto :goto_77

    .line 33947765
    :cond_75
    const/4 v1, 0x0

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 33947768
    :goto_78
    if-nez v1, :cond_b1

    .line 33947770
    sget-object v1, Lb27/k3;->a:Lb27/k3;

    .line 33947772
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 33947774
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {v3}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 33947783
    iget-object v1, p1, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 33947785
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947787
    if-eqz v1, :cond_8f

    .line 33947789
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 33947791
    :cond_8f
    if-eqz v2, :cond_97

    .line 33947793
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947796
    move-result v1

    .line 33947797
    if-nez v1, :cond_98

    .line 33947799
    :cond_97
    const/4 v0, 0x1

    .line 33947800
    :cond_98
    if-nez v0, :cond_a8

    .line 33947802
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947804
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947810
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947812
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947815
    goto :goto_cc

    .line 33947816
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947818
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947824
    goto :goto_cc

    .line 33947825
    :cond_b1
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947827
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947830
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947833
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->d:Lcom/dragon/read/video/editor/template/e;

    .line 33947835
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 33947837
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947840
    const/4 v5, 0x0

    .line 33947841
    new-instance v6, Lb27/s2;

    .line 33947843
    invoke-direct {v6, p0, p1, p2}, Lb27/s2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;Lb27/k0;I)V

    .line 33947846
    const/16 v7, 0x10

    .line 33947848
    move-object v1, p1

    .line 33947849
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/video/editor/template/e$a;->a(Lcom/dragon/read/video/editor/template/e;Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;I)V

    .line 33947852
    :goto_cc
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947854
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947857
    new-instance v1, Lb27/t2;

    .line 33947859
    invoke-direct {v1, p0, p1, p2}, Lb27/t2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;Lb27/k0;I)V

    .line 33947862
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947865
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lb27/k0;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-boolean v1, p1, Lb27/j0;->b:Z

    .line 33947658
    .line 33947659
    invoke-virtual {p0, v1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->b2(Z)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-boolean v1, p1, Lb27/k0;->d:Z

    .line 33947663
    .line 33947664
    const-string v8, ""

    .line 33947665
    .line 33947666
    if-eqz v1, :cond_40

    .line 33947667
    .line 33947668
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->i:Landroid/view/View;

    .line 33947669
    .line 33947670
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object p1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947677
    .line 33947678
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947682
    .line 33947683
    .line 33947684
    sget-object p1, Lb27/k3;->a:Lb27/k3;

    .line 33947685
    .line 33947686
    iget-object p2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 33947687
    .line 33947688
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {p2}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947698
    .line 33947699
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance p2, Lb27/r2;

    .line 33947703
    .line 33947704
    invoke-direct {p2}, Lb27/r2;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto/16 :goto_d9

    .line 33947711
    .line 33947712
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->i:Landroid/view/View;

    .line 33947713
    .line 33947714
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947718
    .line 33947719
    .line 33947720
    const v1, 0x7f0c0422

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    int-to-float v3, v1

    .line 33947728
    const v1, 0x7f0c041e

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v1

    .line 33947735
    int-to-float v4, v1

    .line 33947736
    iget-object v1, p1, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 33947737
    .line 33947738
    const/4 v2, 0x0

    .line 33947739
    if-eqz v1, :cond_64

    .line 33947740
    .line 33947741
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947742
    .line 33947743
    if-eqz v1, :cond_64

    .line 33947744
    .line 33947745
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 33947746
    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v1, v2

    .line 33947749
    :goto_65
    invoke-virtual {p1}, Lb27/k0;->a()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v5

    .line 33947753
    if-eqz v5, :cond_b1

    .line 33947754
    .line 33947755
    const/4 v5, 0x1

    .line 33947756
    if-eqz v1, :cond_77

    .line 33947757
    .line 33947758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v1

    .line 33947762
    if-nez v1, :cond_75

    .line 33947763
    .line 33947764
    goto :goto_77

    .line 33947765
    :cond_75
    const/4 v1, 0x0

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    :goto_77
    const/4 v1, 0x1

    .line 33947768
    :goto_78
    if-nez v1, :cond_b1

    .line 33947769
    .line 33947770
    sget-object v1, Lb27/k3;->a:Lb27/k3;

    .line 33947771
    .line 33947772
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 33947773
    .line 33947774
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v3}, Lb27/k3;->g(Landroid/view/ViewGroup;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object v1, p1, Lb27/k0;->e:Lcom/dragon/read/rpc/model/MixImageData;

    .line 33947784
    .line 33947785
    iget-object v1, v1, Lcom/dragon/read/rpc/model/MixImageData;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947786
    .line 33947787
    if-eqz v1, :cond_8f

    .line 33947788
    .line 33947789
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 33947790
    .line 33947791
    :cond_8f
    if-eqz v2, :cond_97

    .line 33947792
    .line 33947793
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    if-nez v1, :cond_98

    .line 33947798
    .line 33947799
    :cond_97
    const/4 v0, 0x1

    .line 33947800
    :cond_98
    if-nez v0, :cond_a8

    .line 33947801
    .line 33947802
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947803
    .line 33947804
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947811
    .line 33947812
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_cc

    .line 33947816
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947817
    .line 33947818
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_cc

    .line 33947825
    :cond_b1
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947826
    .line 33947827
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947831
    .line 33947832
    .line 33947833
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->d:Lcom/dragon/read/video/editor/template/e;

    .line 33947834
    .line 33947835
    iget-object v2, p0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 33947836
    .line 33947837
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    const/4 v5, 0x0

    .line 33947841
    new-instance v6, Lb27/s2;

    .line 33947842
    .line 33947843
    invoke-direct {v6, p0, p1, p2}, Lb27/s2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;Lb27/k0;I)V

    .line 33947844
    .line 33947845
    .line 33947846
    const/16 v7, 0x10

    .line 33947847
    .line 33947848
    move-object v1, p1

    .line 33947849
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/video/editor/template/e$a;->a(Lcom/dragon/read/video/editor/template/e;Lb27/k0;Landroid/view/ViewGroup;FFLcom/facebook/drawee/controller/ControllerListener;Lkotlin/jvm/functions/Function0;I)V

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947853
    .line 33947854
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    new-instance v1, Lb27/t2;

    .line 33947858
    .line 33947859
    invoke-direct {v1, p0, p1, p2}, Lb27/t2;-><init>(Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;Lb27/k0;I)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947863
    .line 33947864
    .line 33947865
    :goto_d9
    return-void
.end method


.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lb27/k0;

    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50593800
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593803
    move-result v0

    .line 50593804
    xor-int/lit8 v0, v0, 0x1

    .line 50593806
    if-eqz v0, :cond_2a

    .line 50593808
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593811
    move-result-object p3

    .line 50593812
    instance-of v0, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;

    .line 50593814
    if-eqz v0, :cond_2a

    .line 50593816
    check-cast p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;

    .line 50593818
    iget-object p3, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;->a:Ljava/lang/String;

    .line 50593820
    const-string v0, "border"

    .line 50593822
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593825
    move-result p3

    .line 50593826
    if-eqz p3, :cond_2a

    .line 50593828
    iget-boolean p1, p1, Lb27/j0;->b:Z

    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->b2(Z)V

    .line 50593833
    goto :goto_2d

    .line 50593834
    :cond_2a
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50593837
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p1, Lb27/k0;

    .line 50593793
    .line 50593794
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    xor-int/lit8 v0, v0, 0x1

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_2a

    .line 50593807
    .line 50593808
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    instance-of v0, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_2a

    .line 50593815
    .line 50593816
    check-cast p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;

    .line 50593817
    .line 50593818
    iget-object p3, p3, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$f;->a:Ljava/lang/String;

    .line 50593819
    .line 50593820
    const-string v0, "border"

    .line 50593821
    .line 50593822
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p3

    .line 50593826
    if-eqz p3, :cond_2a

    .line 50593827
    .line 50593828
    iget-boolean p1, p1, Lb27/j0;->b:Z

    .line 50593829
    .line 50593830
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment$d;->b2(Z)V

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_2d

    .line 50593834
    :cond_2a
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 50593835
    .line 50593836
    .line 50593837
    :goto_2d
    return-void
.end method


