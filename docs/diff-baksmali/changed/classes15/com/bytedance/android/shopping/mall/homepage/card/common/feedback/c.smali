## classes15/com/bytedance/android/shopping/mall/homepage/card/common/feedback/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p3, p4, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->f:Ljava/util/List;

    .line 100925448
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->g:Ljava/util/List;

    .line 100925450
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->h:Z

    .line 100925452
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->i:Ljava/lang/String;

    .line 100925454
    iput-boolean p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->j:Z

    .line 100925456
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->k:Ljava/lang/String;

    .line 100925458
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickItem$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickItem$1;

    .line 100925460
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->a:Lkotlin/jvm/functions/Function1;

    .line 100925462
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickClose$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickClose$1;

    .line 100925464
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->b:Lkotlin/jvm/functions/Function0;

    .line 100925466
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickFindSimilar$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickFindSimilar$1;

    .line 100925468
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->c:Lkotlin/jvm/functions/Function0;

    .line 100925470
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickBack$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickBack$1;

    .line 100925472
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->d:Lkotlin/jvm/functions/Function0;

    .line 100925474
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickMore$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickMore$1;

    .line 100925476
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->e:Lkotlin/jvm/functions/Function0;

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p3, p4, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->f:Ljava/util/List;

    .line 100925447
    .line 100925448
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->g:Ljava/util/List;

    .line 100925449
    .line 100925450
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->h:Z

    .line 100925451
    .line 100925452
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->i:Ljava/lang/String;

    .line 100925453
    .line 100925454
    iput-boolean p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->j:Z

    .line 100925455
    .line 100925456
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->k:Ljava/lang/String;

    .line 100925457
    .line 100925458
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickItem$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickItem$1;

    .line 100925459
    .line 100925460
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->a:Lkotlin/jvm/functions/Function1;

    .line 100925461
    .line 100925462
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickClose$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickClose$1;

    .line 100925463
    .line 100925464
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->b:Lkotlin/jvm/functions/Function0;

    .line 100925465
    .line 100925466
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickFindSimilar$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickFindSimilar$1;

    .line 100925467
    .line 100925468
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->c:Lkotlin/jvm/functions/Function0;

    .line 100925469
    .line 100925470
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickBack$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickBack$1;

    .line 100925471
    .line 100925472
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->d:Lkotlin/jvm/functions/Function0;

    .line 100925473
    .line 100925474
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickMore$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackModel$onClickMore$1;

    .line 100925475
    .line 100925476
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->e:Lkotlin/jvm/functions/Function0;

    .line 100925477
    .line 100925478
    return-void
.end method


