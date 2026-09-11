## classes4/com/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9412b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 196621
    new-instance v0, Ltj4/a;

    .line 196623
    invoke-direct {v0}, Ltj4/a;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->v:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9412b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 196620
    .line 196621
    new-instance v0, Ltj4/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ltj4/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->v:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


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
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659337
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-interface {p2}, Ltm3/a0;->x()I

    .line 50659344
    move-result p2

    .line 50659345
    iput p2, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->o:I

    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    if-eqz p2, :cond_17

    .line 50659350
    const/4 v0, 0x1

    .line 50659351
    :cond_17
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 50659353
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659356
    move-result-object p1

    .line 50659357
    const p2, 0x7f051453

    .line 50659360
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659363
    const p1, 0x7f111cdd

    .line 50659366
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659369
    move-result-object p1

    .line 50659370
    const-string p2, ""

    .line 50659372
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p1, Landroid/widget/ImageView;

    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 50659379
    const p1, 0x7f113565

    .line 50659382
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->n:Landroid/view/View;

    .line 50659391
    new-instance p1, Ltj4/d;

    .line 50659393
    invoke-direct {p1, p0}, Ltj4/d;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->t:Ltj4/d;

    .line 50659398
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
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659336
    .line 50659337
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-interface {p2}, Ltm3/a0;->x()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    iput p2, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->o:I

    .line 50659346
    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    if-eqz p2, :cond_17

    .line 50659349
    .line 50659350
    const/4 v0, 0x1

    .line 50659351
    :cond_17
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 50659352
    .line 50659353
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    const p2, 0x7f051453

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    const p1, 0x7f111cdd

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    const-string p2, ""

    .line 50659371
    .line 50659372
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    check-cast p1, Landroid/widget/ImageView;

    .line 50659376
    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 50659378
    .line 50659379
    const p1, 0x7f113565

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->n:Landroid/view/View;

    .line 50659390
    .line 50659391
    new-instance p1, Ltj4/d;

    .line 50659392
    .line 50659393
    invoke-direct {p1, p0}, Ltj4/d;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->t:Ltj4/d;

    .line 50659397
    .line 50659398
    return-void
.end method


