## classes9/com/dragon/read/widget/attachment/PostBookOrPicView.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f844

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "PostBookOrPicView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f844

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "PostBookOrPicView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    and-int/2addr p3, v0

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 50659342
    const/4 v2, 0x4

    .line 50659343
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 50659346
    move-result v1

    .line 50659347
    iput v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->l:I

    .line 50659349
    new-array v1, v2, [I

    .line 50659351
    fill-array-data v1, :array_62

    .line 50659354
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659357
    move-result-object p2

    .line 50659358
    const-string v1, ""

    .line 50659360
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50659366
    move-result-object v1

    .line 50659367
    const/high16 v2, 0x42200000    # 40.0f

    .line 50659369
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659372
    move-result v1

    .line 50659373
    const/4 v2, 0x3

    .line 50659374
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659377
    move-result v1

    .line 50659378
    const/4 v3, 0x1

    .line 50659379
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659382
    move-result v0

    .line 50659383
    iput-boolean v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 50659385
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659388
    move-result p3

    .line 50659389
    iput-boolean p3, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 50659391
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659398
    move-result p3

    .line 50659399
    sub-int/2addr p3, v1

    .line 50659400
    div-int/2addr p3, v2

    .line 50659401
    iput p3, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->k:I

    .line 50659403
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659406
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 50659409
    move-result p2

    .line 50659410
    if-eqz p2, :cond_59

    .line 50659412
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659414
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659416
    goto :goto_61

    .line 50659417
    :cond_59
    instance-of p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50659419
    if-eqz p1, :cond_61

    .line 50659421
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659423
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659425
    :cond_61
    :goto_61
    return-void

    .line 50659426
    :array_62
    .array-data 4
        0x7f010180
        0x7f0101a9
        0x7f0105a2
        0x7f010779
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x2

    .line 50659329
    and-int/2addr p3, v0

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 50659341
    .line 50659342
    const/4 v2, 0x4

    .line 50659343
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    iput v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->l:I

    .line 50659348
    .line 50659349
    new-array v1, v2, [I

    .line 50659350
    .line 50659351
    fill-array-data v1, :array_62

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    const-string v1, ""

    .line 50659359
    .line 50659360
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    const/high16 v2, 0x42200000    # 40.0f

    .line 50659368
    .line 50659369
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v1

    .line 50659373
    const/4 v2, 0x3

    .line 50659374
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v1

    .line 50659378
    const/4 v3, 0x1

    .line 50659379
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    iput-boolean v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 50659384
    .line 50659385
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p3

    .line 50659389
    iput-boolean p3, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 50659390
    .line 50659391
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p3

    .line 50659399
    sub-int/2addr p3, v1

    .line 50659400
    div-int/2addr p3, v2

    .line 50659401
    iput p3, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->k:I

    .line 50659402
    .line 50659403
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p2

    .line 50659410
    if-eqz p2, :cond_59

    .line 50659411
    .line 50659412
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659413
    .line 50659414
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659415
    .line 50659416
    goto :goto_61

    .line 50659417
    :cond_59
    instance-of p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 50659418
    .line 50659419
    if-eqz p1, :cond_61

    .line 50659420
    .line 50659421
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659422
    .line 50659423
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50659424
    .line 50659425
    :cond_61
    :goto_61
    return-void

    .line 50659426
    :array_62
    .array-data 4
        0x7f010180
        0x7f0101a9
        0x7f0105a2
        0x7f010779
    .end array-data
.end method


.method public static synthetic e(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;IZI)V
[MOD-CHANGED]
.method public static synthetic e(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;IZI)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    const/4 p4, 0x0

    .line 84017158
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d(Lcom/dragon/read/rpc/model/PostData;IZLjava/util/List;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;IZI)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p3, 0x0

    .line 84017157
    :cond_5
    const/4 p4, 0x0

    .line 84017158
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d(Lcom/dragon/read/rpc/model/PostData;IZLjava/util/List;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic f(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;ZI)V
[MOD-CHANGED]
.method public static synthetic f(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;ZI)V
    .registers 11

    .prologue
    .line 84082688
    const/4 v2, 0x0

    .line 84082689
    and-int/lit8 p4, p4, 0x8

    .line 84082691
    if-eqz p4, :cond_8

    .line 84082693
    const/4 p3, 0x0

    .line 84082694
    const/4 v4, 0x0

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    move v4, p3

    .line 84082697
    :goto_9
    const/4 v5, 0x0

    .line 84082698
    move-object v0, p0

    .line 84082699
    move-object v1, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c(Lcom/dragon/read/rpc/model/PostData;ILjava/util/List;ZLjava/util/List;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;ZI)V
    .registers 11

    .prologue
    .line 84082688
    const/4 v2, 0x0

    .line 84082689
    and-int/lit8 p4, p4, 0x8

    .line 84082690
    .line 84082691
    if-eqz p4, :cond_8

    .line 84082692
    .line 84082693
    const/4 p3, 0x0

    .line 84082694
    const/4 v4, 0x0

    .line 84082695
    goto :goto_9

    .line 84082696
    :cond_8
    move v4, p3

    .line 84082697
    :goto_9
    const/4 v5, 0x0

    .line 84082698
    move-object v0, p0

    .line 84082699
    move-object v1, p1

    .line 84082700
    move-object v3, p2

    .line 84082701
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c(Lcom/dragon/read/rpc/model/PostData;ILjava/util/List;ZLjava/util/List;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method private final getPostBookListView()Lcom/dragon/read/widget/attachment/b;
[MOD-CHANGED]
.method private final getPostBookListView()Lcom/dragon/read/widget/attachment/b;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    const-string v4, "community_attachment_post_book_list"

    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/b;

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/b;

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "type=community_attachment_post_book_list, \u590d\u7528view="

    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    if-eqz v3, :cond_35

    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    if-nez v3, :cond_5c

    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/b;

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327765
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327767
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d:Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;

    .line 327769
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dragon/read/widget/attachment/b;-><init>(Landroid/content/Context;ZZLcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V

    .line 327772
    :cond_5c
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getPostBookListView()Lcom/dragon/read/widget/attachment/b;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    const-string v4, "community_attachment_post_book_list"

    .line 327706
    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/b;

    .line 327714
    .line 327715
    if-eqz v4, :cond_28

    .line 327716
    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/b;

    .line 327719
    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v5, "type=community_attachment_post_book_list, \u590d\u7528view="

    .line 327725
    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v3, :cond_35

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    if-nez v3, :cond_5c

    .line 327751
    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/b;

    .line 327753
    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327764
    .line 327765
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327766
    .line 327767
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d:Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;

    .line 327768
    .line 327769
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dragon/read/widget/attachment/b;-><init>(Landroid/content/Context;ZZLcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-object v3
.end method


.method private final getPostDoubleBookView()Lcom/dragon/read/widget/attachment/c;
[MOD-CHANGED]
.method private final getPostDoubleBookView()Lcom/dragon/read/widget/attachment/c;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    const-string v4, "community_attachment_post_double_book"

    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/c;

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/c;

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "type=community_attachment_post_double_book, \u590d\u7528view="

    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    if-eqz v3, :cond_35

    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    if-nez v3, :cond_5c

    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/c;

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327765
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327767
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327769
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dragon/read/widget/attachment/c;-><init>(Landroid/content/Context;ZZLyc6/n2;)V

    .line 327772
    :cond_5c
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getPostDoubleBookView()Lcom/dragon/read/widget/attachment/c;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    const-string v4, "community_attachment_post_double_book"

    .line 327706
    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/c;

    .line 327714
    .line 327715
    if-eqz v4, :cond_28

    .line 327716
    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/c;

    .line 327719
    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v5, "type=community_attachment_post_double_book, \u590d\u7528view="

    .line 327725
    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v3, :cond_35

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    if-nez v3, :cond_5c

    .line 327751
    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/c;

    .line 327753
    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327764
    .line 327765
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327766
    .line 327767
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327768
    .line 327769
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dragon/read/widget/attachment/c;-><init>(Landroid/content/Context;ZZLyc6/n2;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-object v3
.end method


.method private final getPostPicView()Lcom/dragon/read/widget/attachment/PostPicView;
[MOD-CHANGED]
.method private final getPostPicView()Lcom/dragon/read/widget/attachment/PostPicView;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    const-string v4, "community_attachment_post_pic"

    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/PostPicView;

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    check-cast v0, Lcom/dragon/read/widget/attachment/PostPicView;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v3

    .line 327721
    :goto_29
    sget-object v4, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327725
    const-string v6, "type=community_attachment_post_pic, \u590d\u7528view="

    .line 327727
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    if-eqz v0, :cond_36

    .line 327732
    const/4 v6, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v6, 0x0

    .line 327735
    :goto_37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v5

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v4

    .line 327748
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    if-nez v0, :cond_57

    .line 327753
    new-instance v0, Lcom/dragon/read/widget/attachment/PostPicView;

    .line 327755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, ""

    .line 327761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/widget/attachment/PostPicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327767
    :cond_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPostPicView()Lcom/dragon/read/widget/attachment/PostPicView;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    const-string v4, "community_attachment_post_pic"

    .line 327706
    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/PostPicView;

    .line 327714
    .line 327715
    if-eqz v4, :cond_28

    .line 327716
    .line 327717
    check-cast v0, Lcom/dragon/read/widget/attachment/PostPicView;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v0, v3

    .line 327721
    :goto_29
    sget-object v4, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    .line 327723
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v6, "type=community_attachment_post_pic, \u590d\u7528view="

    .line 327726
    .line 327727
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    if-eqz v0, :cond_36

    .line 327731
    .line 327732
    const/4 v6, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v6, 0x0

    .line 327735
    :goto_37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-static {v1, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    if-nez v0, :cond_57

    .line 327752
    .line 327753
    new-instance v0, Lcom/dragon/read/widget/attachment/PostPicView;

    .line 327754
    .line 327755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, ""

    .line 327760
    .line 327761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/widget/attachment/PostPicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-object v0
.end method


.method private final getPostProductListView()Lcom/dragon/read/widget/attachment/d;
[MOD-CHANGED]
.method private final getPostProductListView()Lcom/dragon/read/widget/attachment/d;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    const-string v4, "community_attachment_post_product_list"

    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/d;

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/d;

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "type=community_attachment_post_product_list, \u590d\u7528view="

    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    if-eqz v3, :cond_35

    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    if-nez v3, :cond_5c

    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/d;

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327765
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327767
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d:Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;

    .line 327769
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dragon/read/widget/attachment/d;-><init>(Landroid/content/Context;ZZLcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V

    .line 327772
    :cond_5c
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getPostProductListView()Lcom/dragon/read/widget/attachment/d;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    const-string v4, "community_attachment_post_product_list"

    .line 327706
    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/d;

    .line 327714
    .line 327715
    if-eqz v4, :cond_28

    .line 327716
    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/d;

    .line 327719
    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v5, "type=community_attachment_post_product_list, \u590d\u7528view="

    .line 327725
    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v3, :cond_35

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    if-nez v3, :cond_5c

    .line 327751
    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/d;

    .line 327753
    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327764
    .line 327765
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327766
    .line 327767
    iget-object v4, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d:Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;

    .line 327768
    .line 327769
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dragon/read/widget/attachment/d;-><init>(Landroid/content/Context;ZZLcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-object v3
.end method


.method private final getPostSingleBookView()Lcom/dragon/read/widget/attachment/e;
[MOD-CHANGED]
.method private final getPostSingleBookView()Lcom/dragon/read/widget/attachment/e;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    const-string v4, "community_attachment_post_single_book"

    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/e;

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/e;

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "type=community_attachment_post_single_book, \u590d\u7528view="

    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    if-eqz v3, :cond_35

    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    if-nez v3, :cond_5a

    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/e;

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327765
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327767
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/widget/attachment/e;-><init>(Landroid/content/Context;ZZ)V

    .line 327770
    :cond_5a
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getPostSingleBookView()Lcom/dragon/read/widget/attachment/e;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    const-string v4, "community_attachment_post_single_book"

    .line 327706
    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/e;

    .line 327714
    .line 327715
    if-eqz v4, :cond_28

    .line 327716
    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/e;

    .line 327719
    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v5, "type=community_attachment_post_single_book, \u590d\u7528view="

    .line 327725
    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v3, :cond_35

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    if-nez v3, :cond_5a

    .line 327751
    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/e;

    .line 327753
    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327764
    .line 327765
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327766
    .line 327767
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/widget/attachment/e;-><init>(Landroid/content/Context;ZZ)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-object v3
.end method


.method private final getPostSingleProductView()Lcom/dragon/read/widget/attachment/f;
[MOD-CHANGED]
.method private final getPostSingleProductView()Lcom/dragon/read/widget/attachment/f;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    const-string v4, "community_attachment_post_single_product"

    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/f;

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/f;

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "type=community_attachment_post_single_product, \u590d\u7528view="

    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    if-eqz v3, :cond_35

    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    if-nez v3, :cond_5a

    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/f;

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327765
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327767
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/widget/attachment/f;-><init>(Landroid/content/Context;ZZ)V

    .line 327770
    :cond_5a
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getPostSingleProductView()Lcom/dragon/read/widget/attachment/f;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    const-string v4, "community_attachment_post_single_product"

    .line 327706
    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/f;

    .line 327714
    .line 327715
    if-eqz v4, :cond_28

    .line 327716
    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/f;

    .line 327719
    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v5, "type=community_attachment_post_single_product, \u590d\u7528view="

    .line 327725
    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v3, :cond_35

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    if-nez v3, :cond_5a

    .line 327751
    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/f;

    .line 327753
    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327764
    .line 327765
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327766
    .line 327767
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/widget/attachment/f;-><init>(Landroid/content/Context;ZZ)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-object v3
.end method


.method private final getPostSingleShortVideoView()Lcom/dragon/read/widget/attachment/g;
[MOD-CHANGED]
.method private final getPostSingleShortVideoView()Lcom/dragon/read/widget/attachment/g;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    const-string v4, "community_attachment_post_short_video"

    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/g;

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/g;

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "type=community_attachment_post_short_video, \u590d\u7528view="

    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    if-eqz v3, :cond_35

    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    if-nez v3, :cond_58

    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/g;

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327765
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/widget/attachment/g;-><init>(Landroid/content/Context;Z)V

    .line 327768
    :cond_58
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getPostSingleShortVideoView()Lcom/dragon/read/widget/attachment/g;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    const-string v4, "community_attachment_post_short_video"

    .line 327706
    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/g;

    .line 327714
    .line 327715
    if-eqz v4, :cond_28

    .line 327716
    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/g;

    .line 327719
    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v5, "type=community_attachment_post_short_video, \u590d\u7528view="

    .line 327725
    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v3, :cond_35

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    if-nez v3, :cond_58

    .line 327751
    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/g;

    .line 327753
    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327764
    .line 327765
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/widget/attachment/g;-><init>(Landroid/content/Context;Z)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-object v3
.end method


.method private final getQuoteLayout()Lcom/dragon/read/widget/attachment/QuoteLayout;
[MOD-CHANGED]
.method private final getQuoteLayout()Lcom/dragon/read/widget/attachment/QuoteLayout;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    const-string v4, "community_attachment_post_quote"

    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "type=community_attachment_post_quote, \u590d\u7528view="

    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    if-eqz v3, :cond_35

    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    const/16 v5, 0x7d

    .line 327739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v4

    .line 327746
    new-array v2, v2, [Ljava/lang/Object;

    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    if-nez v3, :cond_5f

    .line 327757
    new-instance v3, Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 327759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327762
    move-result-object v0

    .line 327763
    const-string v1, ""

    .line 327765
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327770
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327772
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/widget/attachment/QuoteLayout;-><init>(Landroid/content/Context;ZZ)V

    .line 327775
    :cond_5f
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getQuoteLayout()Lcom/dragon/read/widget/attachment/QuoteLayout;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    const-string v4, "community_attachment_post_quote"

    .line 327706
    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 327714
    .line 327715
    if-eqz v4, :cond_28

    .line 327716
    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 327719
    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v5, "type=community_attachment_post_quote, \u590d\u7528view="

    .line 327725
    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v3, :cond_35

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const/16 v5, 0x7d

    .line 327738
    .line 327739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    new-array v2, v2, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    if-nez v3, :cond_5f

    .line 327756
    .line 327757
    new-instance v3, Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 327758
    .line 327759
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    const-string v1, ""

    .line 327764
    .line 327765
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->i:Z

    .line 327769
    .line 327770
    iget-boolean v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327771
    .line 327772
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/widget/attachment/QuoteLayout;-><init>(Landroid/content/Context;ZZ)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-object v3
.end method


.method private final getScriptListView()Lcom/dragon/read/widget/attachment/j;
[MOD-CHANGED]
.method private final getScriptListView()Lcom/dragon/read/widget/attachment/j;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    const-string v4, "community_attachment_post_script_list"

    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/j;

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/j;

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "type=community_attachment_post_script_list, \u590d\u7528view="

    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    if-eqz v3, :cond_35

    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    if-nez v3, :cond_58

    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/j;

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327765
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/widget/attachment/j;-><init>(Landroid/content/Context;Z)V

    .line 327768
    :cond_58
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getScriptListView()Lcom/dragon/read/widget/attachment/j;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    const-string v4, "community_attachment_post_script_list"

    .line 327706
    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/j;

    .line 327714
    .line 327715
    if-eqz v4, :cond_28

    .line 327716
    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/j;

    .line 327719
    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v5, "type=community_attachment_post_script_list, \u590d\u7528view="

    .line 327725
    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v3, :cond_35

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    if-nez v3, :cond_58

    .line 327751
    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/j;

    .line 327753
    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327764
    .line 327765
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/widget/attachment/j;-><init>(Landroid/content/Context;Z)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-object v3
.end method


.method private final getSingleScriptView()Lcom/dragon/read/widget/attachment/k;
[MOD-CHANGED]
.method private final getSingleScriptView()Lcom/dragon/read/widget/attachment/k;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327682
    const-string v1, "deliver"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    const-string v4, "community_attachment_post_single_script"

    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/k;

    .line 327715
    if-eqz v4, :cond_28

    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/k;

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "type=community_attachment_post_single_script, \u590d\u7528view="

    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    if-eqz v3, :cond_35

    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    if-nez v3, :cond_58

    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/k;

    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327765
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/widget/attachment/k;-><init>(Landroid/content/Context;Z)V

    .line 327768
    :cond_58
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getSingleScriptView()Lcom/dragon/read/widget/attachment/k;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327681
    .line 327682
    const-string v1, "deliver"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_14

    .line 327686
    .line 327687
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v4, "viewRecycleDependency = null\uff0c\u5c06\u5bfc\u81f4\u9875\u9762\u5361\u987f"

    .line 327696
    .line 327697
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    const-string v4, "community_attachment_post_single_script"

    .line 327706
    .line 327707
    invoke-interface {v0, v4}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v0, v3

    .line 327713
    :goto_21
    instance-of v4, v0, Lcom/dragon/read/widget/attachment/k;

    .line 327714
    .line 327715
    if-eqz v4, :cond_28

    .line 327716
    .line 327717
    move-object v3, v0

    .line 327718
    check-cast v3, Lcom/dragon/read/widget/attachment/k;

    .line 327719
    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v5, "type=community_attachment_post_single_script, \u590d\u7528view="

    .line 327725
    .line 327726
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v3, :cond_35

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v5, 0x0

    .line 327734
    :goto_36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    if-nez v3, :cond_58

    .line 327751
    .line 327752
    new-instance v3, Lcom/dragon/read/widget/attachment/k;

    .line 327753
    .line 327754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v1, ""

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-boolean v1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->j:Z

    .line 327764
    .line 327765
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/widget/attachment/k;-><init>(Landroid/content/Context;Z)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-object v3
.end method


.method private final notifyItemByAudioPlay(Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;)V
[MOD-CHANGED]
.method private final notifyItemByAudioPlay(Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;->getPlayerBookId()Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->g(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private final notifyItemByAudioPlay(Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/event/SocialAudioPlayerStateEvent;->getPlayerBookId()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->g(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "recycleView"

    .line 393227
    const-string v4, "deliver"

    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v0, :cond_86

    .line 393237
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->r:Landroid/view/View;

    .line 393239
    if-eqz v3, :cond_86

    .line 393241
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 393243
    if-eqz v5, :cond_21

    .line 393245
    const-string v1, "community_attachment_post_quote"

    .line 393247
    goto/16 :goto_81

    .line 393249
    :cond_21
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/e;

    .line 393251
    if-eqz v5, :cond_28

    .line 393253
    const-string v1, "community_attachment_post_single_book"

    .line 393255
    goto :goto_81

    .line 393256
    :cond_28
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/b;

    .line 393258
    if-eqz v5, :cond_2f

    .line 393260
    const-string v1, "community_attachment_post_book_list"

    .line 393262
    goto :goto_81

    .line 393263
    :cond_2f
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/PostPicView;

    .line 393265
    if-eqz v5, :cond_36

    .line 393267
    const-string v1, "community_attachment_post_pic"

    .line 393269
    goto :goto_81

    .line 393270
    :cond_36
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/f;

    .line 393272
    if-eqz v5, :cond_3d

    .line 393274
    const-string v1, "community_attachment_post_single_product"

    .line 393276
    goto :goto_81

    .line 393277
    :cond_3d
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/d;

    .line 393279
    if-eqz v5, :cond_44

    .line 393281
    const-string v1, "community_attachment_post_product_list"

    .line 393283
    goto :goto_81

    .line 393284
    :cond_44
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/k;

    .line 393286
    if-eqz v5, :cond_4b

    .line 393288
    const-string v1, "community_attachment_post_single_script"

    .line 393290
    goto :goto_81

    .line 393291
    :cond_4b
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/j;

    .line 393293
    if-eqz v5, :cond_52

    .line 393295
    const-string v1, "community_attachment_post_script_list"

    .line 393297
    goto :goto_81

    .line 393298
    :cond_52
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/c;

    .line 393300
    if-eqz v5, :cond_79

    .line 393302
    move-object v5, v3

    .line 393303
    check-cast v5, Lcom/dragon/read/widget/attachment/c;

    .line 393305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393307
    const-string v7, "type=community_attachment_post_double_book,view="

    .line 393309
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393315
    const-string v7, ",first=null,second=null"

    .line 393317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v6

    .line 393324
    new-array v1, v1, [Ljava/lang/Object;

    .line 393326
    const-string v7, "PostDoubleBookView"

    .line 393328
    invoke-static {v4, v7, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393334
    const-string v1, "community_attachment_post_double_book"

    .line 393336
    goto :goto_81

    .line 393337
    :cond_79
    instance-of v1, v3, Lqn6/k;

    .line 393339
    if-eqz v1, :cond_80

    .line 393341
    const-string v1, "community_attachment_post_short_video"

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v1, v2

    .line 393345
    :goto_81
    if-eqz v1, :cond_86

    .line 393347
    invoke-interface {v0, v3, v1}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 393350
    :cond_86
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->r:Landroid/view/View;

    .line 393352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "recycleView"

    .line 393226
    .line 393227
    const-string v4, "deliver"

    .line 393228
    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 393233
    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v0, :cond_86

    .line 393236
    .line 393237
    iget-object v3, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->r:Landroid/view/View;

    .line 393238
    .line 393239
    if-eqz v3, :cond_86

    .line 393240
    .line 393241
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 393242
    .line 393243
    if-eqz v5, :cond_21

    .line 393244
    .line 393245
    const-string v1, "community_attachment_post_quote"

    .line 393246
    .line 393247
    goto/16 :goto_81

    .line 393248
    .line 393249
    :cond_21
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/e;

    .line 393250
    .line 393251
    if-eqz v5, :cond_28

    .line 393252
    .line 393253
    const-string v1, "community_attachment_post_single_book"

    .line 393254
    .line 393255
    goto :goto_81

    .line 393256
    :cond_28
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/b;

    .line 393257
    .line 393258
    if-eqz v5, :cond_2f

    .line 393259
    .line 393260
    const-string v1, "community_attachment_post_book_list"

    .line 393261
    .line 393262
    goto :goto_81

    .line 393263
    :cond_2f
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/PostPicView;

    .line 393264
    .line 393265
    if-eqz v5, :cond_36

    .line 393266
    .line 393267
    const-string v1, "community_attachment_post_pic"

    .line 393268
    .line 393269
    goto :goto_81

    .line 393270
    :cond_36
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/f;

    .line 393271
    .line 393272
    if-eqz v5, :cond_3d

    .line 393273
    .line 393274
    const-string v1, "community_attachment_post_single_product"

    .line 393275
    .line 393276
    goto :goto_81

    .line 393277
    :cond_3d
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/d;

    .line 393278
    .line 393279
    if-eqz v5, :cond_44

    .line 393280
    .line 393281
    const-string v1, "community_attachment_post_product_list"

    .line 393282
    .line 393283
    goto :goto_81

    .line 393284
    :cond_44
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/k;

    .line 393285
    .line 393286
    if-eqz v5, :cond_4b

    .line 393287
    .line 393288
    const-string v1, "community_attachment_post_single_script"

    .line 393289
    .line 393290
    goto :goto_81

    .line 393291
    :cond_4b
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/j;

    .line 393292
    .line 393293
    if-eqz v5, :cond_52

    .line 393294
    .line 393295
    const-string v1, "community_attachment_post_script_list"

    .line 393296
    .line 393297
    goto :goto_81

    .line 393298
    :cond_52
    instance-of v5, v3, Lcom/dragon/read/widget/attachment/c;

    .line 393299
    .line 393300
    if-eqz v5, :cond_79

    .line 393301
    .line 393302
    move-object v5, v3

    .line 393303
    check-cast v5, Lcom/dragon/read/widget/attachment/c;

    .line 393304
    .line 393305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v7, "type=community_attachment_post_double_book,view="

    .line 393308
    .line 393309
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v7, ",first=null,second=null"

    .line 393316
    .line 393317
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v6

    .line 393324
    new-array v1, v1, [Ljava/lang/Object;

    .line 393325
    .line 393326
    const-string v7, "PostDoubleBookView"

    .line 393327
    .line 393328
    invoke-static {v4, v7, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393332
    .line 393333
    .line 393334
    const-string v1, "community_attachment_post_double_book"

    .line 393335
    .line 393336
    goto :goto_81

    .line 393337
    :cond_79
    instance-of v1, v3, Lqn6/k;

    .line 393338
    .line 393339
    if-eqz v1, :cond_80

    .line 393340
    .line 393341
    const-string v1, "community_attachment_post_short_video"

    .line 393342
    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v1, v2

    .line 393345
    :goto_81
    if-eqz v1, :cond_86

    .line 393346
    .line 393347
    invoke-interface {v0, v3, v1}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->r:Landroid/view/View;

    .line 393351
    .line 393352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->r:Landroid/view/View;

    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->r:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V
    .registers 23

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    move-object/from16 v2, p2

    .line 50921478
    move/from16 v3, p3

    .line 50921480
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 50921483
    const/16 v4, 0x8

    .line 50921485
    if-nez v1, :cond_13

    .line 50921487
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921490
    return-void

    .line 50921491
    :cond_13
    sget-object v5, Lao6/a;->a:Lao6/a;

    .line 50921493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921496
    invoke-static/range {p1 .. p1}, Lao6/a;->d(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/List;

    .line 50921499
    move-result-object v5

    .line 50921500
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50921502
    invoke-static {v6}, Lhe6/h;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z

    .line 50921505
    move-result v6

    .line 50921506
    const/4 v7, 0x1

    .line 50921507
    xor-int/2addr v6, v7

    .line 50921508
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50921511
    move-result v8

    .line 50921512
    xor-int/2addr v8, v7

    .line 50921513
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50921515
    const/4 v10, 0x0

    .line 50921516
    if-eqz v9, :cond_37

    .line 50921518
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50921521
    move-result v9

    .line 50921522
    if-eqz v9, :cond_35

    .line 50921524
    goto :goto_37

    .line 50921525
    :cond_35
    const/4 v9, 0x0

    .line 50921526
    goto :goto_38

    .line 50921527
    :cond_37
    :goto_37
    const/4 v9, 0x1

    .line 50921528
    :goto_38
    xor-int/2addr v9, v7

    .line 50921529
    if-nez v6, :cond_44

    .line 50921531
    if-nez v8, :cond_44

    .line 50921533
    if-eqz v9, :cond_40

    .line 50921535
    goto :goto_44

    .line 50921536
    :cond_40
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921539
    return-void

    .line 50921540
    :cond_44
    :goto_44
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921543
    iget-object v11, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 50921545
    iput-object v11, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 50921547
    if-eqz v6, :cond_6a

    .line 50921549
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getQuoteLayout()Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 50921552
    move-result-object v2

    .line 50921553
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 50921556
    new-instance v3, Lz27/g;

    .line 50921558
    invoke-direct {v3, v0, v1}, Lz27/g;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50921561
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921564
    new-instance v3, Lz27/h;

    .line 50921566
    invoke-direct {v3, v0, v1}, Lz27/h;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50921569
    invoke-static {v2, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 50921572
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50921574
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/attachment/QuoteLayout;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 50921577
    return-void

    .line 50921578
    :cond_6a
    const/4 v6, 0x0

    .line 50921579
    if-eqz v8, :cond_43c

    .line 50921581
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50921584
    move-result v8

    .line 50921585
    if-le v8, v7, :cond_cc

    .line 50921587
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostBookListView()Lcom/dragon/read/widget/attachment/b;

    .line 50921590
    move-result-object v2

    .line 50921591
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 50921594
    invoke-virtual {v2, v10}, Lcom/dragon/read/widget/attachment/b;->setBookCoverFadeDuration(I)V

    .line 50921597
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->s:Lcom/dragon/read/util/j2;

    .line 50921599
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50921602
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/attachment/b;->setReaderThemeProvider(Lcom/dragon/read/widget/attachment/PostBookOrPicView$c;)V

    .line 50921605
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c:Ljk6/k0$b;

    .line 50921607
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setBookListItemListener(Ljk6/k0$b;)V

    .line 50921610
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->n:Lcom/dragon/read/widget/p7;

    .line 50921612
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setHighlightConfig(Lcom/dragon/read/widget/p7;)V

    .line 50921615
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->p:Lcom/dragon/read/social/FromPageType;

    .line 50921617
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setFromPageType(Lcom/dragon/read/social/FromPageType;)V

    .line 50921620
    invoke-static/range {p1 .. p1}, Lao6/a;->d(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/List;

    .line 50921623
    move-result-object v3

    .line 50921624
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50921627
    move-result v5

    .line 50921628
    if-gt v5, v7, :cond_a2

    .line 50921630
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921633
    goto :goto_cb

    .line 50921634
    :cond_a2
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 50921636
    iput-object v6, v5, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 50921638
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921641
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 50921643
    iget-object v6, v2, Lcom/dragon/read/widget/attachment/b;->i:Lcom/dragon/read/widget/p7;

    .line 50921645
    iput-object v6, v5, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 50921647
    invoke-static/range {p1 .. p1}, Lao6/a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50921650
    move-result v1

    .line 50921651
    iput-boolean v1, v5, Ljk6/k0;->i:Z

    .line 50921653
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 50921655
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50921658
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921660
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50921663
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/b;->f:Landroid/view/View;

    .line 50921665
    if-eqz v1, :cond_c6

    .line 50921667
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50921670
    :cond_c6
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/b;->e:Landroid/view/View;

    .line 50921672
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50921675
    :goto_cb
    return-void

    .line 50921676
    :cond_cc
    invoke-static {v5, v10}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921679
    move-result-object v5

    .line 50921680
    instance-of v8, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921682
    const/4 v11, 0x2

    .line 50921683
    if-eqz v8, :cond_275

    .line 50921685
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostSingleBookView()Lcom/dragon/read/widget/attachment/e;

    .line 50921688
    move-result-object v8

    .line 50921689
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 50921692
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/attachment/e;->setBookCoverFadeDuration(I)V

    .line 50921695
    iget-object v12, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->s:Lcom/dragon/read/util/j2;

    .line 50921697
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50921700
    iget-object v12, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50921702
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 50921705
    iget-object v12, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 50921707
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 50921710
    iget-object v12, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 50921712
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 50921715
    iget-object v12, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->n:Lcom/dragon/read/widget/p7;

    .line 50921717
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->setHighlightConfig(Lcom/dragon/read/widget/p7;)V

    .line 50921720
    move-object v12, v5

    .line 50921721
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921723
    if-nez v12, :cond_104

    .line 50921725
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921728
    move-object/from16 v16, v5

    .line 50921730
    goto/16 :goto_272

    .line 50921732
    :cond_104
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921734
    invoke-virtual {v13, v10}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 50921737
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921739
    invoke-virtual {v13, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightStyle(I)V

    .line 50921742
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921744
    sget v14, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 50921746
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 50921749
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921752
    iput-object v1, v8, Lcom/dragon/read/widget/attachment/e;->h:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50921754
    iput-object v6, v8, Lcom/dragon/read/widget/attachment/e;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 50921756
    iput-object v12, v8, Lcom/dragon/read/widget/attachment/e;->j:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921758
    invoke-virtual {v8, v12, v3}, Lcom/dragon/read/widget/attachment/e;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50921761
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 50921763
    if-eqz v13, :cond_160

    .line 50921765
    iget-object v14, v13, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 50921767
    if-eqz v14, :cond_132

    .line 50921769
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 50921772
    move-result v14

    .line 50921773
    if-eqz v14, :cond_130

    .line 50921775
    goto :goto_132

    .line 50921776
    :cond_130
    const/4 v14, 0x0

    .line 50921777
    goto :goto_133

    .line 50921778
    :cond_132
    :goto_132
    const/4 v14, 0x1

    .line 50921779
    :goto_133
    if-nez v14, :cond_160

    .line 50921781
    iget-object v14, v13, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 50921783
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921786
    move-result-object v15

    .line 50921787
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921790
    move-result v14

    .line 50921791
    if-eqz v14, :cond_160

    .line 50921793
    iget-object v14, v13, Lcom/dragon/read/widget/p7;->c:Lkotlin/jvm/functions/Function1;

    .line 50921795
    if-eqz v14, :cond_160

    .line 50921797
    iget-object v13, v13, Lcom/dragon/read/widget/p7;->c:Lkotlin/jvm/functions/Function1;

    .line 50921799
    iget-object v14, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50921801
    move-object/from16 v16, v5

    .line 50921803
    const-wide/16 v4, 0x0

    .line 50921805
    invoke-static {v14, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 50921808
    move-result-wide v4

    .line 50921809
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50921812
    move-result-object v4

    .line 50921813
    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921816
    move-result-object v4

    .line 50921817
    check-cast v4, Ljava/lang/Boolean;

    .line 50921819
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921822
    move-result v4

    .line 50921823
    goto :goto_163

    .line 50921824
    :cond_160
    move-object/from16 v16, v5

    .line 50921826
    const/4 v4, 0x0

    .line 50921827
    :goto_163
    iget-short v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50921829
    sget-object v13, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50921831
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50921834
    move-result v13

    .line 50921835
    if-ne v5, v13, :cond_174

    .line 50921837
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50921839
    if-ne v2, v5, :cond_174

    .line 50921841
    iget-object v5, v8, Lcom/dragon/read/widget/attachment/e;->o:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50921843
    goto :goto_175

    .line 50921844
    :cond_174
    move-object v5, v6

    .line 50921845
    :goto_175
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 50921847
    if-eqz v13, :cond_17c

    .line 50921849
    iget-object v13, v13, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 50921851
    goto :goto_17d

    .line 50921852
    :cond_17c
    move-object v13, v6

    .line 50921853
    :goto_17d
    if-eqz v13, :cond_188

    .line 50921855
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 50921858
    move-result v13

    .line 50921859
    if-eqz v13, :cond_186

    .line 50921861
    goto :goto_188

    .line 50921862
    :cond_186
    const/4 v13, 0x0

    .line 50921863
    goto :goto_189

    .line 50921864
    :cond_188
    :goto_188
    const/4 v13, 0x1

    .line 50921865
    :goto_189
    const v14, 0x7f0d0652

    .line 50921868
    if-nez v13, :cond_1fc

    .line 50921870
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 50921872
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921875
    iget-object v13, v13, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 50921877
    const/16 v17, 0x3

    .line 50921879
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921882
    move-result-object v15

    .line 50921883
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921886
    move-result v13

    .line 50921887
    if-eqz v13, :cond_1fc

    .line 50921889
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921891
    invoke-virtual {v13, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightStyle(I)V

    .line 50921894
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921896
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 50921899
    new-instance v13, Lcom/dragon/read/widget/tag/a$a;

    .line 50921901
    invoke-direct {v13}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 50921904
    iput-object v12, v13, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921906
    iput-object v5, v13, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50921908
    iget-object v5, v8, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 50921910
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921913
    iget-object v5, v5, Lcom/dragon/read/widget/p7;->b:Ljava/lang/String;

    .line 50921915
    new-instance v15, Ljava/util/HashMap;

    .line 50921917
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 50921920
    new-instance v6, Lcom/dragon/read/widget/tag/z;

    .line 50921922
    invoke-direct {v6, v5}, Lcom/dragon/read/widget/tag/z;-><init>(Ljava/lang/String;)V

    .line 50921925
    new-array v9, v11, [Ljava/lang/Integer;

    .line 50921927
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921930
    move-result-object v18

    .line 50921931
    aput-object v18, v9, v10

    .line 50921933
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921936
    move-result v18

    .line 50921937
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921940
    move-result-object v18

    .line 50921941
    aput-object v18, v9, v7

    .line 50921943
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921946
    move-result-object v9

    .line 50921947
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50921950
    move-result-object v9

    .line 50921951
    iput-object v9, v6, Lcom/dragon/read/widget/tag/z;->b:Ljava/util/List;

    .line 50921953
    sget-object v9, Lcom/dragon/read/widget/tag/HighLightStyle;->BACKGROUND_HIGHLIGHT:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 50921955
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921958
    iput-object v9, v6, Lcom/dragon/read/widget/tag/z;->c:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 50921960
    iput v14, v6, Lcom/dragon/read/widget/tag/z;->a:I

    .line 50921962
    invoke-virtual {v15, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921965
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921968
    iput-object v15, v13, Lcom/dragon/read/widget/tag/a$a;->h:Ljava/util/Map;

    .line 50921970
    invoke-virtual {v13}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 50921973
    move-result-object v5

    .line 50921974
    iget-object v6, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921976
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 50921979
    goto :goto_20e

    .line 50921980
    :cond_1fc
    new-instance v6, Lcom/dragon/read/widget/tag/a$a;

    .line 50921982
    invoke-direct {v6}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 50921985
    iput-object v12, v6, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921987
    iput-object v5, v6, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50921989
    invoke-virtual {v6}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 50921992
    move-result-object v5

    .line 50921993
    iget-object v6, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921995
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 50921998
    :goto_20e
    new-instance v5, Lz27/k;

    .line 50922000
    invoke-direct {v5, v12, v8, v3}, Lz27/k;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/widget/attachment/e;I)V

    .line 50922003
    invoke-static {v8, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922006
    iget-object v3, v8, Lcom/dragon/read/widget/attachment/e;->k:Ljava/util/HashSet;

    .line 50922008
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50922011
    move-result v3

    .line 50922012
    if-nez v3, :cond_226

    .line 50922014
    new-instance v3, Lz27/l;

    .line 50922016
    invoke-direct {v3, v8}, Lz27/l;-><init>(Lcom/dragon/read/widget/attachment/e;)V

    .line 50922019
    invoke-static {v8, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 50922022
    :cond_226
    new-instance v3, Lcom/dragon/read/util/d7$a;

    .line 50922024
    invoke-direct {v3}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 50922027
    iget-object v5, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50922029
    iput-object v5, v3, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 50922031
    const/16 v5, 0xe

    .line 50922033
    iput v5, v3, Lcom/dragon/read/util/d7$a;->c:I

    .line 50922035
    const/16 v5, 0xc

    .line 50922037
    iput v5, v3, Lcom/dragon/read/util/d7$a;->d:I

    .line 50922039
    const v5, 0x7f0d002a

    .line 50922042
    iput v5, v3, Lcom/dragon/read/util/d7$a;->e:I

    .line 50922044
    const v5, 0x7f0d003a

    .line 50922047
    iput v5, v3, Lcom/dragon/read/util/d7$a;->f:I

    .line 50922049
    iput v14, v3, Lcom/dragon/read/util/d7$a;->o:I

    .line 50922051
    iput-boolean v4, v3, Lcom/dragon/read/util/d7$a;->n:Z

    .line 50922053
    iput v7, v3, Lcom/dragon/read/util/d7$a;->g:I

    .line 50922055
    iput-boolean v7, v3, Lcom/dragon/read/util/d7$a;->k:Z

    .line 50922057
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50922059
    if-ne v2, v4, :cond_24f

    .line 50922061
    iput-boolean v7, v3, Lcom/dragon/read/util/d7$a;->l:Z

    .line 50922063
    :cond_24f
    iget-object v2, v8, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 50922065
    invoke-static {v2, v3}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 50922068
    iget-object v2, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 50922070
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50922073
    move-result v2

    .line 50922074
    if-nez v2, :cond_26a

    .line 50922076
    iget-object v2, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 50922078
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 50922081
    move-result v2

    .line 50922082
    if-eqz v2, :cond_265

    .line 50922084
    goto :goto_26a

    .line 50922085
    :cond_265
    invoke-static {v12}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 50922088
    move-result-object v2

    .line 50922089
    goto :goto_26c

    .line 50922090
    :cond_26a
    :goto_26a
    const-string v2, "******"

    .line 50922092
    :goto_26c
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50922095
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/attachment/e;->c(Ljava/lang/String;)V

    .line 50922098
    :goto_272
    move-object/from16 v2, v16

    .line 50922100
    goto :goto_276

    .line 50922101
    :cond_275
    move-object v2, v5

    .line 50922102
    :goto_276
    instance-of v3, v2, Lcom/dragon/read/video/VideoData;

    .line 50922104
    if-eqz v3, :cond_43b

    .line 50922106
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostSingleShortVideoView()Lcom/dragon/read/widget/attachment/g;

    .line 50922109
    move-result-object v3

    .line 50922110
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 50922113
    invoke-virtual {v3, v10}, Lcom/dragon/read/widget/attachment/g;->setBookCoverFadeDuration(I)V

    .line 50922116
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->s:Lcom/dragon/read/util/j2;

    .line 50922118
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/g;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50922121
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50922123
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/g;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 50922126
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 50922128
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/g;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 50922131
    move-object v5, v2

    .line 50922132
    check-cast v5, Lcom/dragon/read/video/VideoData;

    .line 50922134
    if-nez v5, :cond_29f

    .line 50922136
    const/16 v2, 0x8

    .line 50922138
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922141
    goto/16 :goto_43b

    .line 50922143
    :cond_29f
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922146
    iput-object v1, v3, Lcom/dragon/read/widget/attachment/g;->f:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50922148
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/g;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50922150
    iget-object v4, v5, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 50922152
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 50922155
    iget-object v2, v5, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50922157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 50922159
    const/16 v4, 0xa

    .line 50922161
    if-eqz v2, :cond_34d

    .line 50922163
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/g;->d:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50922165
    sget v8, Lbf6/a;->a:I

    .line 50922167
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922170
    new-instance v8, Ljava/util/ArrayList;

    .line 50922172
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922175
    move-result v9

    .line 50922176
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922182
    move-result-object v2

    .line 50922183
    :goto_2c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922186
    move-result v9

    .line 50922187
    if-eqz v9, :cond_34a

    .line 50922189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922192
    move-result-object v9

    .line 50922193
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50922195
    new-instance v12, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 50922197
    invoke-direct {v12}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 50922200
    iget-object v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922202
    iput-object v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922204
    iget-boolean v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 50922206
    iput-boolean v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 50922208
    iget-object v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922210
    sget-object v14, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922212
    if-ne v13, v14, :cond_2e9

    .line 50922214
    sget-object v13, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922216
    goto :goto_300

    .line 50922217
    :cond_2e9
    sget-object v14, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922219
    if-ne v13, v14, :cond_2f0

    .line 50922221
    sget-object v13, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922223
    goto :goto_300

    .line 50922224
    :cond_2f0
    sget-object v14, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922226
    if-ne v13, v14, :cond_2f7

    .line 50922228
    sget-object v13, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922230
    goto :goto_300

    .line 50922231
    :cond_2f7
    sget-object v14, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922233
    if-ne v13, v14, :cond_2fe

    .line 50922235
    sget-object v13, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922237
    goto :goto_300

    .line 50922238
    :cond_2fe
    sget-object v13, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922240
    :goto_300
    iput-object v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922242
    iget v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 50922244
    iput v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->recType:I

    .line 50922246
    iget-object v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50922248
    iput-object v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50922250
    iget-object v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 50922252
    sget-object v14, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 50922254
    if-ne v13, v14, :cond_313

    .line 50922256
    sget-object v13, Lcom/dragon/read/widget/tag/RecArrowType;->RightArrow:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 50922258
    goto :goto_315

    .line 50922259
    :cond_313
    sget-object v13, Lcom/dragon/read/widget/tag/RecArrowType;->Default:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 50922261
    :goto_315
    iput-object v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->recArrowType:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 50922263
    new-instance v13, Lcom/dragon/read/widget/tag/h0;

    .line 50922265
    iget-object v14, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 50922267
    if-eqz v14, :cond_320

    .line 50922269
    iget-object v7, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 50922271
    goto :goto_321

    .line 50922272
    :cond_320
    const/4 v7, 0x0

    .line 50922273
    :goto_321
    if-eqz v14, :cond_326

    .line 50922275
    iget-object v15, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 50922277
    goto :goto_327

    .line 50922278
    :cond_326
    const/4 v15, 0x0

    .line 50922279
    :goto_327
    if-eqz v14, :cond_32c

    .line 50922281
    iget-object v4, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 50922283
    goto :goto_32d

    .line 50922284
    :cond_32c
    const/4 v4, 0x0

    .line 50922285
    :goto_32d
    if-eqz v14, :cond_332

    .line 50922287
    iget-object v14, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 50922289
    goto :goto_333

    .line 50922290
    :cond_332
    const/4 v14, 0x0

    .line 50922291
    :goto_333
    invoke-direct {v13, v7, v15, v4, v14}, Lcom/dragon/read/widget/tag/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922294
    iput-object v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 50922296
    iget-object v4, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 50922298
    if-eqz v4, :cond_342

    .line 50922300
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50922303
    move-result-object v4

    .line 50922304
    iput-object v4, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 50922306
    :cond_342
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922309
    const/16 v4, 0xa

    .line 50922311
    const/4 v7, 0x1

    .line 50922312
    goto/16 :goto_2c7

    .line 50922314
    :cond_34a
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 50922317
    :cond_34d
    new-instance v2, Lz27/s;

    .line 50922319
    invoke-direct {v2, v3, v5}, Lz27/s;-><init>(Lcom/dragon/read/widget/attachment/g;Lcom/dragon/read/video/VideoData;)V

    .line 50922322
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922325
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/g;->g:Ljava/util/HashSet;

    .line 50922327
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50922330
    move-result v1

    .line 50922331
    if-nez v1, :cond_365

    .line 50922333
    new-instance v1, Lz27/t;

    .line 50922335
    invoke-direct {v1, v3, v5}, Lz27/t;-><init>(Lcom/dragon/read/widget/attachment/g;Lcom/dragon/read/video/VideoData;)V

    .line 50922338
    invoke-static {v3, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 50922341
    :cond_365
    iget-object v1, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922343
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922346
    iget-object v1, v5, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50922348
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922350
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922352
    if-ne v1, v2, :cond_37a

    .line 50922354
    iget-object v1, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922356
    const-string v2, "\u6f2b\u5267"

    .line 50922358
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922361
    goto :goto_381

    .line 50922362
    :cond_37a
    iget-object v1, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922364
    const-string v2, "\u77ed\u5267"

    .line 50922366
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922369
    :goto_381
    iget-object v1, v5, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 50922371
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922373
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922376
    if-eqz v1, :cond_393

    .line 50922378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50922381
    move-result v2

    .line 50922382
    if-nez v2, :cond_391

    .line 50922384
    goto :goto_393

    .line 50922385
    :cond_391
    const/4 v2, 0x0

    .line 50922386
    goto :goto_394

    .line 50922387
    :cond_393
    :goto_393
    const/4 v2, 0x1

    .line 50922388
    :goto_394
    if-eqz v2, :cond_398

    .line 50922390
    goto/16 :goto_43b

    .line 50922392
    :cond_398
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922394
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922397
    move-result-object v4

    .line 50922398
    const-string v5, ""

    .line 50922400
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922403
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922405
    const/16 v6, 0xc

    .line 50922407
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922410
    move-result v7

    .line 50922411
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922413
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922416
    const/16 v2, 0x10

    .line 50922418
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922421
    move-result v2

    .line 50922422
    mul-int/lit8 v2, v2, 0x2

    .line 50922424
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922427
    move-result v4

    .line 50922428
    mul-int/lit8 v4, v4, 0x2

    .line 50922430
    const/16 v6, 0x2c

    .line 50922432
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922435
    move-result v6

    .line 50922436
    iget-object v7, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922438
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922441
    move-result-object v7

    .line 50922442
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922445
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922447
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922449
    iget-object v8, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922451
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50922454
    move-result v8

    .line 50922455
    if-nez v8, :cond_3dc

    .line 50922457
    const/16 v16, 0x1

    .line 50922459
    goto :goto_3de

    .line 50922460
    :cond_3dc
    const/16 v16, 0x0

    .line 50922462
    :goto_3de
    if-eqz v16, :cond_403

    .line 50922464
    iget-object v8, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922466
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50922469
    move-result-object v8

    .line 50922470
    iget-object v9, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922472
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50922475
    move-result-object v9

    .line 50922476
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922479
    move-result-object v9

    .line 50922480
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50922483
    move-result v8

    .line 50922484
    float-to-int v8, v8

    .line 50922485
    const/16 v9, 0x8

    .line 50922487
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922490
    move-result v9

    .line 50922491
    add-int/2addr v8, v9

    .line 50922492
    const/4 v9, 0x4

    .line 50922493
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922496
    move-result v9

    .line 50922497
    add-int/2addr v8, v9

    .line 50922498
    goto :goto_404

    .line 50922499
    :cond_403
    const/4 v8, 0x0

    .line 50922500
    :goto_404
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50922503
    move-result-object v9

    .line 50922504
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50922507
    move-result v9

    .line 50922508
    sub-int/2addr v9, v2

    .line 50922509
    sub-int/2addr v9, v4

    .line 50922510
    sub-int/2addr v9, v7

    .line 50922511
    sub-int/2addr v9, v6

    .line 50922512
    sub-int/2addr v9, v8

    .line 50922513
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922515
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922518
    move-result-object v4

    .line 50922519
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922522
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922524
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922526
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50922529
    move-result-object v5

    .line 50922530
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50922533
    move-result v1

    .line 50922534
    int-to-float v5, v9

    .line 50922535
    cmpg-float v1, v1, v5

    .line 50922537
    if-gtz v1, :cond_431

    .line 50922539
    const/16 v1, 0xa

    .line 50922541
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922544
    move-result v10

    .line 50922545
    :cond_431
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50922547
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922550
    iget-object v1, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922552
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50922555
    :cond_43b
    :goto_43b
    return-void

    .line 50922556
    :cond_43c
    if-eqz v9, :cond_47f

    .line 50922558
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostPicView()Lcom/dragon/read/widget/attachment/PostPicView;

    .line 50922561
    move-result-object v3

    .line 50922562
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 50922565
    iget v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->k:I

    .line 50922567
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/PostPicView;->setPicEdgeLen(I)V

    .line 50922570
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 50922572
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/PostPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 50922575
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 50922577
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/PostPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 50922580
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50922582
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/PostPicView;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 50922585
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50922587
    if-eqz v4, :cond_466

    .line 50922589
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50922592
    move-result v4

    .line 50922593
    if-eqz v4, :cond_464

    .line 50922595
    goto :goto_466

    .line 50922596
    :cond_464
    const/4 v7, 0x0

    .line 50922597
    goto :goto_467

    .line 50922598
    :cond_466
    :goto_466
    const/4 v7, 0x1

    .line 50922599
    :goto_467
    if-eqz v7, :cond_46f

    .line 50922601
    const/16 v4, 0x8

    .line 50922603
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922606
    goto :goto_47f

    .line 50922607
    :cond_46f
    iput-object v1, v3, Lcom/dragon/read/widget/attachment/PostPicView;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50922609
    const/4 v4, 0x0

    .line 50922610
    iput-object v4, v3, Lcom/dragon/read/widget/attachment/PostPicView;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 50922612
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50922614
    if-nez v1, :cond_47c

    .line 50922616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922619
    move-result-object v1

    .line 50922620
    :cond_47c
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/widget/attachment/PostPicView;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcOriginType;)V

    .line 50922623
    :cond_47f
    :goto_47f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcOriginType;I)V
    .registers 23

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    move-object/from16 v2, p2

    .line 50921477
    .line 50921478
    move/from16 v3, p3

    .line 50921479
    .line 50921480
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 50921481
    .line 50921482
    .line 50921483
    const/16 v4, 0x8

    .line 50921484
    .line 50921485
    if-nez v1, :cond_13

    .line 50921486
    .line 50921487
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921488
    .line 50921489
    .line 50921490
    return-void

    .line 50921491
    :cond_13
    sget-object v5, Lao6/a;->a:Lao6/a;

    .line 50921492
    .line 50921493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921494
    .line 50921495
    .line 50921496
    invoke-static/range {p1 .. p1}, Lao6/a;->d(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/List;

    .line 50921497
    .line 50921498
    .line 50921499
    move-result-object v5

    .line 50921500
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50921501
    .line 50921502
    invoke-static {v6}, Lhe6/h;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z

    .line 50921503
    .line 50921504
    .line 50921505
    move-result v6

    .line 50921506
    const/4 v7, 0x1

    .line 50921507
    xor-int/2addr v6, v7

    .line 50921508
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50921509
    .line 50921510
    .line 50921511
    move-result v8

    .line 50921512
    xor-int/2addr v8, v7

    .line 50921513
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50921514
    .line 50921515
    const/4 v10, 0x0

    .line 50921516
    if-eqz v9, :cond_37

    .line 50921517
    .line 50921518
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 50921519
    .line 50921520
    .line 50921521
    move-result v9

    .line 50921522
    if-eqz v9, :cond_35

    .line 50921523
    .line 50921524
    goto :goto_37

    .line 50921525
    :cond_35
    const/4 v9, 0x0

    .line 50921526
    goto :goto_38

    .line 50921527
    :cond_37
    :goto_37
    const/4 v9, 0x1

    .line 50921528
    :goto_38
    xor-int/2addr v9, v7

    .line 50921529
    if-nez v6, :cond_44

    .line 50921530
    .line 50921531
    if-nez v8, :cond_44

    .line 50921532
    .line 50921533
    if-eqz v9, :cond_40

    .line 50921534
    .line 50921535
    goto :goto_44

    .line 50921536
    :cond_40
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921537
    .line 50921538
    .line 50921539
    return-void

    .line 50921540
    :cond_44
    :goto_44
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921541
    .line 50921542
    .line 50921543
    iget-object v11, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 50921544
    .line 50921545
    iput-object v11, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 50921546
    .line 50921547
    if-eqz v6, :cond_6a

    .line 50921548
    .line 50921549
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getQuoteLayout()Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v2

    .line 50921553
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 50921554
    .line 50921555
    .line 50921556
    new-instance v3, Lz27/g;

    .line 50921557
    .line 50921558
    invoke-direct {v3, v0, v1}, Lz27/g;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50921559
    .line 50921560
    .line 50921561
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921562
    .line 50921563
    .line 50921564
    new-instance v3, Lz27/h;

    .line 50921565
    .line 50921566
    invoke-direct {v3, v0, v1}, Lz27/h;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50921567
    .line 50921568
    .line 50921569
    invoke-static {v2, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 50921570
    .line 50921571
    .line 50921572
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50921573
    .line 50921574
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/attachment/QuoteLayout;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 50921575
    .line 50921576
    .line 50921577
    return-void

    .line 50921578
    :cond_6a
    const/4 v6, 0x0

    .line 50921579
    if-eqz v8, :cond_43c

    .line 50921580
    .line 50921581
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50921582
    .line 50921583
    .line 50921584
    move-result v8

    .line 50921585
    if-le v8, v7, :cond_cc

    .line 50921586
    .line 50921587
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostBookListView()Lcom/dragon/read/widget/attachment/b;

    .line 50921588
    .line 50921589
    .line 50921590
    move-result-object v2

    .line 50921591
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 50921592
    .line 50921593
    .line 50921594
    invoke-virtual {v2, v10}, Lcom/dragon/read/widget/attachment/b;->setBookCoverFadeDuration(I)V

    .line 50921595
    .line 50921596
    .line 50921597
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->s:Lcom/dragon/read/util/j2;

    .line 50921598
    .line 50921599
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50921600
    .line 50921601
    .line 50921602
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/attachment/b;->setReaderThemeProvider(Lcom/dragon/read/widget/attachment/PostBookOrPicView$c;)V

    .line 50921603
    .line 50921604
    .line 50921605
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c:Ljk6/k0$b;

    .line 50921606
    .line 50921607
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setBookListItemListener(Ljk6/k0$b;)V

    .line 50921608
    .line 50921609
    .line 50921610
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->n:Lcom/dragon/read/widget/p7;

    .line 50921611
    .line 50921612
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setHighlightConfig(Lcom/dragon/read/widget/p7;)V

    .line 50921613
    .line 50921614
    .line 50921615
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->p:Lcom/dragon/read/social/FromPageType;

    .line 50921616
    .line 50921617
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setFromPageType(Lcom/dragon/read/social/FromPageType;)V

    .line 50921618
    .line 50921619
    .line 50921620
    invoke-static/range {p1 .. p1}, Lao6/a;->d(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/List;

    .line 50921621
    .line 50921622
    .line 50921623
    move-result-object v3

    .line 50921624
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50921625
    .line 50921626
    .line 50921627
    move-result v5

    .line 50921628
    if-gt v5, v7, :cond_a2

    .line 50921629
    .line 50921630
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921631
    .line 50921632
    .line 50921633
    goto :goto_cb

    .line 50921634
    :cond_a2
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 50921635
    .line 50921636
    iput-object v6, v5, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 50921637
    .line 50921638
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921639
    .line 50921640
    .line 50921641
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 50921642
    .line 50921643
    iget-object v6, v2, Lcom/dragon/read/widget/attachment/b;->i:Lcom/dragon/read/widget/p7;

    .line 50921644
    .line 50921645
    iput-object v6, v5, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 50921646
    .line 50921647
    invoke-static/range {p1 .. p1}, Lao6/a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50921648
    .line 50921649
    .line 50921650
    move-result v1

    .line 50921651
    iput-boolean v1, v5, Ljk6/k0;->i:Z

    .line 50921652
    .line 50921653
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 50921654
    .line 50921655
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50921656
    .line 50921657
    .line 50921658
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921659
    .line 50921660
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 50921661
    .line 50921662
    .line 50921663
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/b;->f:Landroid/view/View;

    .line 50921664
    .line 50921665
    if-eqz v1, :cond_c6

    .line 50921666
    .line 50921667
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50921668
    .line 50921669
    .line 50921670
    :cond_c6
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/b;->e:Landroid/view/View;

    .line 50921671
    .line 50921672
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50921673
    .line 50921674
    .line 50921675
    :goto_cb
    return-void

    .line 50921676
    :cond_cc
    invoke-static {v5, v10}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50921677
    .line 50921678
    .line 50921679
    move-result-object v5

    .line 50921680
    instance-of v8, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921681
    .line 50921682
    const/4 v11, 0x2

    .line 50921683
    if-eqz v8, :cond_275

    .line 50921684
    .line 50921685
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostSingleBookView()Lcom/dragon/read/widget/attachment/e;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v8

    .line 50921689
    invoke-virtual {v0, v8}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 50921690
    .line 50921691
    .line 50921692
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/attachment/e;->setBookCoverFadeDuration(I)V

    .line 50921693
    .line 50921694
    .line 50921695
    iget-object v12, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->s:Lcom/dragon/read/util/j2;

    .line 50921696
    .line 50921697
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50921698
    .line 50921699
    .line 50921700
    iget-object v12, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50921701
    .line 50921702
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 50921703
    .line 50921704
    .line 50921705
    iget-object v12, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 50921706
    .line 50921707
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 50921708
    .line 50921709
    .line 50921710
    iget-object v12, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 50921711
    .line 50921712
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 50921713
    .line 50921714
    .line 50921715
    iget-object v12, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->n:Lcom/dragon/read/widget/p7;

    .line 50921716
    .line 50921717
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->setHighlightConfig(Lcom/dragon/read/widget/p7;)V

    .line 50921718
    .line 50921719
    .line 50921720
    move-object v12, v5

    .line 50921721
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921722
    .line 50921723
    if-nez v12, :cond_104

    .line 50921724
    .line 50921725
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921726
    .line 50921727
    .line 50921728
    move-object/from16 v16, v5

    .line 50921729
    .line 50921730
    goto/16 :goto_272

    .line 50921731
    .line 50921732
    :cond_104
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921733
    .line 50921734
    invoke-virtual {v13, v10}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 50921735
    .line 50921736
    .line 50921737
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921738
    .line 50921739
    invoke-virtual {v13, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightStyle(I)V

    .line 50921740
    .line 50921741
    .line 50921742
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921743
    .line 50921744
    sget v14, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 50921745
    .line 50921746
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 50921747
    .line 50921748
    .line 50921749
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50921750
    .line 50921751
    .line 50921752
    iput-object v1, v8, Lcom/dragon/read/widget/attachment/e;->h:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50921753
    .line 50921754
    iput-object v6, v8, Lcom/dragon/read/widget/attachment/e;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 50921755
    .line 50921756
    iput-object v12, v8, Lcom/dragon/read/widget/attachment/e;->j:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921757
    .line 50921758
    invoke-virtual {v8, v12, v3}, Lcom/dragon/read/widget/attachment/e;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50921759
    .line 50921760
    .line 50921761
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 50921762
    .line 50921763
    if-eqz v13, :cond_160

    .line 50921764
    .line 50921765
    iget-object v14, v13, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 50921766
    .line 50921767
    if-eqz v14, :cond_132

    .line 50921768
    .line 50921769
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 50921770
    .line 50921771
    .line 50921772
    move-result v14

    .line 50921773
    if-eqz v14, :cond_130

    .line 50921774
    .line 50921775
    goto :goto_132

    .line 50921776
    :cond_130
    const/4 v14, 0x0

    .line 50921777
    goto :goto_133

    .line 50921778
    :cond_132
    :goto_132
    const/4 v14, 0x1

    .line 50921779
    :goto_133
    if-nez v14, :cond_160

    .line 50921780
    .line 50921781
    iget-object v14, v13, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 50921782
    .line 50921783
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921784
    .line 50921785
    .line 50921786
    move-result-object v15

    .line 50921787
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921788
    .line 50921789
    .line 50921790
    move-result v14

    .line 50921791
    if-eqz v14, :cond_160

    .line 50921792
    .line 50921793
    iget-object v14, v13, Lcom/dragon/read/widget/p7;->c:Lkotlin/jvm/functions/Function1;

    .line 50921794
    .line 50921795
    if-eqz v14, :cond_160

    .line 50921796
    .line 50921797
    iget-object v13, v13, Lcom/dragon/read/widget/p7;->c:Lkotlin/jvm/functions/Function1;

    .line 50921798
    .line 50921799
    iget-object v14, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50921800
    .line 50921801
    move-object/from16 v16, v5

    .line 50921802
    .line 50921803
    const-wide/16 v4, 0x0

    .line 50921804
    .line 50921805
    invoke-static {v14, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 50921806
    .line 50921807
    .line 50921808
    move-result-wide v4

    .line 50921809
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50921810
    .line 50921811
    .line 50921812
    move-result-object v4

    .line 50921813
    invoke-interface {v13, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921814
    .line 50921815
    .line 50921816
    move-result-object v4

    .line 50921817
    check-cast v4, Ljava/lang/Boolean;

    .line 50921818
    .line 50921819
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921820
    .line 50921821
    .line 50921822
    move-result v4

    .line 50921823
    goto :goto_163

    .line 50921824
    :cond_160
    move-object/from16 v16, v5

    .line 50921825
    .line 50921826
    const/4 v4, 0x0

    .line 50921827
    :goto_163
    iget-short v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50921828
    .line 50921829
    sget-object v13, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50921830
    .line 50921831
    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50921832
    .line 50921833
    .line 50921834
    move-result v13

    .line 50921835
    if-ne v5, v13, :cond_174

    .line 50921836
    .line 50921837
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50921838
    .line 50921839
    if-ne v2, v5, :cond_174

    .line 50921840
    .line 50921841
    iget-object v5, v8, Lcom/dragon/read/widget/attachment/e;->o:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50921842
    .line 50921843
    goto :goto_175

    .line 50921844
    :cond_174
    move-object v5, v6

    .line 50921845
    :goto_175
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 50921846
    .line 50921847
    if-eqz v13, :cond_17c

    .line 50921848
    .line 50921849
    iget-object v13, v13, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 50921850
    .line 50921851
    goto :goto_17d

    .line 50921852
    :cond_17c
    move-object v13, v6

    .line 50921853
    :goto_17d
    if-eqz v13, :cond_188

    .line 50921854
    .line 50921855
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 50921856
    .line 50921857
    .line 50921858
    move-result v13

    .line 50921859
    if-eqz v13, :cond_186

    .line 50921860
    .line 50921861
    goto :goto_188

    .line 50921862
    :cond_186
    const/4 v13, 0x0

    .line 50921863
    goto :goto_189

    .line 50921864
    :cond_188
    :goto_188
    const/4 v13, 0x1

    .line 50921865
    :goto_189
    const v14, 0x7f0d0652

    .line 50921866
    .line 50921867
    .line 50921868
    if-nez v13, :cond_1fc

    .line 50921869
    .line 50921870
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 50921871
    .line 50921872
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921873
    .line 50921874
    .line 50921875
    iget-object v13, v13, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 50921876
    .line 50921877
    const/16 v17, 0x3

    .line 50921878
    .line 50921879
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921880
    .line 50921881
    .line 50921882
    move-result-object v15

    .line 50921883
    invoke-interface {v13, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50921884
    .line 50921885
    .line 50921886
    move-result v13

    .line 50921887
    if-eqz v13, :cond_1fc

    .line 50921888
    .line 50921889
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921890
    .line 50921891
    invoke-virtual {v13, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightStyle(I)V

    .line 50921892
    .line 50921893
    .line 50921894
    iget-object v13, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921895
    .line 50921896
    invoke-virtual {v13, v14}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 50921897
    .line 50921898
    .line 50921899
    new-instance v13, Lcom/dragon/read/widget/tag/a$a;

    .line 50921900
    .line 50921901
    invoke-direct {v13}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 50921902
    .line 50921903
    .line 50921904
    iput-object v12, v13, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921905
    .line 50921906
    iput-object v5, v13, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50921907
    .line 50921908
    iget-object v5, v8, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 50921909
    .line 50921910
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921911
    .line 50921912
    .line 50921913
    iget-object v5, v5, Lcom/dragon/read/widget/p7;->b:Ljava/lang/String;

    .line 50921914
    .line 50921915
    new-instance v15, Ljava/util/HashMap;

    .line 50921916
    .line 50921917
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 50921918
    .line 50921919
    .line 50921920
    new-instance v6, Lcom/dragon/read/widget/tag/z;

    .line 50921921
    .line 50921922
    invoke-direct {v6, v5}, Lcom/dragon/read/widget/tag/z;-><init>(Ljava/lang/String;)V

    .line 50921923
    .line 50921924
    .line 50921925
    new-array v9, v11, [Ljava/lang/Integer;

    .line 50921926
    .line 50921927
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-object v18

    .line 50921931
    aput-object v18, v9, v10

    .line 50921932
    .line 50921933
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50921934
    .line 50921935
    .line 50921936
    move-result v18

    .line 50921937
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921938
    .line 50921939
    .line 50921940
    move-result-object v18

    .line 50921941
    aput-object v18, v9, v7

    .line 50921942
    .line 50921943
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50921944
    .line 50921945
    .line 50921946
    move-result-object v9

    .line 50921947
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v9

    .line 50921951
    iput-object v9, v6, Lcom/dragon/read/widget/tag/z;->b:Ljava/util/List;

    .line 50921952
    .line 50921953
    sget-object v9, Lcom/dragon/read/widget/tag/HighLightStyle;->BACKGROUND_HIGHLIGHT:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 50921954
    .line 50921955
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921956
    .line 50921957
    .line 50921958
    iput-object v9, v6, Lcom/dragon/read/widget/tag/z;->c:Lcom/dragon/read/widget/tag/HighLightStyle;

    .line 50921959
    .line 50921960
    iput v14, v6, Lcom/dragon/read/widget/tag/z;->a:I

    .line 50921961
    .line 50921962
    invoke-virtual {v15, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921963
    .line 50921964
    .line 50921965
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921966
    .line 50921967
    .line 50921968
    iput-object v15, v13, Lcom/dragon/read/widget/tag/a$a;->h:Ljava/util/Map;

    .line 50921969
    .line 50921970
    invoke-virtual {v13}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 50921971
    .line 50921972
    .line 50921973
    move-result-object v5

    .line 50921974
    iget-object v6, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921975
    .line 50921976
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 50921977
    .line 50921978
    .line 50921979
    goto :goto_20e

    .line 50921980
    :cond_1fc
    new-instance v6, Lcom/dragon/read/widget/tag/a$a;

    .line 50921981
    .line 50921982
    invoke-direct {v6}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 50921983
    .line 50921984
    .line 50921985
    iput-object v12, v6, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50921986
    .line 50921987
    iput-object v5, v6, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50921988
    .line 50921989
    invoke-virtual {v6}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 50921990
    .line 50921991
    .line 50921992
    move-result-object v5

    .line 50921993
    iget-object v6, v8, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 50921994
    .line 50921995
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 50921996
    .line 50921997
    .line 50921998
    :goto_20e
    new-instance v5, Lz27/k;

    .line 50921999
    .line 50922000
    invoke-direct {v5, v12, v8, v3}, Lz27/k;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/widget/attachment/e;I)V

    .line 50922001
    .line 50922002
    .line 50922003
    invoke-static {v8, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922004
    .line 50922005
    .line 50922006
    iget-object v3, v8, Lcom/dragon/read/widget/attachment/e;->k:Ljava/util/HashSet;

    .line 50922007
    .line 50922008
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50922009
    .line 50922010
    .line 50922011
    move-result v3

    .line 50922012
    if-nez v3, :cond_226

    .line 50922013
    .line 50922014
    new-instance v3, Lz27/l;

    .line 50922015
    .line 50922016
    invoke-direct {v3, v8}, Lz27/l;-><init>(Lcom/dragon/read/widget/attachment/e;)V

    .line 50922017
    .line 50922018
    .line 50922019
    invoke-static {v8, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 50922020
    .line 50922021
    .line 50922022
    :cond_226
    new-instance v3, Lcom/dragon/read/util/d7$a;

    .line 50922023
    .line 50922024
    invoke-direct {v3}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 50922025
    .line 50922026
    .line 50922027
    iget-object v5, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 50922028
    .line 50922029
    iput-object v5, v3, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 50922030
    .line 50922031
    const/16 v5, 0xe

    .line 50922032
    .line 50922033
    iput v5, v3, Lcom/dragon/read/util/d7$a;->c:I

    .line 50922034
    .line 50922035
    const/16 v5, 0xc

    .line 50922036
    .line 50922037
    iput v5, v3, Lcom/dragon/read/util/d7$a;->d:I

    .line 50922038
    .line 50922039
    const v5, 0x7f0d002a

    .line 50922040
    .line 50922041
    .line 50922042
    iput v5, v3, Lcom/dragon/read/util/d7$a;->e:I

    .line 50922043
    .line 50922044
    const v5, 0x7f0d003a

    .line 50922045
    .line 50922046
    .line 50922047
    iput v5, v3, Lcom/dragon/read/util/d7$a;->f:I

    .line 50922048
    .line 50922049
    iput v14, v3, Lcom/dragon/read/util/d7$a;->o:I

    .line 50922050
    .line 50922051
    iput-boolean v4, v3, Lcom/dragon/read/util/d7$a;->n:Z

    .line 50922052
    .line 50922053
    iput v7, v3, Lcom/dragon/read/util/d7$a;->g:I

    .line 50922054
    .line 50922055
    iput-boolean v7, v3, Lcom/dragon/read/util/d7$a;->k:Z

    .line 50922056
    .line 50922057
    sget-object v4, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 50922058
    .line 50922059
    if-ne v2, v4, :cond_24f

    .line 50922060
    .line 50922061
    iput-boolean v7, v3, Lcom/dragon/read/util/d7$a;->l:Z

    .line 50922062
    .line 50922063
    :cond_24f
    iget-object v2, v8, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 50922064
    .line 50922065
    invoke-static {v2, v3}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 50922066
    .line 50922067
    .line 50922068
    iget-object v2, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 50922069
    .line 50922070
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 50922071
    .line 50922072
    .line 50922073
    move-result v2

    .line 50922074
    if-nez v2, :cond_26a

    .line 50922075
    .line 50922076
    iget-object v2, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 50922077
    .line 50922078
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 50922079
    .line 50922080
    .line 50922081
    move-result v2

    .line 50922082
    if-eqz v2, :cond_265

    .line 50922083
    .line 50922084
    goto :goto_26a

    .line 50922085
    :cond_265
    invoke-static {v12}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object v2

    .line 50922089
    goto :goto_26c

    .line 50922090
    :cond_26a
    :goto_26a
    const-string v2, "******"

    .line 50922091
    .line 50922092
    :goto_26c
    invoke-virtual {v8, v12}, Lcom/dragon/read/widget/attachment/e;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50922093
    .line 50922094
    .line 50922095
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/attachment/e;->c(Ljava/lang/String;)V

    .line 50922096
    .line 50922097
    .line 50922098
    :goto_272
    move-object/from16 v2, v16

    .line 50922099
    .line 50922100
    goto :goto_276

    .line 50922101
    :cond_275
    move-object v2, v5

    .line 50922102
    :goto_276
    instance-of v3, v2, Lcom/dragon/read/video/VideoData;

    .line 50922103
    .line 50922104
    if-eqz v3, :cond_43b

    .line 50922105
    .line 50922106
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostSingleShortVideoView()Lcom/dragon/read/widget/attachment/g;

    .line 50922107
    .line 50922108
    .line 50922109
    move-result-object v3

    .line 50922110
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 50922111
    .line 50922112
    .line 50922113
    invoke-virtual {v3, v10}, Lcom/dragon/read/widget/attachment/g;->setBookCoverFadeDuration(I)V

    .line 50922114
    .line 50922115
    .line 50922116
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->s:Lcom/dragon/read/util/j2;

    .line 50922117
    .line 50922118
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/g;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50922119
    .line 50922120
    .line 50922121
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50922122
    .line 50922123
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/g;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 50922124
    .line 50922125
    .line 50922126
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 50922127
    .line 50922128
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/g;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 50922129
    .line 50922130
    .line 50922131
    move-object v5, v2

    .line 50922132
    check-cast v5, Lcom/dragon/read/video/VideoData;

    .line 50922133
    .line 50922134
    if-nez v5, :cond_29f

    .line 50922135
    .line 50922136
    const/16 v2, 0x8

    .line 50922137
    .line 50922138
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922139
    .line 50922140
    .line 50922141
    goto/16 :goto_43b

    .line 50922142
    .line 50922143
    :cond_29f
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922144
    .line 50922145
    .line 50922146
    iput-object v1, v3, Lcom/dragon/read/widget/attachment/g;->f:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50922147
    .line 50922148
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/g;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50922149
    .line 50922150
    iget-object v4, v5, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 50922151
    .line 50922152
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 50922153
    .line 50922154
    .line 50922155
    iget-object v2, v5, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50922156
    .line 50922157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 50922158
    .line 50922159
    const/16 v4, 0xa

    .line 50922160
    .line 50922161
    if-eqz v2, :cond_34d

    .line 50922162
    .line 50922163
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/g;->d:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50922164
    .line 50922165
    sget v8, Lbf6/a;->a:I

    .line 50922166
    .line 50922167
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922168
    .line 50922169
    .line 50922170
    new-instance v8, Ljava/util/ArrayList;

    .line 50922171
    .line 50922172
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50922173
    .line 50922174
    .line 50922175
    move-result v9

    .line 50922176
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 50922177
    .line 50922178
    .line 50922179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922180
    .line 50922181
    .line 50922182
    move-result-object v2

    .line 50922183
    :goto_2c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50922184
    .line 50922185
    .line 50922186
    move-result v9

    .line 50922187
    if-eqz v9, :cond_34a

    .line 50922188
    .line 50922189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922190
    .line 50922191
    .line 50922192
    move-result-object v9

    .line 50922193
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50922194
    .line 50922195
    new-instance v12, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 50922196
    .line 50922197
    invoke-direct {v12}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 50922198
    .line 50922199
    .line 50922200
    iget-object v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922201
    .line 50922202
    iput-object v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 50922203
    .line 50922204
    iget-boolean v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 50922205
    .line 50922206
    iput-boolean v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 50922207
    .line 50922208
    iget-object v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922209
    .line 50922210
    sget-object v14, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922211
    .line 50922212
    if-ne v13, v14, :cond_2e9

    .line 50922213
    .line 50922214
    sget-object v13, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922215
    .line 50922216
    goto :goto_300

    .line 50922217
    :cond_2e9
    sget-object v14, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922218
    .line 50922219
    if-ne v13, v14, :cond_2f0

    .line 50922220
    .line 50922221
    sget-object v13, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922222
    .line 50922223
    goto :goto_300

    .line 50922224
    :cond_2f0
    sget-object v14, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922225
    .line 50922226
    if-ne v13, v14, :cond_2f7

    .line 50922227
    .line 50922228
    sget-object v13, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922229
    .line 50922230
    goto :goto_300

    .line 50922231
    :cond_2f7
    sget-object v14, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 50922232
    .line 50922233
    if-ne v13, v14, :cond_2fe

    .line 50922234
    .line 50922235
    sget-object v13, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922236
    .line 50922237
    goto :goto_300

    .line 50922238
    :cond_2fe
    sget-object v13, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922239
    .line 50922240
    :goto_300
    iput-object v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 50922241
    .line 50922242
    iget v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 50922243
    .line 50922244
    iput v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->recType:I

    .line 50922245
    .line 50922246
    iget-object v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50922247
    .line 50922248
    iput-object v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->schema:Ljava/lang/String;

    .line 50922249
    .line 50922250
    iget-object v13, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 50922251
    .line 50922252
    sget-object v14, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 50922253
    .line 50922254
    if-ne v13, v14, :cond_313

    .line 50922255
    .line 50922256
    sget-object v13, Lcom/dragon/read/widget/tag/RecArrowType;->RightArrow:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 50922257
    .line 50922258
    goto :goto_315

    .line 50922259
    :cond_313
    sget-object v13, Lcom/dragon/read/widget/tag/RecArrowType;->Default:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 50922260
    .line 50922261
    :goto_315
    iput-object v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->recArrowType:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 50922262
    .line 50922263
    new-instance v13, Lcom/dragon/read/widget/tag/h0;

    .line 50922264
    .line 50922265
    iget-object v14, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 50922266
    .line 50922267
    if-eqz v14, :cond_320

    .line 50922268
    .line 50922269
    iget-object v7, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 50922270
    .line 50922271
    goto :goto_321

    .line 50922272
    :cond_320
    const/4 v7, 0x0

    .line 50922273
    :goto_321
    if-eqz v14, :cond_326

    .line 50922274
    .line 50922275
    iget-object v15, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 50922276
    .line 50922277
    goto :goto_327

    .line 50922278
    :cond_326
    const/4 v15, 0x0

    .line 50922279
    :goto_327
    if-eqz v14, :cond_32c

    .line 50922280
    .line 50922281
    iget-object v4, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 50922282
    .line 50922283
    goto :goto_32d

    .line 50922284
    :cond_32c
    const/4 v4, 0x0

    .line 50922285
    :goto_32d
    if-eqz v14, :cond_332

    .line 50922286
    .line 50922287
    iget-object v14, v14, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 50922288
    .line 50922289
    goto :goto_333

    .line 50922290
    :cond_332
    const/4 v14, 0x0

    .line 50922291
    :goto_333
    invoke-direct {v13, v7, v15, v4, v14}, Lcom/dragon/read/widget/tag/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922292
    .line 50922293
    .line 50922294
    iput-object v13, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 50922295
    .line 50922296
    iget-object v4, v9, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 50922297
    .line 50922298
    if-eqz v4, :cond_342

    .line 50922299
    .line 50922300
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50922301
    .line 50922302
    .line 50922303
    move-result-object v4

    .line 50922304
    iput-object v4, v12, Lcom/dragon/read/widget/tag/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 50922305
    .line 50922306
    :cond_342
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922307
    .line 50922308
    .line 50922309
    const/16 v4, 0xa

    .line 50922310
    .line 50922311
    const/4 v7, 0x1

    .line 50922312
    goto/16 :goto_2c7

    .line 50922313
    .line 50922314
    :cond_34a
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 50922315
    .line 50922316
    .line 50922317
    :cond_34d
    new-instance v2, Lz27/s;

    .line 50922318
    .line 50922319
    invoke-direct {v2, v3, v5}, Lz27/s;-><init>(Lcom/dragon/read/widget/attachment/g;Lcom/dragon/read/video/VideoData;)V

    .line 50922320
    .line 50922321
    .line 50922322
    invoke-static {v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50922323
    .line 50922324
    .line 50922325
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/g;->g:Ljava/util/HashSet;

    .line 50922326
    .line 50922327
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50922328
    .line 50922329
    .line 50922330
    move-result v1

    .line 50922331
    if-nez v1, :cond_365

    .line 50922332
    .line 50922333
    new-instance v1, Lz27/t;

    .line 50922334
    .line 50922335
    invoke-direct {v1, v3, v5}, Lz27/t;-><init>(Lcom/dragon/read/widget/attachment/g;Lcom/dragon/read/video/VideoData;)V

    .line 50922336
    .line 50922337
    .line 50922338
    invoke-static {v3, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 50922339
    .line 50922340
    .line 50922341
    :cond_365
    iget-object v1, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922342
    .line 50922343
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922344
    .line 50922345
    .line 50922346
    iget-object v1, v5, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50922347
    .line 50922348
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922349
    .line 50922350
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922351
    .line 50922352
    if-ne v1, v2, :cond_37a

    .line 50922353
    .line 50922354
    iget-object v1, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922355
    .line 50922356
    const-string v2, "\u6f2b\u5267"

    .line 50922357
    .line 50922358
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922359
    .line 50922360
    .line 50922361
    goto :goto_381

    .line 50922362
    :cond_37a
    iget-object v1, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922363
    .line 50922364
    const-string v2, "\u77ed\u5267"

    .line 50922365
    .line 50922366
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922367
    .line 50922368
    .line 50922369
    :goto_381
    iget-object v1, v5, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 50922370
    .line 50922371
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922372
    .line 50922373
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922374
    .line 50922375
    .line 50922376
    if-eqz v1, :cond_393

    .line 50922377
    .line 50922378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50922379
    .line 50922380
    .line 50922381
    move-result v2

    .line 50922382
    if-nez v2, :cond_391

    .line 50922383
    .line 50922384
    goto :goto_393

    .line 50922385
    :cond_391
    const/4 v2, 0x0

    .line 50922386
    goto :goto_394

    .line 50922387
    :cond_393
    :goto_393
    const/4 v2, 0x1

    .line 50922388
    :goto_394
    if-eqz v2, :cond_398

    .line 50922389
    .line 50922390
    goto/16 :goto_43b

    .line 50922391
    .line 50922392
    :cond_398
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922393
    .line 50922394
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922395
    .line 50922396
    .line 50922397
    move-result-object v4

    .line 50922398
    const-string v5, ""

    .line 50922399
    .line 50922400
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922401
    .line 50922402
    .line 50922403
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922404
    .line 50922405
    const/16 v6, 0xc

    .line 50922406
    .line 50922407
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922408
    .line 50922409
    .line 50922410
    move-result v7

    .line 50922411
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50922412
    .line 50922413
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922414
    .line 50922415
    .line 50922416
    const/16 v2, 0x10

    .line 50922417
    .line 50922418
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922419
    .line 50922420
    .line 50922421
    move-result v2

    .line 50922422
    mul-int/lit8 v2, v2, 0x2

    .line 50922423
    .line 50922424
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922425
    .line 50922426
    .line 50922427
    move-result v4

    .line 50922428
    mul-int/lit8 v4, v4, 0x2

    .line 50922429
    .line 50922430
    const/16 v6, 0x2c

    .line 50922431
    .line 50922432
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922433
    .line 50922434
    .line 50922435
    move-result v6

    .line 50922436
    iget-object v7, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922437
    .line 50922438
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922439
    .line 50922440
    .line 50922441
    move-result-object v7

    .line 50922442
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922443
    .line 50922444
    .line 50922445
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922446
    .line 50922447
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50922448
    .line 50922449
    iget-object v8, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922450
    .line 50922451
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50922452
    .line 50922453
    .line 50922454
    move-result v8

    .line 50922455
    if-nez v8, :cond_3dc

    .line 50922456
    .line 50922457
    const/16 v16, 0x1

    .line 50922458
    .line 50922459
    goto :goto_3de

    .line 50922460
    :cond_3dc
    const/16 v16, 0x0

    .line 50922461
    .line 50922462
    :goto_3de
    if-eqz v16, :cond_403

    .line 50922463
    .line 50922464
    iget-object v8, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922465
    .line 50922466
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50922467
    .line 50922468
    .line 50922469
    move-result-object v8

    .line 50922470
    iget-object v9, v3, Lcom/dragon/read/widget/attachment/g;->e:Landroid/widget/TextView;

    .line 50922471
    .line 50922472
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50922473
    .line 50922474
    .line 50922475
    move-result-object v9

    .line 50922476
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50922477
    .line 50922478
    .line 50922479
    move-result-object v9

    .line 50922480
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50922481
    .line 50922482
    .line 50922483
    move-result v8

    .line 50922484
    float-to-int v8, v8

    .line 50922485
    const/16 v9, 0x8

    .line 50922486
    .line 50922487
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922488
    .line 50922489
    .line 50922490
    move-result v9

    .line 50922491
    add-int/2addr v8, v9

    .line 50922492
    const/4 v9, 0x4

    .line 50922493
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922494
    .line 50922495
    .line 50922496
    move-result v9

    .line 50922497
    add-int/2addr v8, v9

    .line 50922498
    goto :goto_404

    .line 50922499
    :cond_403
    const/4 v8, 0x0

    .line 50922500
    :goto_404
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-object v9

    .line 50922504
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50922505
    .line 50922506
    .line 50922507
    move-result v9

    .line 50922508
    sub-int/2addr v9, v2

    .line 50922509
    sub-int/2addr v9, v4

    .line 50922510
    sub-int/2addr v9, v7

    .line 50922511
    sub-int/2addr v9, v6

    .line 50922512
    sub-int/2addr v9, v8

    .line 50922513
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922514
    .line 50922515
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50922516
    .line 50922517
    .line 50922518
    move-result-object v4

    .line 50922519
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922520
    .line 50922521
    .line 50922522
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50922523
    .line 50922524
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922525
    .line 50922526
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50922527
    .line 50922528
    .line 50922529
    move-result-object v5

    .line 50922530
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50922531
    .line 50922532
    .line 50922533
    move-result v1

    .line 50922534
    int-to-float v5, v9

    .line 50922535
    cmpg-float v1, v1, v5

    .line 50922536
    .line 50922537
    if-gtz v1, :cond_431

    .line 50922538
    .line 50922539
    const/16 v1, 0xa

    .line 50922540
    .line 50922541
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922542
    .line 50922543
    .line 50922544
    move-result v10

    .line 50922545
    :cond_431
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50922546
    .line 50922547
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922548
    .line 50922549
    .line 50922550
    iget-object v1, v3, Lcom/dragon/read/widget/attachment/g;->c:Landroid/widget/TextView;

    .line 50922551
    .line 50922552
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50922553
    .line 50922554
    .line 50922555
    :cond_43b
    :goto_43b
    return-void

    .line 50922556
    :cond_43c
    if-eqz v9, :cond_47f

    .line 50922557
    .line 50922558
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostPicView()Lcom/dragon/read/widget/attachment/PostPicView;

    .line 50922559
    .line 50922560
    .line 50922561
    move-result-object v3

    .line 50922562
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 50922563
    .line 50922564
    .line 50922565
    iget v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->k:I

    .line 50922566
    .line 50922567
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/PostPicView;->setPicEdgeLen(I)V

    .line 50922568
    .line 50922569
    .line 50922570
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 50922571
    .line 50922572
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/PostPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 50922573
    .line 50922574
    .line 50922575
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 50922576
    .line 50922577
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/PostPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 50922578
    .line 50922579
    .line 50922580
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50922581
    .line 50922582
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/PostPicView;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 50922583
    .line 50922584
    .line 50922585
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50922586
    .line 50922587
    if-eqz v4, :cond_466

    .line 50922588
    .line 50922589
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50922590
    .line 50922591
    .line 50922592
    move-result v4

    .line 50922593
    if-eqz v4, :cond_464

    .line 50922594
    .line 50922595
    goto :goto_466

    .line 50922596
    :cond_464
    const/4 v7, 0x0

    .line 50922597
    goto :goto_467

    .line 50922598
    :cond_466
    :goto_466
    const/4 v7, 0x1

    .line 50922599
    :goto_467
    if-eqz v7, :cond_46f

    .line 50922600
    .line 50922601
    const/16 v4, 0x8

    .line 50922602
    .line 50922603
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922604
    .line 50922605
    .line 50922606
    goto :goto_47f

    .line 50922607
    :cond_46f
    iput-object v1, v3, Lcom/dragon/read/widget/attachment/PostPicView;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50922608
    .line 50922609
    const/4 v4, 0x0

    .line 50922610
    iput-object v4, v3, Lcom/dragon/read/widget/attachment/PostPicView;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 50922611
    .line 50922612
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50922613
    .line 50922614
    if-nez v1, :cond_47c

    .line 50922615
    .line 50922616
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50922617
    .line 50922618
    .line 50922619
    move-result-object v1

    .line 50922620
    :cond_47c
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/widget/attachment/PostPicView;->b(Ljava/util/List;Lcom/dragon/read/rpc/model/UgcOriginType;)V

    .line 50922621
    .line 50922622
    .line 50922623
    :cond_47f
    :goto_47f
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/PostData;ILjava/util/List;ZLjava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/PostData;ILjava/util/List;ZLjava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/PlotRobotScript;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move/from16 v2, p2

    .line 84475910
    move-object/from16 v3, p3

    .line 84475912
    move-object/from16 v4, p5

    .line 84475914
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 84475917
    const/16 v5, 0x8

    .line 84475919
    if-nez v1, :cond_15

    .line 84475921
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84475924
    return-void

    .line 84475925
    :cond_15
    if-nez p4, :cond_1c

    .line 84475927
    invoke-static/range {p1 .. p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 84475930
    move-result v6

    .line 84475931
    goto :goto_1e

    .line 84475932
    :cond_1c
    move/from16 v6, p4

    .line 84475934
    :goto_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 84475936
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84475939
    if-eqz v6, :cond_40

    .line 84475941
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84475943
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84475946
    move-result-object v9

    .line 84475947
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84475949
    if-eqz v10, :cond_32

    .line 84475951
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84475953
    goto :goto_33

    .line 84475954
    :cond_32
    const/4 v10, 0x0

    .line 84475955
    :goto_33
    invoke-interface {v9, v10}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 84475958
    move-result v9

    .line 84475959
    if-eqz v9, :cond_40

    .line 84475961
    iget-object v9, v1, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 84475963
    if-eqz v9, :cond_40

    .line 84475965
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84475968
    :cond_40
    const/4 v9, 0x1

    .line 84475969
    const/4 v10, 0x0

    .line 84475970
    if-eqz v3, :cond_4d

    .line 84475972
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84475975
    move-result v11

    .line 84475976
    if-eqz v11, :cond_4b

    .line 84475978
    goto :goto_4d

    .line 84475979
    :cond_4b
    const/4 v11, 0x0

    .line 84475980
    goto :goto_4e

    .line 84475981
    :cond_4d
    :goto_4d
    const/4 v11, 0x1

    .line 84475982
    :goto_4e
    if-nez v11, :cond_53

    .line 84475984
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84475987
    :cond_53
    if-nez v6, :cond_5f

    .line 84475989
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 84475991
    invoke-static {v3}, Lhe6/h;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z

    .line 84475994
    move-result v3

    .line 84475995
    if-nez v3, :cond_5f

    .line 84475997
    const/4 v3, 0x1

    .line 84475998
    goto :goto_60

    .line 84475999
    :cond_5f
    const/4 v3, 0x0

    .line 84476000
    :goto_60
    if-nez v6, :cond_74

    .line 84476002
    iget-object v11, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84476004
    if-eqz v11, :cond_6f

    .line 84476006
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 84476009
    move-result v11

    .line 84476010
    if-eqz v11, :cond_6d

    .line 84476012
    goto :goto_6f

    .line 84476013
    :cond_6d
    const/4 v11, 0x0

    .line 84476014
    goto :goto_70

    .line 84476015
    :cond_6f
    :goto_6f
    const/4 v11, 0x1

    .line 84476016
    :goto_70
    if-nez v11, :cond_74

    .line 84476018
    const/4 v11, 0x1

    .line 84476019
    goto :goto_75

    .line 84476020
    :cond_74
    const/4 v11, 0x0

    .line 84476021
    :goto_75
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84476024
    move-result v12

    .line 84476025
    xor-int/2addr v12, v9

    .line 84476026
    if-nez v6, :cond_8e

    .line 84476028
    iget-object v13, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84476030
    if-eqz v13, :cond_89

    .line 84476032
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 84476035
    move-result v13

    .line 84476036
    if-eqz v13, :cond_87

    .line 84476038
    goto :goto_89

    .line 84476039
    :cond_87
    const/4 v13, 0x0

    .line 84476040
    goto :goto_8a

    .line 84476041
    :cond_89
    :goto_89
    const/4 v13, 0x1

    .line 84476042
    :goto_8a
    if-nez v13, :cond_8e

    .line 84476044
    const/4 v13, 0x1

    .line 84476045
    goto :goto_8f

    .line 84476046
    :cond_8e
    const/4 v13, 0x0

    .line 84476047
    :goto_8f
    if-nez v6, :cond_a1

    .line 84476049
    if-eqz v4, :cond_9c

    .line 84476051
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 84476054
    move-result v6

    .line 84476055
    if-eqz v6, :cond_9a

    .line 84476057
    goto :goto_9c

    .line 84476058
    :cond_9a
    const/4 v6, 0x0

    .line 84476059
    goto :goto_9d

    .line 84476060
    :cond_9c
    :goto_9c
    const/4 v6, 0x1

    .line 84476061
    :goto_9d
    if-nez v6, :cond_a1

    .line 84476063
    const/4 v6, 0x1

    .line 84476064
    goto :goto_a2

    .line 84476065
    :cond_a1
    const/4 v6, 0x0

    .line 84476066
    :goto_a2
    if-nez v3, :cond_b1

    .line 84476068
    if-nez v11, :cond_b1

    .line 84476070
    if-nez v12, :cond_b1

    .line 84476072
    if-nez v13, :cond_b1

    .line 84476074
    if-eqz v6, :cond_ad

    .line 84476076
    goto :goto_b1

    .line 84476077
    :cond_ad
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476080
    return-void

    .line 84476081
    :cond_b1
    :goto_b1
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476084
    iget-object v14, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 84476086
    iput-object v14, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 84476088
    const-string v14, ""

    .line 84476090
    if-eqz v6, :cond_19a

    .line 84476092
    if-eqz v4, :cond_c6

    .line 84476094
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 84476097
    move-result v1

    .line 84476098
    if-ne v1, v9, :cond_c6

    .line 84476100
    const/4 v1, 0x1

    .line 84476101
    goto :goto_c7

    .line 84476102
    :cond_c6
    const/4 v1, 0x0

    .line 84476103
    :goto_c7
    if-eqz v1, :cond_13a

    .line 84476105
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getSingleScriptView()Lcom/dragon/read/widget/attachment/k;

    .line 84476108
    move-result-object v1

    .line 84476109
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84476112
    iget-object v2, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 84476114
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/attachment/k;->setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V

    .line 84476117
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84476120
    move-result-object v2

    .line 84476121
    check-cast v2, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 84476123
    if-nez v2, :cond_e2

    .line 84476125
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84476128
    goto/16 :goto_199

    .line 84476130
    :cond_e2
    iput-object v2, v1, Lcom/dragon/read/widget/attachment/k;->k:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 84476132
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84476135
    iget-object v3, v1, Lcom/dragon/read/widget/attachment/k;->k:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 84476137
    if-eqz v3, :cond_129

    .line 84476139
    iget-object v4, v1, Lcom/dragon/read/widget/attachment/k;->g:Lcom/dragon/read/widget/attachment/CoverView;

    .line 84476141
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PlotRobotScript;->avatar:Lcom/dragon/read/rpc/model/ImageData;

    .line 84476143
    if-eqz v5, :cond_f4

    .line 84476145
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 84476147
    goto :goto_f5

    .line 84476148
    :cond_f4
    const/4 v8, 0x0

    .line 84476149
    :goto_f5
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/attachment/CoverView;->setCover(Ljava/lang/String;)V

    .line 84476152
    iget-object v4, v1, Lcom/dragon/read/widget/attachment/k;->h:Landroid/widget/TextView;

    .line 84476154
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PlotRobotScript;->title:Ljava/lang/String;

    .line 84476156
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476159
    iget-object v4, v1, Lcom/dragon/read/widget/attachment/k;->i:Landroid/widget/TextView;

    .line 84476161
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84476163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84476166
    move-result-object v5

    .line 84476167
    const v6, 0x7f061876

    .line 84476170
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84476173
    move-result-object v5

    .line 84476174
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476177
    new-array v6, v9, [Ljava/lang/Object;

    .line 84476179
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/PlotRobotScript;->chatUv:J

    .line 84476181
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 84476184
    move-result-object v3

    .line 84476185
    aput-object v3, v6, v10

    .line 84476187
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84476190
    move-result-object v3

    .line 84476191
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84476194
    move-result-object v3

    .line 84476195
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476198
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476201
    :cond_129
    iget-object v3, v1, Lcom/dragon/read/widget/attachment/k;->j:Ljava/util/HashSet;

    .line 84476203
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84476206
    move-result v2

    .line 84476207
    if-nez v2, :cond_199

    .line 84476209
    new-instance v2, Lz27/a0;

    .line 84476211
    invoke-direct {v2, v1}, Lz27/a0;-><init>(Lcom/dragon/read/widget/attachment/k;)V

    .line 84476214
    invoke-static {v1, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 84476217
    goto :goto_199

    .line 84476218
    :cond_13a
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getScriptListView()Lcom/dragon/read/widget/attachment/j;

    .line 84476221
    move-result-object v1

    .line 84476222
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84476225
    iget-object v2, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 84476227
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/attachment/j;->setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V

    .line 84476230
    if-eqz v4, :cond_151

    .line 84476232
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 84476235
    move-result v2

    .line 84476236
    if-eqz v2, :cond_14f

    .line 84476238
    goto :goto_151

    .line 84476239
    :cond_14f
    const/4 v2, 0x0

    .line 84476240
    goto :goto_152

    .line 84476241
    :cond_151
    :goto_151
    const/4 v2, 0x1

    .line 84476242
    :goto_152
    if-eqz v2, :cond_158

    .line 84476244
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476247
    goto :goto_199

    .line 84476248
    :cond_158
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476251
    iget-object v2, v1, Lcom/dragon/read/widget/attachment/j;->a:Landroid/widget/TextView;

    .line 84476253
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84476255
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476258
    move-result-object v3

    .line 84476259
    const v5, 0x7f061ab1

    .line 84476262
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84476265
    move-result-object v3

    .line 84476266
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476269
    new-array v5, v9, [Ljava/lang/Object;

    .line 84476271
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 84476274
    move-result v6

    .line 84476275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476278
    move-result-object v6

    .line 84476279
    aput-object v6, v5, v10

    .line 84476281
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84476284
    move-result-object v5

    .line 84476285
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84476288
    move-result-object v3

    .line 84476289
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476292
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476295
    iget-object v2, v1, Lcom/dragon/read/widget/attachment/j;->d:Lld6/l4;

    .line 84476297
    if-nez v2, :cond_190

    .line 84476299
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84476302
    const/4 v8, 0x0

    .line 84476303
    goto :goto_191

    .line 84476304
    :cond_190
    move-object v8, v2

    .line 84476305
    :goto_191
    invoke-virtual {v8, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 84476308
    iget-object v1, v1, Lcom/dragon/read/widget/attachment/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84476310
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 84476313
    :cond_199
    :goto_199
    return-void

    .line 84476314
    :cond_19a
    const v4, 0x7f061aa0

    .line 84476317
    if-eqz v13, :cond_4b6

    .line 84476319
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84476321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476324
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84476327
    move-result v2

    .line 84476328
    if-ne v2, v9, :cond_410

    .line 84476330
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostSingleProductView()Lcom/dragon/read/widget/attachment/f;

    .line 84476333
    move-result-object v2

    .line 84476334
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84476337
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84476339
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/f;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 84476342
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 84476344
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/f;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 84476347
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->f:Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;

    .line 84476349
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/f;->setProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 84476352
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84476354
    if-eqz v3, :cond_40b

    .line 84476356
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476359
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476362
    move-result-object v3

    .line 84476363
    if-nez v3, :cond_1cf

    .line 84476365
    goto/16 :goto_40b

    .line 84476367
    :cond_1cf
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476370
    iput-object v1, v2, Lcom/dragon/read/widget/attachment/f;->g:Lcom/dragon/read/rpc/model/PostData;

    .line 84476372
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84476374
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476377
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476380
    move-result-object v3

    .line 84476381
    check-cast v3, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 84476383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476386
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476388
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476391
    move-result-object v4

    .line 84476392
    iget-object v6, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476394
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476397
    move-result-object v6

    .line 84476398
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476401
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84476403
    iget-object v7, v2, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 84476405
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476408
    move-result-object v7

    .line 84476409
    sget-object v11, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 84476411
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 84476414
    move-result-object v12

    .line 84476415
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookShelfProductGuideEnable()Z

    .line 84476418
    move-result v12

    .line 84476419
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 84476422
    move-result-object v11

    .line 84476423
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookShelfProductGuideBookCoverFirs()Z

    .line 84476426
    move-result v11

    .line 84476427
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84476429
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476432
    iget-object v15, v3, Lcom/dragon/read/rpc/model/UgcProductData;->discountLabels:Ljava/util/List;

    .line 84476434
    if-nez v15, :cond_218

    .line 84476436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476439
    move-result-object v15

    .line 84476440
    :cond_218
    const/16 v16, 0x36

    .line 84476442
    const/16 v17, 0x24

    .line 84476444
    if-eqz v12, :cond_2e4

    .line 84476446
    const/16 v12, 0x4e

    .line 84476448
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476451
    move-result v12

    .line 84476452
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84476454
    iget-object v12, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476456
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84476458
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476461
    iget-object v9, v3, Lcom/dragon/read/rpc/model/UgcProductData;->discountTag:Ljava/lang/String;

    .line 84476463
    if-nez v9, :cond_232

    .line 84476465
    move-object v9, v14

    .line 84476466
    :cond_232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476469
    move/from16 p2, v11

    .line 84476471
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/UgcProductData;->minPrice:J

    .line 84476473
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 84476476
    move-result-object v10

    .line 84476477
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476480
    const/16 v10, 0x5143

    .line 84476482
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476485
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476488
    move-result-object v8

    .line 84476489
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476492
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->d:Landroid/widget/TextView;

    .line 84476494
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84476497
    const/4 v8, 0x0

    .line 84476498
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84476501
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->d:Landroid/widget/TextView;

    .line 84476503
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476506
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 84476509
    move-result v8

    .line 84476510
    const/4 v10, 0x0

    .line 84476511
    :goto_25f
    const-string v11, "\uff5c"

    .line 84476513
    if-ge v10, v8, :cond_28a

    .line 84476515
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476518
    move-result-object v12

    .line 84476519
    check-cast v12, Lcom/dragon/read/rpc/model/UgcDiscountLabel;

    .line 84476521
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcDiscountLabel;->content:Ljava/lang/String;

    .line 84476523
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476526
    move-result v12

    .line 84476527
    if-eqz v12, :cond_27c

    .line 84476529
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476532
    move-result-object v12

    .line 84476533
    check-cast v12, Lcom/dragon/read/rpc/model/UgcDiscountLabel;

    .line 84476535
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcDiscountLabel;->content:Ljava/lang/String;

    .line 84476537
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476540
    :cond_27c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 84476543
    move-result v12

    .line 84476544
    const/4 v14, 0x1

    .line 84476545
    sub-int/2addr v12, v14

    .line 84476546
    if-ge v10, v12, :cond_287

    .line 84476548
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476551
    :cond_287
    add-int/lit8 v10, v10, 0x1

    .line 84476553
    goto :goto_25f

    .line 84476554
    :cond_28a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 84476557
    move-result v8

    .line 84476558
    if-lez v8, :cond_292

    .line 84476560
    const/4 v8, 0x1

    .line 84476561
    goto :goto_293

    .line 84476562
    :cond_292
    const/4 v8, 0x0

    .line 84476563
    :goto_293
    if-eqz v8, :cond_2a0

    .line 84476565
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcProductData;->salesStr:Ljava/lang/String;

    .line 84476567
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476570
    move-result v8

    .line 84476571
    if-eqz v8, :cond_2a0

    .line 84476573
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476576
    :cond_2a0
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcProductData;->salesStr:Ljava/lang/String;

    .line 84476578
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476581
    if-eqz p2, :cond_2c7

    .line 84476583
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 84476585
    if-eqz v8, :cond_2b9

    .line 84476587
    iget-object v10, v2, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 84476589
    iget-object v11, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 84476591
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 84476594
    iget-object v10, v2, Lcom/dragon/read/widget/attachment/f;->c:Landroid/widget/TextView;

    .line 84476596
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 84476598
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476601
    :cond_2b9
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476604
    move-result v8

    .line 84476605
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84476607
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476610
    move-result v8

    .line 84476611
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84476613
    goto/16 :goto_341

    .line 84476615
    :cond_2c7
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 84476617
    iget-object v10, v3, Lcom/dragon/read/rpc/model/UgcProductData;->productIcon:Ljava/lang/String;

    .line 84476619
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 84476622
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->c:Landroid/widget/TextView;

    .line 84476624
    iget-object v10, v3, Lcom/dragon/read/rpc/model/UgcProductData;->productName:Ljava/lang/String;

    .line 84476626
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476629
    const/16 v8, 0x30

    .line 84476631
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476634
    move-result v10

    .line 84476635
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84476637
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476640
    move-result v8

    .line 84476641
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84476643
    goto :goto_341

    .line 84476644
    :cond_2e4
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 84476646
    if-eqz v8, :cond_2f6

    .line 84476648
    iget-object v10, v2, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 84476650
    iget-object v11, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 84476652
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 84476655
    iget-object v10, v2, Lcom/dragon/read/widget/attachment/f;->c:Landroid/widget/TextView;

    .line 84476657
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 84476659
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476662
    :cond_2f6
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476665
    move-result v8

    .line 84476666
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84476668
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476671
    move-result v8

    .line 84476672
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84476674
    const/16 v8, 0x48

    .line 84476676
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476679
    move-result v8

    .line 84476680
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84476682
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476684
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 84476687
    move-result-object v10

    .line 84476688
    const v11, 0x7f0603ae

    .line 84476691
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84476694
    move-result-object v10

    .line 84476695
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476698
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->d:Landroid/widget/TextView;

    .line 84476700
    const/4 v9, 0x0

    .line 84476701
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84476704
    const/4 v8, 0x6

    .line 84476705
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476708
    move-result v8

    .line 84476709
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84476712
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->d:Landroid/widget/TextView;

    .line 84476714
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84476716
    const-string v11, "\u00a5"

    .line 84476718
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476721
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/UgcProductData;->minPrice:J

    .line 84476723
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 84476726
    move-result-object v11

    .line 84476727
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476730
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476733
    move-result-object v10

    .line 84476734
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476737
    :goto_341
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476739
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476742
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476744
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476747
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 84476749
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476752
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476755
    move-result v4

    .line 84476756
    const/4 v6, 0x1

    .line 84476757
    xor-int/2addr v4, v6

    .line 84476758
    if-eqz v4, :cond_365

    .line 84476760
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476762
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476765
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476767
    const/high16 v4, 0x41400000    # 12.0f

    .line 84476769
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84476772
    goto :goto_3a3

    .line 84476773
    :cond_365
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/UgcProductData;->regularPrice:J

    .line 84476775
    const-wide/16 v10, 0x0

    .line 84476777
    const/high16 v4, 0x41100000    # 9.0f

    .line 84476779
    cmp-long v8, v6, v10

    .line 84476781
    if-gtz v8, :cond_37a

    .line 84476783
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476785
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84476788
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476790
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84476793
    goto :goto_3a3

    .line 84476794
    :cond_37a
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476796
    const/4 v6, 0x0

    .line 84476797
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84476800
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476802
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84476805
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/UgcProductData;->regularPrice:J

    .line 84476807
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 84476810
    move-result-object v3

    .line 84476811
    new-instance v4, Landroid/text/SpannableString;

    .line 84476813
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84476816
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 84476818
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 84476821
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84476824
    move-result v3

    .line 84476825
    const/16 v7, 0x12

    .line 84476827
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84476830
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476832
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476835
    :goto_3a3
    new-instance v3, Lz27/p;

    .line 84476837
    invoke-direct {v3, v2}, Lz27/p;-><init>(Lcom/dragon/read/widget/attachment/f;)V

    .line 84476840
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84476843
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476845
    new-instance v4, Lz27/q;

    .line 84476847
    invoke-direct {v4, v2}, Lz27/q;-><init>(Lcom/dragon/read/widget/attachment/f;)V

    .line 84476850
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84476853
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84476856
    move-result v3

    .line 84476857
    if-eqz v3, :cond_3bf

    .line 84476859
    const v4, 0x7f0d004e

    .line 84476862
    goto :goto_3c2

    .line 84476863
    :cond_3bf
    const v4, 0x7f0d004d

    .line 84476866
    :goto_3c2
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476868
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84476871
    move-result-object v6

    .line 84476872
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84476875
    move-result v4

    .line 84476876
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84476879
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476881
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84476884
    move-result-object v4

    .line 84476885
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 84476887
    if-eqz v5, :cond_3dd

    .line 84476889
    move-object v8, v4

    .line 84476890
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 84476892
    goto :goto_3de

    .line 84476893
    :cond_3dd
    const/4 v8, 0x0

    .line 84476894
    :goto_3de
    if-eqz v8, :cond_3f9

    .line 84476896
    if-eqz v3, :cond_3e6

    .line 84476898
    const v3, 0x7f0d074a

    .line 84476901
    goto :goto_3e9

    .line 84476902
    :cond_3e6
    const v3, 0x7f0d0041

    .line 84476905
    :goto_3e9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84476908
    move-result-object v4

    .line 84476909
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84476912
    move-result v3

    .line 84476913
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84476916
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476918
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84476921
    :cond_3f9
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->h:Ljava/util/HashSet;

    .line 84476923
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84476926
    move-result v1

    .line 84476927
    if-nez v1, :cond_4b5

    .line 84476929
    new-instance v1, Lz27/r;

    .line 84476931
    invoke-direct {v1, v2}, Lz27/r;-><init>(Lcom/dragon/read/widget/attachment/f;)V

    .line 84476934
    invoke-static {v2, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 84476937
    goto/16 :goto_4b5

    .line 84476939
    :cond_40b
    :goto_40b
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476942
    goto/16 :goto_4b5

    .line 84476944
    :cond_410
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostProductListView()Lcom/dragon/read/widget/attachment/d;

    .line 84476947
    move-result-object v2

    .line 84476948
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84476951
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->g:Lcom/dragon/read/widget/attachment/a$b;

    .line 84476953
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/d;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 84476956
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->p:Lcom/dragon/read/social/FromPageType;

    .line 84476958
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/d;->setFromPageType(Lcom/dragon/read/social/FromPageType;)V

    .line 84476961
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84476963
    if-eqz v3, :cond_4b2

    .line 84476965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476968
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84476971
    move-result v3

    .line 84476972
    const/4 v6, 0x1

    .line 84476973
    if-gt v3, v6, :cond_431

    .line 84476975
    goto/16 :goto_4b2

    .line 84476977
    :cond_431
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->h:Lcom/dragon/read/widget/attachment/a;

    .line 84476979
    const/4 v6, 0x0

    .line 84476980
    iput-boolean v6, v3, Lcom/dragon/read/widget/attachment/a;->h:Z

    .line 84476982
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->e:Landroid/view/View;

    .line 84476984
    if-eqz v3, :cond_43e

    .line 84476986
    const/4 v6, 0x0

    .line 84476987
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84476990
    :cond_43e
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->f:Landroid/widget/TextView;

    .line 84476992
    if-eqz v3, :cond_445

    .line 84476994
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84476997
    :cond_445
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->g:Landroid/view/View;

    .line 84476999
    if-eqz v3, :cond_44c

    .line 84477001
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84477004
    :cond_44c
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84477006
    const/4 v5, 0x0

    .line 84477007
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84477010
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84477012
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84477014
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 84477017
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477020
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->b:Landroid/widget/TextView;

    .line 84477022
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84477024
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84477027
    move-result-object v6

    .line 84477028
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84477031
    move-result-object v4

    .line 84477032
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477035
    const/4 v6, 0x1

    .line 84477036
    new-array v7, v6, [Ljava/lang/Object;

    .line 84477038
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84477040
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84477043
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84477046
    move-result v8

    .line 84477047
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477050
    move-result-object v8

    .line 84477051
    aput-object v8, v7, v5

    .line 84477053
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84477056
    move-result-object v5

    .line 84477057
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84477060
    move-result-object v4

    .line 84477061
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477064
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84477067
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84477069
    invoke-static {v3}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 84477072
    move-result v3

    .line 84477073
    if-eqz v3, :cond_4a0

    .line 84477075
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->i:Lcom/dragon/read/social/FromPageType;

    .line 84477077
    sget-object v4, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 84477079
    if-eq v3, v4, :cond_4a0

    .line 84477081
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 84477083
    if-ne v3, v4, :cond_49e

    .line 84477085
    goto :goto_4a0

    .line 84477086
    :cond_49e
    const/4 v3, 0x0

    .line 84477087
    goto :goto_4a1

    .line 84477088
    :cond_4a0
    :goto_4a0
    const/4 v3, 0x1

    .line 84477089
    :goto_4a1
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/d;->h:Lcom/dragon/read/widget/attachment/a;

    .line 84477091
    iput-boolean v3, v4, Lcom/dragon/read/widget/attachment/a;->h:Z

    .line 84477093
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84477095
    const/4 v3, 0x1

    .line 84477096
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 84477099
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84477101
    const/4 v2, 0x0

    .line 84477102
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 84477105
    goto :goto_4b5

    .line 84477106
    :cond_4b2
    :goto_4b2
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477109
    :cond_4b5
    :goto_4b5
    return-void

    .line 84477110
    :cond_4b6
    if-eqz v12, :cond_4dc

    .line 84477112
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostPicView()Lcom/dragon/read/widget/attachment/PostPicView;

    .line 84477115
    move-result-object v2

    .line 84477116
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84477119
    iget v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->k:I

    .line 84477121
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/PostPicView;->setPicEdgeLen(I)V

    .line 84477124
    iget v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->l:I

    .line 84477126
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/PostPicView;->setPicMargin(I)V

    .line 84477129
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 84477131
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/PostPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 84477134
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 84477136
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/PostPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 84477139
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477141
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/PostPicView;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 84477144
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/widget/attachment/PostPicView;->c(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 84477147
    return-void

    .line 84477148
    :cond_4dc
    if-eqz v3, :cond_4fb

    .line 84477150
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getQuoteLayout()Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 84477153
    move-result-object v2

    .line 84477154
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84477157
    new-instance v3, Lz27/e;

    .line 84477159
    invoke-direct {v3, v0, v1}, Lz27/e;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 84477162
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84477165
    new-instance v3, Lz27/f;

    .line 84477167
    invoke-direct {v3, v0, v1}, Lz27/f;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 84477170
    invoke-static {v2, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 84477173
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 84477175
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/attachment/QuoteLayout;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 84477178
    return-void

    .line 84477179
    :cond_4fb
    if-eqz v11, :cond_699

    .line 84477181
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477183
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84477186
    move-result v3

    .line 84477187
    const/4 v6, 0x1

    .line 84477188
    if-ne v3, v6, :cond_615

    .line 84477190
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostSingleBookView()Lcom/dragon/read/widget/attachment/e;

    .line 84477193
    move-result-object v3

    .line 84477194
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84477197
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477199
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/e;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 84477202
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 84477204
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/e;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 84477207
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 84477209
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/e;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 84477212
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->n:Lcom/dragon/read/widget/p7;

    .line 84477214
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/e;->setHighlightConfig(Lcom/dragon/read/widget/p7;)V

    .line 84477217
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477219
    const/4 v6, 0x0

    .line 84477220
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 84477223
    move-result-object v4

    .line 84477224
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84477226
    if-nez v4, :cond_531

    .line 84477228
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477231
    goto/16 :goto_699

    .line 84477233
    :cond_531
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477235
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 84477238
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477240
    const/4 v7, 0x1

    .line 84477241
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightStyle(I)V

    .line 84477244
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477246
    sget v7, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 84477248
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 84477251
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477254
    iput-object v1, v3, Lcom/dragon/read/widget/attachment/e;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 84477256
    iput-object v4, v3, Lcom/dragon/read/widget/attachment/e;->j:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84477258
    const/4 v5, 0x0

    .line 84477259
    iput-object v5, v3, Lcom/dragon/read/widget/attachment/e;->h:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84477261
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/widget/attachment/e;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 84477264
    new-instance v5, Lcom/dragon/read/util/d7$a;

    .line 84477266
    invoke-direct {v5}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 84477269
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 84477271
    iput-object v6, v5, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 84477273
    iget-boolean v6, v3, Lcom/dragon/read/widget/attachment/e;->a:Z

    .line 84477275
    if-eqz v6, :cond_565

    .line 84477277
    const/high16 v6, 0x41600000    # 14.0f

    .line 84477279
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 84477282
    move-result v6

    .line 84477283
    float-to-int v6, v6

    .line 84477284
    goto :goto_567

    .line 84477285
    :cond_565
    const/16 v6, 0xe

    .line 84477287
    :goto_567
    iput v6, v5, Lcom/dragon/read/util/d7$a;->c:I

    .line 84477289
    const/16 v6, 0xc

    .line 84477291
    iput v6, v5, Lcom/dragon/read/util/d7$a;->d:I

    .line 84477293
    const v6, 0x7f0d002a

    .line 84477296
    iput v6, v5, Lcom/dragon/read/util/d7$a;->e:I

    .line 84477298
    const v6, 0x7f0d003a

    .line 84477301
    iput v6, v5, Lcom/dragon/read/util/d7$a;->f:I

    .line 84477303
    const/4 v6, 0x1

    .line 84477304
    iput-boolean v6, v5, Lcom/dragon/read/util/d7$a;->k:Z

    .line 84477306
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 84477308
    invoke-static {v6, v5}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 84477311
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 84477313
    if-eqz v5, :cond_58c

    .line 84477315
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477317
    invoke-interface {v5}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;->K()Z

    .line 84477320
    move-result v5

    .line 84477321
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 84477324
    :cond_58c
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 84477326
    if-eqz v5, :cond_593

    .line 84477328
    iget-object v8, v5, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 84477330
    goto :goto_594

    .line 84477331
    :cond_593
    const/4 v8, 0x0

    .line 84477332
    :goto_594
    if-eqz v8, :cond_59f

    .line 84477334
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84477337
    move-result v5

    .line 84477338
    if-eqz v5, :cond_59d

    .line 84477340
    goto :goto_59f

    .line 84477341
    :cond_59d
    const/4 v9, 0x0

    .line 84477342
    goto :goto_5a0

    .line 84477343
    :cond_59f
    :goto_59f
    const/4 v9, 0x1

    .line 84477344
    :goto_5a0
    if-nez v9, :cond_5c9

    .line 84477346
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 84477348
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84477351
    iget-object v5, v5, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 84477353
    const/4 v6, 0x3

    .line 84477354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477357
    move-result-object v6

    .line 84477358
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84477361
    move-result v5

    .line 84477362
    if-eqz v5, :cond_5c9

    .line 84477364
    new-instance v5, Lcom/dragon/read/widget/tag/a$a;

    .line 84477366
    invoke-direct {v5}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 84477369
    iput-object v4, v5, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84477371
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->o:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477373
    iput-object v6, v5, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477375
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 84477378
    move-result-object v5

    .line 84477379
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477381
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 84477384
    goto :goto_5dd

    .line 84477385
    :cond_5c9
    new-instance v5, Lcom/dragon/read/widget/tag/a$a;

    .line 84477387
    invoke-direct {v5}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 84477390
    iput-object v4, v5, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84477392
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->o:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477394
    iput-object v6, v5, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477396
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 84477399
    move-result-object v5

    .line 84477400
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477402
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 84477405
    :goto_5dd
    new-instance v5, Lz27/m;

    .line 84477407
    invoke-direct {v5, v4, v3, v2}, Lz27/m;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/widget/attachment/e;I)V

    .line 84477410
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84477413
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/e;->k:Ljava/util/HashSet;

    .line 84477415
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84477418
    move-result v1

    .line 84477419
    if-nez v1, :cond_5f5

    .line 84477421
    new-instance v1, Lz27/n;

    .line 84477423
    invoke-direct {v1, v3}, Lz27/n;-><init>(Lcom/dragon/read/widget/attachment/e;)V

    .line 84477426
    invoke-static {v3, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 84477429
    :cond_5f5
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/e;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 84477432
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 84477434
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 84477437
    move-result v1

    .line 84477438
    if-nez v1, :cond_60e

    .line 84477440
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 84477442
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 84477445
    move-result v1

    .line 84477446
    if-eqz v1, :cond_609

    .line 84477448
    goto :goto_60e

    .line 84477449
    :cond_609
    invoke-static {v4}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 84477452
    move-result-object v1

    .line 84477453
    goto :goto_610

    .line 84477454
    :cond_60e
    :goto_60e
    const-string v1, "******"

    .line 84477456
    :goto_610
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/attachment/e;->c(Ljava/lang/String;)V

    .line 84477459
    goto/16 :goto_699

    .line 84477461
    :cond_615
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostBookListView()Lcom/dragon/read/widget/attachment/b;

    .line 84477464
    move-result-object v2

    .line 84477465
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84477468
    const/4 v3, 0x0

    .line 84477469
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setReaderThemeProvider(Lcom/dragon/read/widget/attachment/PostBookOrPicView$c;)V

    .line 84477472
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c:Ljk6/k0$b;

    .line 84477474
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setBookListItemListener(Ljk6/k0$b;)V

    .line 84477477
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->n:Lcom/dragon/read/widget/p7;

    .line 84477479
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setHighlightConfig(Lcom/dragon/read/widget/p7;)V

    .line 84477482
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->p:Lcom/dragon/read/social/FromPageType;

    .line 84477484
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setFromPageType(Lcom/dragon/read/social/FromPageType;)V

    .line 84477487
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477489
    if-eqz v3, :cond_63c

    .line 84477491
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84477494
    move-result v3

    .line 84477495
    if-eqz v3, :cond_63a

    .line 84477497
    goto :goto_63c

    .line 84477498
    :cond_63a
    const/4 v3, 0x0

    .line 84477499
    goto :goto_63d

    .line 84477500
    :cond_63c
    :goto_63c
    const/4 v3, 0x1

    .line 84477501
    :goto_63d
    if-nez v3, :cond_696

    .line 84477503
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477505
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84477508
    move-result v3

    .line 84477509
    const/4 v6, 0x1

    .line 84477510
    if-gt v3, v6, :cond_649

    .line 84477512
    goto :goto_696

    .line 84477513
    :cond_649
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 84477515
    const/4 v5, 0x0

    .line 84477516
    iput-object v5, v3, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 84477518
    const/4 v3, 0x0

    .line 84477519
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477522
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/b;->c:Landroid/widget/TextView;

    .line 84477524
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84477526
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84477529
    move-result-object v6

    .line 84477530
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84477533
    move-result-object v4

    .line 84477534
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477537
    const/4 v6, 0x1

    .line 84477538
    new-array v7, v6, [Ljava/lang/Object;

    .line 84477540
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477542
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84477545
    move-result v8

    .line 84477546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477549
    move-result-object v8

    .line 84477550
    aput-object v8, v7, v3

    .line 84477552
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84477555
    move-result-object v3

    .line 84477556
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84477559
    move-result-object v3

    .line 84477560
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477563
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84477566
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84477568
    invoke-static {v3}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 84477571
    move-result v3

    .line 84477572
    if-eqz v3, :cond_688

    .line 84477574
    sget-object v3, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 84477576
    :cond_688
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 84477578
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477580
    invoke-virtual {v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 84477583
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84477585
    const/4 v2, 0x0

    .line 84477586
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 84477589
    goto :goto_699

    .line 84477590
    :cond_696
    :goto_696
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477593
    :cond_699
    :goto_699
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/PostData;ILjava/util/List;ZLjava/util/List;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/PlotRobotScript;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move/from16 v2, p2

    .line 84475909
    .line 84475910
    move-object/from16 v3, p3

    .line 84475911
    .line 84475912
    move-object/from16 v4, p5

    .line 84475913
    .line 84475914
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 84475915
    .line 84475916
    .line 84475917
    const/16 v5, 0x8

    .line 84475918
    .line 84475919
    if-nez v1, :cond_15

    .line 84475920
    .line 84475921
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84475922
    .line 84475923
    .line 84475924
    return-void

    .line 84475925
    :cond_15
    if-nez p4, :cond_1c

    .line 84475926
    .line 84475927
    invoke-static/range {p1 .. p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 84475928
    .line 84475929
    .line 84475930
    move-result v6

    .line 84475931
    goto :goto_1e

    .line 84475932
    :cond_1c
    move/from16 v6, p4

    .line 84475933
    .line 84475934
    :goto_1e
    new-instance v7, Ljava/util/ArrayList;

    .line 84475935
    .line 84475936
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84475937
    .line 84475938
    .line 84475939
    if-eqz v6, :cond_40

    .line 84475940
    .line 84475941
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84475942
    .line 84475943
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84475944
    .line 84475945
    .line 84475946
    move-result-object v9

    .line 84475947
    iget-object v10, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 84475948
    .line 84475949
    if-eqz v10, :cond_32

    .line 84475950
    .line 84475951
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 84475952
    .line 84475953
    goto :goto_33

    .line 84475954
    :cond_32
    const/4 v10, 0x0

    .line 84475955
    :goto_33
    invoke-interface {v9, v10}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 84475956
    .line 84475957
    .line 84475958
    move-result v9

    .line 84475959
    if-eqz v9, :cond_40

    .line 84475960
    .line 84475961
    iget-object v9, v1, Lcom/dragon/read/rpc/model/PostData;->postInnerCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 84475962
    .line 84475963
    if-eqz v9, :cond_40

    .line 84475964
    .line 84475965
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84475966
    .line 84475967
    .line 84475968
    :cond_40
    const/4 v9, 0x1

    .line 84475969
    const/4 v10, 0x0

    .line 84475970
    if-eqz v3, :cond_4d

    .line 84475971
    .line 84475972
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84475973
    .line 84475974
    .line 84475975
    move-result v11

    .line 84475976
    if-eqz v11, :cond_4b

    .line 84475977
    .line 84475978
    goto :goto_4d

    .line 84475979
    :cond_4b
    const/4 v11, 0x0

    .line 84475980
    goto :goto_4e

    .line 84475981
    :cond_4d
    :goto_4d
    const/4 v11, 0x1

    .line 84475982
    :goto_4e
    if-nez v11, :cond_53

    .line 84475983
    .line 84475984
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84475985
    .line 84475986
    .line 84475987
    :cond_53
    if-nez v6, :cond_5f

    .line 84475988
    .line 84475989
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 84475990
    .line 84475991
    invoke-static {v3}, Lhe6/h;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)Z

    .line 84475992
    .line 84475993
    .line 84475994
    move-result v3

    .line 84475995
    if-nez v3, :cond_5f

    .line 84475996
    .line 84475997
    const/4 v3, 0x1

    .line 84475998
    goto :goto_60

    .line 84475999
    :cond_5f
    const/4 v3, 0x0

    .line 84476000
    :goto_60
    if-nez v6, :cond_74

    .line 84476001
    .line 84476002
    iget-object v11, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84476003
    .line 84476004
    if-eqz v11, :cond_6f

    .line 84476005
    .line 84476006
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 84476007
    .line 84476008
    .line 84476009
    move-result v11

    .line 84476010
    if-eqz v11, :cond_6d

    .line 84476011
    .line 84476012
    goto :goto_6f

    .line 84476013
    :cond_6d
    const/4 v11, 0x0

    .line 84476014
    goto :goto_70

    .line 84476015
    :cond_6f
    :goto_6f
    const/4 v11, 0x1

    .line 84476016
    :goto_70
    if-nez v11, :cond_74

    .line 84476017
    .line 84476018
    const/4 v11, 0x1

    .line 84476019
    goto :goto_75

    .line 84476020
    :cond_74
    const/4 v11, 0x0

    .line 84476021
    :goto_75
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84476022
    .line 84476023
    .line 84476024
    move-result v12

    .line 84476025
    xor-int/2addr v12, v9

    .line 84476026
    if-nez v6, :cond_8e

    .line 84476027
    .line 84476028
    iget-object v13, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84476029
    .line 84476030
    if-eqz v13, :cond_89

    .line 84476031
    .line 84476032
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 84476033
    .line 84476034
    .line 84476035
    move-result v13

    .line 84476036
    if-eqz v13, :cond_87

    .line 84476037
    .line 84476038
    goto :goto_89

    .line 84476039
    :cond_87
    const/4 v13, 0x0

    .line 84476040
    goto :goto_8a

    .line 84476041
    :cond_89
    :goto_89
    const/4 v13, 0x1

    .line 84476042
    :goto_8a
    if-nez v13, :cond_8e

    .line 84476043
    .line 84476044
    const/4 v13, 0x1

    .line 84476045
    goto :goto_8f

    .line 84476046
    :cond_8e
    const/4 v13, 0x0

    .line 84476047
    :goto_8f
    if-nez v6, :cond_a1

    .line 84476048
    .line 84476049
    if-eqz v4, :cond_9c

    .line 84476050
    .line 84476051
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 84476052
    .line 84476053
    .line 84476054
    move-result v6

    .line 84476055
    if-eqz v6, :cond_9a

    .line 84476056
    .line 84476057
    goto :goto_9c

    .line 84476058
    :cond_9a
    const/4 v6, 0x0

    .line 84476059
    goto :goto_9d

    .line 84476060
    :cond_9c
    :goto_9c
    const/4 v6, 0x1

    .line 84476061
    :goto_9d
    if-nez v6, :cond_a1

    .line 84476062
    .line 84476063
    const/4 v6, 0x1

    .line 84476064
    goto :goto_a2

    .line 84476065
    :cond_a1
    const/4 v6, 0x0

    .line 84476066
    :goto_a2
    if-nez v3, :cond_b1

    .line 84476067
    .line 84476068
    if-nez v11, :cond_b1

    .line 84476069
    .line 84476070
    if-nez v12, :cond_b1

    .line 84476071
    .line 84476072
    if-nez v13, :cond_b1

    .line 84476073
    .line 84476074
    if-eqz v6, :cond_ad

    .line 84476075
    .line 84476076
    goto :goto_b1

    .line 84476077
    :cond_ad
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476078
    .line 84476079
    .line 84476080
    return-void

    .line 84476081
    :cond_b1
    :goto_b1
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476082
    .line 84476083
    .line 84476084
    iget-object v14, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 84476085
    .line 84476086
    iput-object v14, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->e:Lyc6/n2;

    .line 84476087
    .line 84476088
    const-string v14, ""

    .line 84476089
    .line 84476090
    if-eqz v6, :cond_19a

    .line 84476091
    .line 84476092
    if-eqz v4, :cond_c6

    .line 84476093
    .line 84476094
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 84476095
    .line 84476096
    .line 84476097
    move-result v1

    .line 84476098
    if-ne v1, v9, :cond_c6

    .line 84476099
    .line 84476100
    const/4 v1, 0x1

    .line 84476101
    goto :goto_c7

    .line 84476102
    :cond_c6
    const/4 v1, 0x0

    .line 84476103
    :goto_c7
    if-eqz v1, :cond_13a

    .line 84476104
    .line 84476105
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getSingleScriptView()Lcom/dragon/read/widget/attachment/k;

    .line 84476106
    .line 84476107
    .line 84476108
    move-result-object v1

    .line 84476109
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84476110
    .line 84476111
    .line 84476112
    iget-object v2, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 84476113
    .line 84476114
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/attachment/k;->setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V

    .line 84476115
    .line 84476116
    .line 84476117
    invoke-static/range {p5 .. p5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84476118
    .line 84476119
    .line 84476120
    move-result-object v2

    .line 84476121
    check-cast v2, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 84476122
    .line 84476123
    if-nez v2, :cond_e2

    .line 84476124
    .line 84476125
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84476126
    .line 84476127
    .line 84476128
    goto/16 :goto_199

    .line 84476129
    .line 84476130
    :cond_e2
    iput-object v2, v1, Lcom/dragon/read/widget/attachment/k;->k:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 84476131
    .line 84476132
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84476133
    .line 84476134
    .line 84476135
    iget-object v3, v1, Lcom/dragon/read/widget/attachment/k;->k:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 84476136
    .line 84476137
    if-eqz v3, :cond_129

    .line 84476138
    .line 84476139
    iget-object v4, v1, Lcom/dragon/read/widget/attachment/k;->g:Lcom/dragon/read/widget/attachment/CoverView;

    .line 84476140
    .line 84476141
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PlotRobotScript;->avatar:Lcom/dragon/read/rpc/model/ImageData;

    .line 84476142
    .line 84476143
    if-eqz v5, :cond_f4

    .line 84476144
    .line 84476145
    iget-object v8, v5, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 84476146
    .line 84476147
    goto :goto_f5

    .line 84476148
    :cond_f4
    const/4 v8, 0x0

    .line 84476149
    :goto_f5
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/attachment/CoverView;->setCover(Ljava/lang/String;)V

    .line 84476150
    .line 84476151
    .line 84476152
    iget-object v4, v1, Lcom/dragon/read/widget/attachment/k;->h:Landroid/widget/TextView;

    .line 84476153
    .line 84476154
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PlotRobotScript;->title:Ljava/lang/String;

    .line 84476155
    .line 84476156
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476157
    .line 84476158
    .line 84476159
    iget-object v4, v1, Lcom/dragon/read/widget/attachment/k;->i:Landroid/widget/TextView;

    .line 84476160
    .line 84476161
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84476162
    .line 84476163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84476164
    .line 84476165
    .line 84476166
    move-result-object v5

    .line 84476167
    const v6, 0x7f061876

    .line 84476168
    .line 84476169
    .line 84476170
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84476171
    .line 84476172
    .line 84476173
    move-result-object v5

    .line 84476174
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476175
    .line 84476176
    .line 84476177
    new-array v6, v9, [Ljava/lang/Object;

    .line 84476178
    .line 84476179
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/PlotRobotScript;->chatUv:J

    .line 84476180
    .line 84476181
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 84476182
    .line 84476183
    .line 84476184
    move-result-object v3

    .line 84476185
    aput-object v3, v6, v10

    .line 84476186
    .line 84476187
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84476188
    .line 84476189
    .line 84476190
    move-result-object v3

    .line 84476191
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84476192
    .line 84476193
    .line 84476194
    move-result-object v3

    .line 84476195
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476196
    .line 84476197
    .line 84476198
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476199
    .line 84476200
    .line 84476201
    :cond_129
    iget-object v3, v1, Lcom/dragon/read/widget/attachment/k;->j:Ljava/util/HashSet;

    .line 84476202
    .line 84476203
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84476204
    .line 84476205
    .line 84476206
    move-result v2

    .line 84476207
    if-nez v2, :cond_199

    .line 84476208
    .line 84476209
    new-instance v2, Lz27/a0;

    .line 84476210
    .line 84476211
    invoke-direct {v2, v1}, Lz27/a0;-><init>(Lcom/dragon/read/widget/attachment/k;)V

    .line 84476212
    .line 84476213
    .line 84476214
    invoke-static {v1, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 84476215
    .line 84476216
    .line 84476217
    goto :goto_199

    .line 84476218
    :cond_13a
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getScriptListView()Lcom/dragon/read/widget/attachment/j;

    .line 84476219
    .line 84476220
    .line 84476221
    move-result-object v1

    .line 84476222
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84476223
    .line 84476224
    .line 84476225
    iget-object v2, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 84476226
    .line 84476227
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/attachment/j;->setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V

    .line 84476228
    .line 84476229
    .line 84476230
    if-eqz v4, :cond_151

    .line 84476231
    .line 84476232
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 84476233
    .line 84476234
    .line 84476235
    move-result v2

    .line 84476236
    if-eqz v2, :cond_14f

    .line 84476237
    .line 84476238
    goto :goto_151

    .line 84476239
    :cond_14f
    const/4 v2, 0x0

    .line 84476240
    goto :goto_152

    .line 84476241
    :cond_151
    :goto_151
    const/4 v2, 0x1

    .line 84476242
    :goto_152
    if-eqz v2, :cond_158

    .line 84476243
    .line 84476244
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476245
    .line 84476246
    .line 84476247
    goto :goto_199

    .line 84476248
    :cond_158
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476249
    .line 84476250
    .line 84476251
    iget-object v2, v1, Lcom/dragon/read/widget/attachment/j;->a:Landroid/widget/TextView;

    .line 84476252
    .line 84476253
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84476254
    .line 84476255
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84476256
    .line 84476257
    .line 84476258
    move-result-object v3

    .line 84476259
    const v5, 0x7f061ab1

    .line 84476260
    .line 84476261
    .line 84476262
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84476263
    .line 84476264
    .line 84476265
    move-result-object v3

    .line 84476266
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476267
    .line 84476268
    .line 84476269
    new-array v5, v9, [Ljava/lang/Object;

    .line 84476270
    .line 84476271
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 84476272
    .line 84476273
    .line 84476274
    move-result v6

    .line 84476275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476276
    .line 84476277
    .line 84476278
    move-result-object v6

    .line 84476279
    aput-object v6, v5, v10

    .line 84476280
    .line 84476281
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84476282
    .line 84476283
    .line 84476284
    move-result-object v5

    .line 84476285
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84476286
    .line 84476287
    .line 84476288
    move-result-object v3

    .line 84476289
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476290
    .line 84476291
    .line 84476292
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476293
    .line 84476294
    .line 84476295
    iget-object v2, v1, Lcom/dragon/read/widget/attachment/j;->d:Lld6/l4;

    .line 84476296
    .line 84476297
    if-nez v2, :cond_190

    .line 84476298
    .line 84476299
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84476300
    .line 84476301
    .line 84476302
    const/4 v8, 0x0

    .line 84476303
    goto :goto_191

    .line 84476304
    :cond_190
    move-object v8, v2

    .line 84476305
    :goto_191
    invoke-virtual {v8, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 84476306
    .line 84476307
    .line 84476308
    iget-object v1, v1, Lcom/dragon/read/widget/attachment/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84476309
    .line 84476310
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 84476311
    .line 84476312
    .line 84476313
    :cond_199
    :goto_199
    return-void

    .line 84476314
    :cond_19a
    const v4, 0x7f061aa0

    .line 84476315
    .line 84476316
    .line 84476317
    if-eqz v13, :cond_4b6

    .line 84476318
    .line 84476319
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84476320
    .line 84476321
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476322
    .line 84476323
    .line 84476324
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84476325
    .line 84476326
    .line 84476327
    move-result v2

    .line 84476328
    if-ne v2, v9, :cond_410

    .line 84476329
    .line 84476330
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostSingleProductView()Lcom/dragon/read/widget/attachment/f;

    .line 84476331
    .line 84476332
    .line 84476333
    move-result-object v2

    .line 84476334
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84476335
    .line 84476336
    .line 84476337
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84476338
    .line 84476339
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/f;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 84476340
    .line 84476341
    .line 84476342
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 84476343
    .line 84476344
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/f;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 84476345
    .line 84476346
    .line 84476347
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->f:Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;

    .line 84476348
    .line 84476349
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/f;->setProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V

    .line 84476350
    .line 84476351
    .line 84476352
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84476353
    .line 84476354
    if-eqz v3, :cond_40b

    .line 84476355
    .line 84476356
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476357
    .line 84476358
    .line 84476359
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476360
    .line 84476361
    .line 84476362
    move-result-object v3

    .line 84476363
    if-nez v3, :cond_1cf

    .line 84476364
    .line 84476365
    goto/16 :goto_40b

    .line 84476366
    .line 84476367
    :cond_1cf
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476368
    .line 84476369
    .line 84476370
    iput-object v1, v2, Lcom/dragon/read/widget/attachment/f;->g:Lcom/dragon/read/rpc/model/PostData;

    .line 84476371
    .line 84476372
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84476373
    .line 84476374
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476375
    .line 84476376
    .line 84476377
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476378
    .line 84476379
    .line 84476380
    move-result-object v3

    .line 84476381
    check-cast v3, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 84476382
    .line 84476383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476384
    .line 84476385
    .line 84476386
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476387
    .line 84476388
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476389
    .line 84476390
    .line 84476391
    move-result-object v4

    .line 84476392
    iget-object v6, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476393
    .line 84476394
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476395
    .line 84476396
    .line 84476397
    move-result-object v6

    .line 84476398
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476399
    .line 84476400
    .line 84476401
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84476402
    .line 84476403
    iget-object v7, v2, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 84476404
    .line 84476405
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84476406
    .line 84476407
    .line 84476408
    move-result-object v7

    .line 84476409
    sget-object v11, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 84476410
    .line 84476411
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 84476412
    .line 84476413
    .line 84476414
    move-result-object v12

    .line 84476415
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookShelfProductGuideEnable()Z

    .line 84476416
    .line 84476417
    .line 84476418
    move-result v12

    .line 84476419
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 84476420
    .line 84476421
    .line 84476422
    move-result-object v11

    .line 84476423
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookShelfProductGuideBookCoverFirs()Z

    .line 84476424
    .line 84476425
    .line 84476426
    move-result v11

    .line 84476427
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84476428
    .line 84476429
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476430
    .line 84476431
    .line 84476432
    iget-object v15, v3, Lcom/dragon/read/rpc/model/UgcProductData;->discountLabels:Ljava/util/List;

    .line 84476433
    .line 84476434
    if-nez v15, :cond_218

    .line 84476435
    .line 84476436
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84476437
    .line 84476438
    .line 84476439
    move-result-object v15

    .line 84476440
    :cond_218
    const/16 v16, 0x36

    .line 84476441
    .line 84476442
    const/16 v17, 0x24

    .line 84476443
    .line 84476444
    if-eqz v12, :cond_2e4

    .line 84476445
    .line 84476446
    const/16 v12, 0x4e

    .line 84476447
    .line 84476448
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476449
    .line 84476450
    .line 84476451
    move-result v12

    .line 84476452
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84476453
    .line 84476454
    iget-object v12, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476455
    .line 84476456
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84476457
    .line 84476458
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476459
    .line 84476460
    .line 84476461
    iget-object v9, v3, Lcom/dragon/read/rpc/model/UgcProductData;->discountTag:Ljava/lang/String;

    .line 84476462
    .line 84476463
    if-nez v9, :cond_232

    .line 84476464
    .line 84476465
    move-object v9, v14

    .line 84476466
    :cond_232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476467
    .line 84476468
    .line 84476469
    move/from16 p2, v11

    .line 84476470
    .line 84476471
    iget-wide v10, v3, Lcom/dragon/read/rpc/model/UgcProductData;->minPrice:J

    .line 84476472
    .line 84476473
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 84476474
    .line 84476475
    .line 84476476
    move-result-object v10

    .line 84476477
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476478
    .line 84476479
    .line 84476480
    const/16 v10, 0x5143

    .line 84476481
    .line 84476482
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84476483
    .line 84476484
    .line 84476485
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476486
    .line 84476487
    .line 84476488
    move-result-object v8

    .line 84476489
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476490
    .line 84476491
    .line 84476492
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->d:Landroid/widget/TextView;

    .line 84476493
    .line 84476494
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84476495
    .line 84476496
    .line 84476497
    const/4 v8, 0x0

    .line 84476498
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84476499
    .line 84476500
    .line 84476501
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->d:Landroid/widget/TextView;

    .line 84476502
    .line 84476503
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476504
    .line 84476505
    .line 84476506
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 84476507
    .line 84476508
    .line 84476509
    move-result v8

    .line 84476510
    const/4 v10, 0x0

    .line 84476511
    :goto_25f
    const-string v11, "\uff5c"

    .line 84476512
    .line 84476513
    if-ge v10, v8, :cond_28a

    .line 84476514
    .line 84476515
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476516
    .line 84476517
    .line 84476518
    move-result-object v12

    .line 84476519
    check-cast v12, Lcom/dragon/read/rpc/model/UgcDiscountLabel;

    .line 84476520
    .line 84476521
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcDiscountLabel;->content:Ljava/lang/String;

    .line 84476522
    .line 84476523
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476524
    .line 84476525
    .line 84476526
    move-result v12

    .line 84476527
    if-eqz v12, :cond_27c

    .line 84476528
    .line 84476529
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476530
    .line 84476531
    .line 84476532
    move-result-object v12

    .line 84476533
    check-cast v12, Lcom/dragon/read/rpc/model/UgcDiscountLabel;

    .line 84476534
    .line 84476535
    iget-object v12, v12, Lcom/dragon/read/rpc/model/UgcDiscountLabel;->content:Ljava/lang/String;

    .line 84476536
    .line 84476537
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476538
    .line 84476539
    .line 84476540
    :cond_27c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 84476541
    .line 84476542
    .line 84476543
    move-result v12

    .line 84476544
    const/4 v14, 0x1

    .line 84476545
    sub-int/2addr v12, v14

    .line 84476546
    if-ge v10, v12, :cond_287

    .line 84476547
    .line 84476548
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476549
    .line 84476550
    .line 84476551
    :cond_287
    add-int/lit8 v10, v10, 0x1

    .line 84476552
    .line 84476553
    goto :goto_25f

    .line 84476554
    :cond_28a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 84476555
    .line 84476556
    .line 84476557
    move-result v8

    .line 84476558
    if-lez v8, :cond_292

    .line 84476559
    .line 84476560
    const/4 v8, 0x1

    .line 84476561
    goto :goto_293

    .line 84476562
    :cond_292
    const/4 v8, 0x0

    .line 84476563
    :goto_293
    if-eqz v8, :cond_2a0

    .line 84476564
    .line 84476565
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcProductData;->salesStr:Ljava/lang/String;

    .line 84476566
    .line 84476567
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476568
    .line 84476569
    .line 84476570
    move-result v8

    .line 84476571
    if-eqz v8, :cond_2a0

    .line 84476572
    .line 84476573
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476574
    .line 84476575
    .line 84476576
    :cond_2a0
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcProductData;->salesStr:Ljava/lang/String;

    .line 84476577
    .line 84476578
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476579
    .line 84476580
    .line 84476581
    if-eqz p2, :cond_2c7

    .line 84476582
    .line 84476583
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 84476584
    .line 84476585
    if-eqz v8, :cond_2b9

    .line 84476586
    .line 84476587
    iget-object v10, v2, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 84476588
    .line 84476589
    iget-object v11, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 84476590
    .line 84476591
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 84476592
    .line 84476593
    .line 84476594
    iget-object v10, v2, Lcom/dragon/read/widget/attachment/f;->c:Landroid/widget/TextView;

    .line 84476595
    .line 84476596
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 84476597
    .line 84476598
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476599
    .line 84476600
    .line 84476601
    :cond_2b9
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476602
    .line 84476603
    .line 84476604
    move-result v8

    .line 84476605
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84476606
    .line 84476607
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476608
    .line 84476609
    .line 84476610
    move-result v8

    .line 84476611
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84476612
    .line 84476613
    goto/16 :goto_341

    .line 84476614
    .line 84476615
    :cond_2c7
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 84476616
    .line 84476617
    iget-object v10, v3, Lcom/dragon/read/rpc/model/UgcProductData;->productIcon:Ljava/lang/String;

    .line 84476618
    .line 84476619
    invoke-virtual {v8, v10}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 84476620
    .line 84476621
    .line 84476622
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->c:Landroid/widget/TextView;

    .line 84476623
    .line 84476624
    iget-object v10, v3, Lcom/dragon/read/rpc/model/UgcProductData;->productName:Ljava/lang/String;

    .line 84476625
    .line 84476626
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476627
    .line 84476628
    .line 84476629
    const/16 v8, 0x30

    .line 84476630
    .line 84476631
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476632
    .line 84476633
    .line 84476634
    move-result v10

    .line 84476635
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84476636
    .line 84476637
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476638
    .line 84476639
    .line 84476640
    move-result v8

    .line 84476641
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84476642
    .line 84476643
    goto :goto_341

    .line 84476644
    :cond_2e4
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcProductData;->bookInfo:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 84476645
    .line 84476646
    if-eqz v8, :cond_2f6

    .line 84476647
    .line 84476648
    iget-object v10, v2, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 84476649
    .line 84476650
    iget-object v11, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 84476651
    .line 84476652
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 84476653
    .line 84476654
    .line 84476655
    iget-object v10, v2, Lcom/dragon/read/widget/attachment/f;->c:Landroid/widget/TextView;

    .line 84476656
    .line 84476657
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 84476658
    .line 84476659
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476660
    .line 84476661
    .line 84476662
    :cond_2f6
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476663
    .line 84476664
    .line 84476665
    move-result v8

    .line 84476666
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84476667
    .line 84476668
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476669
    .line 84476670
    .line 84476671
    move-result v8

    .line 84476672
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84476673
    .line 84476674
    const/16 v8, 0x48

    .line 84476675
    .line 84476676
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476677
    .line 84476678
    .line 84476679
    move-result v8

    .line 84476680
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84476681
    .line 84476682
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476683
    .line 84476684
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 84476685
    .line 84476686
    .line 84476687
    move-result-object v10

    .line 84476688
    const v11, 0x7f0603ae

    .line 84476689
    .line 84476690
    .line 84476691
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84476692
    .line 84476693
    .line 84476694
    move-result-object v10

    .line 84476695
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476696
    .line 84476697
    .line 84476698
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->d:Landroid/widget/TextView;

    .line 84476699
    .line 84476700
    const/4 v9, 0x0

    .line 84476701
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84476702
    .line 84476703
    .line 84476704
    const/4 v8, 0x6

    .line 84476705
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84476706
    .line 84476707
    .line 84476708
    move-result v8

    .line 84476709
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84476710
    .line 84476711
    .line 84476712
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->d:Landroid/widget/TextView;

    .line 84476713
    .line 84476714
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84476715
    .line 84476716
    const-string v11, "\u00a5"

    .line 84476717
    .line 84476718
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476719
    .line 84476720
    .line 84476721
    iget-wide v11, v3, Lcom/dragon/read/rpc/model/UgcProductData;->minPrice:J

    .line 84476722
    .line 84476723
    invoke-static {v11, v12}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 84476724
    .line 84476725
    .line 84476726
    move-result-object v11

    .line 84476727
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476728
    .line 84476729
    .line 84476730
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476731
    .line 84476732
    .line 84476733
    move-result-object v10

    .line 84476734
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476735
    .line 84476736
    .line 84476737
    :goto_341
    iget-object v8, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476738
    .line 84476739
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476740
    .line 84476741
    .line 84476742
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476743
    .line 84476744
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476745
    .line 84476746
    .line 84476747
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/f;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 84476748
    .line 84476749
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84476750
    .line 84476751
    .line 84476752
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84476753
    .line 84476754
    .line 84476755
    move-result v4

    .line 84476756
    const/4 v6, 0x1

    .line 84476757
    xor-int/2addr v4, v6

    .line 84476758
    if-eqz v4, :cond_365

    .line 84476759
    .line 84476760
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476761
    .line 84476762
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476763
    .line 84476764
    .line 84476765
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476766
    .line 84476767
    const/high16 v4, 0x41400000    # 12.0f

    .line 84476768
    .line 84476769
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84476770
    .line 84476771
    .line 84476772
    goto :goto_3a3

    .line 84476773
    :cond_365
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/UgcProductData;->regularPrice:J

    .line 84476774
    .line 84476775
    const-wide/16 v10, 0x0

    .line 84476776
    .line 84476777
    const/high16 v4, 0x41100000    # 9.0f

    .line 84476778
    .line 84476779
    cmp-long v8, v6, v10

    .line 84476780
    .line 84476781
    if-gtz v8, :cond_37a

    .line 84476782
    .line 84476783
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476784
    .line 84476785
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84476786
    .line 84476787
    .line 84476788
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476789
    .line 84476790
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84476791
    .line 84476792
    .line 84476793
    goto :goto_3a3

    .line 84476794
    :cond_37a
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476795
    .line 84476796
    const/4 v6, 0x0

    .line 84476797
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84476798
    .line 84476799
    .line 84476800
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476801
    .line 84476802
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84476803
    .line 84476804
    .line 84476805
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/UgcProductData;->regularPrice:J

    .line 84476806
    .line 84476807
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 84476808
    .line 84476809
    .line 84476810
    move-result-object v3

    .line 84476811
    new-instance v4, Landroid/text/SpannableString;

    .line 84476812
    .line 84476813
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84476814
    .line 84476815
    .line 84476816
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 84476817
    .line 84476818
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 84476819
    .line 84476820
    .line 84476821
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84476822
    .line 84476823
    .line 84476824
    move-result v3

    .line 84476825
    const/16 v7, 0x12

    .line 84476826
    .line 84476827
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84476828
    .line 84476829
    .line 84476830
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->e:Landroid/widget/TextView;

    .line 84476831
    .line 84476832
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84476833
    .line 84476834
    .line 84476835
    :goto_3a3
    new-instance v3, Lz27/p;

    .line 84476836
    .line 84476837
    invoke-direct {v3, v2}, Lz27/p;-><init>(Lcom/dragon/read/widget/attachment/f;)V

    .line 84476838
    .line 84476839
    .line 84476840
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84476841
    .line 84476842
    .line 84476843
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476844
    .line 84476845
    new-instance v4, Lz27/q;

    .line 84476846
    .line 84476847
    invoke-direct {v4, v2}, Lz27/q;-><init>(Lcom/dragon/read/widget/attachment/f;)V

    .line 84476848
    .line 84476849
    .line 84476850
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84476851
    .line 84476852
    .line 84476853
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84476854
    .line 84476855
    .line 84476856
    move-result v3

    .line 84476857
    if-eqz v3, :cond_3bf

    .line 84476858
    .line 84476859
    const v4, 0x7f0d004e

    .line 84476860
    .line 84476861
    .line 84476862
    goto :goto_3c2

    .line 84476863
    :cond_3bf
    const v4, 0x7f0d004d

    .line 84476864
    .line 84476865
    .line 84476866
    :goto_3c2
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476867
    .line 84476868
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84476869
    .line 84476870
    .line 84476871
    move-result-object v6

    .line 84476872
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84476873
    .line 84476874
    .line 84476875
    move-result v4

    .line 84476876
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84476877
    .line 84476878
    .line 84476879
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476880
    .line 84476881
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84476882
    .line 84476883
    .line 84476884
    move-result-object v4

    .line 84476885
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 84476886
    .line 84476887
    if-eqz v5, :cond_3dd

    .line 84476888
    .line 84476889
    move-object v8, v4

    .line 84476890
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 84476891
    .line 84476892
    goto :goto_3de

    .line 84476893
    :cond_3dd
    const/4 v8, 0x0

    .line 84476894
    :goto_3de
    if-eqz v8, :cond_3f9

    .line 84476895
    .line 84476896
    if-eqz v3, :cond_3e6

    .line 84476897
    .line 84476898
    const v3, 0x7f0d074a

    .line 84476899
    .line 84476900
    .line 84476901
    goto :goto_3e9

    .line 84476902
    :cond_3e6
    const v3, 0x7f0d0041

    .line 84476903
    .line 84476904
    .line 84476905
    :goto_3e9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84476906
    .line 84476907
    .line 84476908
    move-result-object v4

    .line 84476909
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84476910
    .line 84476911
    .line 84476912
    move-result v3

    .line 84476913
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84476914
    .line 84476915
    .line 84476916
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->f:Landroid/widget/TextView;

    .line 84476917
    .line 84476918
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84476919
    .line 84476920
    .line 84476921
    :cond_3f9
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/f;->h:Ljava/util/HashSet;

    .line 84476922
    .line 84476923
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84476924
    .line 84476925
    .line 84476926
    move-result v1

    .line 84476927
    if-nez v1, :cond_4b5

    .line 84476928
    .line 84476929
    new-instance v1, Lz27/r;

    .line 84476930
    .line 84476931
    invoke-direct {v1, v2}, Lz27/r;-><init>(Lcom/dragon/read/widget/attachment/f;)V

    .line 84476932
    .line 84476933
    .line 84476934
    invoke-static {v2, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 84476935
    .line 84476936
    .line 84476937
    goto/16 :goto_4b5

    .line 84476938
    .line 84476939
    :cond_40b
    :goto_40b
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84476940
    .line 84476941
    .line 84476942
    goto/16 :goto_4b5

    .line 84476943
    .line 84476944
    :cond_410
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostProductListView()Lcom/dragon/read/widget/attachment/d;

    .line 84476945
    .line 84476946
    .line 84476947
    move-result-object v2

    .line 84476948
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84476949
    .line 84476950
    .line 84476951
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->g:Lcom/dragon/read/widget/attachment/a$b;

    .line 84476952
    .line 84476953
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/d;->setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V

    .line 84476954
    .line 84476955
    .line 84476956
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->p:Lcom/dragon/read/social/FromPageType;

    .line 84476957
    .line 84476958
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/d;->setFromPageType(Lcom/dragon/read/social/FromPageType;)V

    .line 84476959
    .line 84476960
    .line 84476961
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84476962
    .line 84476963
    if-eqz v3, :cond_4b2

    .line 84476964
    .line 84476965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476966
    .line 84476967
    .line 84476968
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84476969
    .line 84476970
    .line 84476971
    move-result v3

    .line 84476972
    const/4 v6, 0x1

    .line 84476973
    if-gt v3, v6, :cond_431

    .line 84476974
    .line 84476975
    goto/16 :goto_4b2

    .line 84476976
    .line 84476977
    :cond_431
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->h:Lcom/dragon/read/widget/attachment/a;

    .line 84476978
    .line 84476979
    const/4 v6, 0x0

    .line 84476980
    iput-boolean v6, v3, Lcom/dragon/read/widget/attachment/a;->h:Z

    .line 84476981
    .line 84476982
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->e:Landroid/view/View;

    .line 84476983
    .line 84476984
    if-eqz v3, :cond_43e

    .line 84476985
    .line 84476986
    const/4 v6, 0x0

    .line 84476987
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84476988
    .line 84476989
    .line 84476990
    :cond_43e
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->f:Landroid/widget/TextView;

    .line 84476991
    .line 84476992
    if-eqz v3, :cond_445

    .line 84476993
    .line 84476994
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84476995
    .line 84476996
    .line 84476997
    :cond_445
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->g:Landroid/view/View;

    .line 84476998
    .line 84476999
    if-eqz v3, :cond_44c

    .line 84477000
    .line 84477001
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84477002
    .line 84477003
    .line 84477004
    :cond_44c
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84477005
    .line 84477006
    const/4 v5, 0x0

    .line 84477007
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84477008
    .line 84477009
    .line 84477010
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84477011
    .line 84477012
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84477013
    .line 84477014
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 84477015
    .line 84477016
    .line 84477017
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477018
    .line 84477019
    .line 84477020
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->b:Landroid/widget/TextView;

    .line 84477021
    .line 84477022
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84477023
    .line 84477024
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84477025
    .line 84477026
    .line 84477027
    move-result-object v6

    .line 84477028
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84477029
    .line 84477030
    .line 84477031
    move-result-object v4

    .line 84477032
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477033
    .line 84477034
    .line 84477035
    const/4 v6, 0x1

    .line 84477036
    new-array v7, v6, [Ljava/lang/Object;

    .line 84477037
    .line 84477038
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84477039
    .line 84477040
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84477041
    .line 84477042
    .line 84477043
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84477044
    .line 84477045
    .line 84477046
    move-result v8

    .line 84477047
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477048
    .line 84477049
    .line 84477050
    move-result-object v8

    .line 84477051
    aput-object v8, v7, v5

    .line 84477052
    .line 84477053
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84477054
    .line 84477055
    .line 84477056
    move-result-object v5

    .line 84477057
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84477058
    .line 84477059
    .line 84477060
    move-result-object v4

    .line 84477061
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477062
    .line 84477063
    .line 84477064
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84477065
    .line 84477066
    .line 84477067
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84477068
    .line 84477069
    invoke-static {v3}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 84477070
    .line 84477071
    .line 84477072
    move-result v3

    .line 84477073
    if-eqz v3, :cond_4a0

    .line 84477074
    .line 84477075
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/d;->i:Lcom/dragon/read/social/FromPageType;

    .line 84477076
    .line 84477077
    sget-object v4, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 84477078
    .line 84477079
    if-eq v3, v4, :cond_4a0

    .line 84477080
    .line 84477081
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 84477082
    .line 84477083
    if-ne v3, v4, :cond_49e

    .line 84477084
    .line 84477085
    goto :goto_4a0

    .line 84477086
    :cond_49e
    const/4 v3, 0x0

    .line 84477087
    goto :goto_4a1

    .line 84477088
    :cond_4a0
    :goto_4a0
    const/4 v3, 0x1

    .line 84477089
    :goto_4a1
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/d;->h:Lcom/dragon/read/widget/attachment/a;

    .line 84477090
    .line 84477091
    iput-boolean v3, v4, Lcom/dragon/read/widget/attachment/a;->h:Z

    .line 84477092
    .line 84477093
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 84477094
    .line 84477095
    const/4 v3, 0x1

    .line 84477096
    invoke-virtual {v4, v1, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 84477097
    .line 84477098
    .line 84477099
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 84477100
    .line 84477101
    const/4 v2, 0x0

    .line 84477102
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 84477103
    .line 84477104
    .line 84477105
    goto :goto_4b5

    .line 84477106
    :cond_4b2
    :goto_4b2
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477107
    .line 84477108
    .line 84477109
    :cond_4b5
    :goto_4b5
    return-void

    .line 84477110
    :cond_4b6
    if-eqz v12, :cond_4dc

    .line 84477111
    .line 84477112
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostPicView()Lcom/dragon/read/widget/attachment/PostPicView;

    .line 84477113
    .line 84477114
    .line 84477115
    move-result-object v2

    .line 84477116
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84477117
    .line 84477118
    .line 84477119
    iget v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->k:I

    .line 84477120
    .line 84477121
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/PostPicView;->setPicEdgeLen(I)V

    .line 84477122
    .line 84477123
    .line 84477124
    iget v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->l:I

    .line 84477125
    .line 84477126
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/PostPicView;->setPicMargin(I)V

    .line 84477127
    .line 84477128
    .line 84477129
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 84477130
    .line 84477131
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/PostPicView;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 84477132
    .line 84477133
    .line 84477134
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 84477135
    .line 84477136
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/PostPicView;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 84477137
    .line 84477138
    .line 84477139
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477140
    .line 84477141
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/PostPicView;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 84477142
    .line 84477143
    .line 84477144
    invoke-virtual {v2, v1, v7}, Lcom/dragon/read/widget/attachment/PostPicView;->c(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)V

    .line 84477145
    .line 84477146
    .line 84477147
    return-void

    .line 84477148
    :cond_4dc
    if-eqz v3, :cond_4fb

    .line 84477149
    .line 84477150
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getQuoteLayout()Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 84477151
    .line 84477152
    .line 84477153
    move-result-object v2

    .line 84477154
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84477155
    .line 84477156
    .line 84477157
    new-instance v3, Lz27/e;

    .line 84477158
    .line 84477159
    invoke-direct {v3, v0, v1}, Lz27/e;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 84477160
    .line 84477161
    .line 84477162
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84477163
    .line 84477164
    .line 84477165
    new-instance v3, Lz27/f;

    .line 84477166
    .line 84477167
    invoke-direct {v3, v0, v1}, Lz27/f;-><init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/PostData;)V

    .line 84477168
    .line 84477169
    .line 84477170
    invoke-static {v2, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 84477171
    .line 84477172
    .line 84477173
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 84477174
    .line 84477175
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/attachment/QuoteLayout;->c(Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 84477176
    .line 84477177
    .line 84477178
    return-void

    .line 84477179
    :cond_4fb
    if-eqz v11, :cond_699

    .line 84477180
    .line 84477181
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477182
    .line 84477183
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84477184
    .line 84477185
    .line 84477186
    move-result v3

    .line 84477187
    const/4 v6, 0x1

    .line 84477188
    if-ne v3, v6, :cond_615

    .line 84477189
    .line 84477190
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostSingleBookView()Lcom/dragon/read/widget/attachment/e;

    .line 84477191
    .line 84477192
    .line 84477193
    move-result-object v3

    .line 84477194
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84477195
    .line 84477196
    .line 84477197
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477198
    .line 84477199
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/e;->setSourcePageType(Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 84477200
    .line 84477201
    .line 84477202
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 84477203
    .line 84477204
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/e;->setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V

    .line 84477205
    .line 84477206
    .line 84477207
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 84477208
    .line 84477209
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/e;->setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V

    .line 84477210
    .line 84477211
    .line 84477212
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->n:Lcom/dragon/read/widget/p7;

    .line 84477213
    .line 84477214
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/e;->setHighlightConfig(Lcom/dragon/read/widget/p7;)V

    .line 84477215
    .line 84477216
    .line 84477217
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477218
    .line 84477219
    const/4 v6, 0x0

    .line 84477220
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 84477221
    .line 84477222
    .line 84477223
    move-result-object v4

    .line 84477224
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84477225
    .line 84477226
    if-nez v4, :cond_531

    .line 84477227
    .line 84477228
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477229
    .line 84477230
    .line 84477231
    goto/16 :goto_699

    .line 84477232
    .line 84477233
    :cond_531
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477234
    .line 84477235
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 84477236
    .line 84477237
    .line 84477238
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477239
    .line 84477240
    const/4 v7, 0x1

    .line 84477241
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightStyle(I)V

    .line 84477242
    .line 84477243
    .line 84477244
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477245
    .line 84477246
    sget v7, Lcom/dragon/read/widget/tag/TagLayout;->DEFAULT_HIGHLIGHT_COLOR:I

    .line 84477247
    .line 84477248
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 84477249
    .line 84477250
    .line 84477251
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477252
    .line 84477253
    .line 84477254
    iput-object v1, v3, Lcom/dragon/read/widget/attachment/e;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 84477255
    .line 84477256
    iput-object v4, v3, Lcom/dragon/read/widget/attachment/e;->j:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84477257
    .line 84477258
    const/4 v5, 0x0

    .line 84477259
    iput-object v5, v3, Lcom/dragon/read/widget/attachment/e;->h:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84477260
    .line 84477261
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/widget/attachment/e;->d(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 84477262
    .line 84477263
    .line 84477264
    new-instance v5, Lcom/dragon/read/util/d7$a;

    .line 84477265
    .line 84477266
    invoke-direct {v5}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 84477267
    .line 84477268
    .line 84477269
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 84477270
    .line 84477271
    iput-object v6, v5, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 84477272
    .line 84477273
    iget-boolean v6, v3, Lcom/dragon/read/widget/attachment/e;->a:Z

    .line 84477274
    .line 84477275
    if-eqz v6, :cond_565

    .line 84477276
    .line 84477277
    const/high16 v6, 0x41600000    # 14.0f

    .line 84477278
    .line 84477279
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 84477280
    .line 84477281
    .line 84477282
    move-result v6

    .line 84477283
    float-to-int v6, v6

    .line 84477284
    goto :goto_567

    .line 84477285
    :cond_565
    const/16 v6, 0xe

    .line 84477286
    .line 84477287
    :goto_567
    iput v6, v5, Lcom/dragon/read/util/d7$a;->c:I

    .line 84477288
    .line 84477289
    const/16 v6, 0xc

    .line 84477290
    .line 84477291
    iput v6, v5, Lcom/dragon/read/util/d7$a;->d:I

    .line 84477292
    .line 84477293
    const v6, 0x7f0d002a

    .line 84477294
    .line 84477295
    .line 84477296
    iput v6, v5, Lcom/dragon/read/util/d7$a;->e:I

    .line 84477297
    .line 84477298
    const v6, 0x7f0d003a

    .line 84477299
    .line 84477300
    .line 84477301
    iput v6, v5, Lcom/dragon/read/util/d7$a;->f:I

    .line 84477302
    .line 84477303
    const/4 v6, 0x1

    .line 84477304
    iput-boolean v6, v5, Lcom/dragon/read/util/d7$a;->k:Z

    .line 84477305
    .line 84477306
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->e:Landroid/widget/TextView;

    .line 84477307
    .line 84477308
    invoke-static {v6, v5}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 84477309
    .line 84477310
    .line 84477311
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 84477312
    .line 84477313
    if-eqz v5, :cond_58c

    .line 84477314
    .line 84477315
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477316
    .line 84477317
    invoke-interface {v5}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;->K()Z

    .line 84477318
    .line 84477319
    .line 84477320
    move-result v5

    .line 84477321
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 84477322
    .line 84477323
    .line 84477324
    :cond_58c
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 84477325
    .line 84477326
    if-eqz v5, :cond_593

    .line 84477327
    .line 84477328
    iget-object v8, v5, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 84477329
    .line 84477330
    goto :goto_594

    .line 84477331
    :cond_593
    const/4 v8, 0x0

    .line 84477332
    :goto_594
    if-eqz v8, :cond_59f

    .line 84477333
    .line 84477334
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84477335
    .line 84477336
    .line 84477337
    move-result v5

    .line 84477338
    if-eqz v5, :cond_59d

    .line 84477339
    .line 84477340
    goto :goto_59f

    .line 84477341
    :cond_59d
    const/4 v9, 0x0

    .line 84477342
    goto :goto_5a0

    .line 84477343
    :cond_59f
    :goto_59f
    const/4 v9, 0x1

    .line 84477344
    :goto_5a0
    if-nez v9, :cond_5c9

    .line 84477345
    .line 84477346
    iget-object v5, v3, Lcom/dragon/read/widget/attachment/e;->n:Lcom/dragon/read/widget/p7;

    .line 84477347
    .line 84477348
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84477349
    .line 84477350
    .line 84477351
    iget-object v5, v5, Lcom/dragon/read/widget/p7;->a:Ljava/util/List;

    .line 84477352
    .line 84477353
    const/4 v6, 0x3

    .line 84477354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477355
    .line 84477356
    .line 84477357
    move-result-object v6

    .line 84477358
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84477359
    .line 84477360
    .line 84477361
    move-result v5

    .line 84477362
    if-eqz v5, :cond_5c9

    .line 84477363
    .line 84477364
    new-instance v5, Lcom/dragon/read/widget/tag/a$a;

    .line 84477365
    .line 84477366
    invoke-direct {v5}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 84477367
    .line 84477368
    .line 84477369
    iput-object v4, v5, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84477370
    .line 84477371
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->o:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477372
    .line 84477373
    iput-object v6, v5, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477374
    .line 84477375
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 84477376
    .line 84477377
    .line 84477378
    move-result-object v5

    .line 84477379
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477380
    .line 84477381
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 84477382
    .line 84477383
    .line 84477384
    goto :goto_5dd

    .line 84477385
    :cond_5c9
    new-instance v5, Lcom/dragon/read/widget/tag/a$a;

    .line 84477386
    .line 84477387
    invoke-direct {v5}, Lcom/dragon/read/widget/tag/a$a;-><init>()V

    .line 84477388
    .line 84477389
    .line 84477390
    iput-object v4, v5, Lcom/dragon/read/widget/tag/a$a;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 84477391
    .line 84477392
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->o:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477393
    .line 84477394
    iput-object v6, v5, Lcom/dragon/read/widget/tag/a$a;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 84477395
    .line 84477396
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/a$a;->a()Lcom/dragon/read/widget/tag/a;

    .line 84477397
    .line 84477398
    .line 84477399
    move-result-object v5

    .line 84477400
    iget-object v6, v3, Lcom/dragon/read/widget/attachment/e;->f:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 84477401
    .line 84477402
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/BookCardTagLayout;->setTags(Lcom/dragon/read/widget/tag/a;)V

    .line 84477403
    .line 84477404
    .line 84477405
    :goto_5dd
    new-instance v5, Lz27/m;

    .line 84477406
    .line 84477407
    invoke-direct {v5, v4, v3, v2}, Lz27/m;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/widget/attachment/e;I)V

    .line 84477408
    .line 84477409
    .line 84477410
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84477411
    .line 84477412
    .line 84477413
    iget-object v2, v3, Lcom/dragon/read/widget/attachment/e;->k:Ljava/util/HashSet;

    .line 84477414
    .line 84477415
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84477416
    .line 84477417
    .line 84477418
    move-result v1

    .line 84477419
    if-nez v1, :cond_5f5

    .line 84477420
    .line 84477421
    new-instance v1, Lz27/n;

    .line 84477422
    .line 84477423
    invoke-direct {v1, v3}, Lz27/n;-><init>(Lcom/dragon/read/widget/attachment/e;)V

    .line 84477424
    .line 84477425
    .line 84477426
    invoke-static {v3, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 84477427
    .line 84477428
    .line 84477429
    :cond_5f5
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/attachment/e;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 84477430
    .line 84477431
    .line 84477432
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 84477433
    .line 84477434
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 84477435
    .line 84477436
    .line 84477437
    move-result v1

    .line 84477438
    if-nez v1, :cond_60e

    .line 84477439
    .line 84477440
    iget-object v1, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 84477441
    .line 84477442
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 84477443
    .line 84477444
    .line 84477445
    move-result v1

    .line 84477446
    if-eqz v1, :cond_609

    .line 84477447
    .line 84477448
    goto :goto_60e

    .line 84477449
    :cond_609
    invoke-static {v4}, Lcom/dragon/read/util/l1;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;

    .line 84477450
    .line 84477451
    .line 84477452
    move-result-object v1

    .line 84477453
    goto :goto_610

    .line 84477454
    :cond_60e
    :goto_60e
    const-string v1, "******"

    .line 84477455
    .line 84477456
    :goto_610
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/attachment/e;->c(Ljava/lang/String;)V

    .line 84477457
    .line 84477458
    .line 84477459
    goto/16 :goto_699

    .line 84477460
    .line 84477461
    :cond_615
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->getPostBookListView()Lcom/dragon/read/widget/attachment/b;

    .line 84477462
    .line 84477463
    .line 84477464
    move-result-object v2

    .line 84477465
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a(Landroid/view/View;)V

    .line 84477466
    .line 84477467
    .line 84477468
    const/4 v3, 0x0

    .line 84477469
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setReaderThemeProvider(Lcom/dragon/read/widget/attachment/PostBookOrPicView$c;)V

    .line 84477470
    .line 84477471
    .line 84477472
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c:Ljk6/k0$b;

    .line 84477473
    .line 84477474
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setBookListItemListener(Ljk6/k0$b;)V

    .line 84477475
    .line 84477476
    .line 84477477
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->n:Lcom/dragon/read/widget/p7;

    .line 84477478
    .line 84477479
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setHighlightConfig(Lcom/dragon/read/widget/p7;)V

    .line 84477480
    .line 84477481
    .line 84477482
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->p:Lcom/dragon/read/social/FromPageType;

    .line 84477483
    .line 84477484
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/attachment/b;->setFromPageType(Lcom/dragon/read/social/FromPageType;)V

    .line 84477485
    .line 84477486
    .line 84477487
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477488
    .line 84477489
    if-eqz v3, :cond_63c

    .line 84477490
    .line 84477491
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84477492
    .line 84477493
    .line 84477494
    move-result v3

    .line 84477495
    if-eqz v3, :cond_63a

    .line 84477496
    .line 84477497
    goto :goto_63c

    .line 84477498
    :cond_63a
    const/4 v3, 0x0

    .line 84477499
    goto :goto_63d

    .line 84477500
    :cond_63c
    :goto_63c
    const/4 v3, 0x1

    .line 84477501
    :goto_63d
    if-nez v3, :cond_696

    .line 84477502
    .line 84477503
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477504
    .line 84477505
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84477506
    .line 84477507
    .line 84477508
    move-result v3

    .line 84477509
    const/4 v6, 0x1

    .line 84477510
    if-gt v3, v6, :cond_649

    .line 84477511
    .line 84477512
    goto :goto_696

    .line 84477513
    :cond_649
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 84477514
    .line 84477515
    const/4 v5, 0x0

    .line 84477516
    iput-object v5, v3, Ljk6/k0;->e:Lcom/dragon/read/widget/p7;

    .line 84477517
    .line 84477518
    const/4 v3, 0x0

    .line 84477519
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477520
    .line 84477521
    .line 84477522
    iget-object v5, v2, Lcom/dragon/read/widget/attachment/b;->c:Landroid/widget/TextView;

    .line 84477523
    .line 84477524
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84477525
    .line 84477526
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84477527
    .line 84477528
    .line 84477529
    move-result-object v6

    .line 84477530
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84477531
    .line 84477532
    .line 84477533
    move-result-object v4

    .line 84477534
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477535
    .line 84477536
    .line 84477537
    const/4 v6, 0x1

    .line 84477538
    new-array v7, v6, [Ljava/lang/Object;

    .line 84477539
    .line 84477540
    iget-object v8, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477541
    .line 84477542
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 84477543
    .line 84477544
    .line 84477545
    move-result v8

    .line 84477546
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477547
    .line 84477548
    .line 84477549
    move-result-object v8

    .line 84477550
    aput-object v8, v7, v3

    .line 84477551
    .line 84477552
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84477553
    .line 84477554
    .line 84477555
    move-result-object v3

    .line 84477556
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84477557
    .line 84477558
    .line 84477559
    move-result-object v3

    .line 84477560
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84477561
    .line 84477562
    .line 84477563
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84477564
    .line 84477565
    .line 84477566
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 84477567
    .line 84477568
    invoke-static {v3}, Lvo6/s;->m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 84477569
    .line 84477570
    .line 84477571
    move-result v3

    .line 84477572
    if-eqz v3, :cond_688

    .line 84477573
    .line 84477574
    sget-object v3, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 84477575
    .line 84477576
    :cond_688
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 84477577
    .line 84477578
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 84477579
    .line 84477580
    invoke-virtual {v3, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 84477581
    .line 84477582
    .line 84477583
    iget-object v1, v2, Lcom/dragon/read/widget/attachment/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84477584
    .line 84477585
    const/4 v2, 0x0

    .line 84477586
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 84477587
    .line 84477588
    .line 84477589
    goto :goto_699

    .line 84477590
    :cond_696
    :goto_696
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84477591
    .line 84477592
    .line 84477593
    :cond_699
    :goto_699
    return-void
.end method


.method public final d(Lcom/dragon/read/rpc/model/PostData;IZLjava/util/List;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/rpc/model/PostData;IZLjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/PlotRobotScript;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p1, :cond_6

    .line 67436547
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67436549
    goto :goto_7

    .line 67436550
    :cond_6
    move-object v1, v0

    .line 67436551
    :goto_7
    if-eqz v1, :cond_4d

    .line 67436553
    new-instance v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 67436555
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 67436558
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67436560
    if-eqz v2, :cond_17

    .line 67436562
    invoke-static {v2}, Lvo6/v0;->a(Lcom/dragon/read/rpc/model/UgcVideo;)Ljava/lang/String;

    .line 67436565
    move-result-object v2

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    move-object v2, v0

    .line 67436568
    :goto_18
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 67436570
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67436572
    if-eqz v2, :cond_22

    .line 67436574
    invoke-static {v2}, Lvo6/v0;->a(Lcom/dragon/read/rpc/model/UgcVideo;)Ljava/lang/String;

    .line 67436577
    move-result-object v0

    .line 67436578
    :cond_22
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 67436580
    sget v0, Lvo6/v0;->a:I

    .line 67436582
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 67436584
    if-nez v0, :cond_2e

    .line 67436586
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436589
    move-result-object v0

    .line 67436590
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67436593
    move-result-object v0

    .line 67436594
    const/4 v2, 0x1

    .line 67436595
    invoke-static {v2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->toIntString(Z)Ljava/lang/String;

    .line 67436598
    move-result-object v2

    .line 67436599
    const-string v3, "isVideoCover"

    .line 67436601
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436604
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 67436606
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436608
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436611
    move-result-object v5

    .line 67436612
    move-object v2, p0

    .line 67436613
    move-object v3, p1

    .line 67436614
    move v4, p2

    .line 67436615
    move v6, p3

    .line 67436616
    move-object v7, p4

    .line 67436617
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c(Lcom/dragon/read/rpc/model/PostData;ILjava/util/List;ZLjava/util/List;)V

    .line 67436620
    goto :goto_62

    .line 67436621
    :cond_4d
    sget-object v1, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 67436623
    if-eqz p1, :cond_53

    .line 67436625
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 67436627
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436630
    invoke-static {v0}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 67436633
    move-result-object v5

    .line 67436634
    move-object v2, p0

    .line 67436635
    move-object v3, p1

    .line 67436636
    move v4, p2

    .line 67436637
    move v6, p3

    .line 67436638
    move-object v7, p4

    .line 67436639
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c(Lcom/dragon/read/rpc/model/PostData;ILjava/util/List;ZLjava/util/List;)V

    .line 67436642
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/rpc/model/PostData;IZLjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/PlotRobotScript;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p1, :cond_6

    .line 67436546
    .line 67436547
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67436548
    .line 67436549
    goto :goto_7

    .line 67436550
    :cond_6
    move-object v1, v0

    .line 67436551
    :goto_7
    if-eqz v1, :cond_4d

    .line 67436552
    .line 67436553
    new-instance v1, Lcom/dragon/read/rpc/model/ImageData;

    .line 67436554
    .line 67436555
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67436559
    .line 67436560
    if-eqz v2, :cond_17

    .line 67436561
    .line 67436562
    invoke-static {v2}, Lvo6/v0;->a(Lcom/dragon/read/rpc/model/UgcVideo;)Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    move-object v2, v0

    .line 67436568
    :goto_18
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 67436569
    .line 67436570
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 67436571
    .line 67436572
    if-eqz v2, :cond_22

    .line 67436573
    .line 67436574
    invoke-static {v2}, Lvo6/v0;->a(Lcom/dragon/read/rpc/model/UgcVideo;)Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v0

    .line 67436578
    :cond_22
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 67436579
    .line 67436580
    sget v0, Lvo6/v0;->a:I

    .line 67436581
    .line 67436582
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 67436583
    .line 67436584
    if-nez v0, :cond_2e

    .line 67436585
    .line 67436586
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v0

    .line 67436594
    const/4 v2, 0x1

    .line 67436595
    invoke-static {v2}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->toIntString(Z)Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object v2

    .line 67436599
    const-string v3, "isVideoCover"

    .line 67436600
    .line 67436601
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    .line 67436603
    .line 67436604
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ImageData;->extra:Ljava/util/Map;

    .line 67436605
    .line 67436606
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436607
    .line 67436608
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v5

    .line 67436612
    move-object v2, p0

    .line 67436613
    move-object v3, p1

    .line 67436614
    move v4, p2

    .line 67436615
    move v6, p3

    .line 67436616
    move-object v7, p4

    .line 67436617
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c(Lcom/dragon/read/rpc/model/PostData;ILjava/util/List;ZLjava/util/List;)V

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_62

    .line 67436621
    :cond_4d
    sget-object v1, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 67436622
    .line 67436623
    if-eqz p1, :cond_53

    .line 67436624
    .line 67436625
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 67436626
    .line 67436627
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-static {v0}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object v5

    .line 67436634
    move-object v2, p0

    .line 67436635
    move-object v3, p1

    .line 67436636
    move v4, p2

    .line 67436637
    move v6, p3

    .line 67436638
    move-object v7, p4

    .line 67436639
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c(Lcom/dragon/read/rpc/model/PostData;ILjava/util/List;ZLjava/util/List;)V

    .line 67436640
    .line 67436641
    .line 67436642
    :goto_62
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->r:Landroid/view/View;

    .line 17170451
    if-eqz v2, :cond_8b

    .line 17170453
    instance-of v3, v2, Lcom/dragon/read/widget/attachment/e;

    .line 17170455
    if-eqz v3, :cond_3c

    .line 17170457
    check-cast v2, Lcom/dragon/read/widget/attachment/e;

    .line 17170459
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    iget-object v0, v2, Lcom/dragon/read/widget/attachment/e;->j:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170464
    if-eqz v0, :cond_8b

    .line 17170466
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170468
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result p1

    .line 17170472
    if-eqz p1, :cond_8b

    .line 17170474
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170476
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170478
    invoke-interface {p1, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_8b

    .line 17170484
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170486
    iget-object v0, v2, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170488
    invoke-static {v0, p1}, Lcom/dragon/read/widget/attachment/e;->b(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V

    .line 17170491
    goto :goto_8b

    .line 17170492
    :cond_3c
    instance-of v3, v2, Lcom/dragon/read/widget/attachment/b;

    .line 17170494
    if-eqz v3, :cond_82

    .line 17170496
    check-cast v2, Lcom/dragon/read/widget/attachment/b;

    .line 17170498
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 17170503
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_55

    .line 17170509
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v0, 0x0

    .line 17170517
    :cond_55
    :goto_55
    if-eqz v0, :cond_58

    .line 17170519
    goto :goto_8b

    .line 17170520
    :cond_58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170523
    move-result v0

    .line 17170524
    :goto_5c
    if-ge v1, v0, :cond_8b

    .line 17170526
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170529
    move-result-object v4

    .line 17170530
    instance-of v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170532
    if-eqz v5, :cond_7f

    .line 17170534
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170536
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170538
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_7f

    .line 17170544
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170546
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170548
    invoke-interface {v5, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_7f

    .line 17170554
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 17170556
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170559
    :cond_7f
    add-int/lit8 v1, v1, 0x1

    .line 17170561
    goto :goto_5c

    .line 17170562
    :cond_82
    instance-of v0, v2, Lcom/dragon/read/widget/attachment/c;

    .line 17170564
    if-eqz v0, :cond_8b

    .line 17170566
    check-cast v2, Lcom/dragon/read/widget/attachment/c;

    .line 17170568
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->r:Landroid/view/View;

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_8b

    .line 17170452
    .line 17170453
    instance-of v3, v2, Lcom/dragon/read/widget/attachment/e;

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_3c

    .line 17170456
    .line 17170457
    check-cast v2, Lcom/dragon/read/widget/attachment/e;

    .line 17170458
    .line 17170459
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, v2, Lcom/dragon/read/widget/attachment/e;->j:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_8b

    .line 17170465
    .line 17170466
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    if-eqz p1, :cond_8b

    .line 17170473
    .line 17170474
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170475
    .line 17170476
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-interface {p1, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_8b

    .line 17170483
    .line 17170484
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iget-object v0, v2, Lcom/dragon/read/widget/attachment/e;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170487
    .line 17170488
    invoke-static {v0, p1}, Lcom/dragon/read/widget/attachment/e;->b(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_8b

    .line 17170492
    :cond_3c
    instance-of v3, v2, Lcom/dragon/read/widget/attachment/b;

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_82

    .line 17170495
    .line 17170496
    check-cast v2, Lcom/dragon/read/widget/attachment/b;

    .line 17170497
    .line 17170498
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v3, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    if-eqz v3, :cond_55

    .line 17170508
    .line 17170509
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v0, 0x0

    .line 17170517
    :cond_55
    :goto_55
    if-eqz v0, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_8b

    .line 17170520
    :cond_58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    :goto_5c
    if-ge v1, v0, :cond_8b

    .line 17170525
    .line 17170526
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    instance-of v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170531
    .line 17170532
    if-eqz v5, :cond_7f

    .line 17170533
    .line 17170534
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170535
    .line 17170536
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_7f

    .line 17170543
    .line 17170544
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170545
    .line 17170546
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-interface {v5, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_7f

    .line 17170553
    .line 17170554
    iget-object v4, v2, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 17170555
    .line 17170556
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    add-int/lit8 v1, v1, 0x1

    .line 17170560
    .line 17170561
    goto :goto_5c

    .line 17170562
    :cond_82
    instance-of v0, v2, Lcom/dragon/read/widget/attachment/c;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_8b

    .line 17170565
    .line 17170566
    check-cast v2, Lcom/dragon/read/widget/attachment/c;

    .line 17170567
    .line 17170568
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method


.method public final getBookCoverScoreVisible()Z
[MOD-CHANGED]
.method public final getBookCoverScoreVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->q:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBookCoverScoreVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->q:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRegisterTouchConsumer()Z
[MOD-CHANGED]
.method public final getRegisterTouchConsumer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->o:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRegisterTouchConsumer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->o:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

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
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65537
    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onWindowVisibilityChanged(I)V
[MOD-CHANGED]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 16973827
    if-nez p1, :cond_12

    .line 16973829
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973831
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->g(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_12

    .line 16973828
    .line 16973829
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->g(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setBookCoverScoreVisible(Z)V
[MOD-CHANGED]
.method public final setBookCoverScoreVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookCoverScoreVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBookListItemListener(Ljk6/k0$b;)V
[MOD-CHANGED]
.method public final setBookListItemListener(Ljk6/k0$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c:Ljk6/k0$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookListItemListener(Ljk6/k0$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->c:Ljk6/k0$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
[MOD-CHANGED]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFromPageType(Lcom/dragon/read/social/FromPageType;)V
[MOD-CHANGED]
.method public final setFromPageType(Lcom/dragon/read/social/FromPageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->p:Lcom/dragon/read/social/FromPageType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromPageType(Lcom/dragon/read/social/FromPageType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->p:Lcom/dragon/read/social/FromPageType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHighlightTag(Lcom/dragon/read/widget/p7;)V
[MOD-CHANGED]
.method public final setHighlightTag(Lcom/dragon/read/widget/p7;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->n:Lcom/dragon/read/widget/p7;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighlightTag(Lcom/dragon/read/widget/p7;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->n:Lcom/dragon/read/widget/p7;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
[MOD-CHANGED]
.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->s:Lcom/dragon/read/util/j2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->s:Lcom/dragon/read/util/j2;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
[MOD-CHANGED]
.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostDataEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->b:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V
[MOD-CHANGED]
.method public final setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->g:Lcom/dragon/read/widget/attachment/a$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProductListItemListener(Lcom/dragon/read/widget/attachment/a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->g:Lcom/dragon/read/widget/attachment/a$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRegisterTouchConsumer(Z)V
[MOD-CHANGED]
.method public final setRegisterTouchConsumer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRegisterTouchConsumer(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V
[MOD-CHANGED]
.method public final setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V
[MOD-CHANGED]
.method public final setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->f:Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSingleProductEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->f:Lcom/dragon/read/widget/attachment/PostBookOrPicView$g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSourcePage(Lcom/dragon/read/rpc/model/SourcePageType;)V
[MOD-CHANGED]
.method public final setSourcePage(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSourcePage(Lcom/dragon/read/rpc/model/SourcePageType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->m:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setViewInflateListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V
[MOD-CHANGED]
.method public final setViewInflateListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d:Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewInflateListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->d:Lcom/dragon/read/widget/attachment/PostBookOrPicView$d;

    .line 16777217
    .line 16777218
    return-void
.end method


