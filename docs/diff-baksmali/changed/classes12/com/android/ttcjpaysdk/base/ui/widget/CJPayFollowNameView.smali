## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$imgService$2;

    .line 50659337
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659340
    move-result-object p2

    .line 50659341
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->k:Lkotlin/Lazy;

    .line 50659343
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659346
    move-result-object p2

    .line 50659347
    const p3, 0x7f0502d1

    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    invoke-virtual {p2, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659354
    const p2, 0x7f1117a8

    .line 50659357
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659360
    move-result-object p2

    .line 50659361
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659363
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->g:Landroid/widget/FrameLayout;

    .line 50659365
    const p3, 0x7f1117b3

    .line 50659368
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p3

    .line 50659372
    check-cast p3, Landroid/widget/TextView;

    .line 50659374
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 50659376
    const p3, 0x7f1117b0

    .line 50659379
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659382
    move-result-object p3

    .line 50659383
    check-cast p3, Landroid/widget/TextView;

    .line 50659385
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 50659387
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->getImgService()Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-interface {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->j:Landroid/widget/ImageView;

    .line 50659397
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659399
    const/16 v1, 0xe

    .line 50659401
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50659404
    move-result v2

    .line 50659405
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50659408
    move-result v1

    .line 50659409
    invoke-direct {p3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659412
    const/4 v1, 0x2

    .line 50659413
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50659416
    move-result v1

    .line 50659417
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50659419
    if-eqz p2, :cond_60

    .line 50659421
    invoke-virtual {p2, p1, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659424
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

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
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$imgService$2;

    .line 50659336
    .line 50659337
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->k:Lkotlin/Lazy;

    .line 50659342
    .line 50659343
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    const p3, 0x7f0502d1

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 v1, 0x1

    .line 50659351
    invoke-virtual {p2, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659352
    .line 50659353
    .line 50659354
    const p2, 0x7f1117a8

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659362
    .line 50659363
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->g:Landroid/widget/FrameLayout;

    .line 50659364
    .line 50659365
    const p3, 0x7f1117b3

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    check-cast p3, Landroid/widget/TextView;

    .line 50659373
    .line 50659374
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 50659375
    .line 50659376
    const p3, 0x7f1117b0

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    check-cast p3, Landroid/widget/TextView;

    .line 50659384
    .line 50659385
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 50659386
    .line 50659387
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->getImgService()Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    invoke-interface {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->j:Landroid/widget/ImageView;

    .line 50659396
    .line 50659397
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659398
    .line 50659399
    const/16 v1, 0xe

    .line 50659400
    .line 50659401
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v2

    .line 50659405
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v1

    .line 50659409
    invoke-direct {p3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659410
    .line 50659411
    .line 50659412
    const/4 v1, 0x2

    .line 50659413
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50659414
    .line 50659415
    .line 50659416
    move-result v1

    .line 50659417
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50659418
    .line 50659419
    if-eqz p2, :cond_60

    .line 50659420
    .line 50659421
    invoke-virtual {p2, p1, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    return-void
.end method


.method private final getImgService()Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;
[MOD-CHANGED]
.method private final getImgService()Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getImgService()Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    goto :goto_8

    .line 50593797
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593800
    :goto_8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 50593802
    if-nez p1, :cond_d

    .line 50593804
    goto :goto_10

    .line 50593805
    :cond_d
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593808
    :goto_10
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$b;

    .line 50593810
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;)V

    .line 50593813
    if-eqz p2, :cond_33

    .line 50593815
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->j:Landroid/widget/ImageView;

    .line 50593817
    if-eqz p3, :cond_33

    .line 50593819
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->getImgService()Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 50593822
    move-result-object p3

    .line 50593823
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->j:Landroid/widget/ImageView;

    .line 50593825
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593828
    move-result-object v1

    .line 50593829
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593832
    move-result-object v1

    .line 50593833
    const v2, 0x7f020a0c

    .line 50593836
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593839
    move-result-object v1

    .line 50593840
    invoke-interface {p3, v0, p2, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadCircleImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lic0/b;)V

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_8

    .line 50593797
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593798
    .line 50593799
    .line 50593800
    :goto_8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 50593801
    .line 50593802
    if-nez p1, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_10

    .line 50593805
    :cond_d
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593806
    .line 50593807
    .line 50593808
    :goto_10
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$b;

    .line 50593809
    .line 50593810
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;)V

    .line 50593811
    .line 50593812
    .line 50593813
    if-eqz p2, :cond_33

    .line 50593814
    .line 50593815
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->j:Landroid/widget/ImageView;

    .line 50593816
    .line 50593817
    if-eqz p3, :cond_33

    .line 50593818
    .line 50593819
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->getImgService()Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->j:Landroid/widget/ImageView;

    .line 50593824
    .line 50593825
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v1

    .line 50593833
    const v2, 0x7f020a0c

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v1

    .line 50593840
    invoke-interface {p3, v0, p2, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadCircleImage(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lic0/b;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


.method public final V1(FI)V
[MOD-CHANGED]
.method public final V1(FI)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->g:Landroid/widget/FrameLayout;

    .line 33882114
    const/16 v1, 0x12

    .line 33882116
    if-eqz v0, :cond_1a

    .line 33882118
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_1a

    .line 33882124
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882127
    move-result v2

    .line 33882128
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882130
    const/16 v2, 0x17

    .line 33882132
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882135
    move-result v2

    .line 33882136
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->j:Landroid/widget/ImageView;

    .line 33882140
    if-eqz v0, :cond_30

    .line 33882142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882145
    move-result-object v0

    .line 33882146
    if-eqz v0, :cond_30

    .line 33882148
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882151
    move-result v2

    .line 33882152
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882154
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882157
    move-result v1

    .line 33882158
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882160
    :cond_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882167
    move-result p2

    .line 33882168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 33882170
    if-nez v0, :cond_3d

    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882176
    :goto_40
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 33882178
    if-eqz v0, :cond_47

    .line 33882180
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882183
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882185
    if-nez v0, :cond_4c

    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882191
    :goto_4f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(FI)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->g:Landroid/widget/FrameLayout;

    .line 33882113
    .line 33882114
    const/16 v1, 0x12

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_1a

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_1a

    .line 33882123
    .line 33882124
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882129
    .line 33882130
    const/16 v2, 0x17

    .line 33882131
    .line 33882132
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882137
    .line 33882138
    :cond_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->j:Landroid/widget/ImageView;

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_30

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    if-eqz v0, :cond_30

    .line 33882147
    .line 33882148
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882153
    .line 33882154
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882159
    .line 33882160
    :cond_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    if-nez v0, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_47

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    if-nez v0, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_56

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_1a

    .line 33882117
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_1a

    .line 33882123
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 33882125
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882136
    move-result v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882141
    if-eqz v2, :cond_33

    .line 33882143
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882146
    move-result-object v2

    .line 33882147
    if-eqz v2, :cond_33

    .line 33882149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882151
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882162
    move-result v1

    .line 33882163
    :cond_33
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->g:Landroid/widget/FrameLayout;

    .line 33882165
    const/4 v3, 0x0

    .line 33882166
    if-eqz v2, :cond_3d

    .line 33882168
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33882171
    move-result v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v2, 0x0

    .line 33882174
    :goto_3e
    add-float/2addr v1, v0

    .line 33882175
    int-to-float v2, v2

    .line 33882176
    add-float/2addr v1, v2

    .line 33882177
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882180
    move-result v4

    .line 33882181
    int-to-float v4, v4

    .line 33882182
    cmpl-float v1, v1, v4

    .line 33882184
    if-lez v1, :cond_63

    .line 33882186
    sub-float/2addr v4, v0

    .line 33882187
    sub-float/2addr v4, v2

    .line 33882188
    int-to-float v0, v3

    .line 33882189
    cmpl-float v0, v4, v0

    .line 33882191
    if-lez v0, :cond_63

    .line 33882193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882195
    if-nez v0, :cond_56

    .line 33882197
    goto :goto_5a

    .line 33882198
    :cond_56
    float-to-int v1, v4

    .line 33882199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33882202
    :goto_5a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882204
    if-nez v0, :cond_5f

    .line 33882206
    goto :goto_63

    .line 33882207
    :cond_5f
    const/4 v1, 0x3

    .line 33882208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882211
    :cond_63
    :goto_63
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_1a

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    if-eqz v0, :cond_1a

    .line 33882122
    .line 33882123
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 33882124
    .line 33882125
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v0, 0x0

    .line 33882139
    :goto_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    if-eqz v2, :cond_33

    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    if-eqz v2, :cond_33

    .line 33882148
    .line 33882149
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    :cond_33
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->g:Landroid/widget/FrameLayout;

    .line 33882164
    .line 33882165
    const/4 v3, 0x0

    .line 33882166
    if-eqz v2, :cond_3d

    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v2, 0x0

    .line 33882174
    :goto_3e
    add-float/2addr v1, v0

    .line 33882175
    int-to-float v2, v2

    .line 33882176
    add-float/2addr v1, v2

    .line 33882177
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v4

    .line 33882181
    int-to-float v4, v4

    .line 33882182
    cmpl-float v1, v1, v4

    .line 33882183
    .line 33882184
    if-lez v1, :cond_63

    .line 33882185
    .line 33882186
    sub-float/2addr v4, v0

    .line 33882187
    sub-float/2addr v4, v2

    .line 33882188
    int-to-float v0, v3

    .line 33882189
    cmpl-float v0, v4, v0

    .line 33882190
    .line 33882191
    if-lez v0, :cond_63

    .line 33882192
    .line 33882193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    if-nez v0, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_5a

    .line 33882198
    :cond_56
    float-to-int v1, v4

    .line 33882199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 33882203
    .line 33882204
    if-nez v0, :cond_5f

    .line 33882205
    .line 33882206
    goto :goto_63

    .line 33882207
    :cond_5f
    const/4 v1, 0x3

    .line 33882208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


.method public final setStyle(Lcom/android/ttcjpaysdk/base/ui/widget/FollowNameType;)V
[MOD-CHANGED]
.method public final setStyle(Lcom/android/ttcjpaysdk/base/ui/widget/FollowNameType;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$a;->a:[I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    if-eq p1, v0, :cond_57

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p1, v0, :cond_35

    .line 17104914
    const/4 v0, 0x3

    .line 17104915
    const/high16 v1, 0x41600000    # 14.0f

    .line 17104917
    if-eq p1, v0, :cond_2e

    .line 17104919
    const/4 v0, 0x4

    .line 17104920
    if-eq p1, v0, :cond_27

    .line 17104922
    const/4 v0, 0x5

    .line 17104923
    if-eq p1, v0, :cond_1e

    .line 17104925
    goto :goto_78

    .line 17104926
    :cond_1e
    const p1, 0x7f0d00a6

    .line 17104929
    const/high16 v0, 0x41500000    # 13.0f

    .line 17104931
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->V1(FI)V

    .line 17104934
    goto :goto_78

    .line 17104935
    :cond_27
    const p1, 0x7f0d00a1

    .line 17104938
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->V1(FI)V

    .line 17104941
    goto :goto_78

    .line 17104942
    :cond_2e
    const p1, 0x7f0d008e

    .line 17104945
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->V1(FI)V

    .line 17104948
    goto :goto_78

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 17104951
    const v0, 0x7f0d00a7

    .line 17104954
    if-eqz p1, :cond_47

    .line 17104956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104963
    move-result v1

    .line 17104964
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 17104969
    if-eqz p1, :cond_78

    .line 17104971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104978
    move-result v0

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104982
    goto :goto_78

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 17104985
    const v0, 0x7f0d0293

    .line 17104988
    if-eqz p1, :cond_69

    .line 17104990
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104997
    move-result v1

    .line 17104998
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 17105003
    if-eqz p1, :cond_78

    .line 17105005
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17105008
    move-result-object v1

    .line 17105009
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105012
    move-result v0

    .line 17105013
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStyle(Lcom/android/ttcjpaysdk/base/ui/widget/FollowNameType;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    if-eq p1, v0, :cond_57

    .line 17104910
    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p1, v0, :cond_35

    .line 17104913
    .line 17104914
    const/4 v0, 0x3

    .line 17104915
    const/high16 v1, 0x41600000    # 14.0f

    .line 17104916
    .line 17104917
    if-eq p1, v0, :cond_2e

    .line 17104918
    .line 17104919
    const/4 v0, 0x4

    .line 17104920
    if-eq p1, v0, :cond_27

    .line 17104921
    .line 17104922
    const/4 v0, 0x5

    .line 17104923
    if-eq p1, v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_78

    .line 17104926
    :cond_1e
    const p1, 0x7f0d00a6

    .line 17104927
    .line 17104928
    .line 17104929
    const/high16 v0, 0x41500000    # 13.0f

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->V1(FI)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_78

    .line 17104935
    :cond_27
    const p1, 0x7f0d00a1

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->V1(FI)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_78

    .line 17104942
    :cond_2e
    const p1, 0x7f0d008e

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v1, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->V1(FI)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_78

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    const v0, 0x7f0d00a7

    .line 17104952
    .line 17104953
    .line 17104954
    if-eqz p1, :cond_47

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_78

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_78

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->h:Landroid/widget/TextView;

    .line 17104984
    .line 17104985
    const v0, 0x7f0d0293

    .line 17104986
    .line 17104987
    .line 17104988
    if-eqz p1, :cond_69

    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v1

    .line 17104998
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->i:Landroid/widget/TextView;

    .line 17105002
    .line 17105003
    if-eqz p1, :cond_78

    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v1

    .line 17105009
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v0

    .line 17105013
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