.method public static U1(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
[MOD-CHANGED]
.method public static U1(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    if-eqz v0, :cond_9

    .line 33947652
    const-string v1, "clicked_content"

    .line 33947654
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 33947657
    :cond_9
    move-object/from16 v1, p1

    .line 33947659
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 33947661
    if-nez v2, :cond_11

    .line 33947663
    goto/16 :goto_95

    .line 33947665
    :cond_11
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->i()Lyf4/b;

    .line 33947668
    move-result-object v3

    .line 33947669
    if-nez v3, :cond_19

    .line 33947671
    goto/16 :goto_95

    .line 33947673
    :cond_19
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->getSeriesId()Ljava/lang/String;

    .line 33947676
    move-result-object v6

    .line 33947677
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->getVideoId()Ljava/lang/String;

    .line 33947680
    move-result-object v7

    .line 33947681
    invoke-static {v6}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_95

    .line 33947687
    invoke-static {v7}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_95

    .line 33947693
    invoke-virtual {v3}, Lyf4/b;->l()Lqh4/d;

    .line 33947696
    move-result-object v2

    .line 33947697
    if-eqz v2, :cond_39

    .line 33947699
    invoke-interface {v2}, Lqh4/d;->r0()I

    .line 33947702
    move-result v2

    .line 33947703
    int-to-long v4, v2

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const-wide/16 v4, 0x0

    .line 33947707
    :goto_3b
    move-wide v8, v4

    .line 33947708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947710
    const-string v4, "openPublishDialog currentProgress:"

    .line 33947712
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object v2

    .line 33947722
    const/4 v4, 0x0

    .line 33947723
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947725
    const-string v5, "deliver"

    .line 33947727
    const-string v10, "PublishDanmakuEntranceView"

    .line 33947729
    invoke-static {v5, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    if-eqz v0, :cond_5b

    .line 33947734
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 33947737
    move-result-object v0

    .line 33947738
    goto :goto_60

    .line 33947739
    :cond_5b
    new-instance v0, Lorg/json/JSONObject;

    .line 33947741
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947744
    :goto_60
    move-object v11, v0

    .line 33947745
    const-string v0, "comment_from_position"

    .line 33947747
    const-string v2, "normal_publish_button"

    .line 33947749
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947752
    sget-object v0, Lbm4/f;->a:Lbm4/f;

    .line 33947754
    const/4 v13, 0x0

    .line 33947755
    const/4 v2, 0x7

    .line 33947756
    const/4 v4, 0x0

    .line 33947757
    invoke-static {v0, v4, v4, v2}, Lbm4/f;->d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947760
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947762
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947769
    move-result-object v5

    .line 33947770
    const-string v0, ""

    .line 33947772
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947778
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947781
    const/4 v10, 0x0

    .line 33947782
    const/4 v12, 0x0

    .line 33947783
    invoke-direct/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->getPresetTextDataModel()Lgo2/d;

    .line 33947786
    move-result-object v14

    .line 33947787
    new-instance v15, Ltj4/f;

    .line 33947789
    invoke-direct {v15, v3}, Ltj4/f;-><init>(Lyf4/b;)V

    .line 33947792
    const/16 v16, 0xd0

    .line 33947794
    invoke-static/range {v4 .. v16}, Ltm3/a0$b;->a(Ltm3/a0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lgo2/d;Lkotlin/jvm/functions/Function0;I)V

    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_9

    .line 33947651
    .line 33947652
    const-string v1, "clicked_content"

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->j1(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    :cond_9
    move-object/from16 v1, p1

    .line 33947658
    .line 33947659
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 33947660
    .line 33947661
    if-nez v2, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_95

    .line 33947664
    .line 33947665
    :cond_11
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->i()Lyf4/b;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    if-nez v3, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_95

    .line 33947672
    .line 33947673
    :cond_19
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->getSeriesId()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v6

    .line 33947677
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->getVideoId()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v7

    .line 33947681
    invoke-static {v6}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_95

    .line 33947686
    .line 33947687
    invoke-static {v7}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-eqz v2, :cond_95

    .line 33947692
    .line 33947693
    invoke-virtual {v3}, Lyf4/b;->l()Lqh4/d;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    if-eqz v2, :cond_39

    .line 33947698
    .line 33947699
    invoke-interface {v2}, Lqh4/d;->r0()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    int-to-long v4, v2

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const-wide/16 v4, 0x0

    .line 33947706
    .line 33947707
    :goto_3b
    move-wide v8, v4

    .line 33947708
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    const-string v4, "openPublishDialog currentProgress:"

    .line 33947711
    .line 33947712
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    const/4 v4, 0x0

    .line 33947723
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947724
    .line 33947725
    const-string v5, "deliver"

    .line 33947726
    .line 33947727
    const-string v10, "PublishDanmakuEntranceView"

    .line 33947728
    .line 33947729
    invoke-static {v5, v10, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    if-eqz v0, :cond_5b

    .line 33947733
    .line 33947734
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    goto :goto_60

    .line 33947739
    :cond_5b
    new-instance v0, Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    :goto_60
    move-object v11, v0

    .line 33947745
    const-string v0, "comment_from_position"

    .line 33947746
    .line 33947747
    const-string v2, "normal_publish_button"

    .line 33947748
    .line 33947749
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object v0, Lbm4/f;->a:Lbm4/f;

    .line 33947753
    .line 33947754
    const/4 v13, 0x0

    .line 33947755
    const/4 v2, 0x7

    .line 33947756
    const/4 v4, 0x0

    .line 33947757
    invoke-static {v0, v4, v4, v2}, Lbm4/f;->d(Lbm4/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947761
    .line 33947762
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v4

    .line 33947766
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    const-string v0, ""

    .line 33947771
    .line 33947772
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    const/4 v10, 0x0

    .line 33947782
    const/4 v12, 0x0

    .line 33947783
    invoke-direct/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->getPresetTextDataModel()Lgo2/d;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v14

    .line 33947787
    new-instance v15, Ltj4/f;

    .line 33947788
    .line 33947789
    invoke-direct {v15, v3}, Ltj4/f;-><init>(Lyf4/b;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const/16 v16, 0xd0

    .line 33947793
    .line 33947794
    invoke-static/range {v4 .. v16}, Ltm3/a0$b;->a(Ltm3/a0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lgo2/d;Lkotlin/jvm/functions/Function0;I)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    return-void
.end method


.method private final getPresetTextDataModel()Lgo2/d;
[MOD-CHANGED]
.method private final getPresetTextDataModel()Lgo2/d;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->i()Lyf4/b;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1a

    .line 262155
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 262157
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 262163
    if-eqz v0, :cond_1a

    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_23

    .line 262173
    iget-object v0, v0, Lwg6/a;->j:Lwg6/b;

    .line 262175
    if-eqz v0, :cond_23

    .line 262177
    iget-object v1, v0, Lwg6/b;->c:Lgo2/d;

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getPresetTextDataModel()Lgo2/d;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->i()Lyf4/b;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1a

    .line 262154
    .line 262155
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;->getCurCommentCountData()Lwg6/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v0, v1

    .line 262171
    :goto_1b
    if-eqz v0, :cond_23

    .line 262172
    .line 262173
    iget-object v0, v0, Lwg6/a;->j:Lwg6/b;

    .line 262174
    .line 262175
    if-eqz v0, :cond_23

    .line 262176
    .line 262177
    iget-object v1, v0, Lwg6/b;->c:Lgo2/d;

    .line 262178
    .line 262179
    :cond_23
    return-object v1
.end method


.method public final V1(Landroidx/constraintlayout/widget/ConstraintSet;)V
[MOD-CHANGED]
.method public final V1(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x20

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 16973832
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-eqz v1, :cond_12

    .line 16973838
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973840
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973842
    :cond_12
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .registers 4

    .prologue
    .line 16973824
    const/16 v0, 0x20

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-eqz v1, :cond_12

    .line 16973837
    .line 16973838
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16973839
    .line 16973840
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->h()I

    .line 327687
    move-result v0

    .line 327688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    sget-object v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sget-object v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->v:Lkotlin/Lazy;

    .line 327701
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Landroid/content/SharedPreferences;

    .line 327707
    const-string v3, "outer_show_count"

    .line 327709
    const/4 v4, 0x0

    .line 327710
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327713
    move-result v2

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    goto :goto_2d

    .line 327717
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327720
    move-result v3

    .line 327721
    const/4 v5, 0x1

    .line 327722
    if-ne v3, v5, :cond_2d

    .line 327724
    goto :goto_3c

    .line 327725
    :cond_2d
    :goto_2d
    if-lez v2, :cond_30

    .line 327727
    goto :goto_3c

    .line 327728
    :cond_30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327734
    const-string v2, "show_count"

    .line 327736
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327739
    move-result v2

    .line 327740
    :goto_3c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327742
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v1}, Ltm3/a0;->L()I

    .line 327749
    move-result v1

    .line 327750
    if-lt v2, v1, :cond_70

    .line 327752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327754
    const-string v5, "tryPlayGuideAnimation , videoScene: "

    .line 327756
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v0, ", showCountByScene:"

    .line 327764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    const-string v0, ",  publishGuideMaxCount:"

    .line 327772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    new-array v1, v4, [Ljava/lang/Object;

    .line 327784
    const-string v2, "deliver"

    .line 327786
    const-string v3, "PublishDanmakuEntranceView"

    .line 327788
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    return-void

    .line 327792
    :cond_70
    new-instance v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;

    .line 327794
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 327797
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->i:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;

    .line 327799
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327802
    move-result-object v1

    .line 327803
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;->h()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    sget-object v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->u:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$a;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sget-object v1, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->v:Lkotlin/Lazy;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Landroid/content/SharedPreferences;

    .line 327706
    .line 327707
    const-string v3, "outer_show_count"

    .line 327708
    .line 327709
    const/4 v4, 0x0

    .line 327710
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_2d

    .line 327717
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    const/4 v5, 0x1

    .line 327722
    if-ne v3, v5, :cond_2d

    .line 327723
    .line 327724
    goto :goto_3c

    .line 327725
    :cond_2d
    :goto_2d
    if-lez v2, :cond_30

    .line 327726
    .line 327727
    goto :goto_3c

    .line 327728
    :cond_30
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327733
    .line 327734
    const-string v2, "show_count"

    .line 327735
    .line 327736
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    :goto_3c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327741
    .line 327742
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v1}, Ltm3/a0;->L()I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    if-lt v2, v1, :cond_70

    .line 327751
    .line 327752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v5, "tryPlayGuideAnimation , videoScene: "

    .line 327755
    .line 327756
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v0, ", showCountByScene:"

    .line 327763
    .line 327764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v0, ",  publishGuideMaxCount:"

    .line 327771
    .line 327772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    new-array v1, v4, [Ljava/lang/Object;

    .line 327783
    .line 327784
    const-string v2, "deliver"

    .line 327785
    .line 327786
    const-string v3, "PublishDanmakuEntranceView"

    .line 327787
    .line 327788
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    return-void

    .line 327792
    :cond_70
    new-instance v0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;

    .line 327793
    .line 327794
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 327795
    .line 327796
    .line 327797
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->i:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$c;

    .line 327798
    .line 327799
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v1

    .line 327803
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method


.method public final X1(Z)V
[MOD-CHANGED]
.method public final X1(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->q:Ljava/lang/Boolean;

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->q:Ljava/lang/Boolean;

    .line 17170451
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    const v2, 0x7f021dfc

    .line 17170457
    const-string v3, "deliver"

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const-string v5, "PublishDanmakuEntranceView"

    .line 17170462
    if-eqz v0, :cond_53

    .line 17170464
    if-nez p1, :cond_53

    .line 17170466
    const-string p1, "updateDanmakuEntranceState, off state"

    .line 17170468
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170470
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 17170475
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170482
    move-result-object v0

    .line 17170483
    iget v3, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->o:I

    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    if-eq v3, v4, :cond_40

    .line 17170488
    const/4 v4, 0x2

    .line 17170489
    if-eq v3, v4, :cond_3c

    .line 17170491
    goto :goto_43

    .line 17170492
    :cond_3c
    const v2, 0x7f021dff

    .line 17170495
    goto :goto_43

    .line 17170496
    :cond_40
    const v2, 0x7f021dfe

    .line 17170499
    :goto_43
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170506
    new-instance p1, Ltj4/b;

    .line 17170508
    invoke-direct {p1, p0}, Ltj4/b;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 17170511
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170514
    goto :goto_8e

    .line 17170515
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v6, "updateDanmakuEntranceState, on state, allowOffState="

    .line 17170519
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 17170524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v6, ", onState="

    .line 17170529
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    const/16 p1, 0x20

    .line 17170537
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170546
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 17170551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170566
    new-instance p1, Ltj4/c;

    .line 17170568
    invoke-direct {p1, p0}, Ltj4/c;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 17170571
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170574
    :goto_8e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->s:Lkotlin/jvm/functions/Function0;

    .line 17170576
    if-eqz p1, :cond_95

    .line 17170578
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170581
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->q:Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->q:Ljava/lang/Boolean;

    .line 17170450
    .line 17170451
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 17170452
    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    const v2, 0x7f021dfc

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v3, "deliver"

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const-string v5, "PublishDanmakuEntranceView"

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_53

    .line 17170463
    .line 17170464
    if-nez p1, :cond_53

    .line 17170465
    .line 17170466
    const-string p1, "updateDanmakuEntranceState, off state"

    .line 17170467
    .line 17170468
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    iget v3, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->o:I

    .line 17170484
    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    if-eq v3, v4, :cond_40

    .line 17170487
    .line 17170488
    const/4 v4, 0x2

    .line 17170489
    if-eq v3, v4, :cond_3c

    .line 17170490
    .line 17170491
    goto :goto_43

    .line 17170492
    :cond_3c
    const v2, 0x7f021dff

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_43

    .line 17170496
    :cond_40
    const v2, 0x7f021dfe

    .line 17170497
    .line 17170498
    .line 17170499
    :goto_43
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance p1, Ltj4/b;

    .line 17170507
    .line 17170508
    invoke-direct {p1, p0}, Ltj4/b;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_8e

    .line 17170515
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v6, "updateDanmakuEntranceState, on state, allowOffState="

    .line 17170518
    .line 17170519
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v6, ", onState="

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const/16 p1, 0x20

    .line 17170536
    .line 17170537
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance p1, Ltj4/c;

    .line 17170567
    .line 17170568
    invoke-direct {p1, p0}, Ltj4/c;-><init>(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->s:Lkotlin/jvm/functions/Function0;

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_95

    .line 17170577
    .line 17170578
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-void
.end method


.method public final getDepend()Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;
[MOD-CHANGED]
.method public final getDepend()Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGrayScaleTargetViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->m:Landroid/widget/ImageView;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->r:Ltj4/l;

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196628
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->p:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->r:Ltj4/l;

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onVideoDanmakuSwitchChangeEvent(Lxo6/a;)V
[MOD-CHANGED]
.method public final onVideoDanmakuSwitchChangeEvent(Lxo6/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Lxo6/a;->a:Z

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->X1(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoDanmakuSwitchChangeEvent(Lxo6/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lxo6/a;->a:Z

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->X1(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setDepend(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;)V
[MOD-CHANGED]
.method public final setDepend(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDepend(Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->g:Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->s:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/danmaku/PublishDanmakuEntranceView;->s:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


