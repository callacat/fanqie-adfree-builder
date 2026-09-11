## classes19/com/dragon/community/common/contentdetail/content/view/DetailCommentPublishView.smali
# added=0 removed=0 changed=6

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Lyc2/j;

    .line 50659337
    const/4 p3, 0x0

    .line 50659338
    invoke-direct {p2, p3}, Lyc2/j;-><init>(Ljava/lang/Object;)V

    .line 50659341
    iput-object p2, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->j:Lyc2/j;

    .line 50659343
    const p2, 0x7f0504de

    .line 50659346
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659349
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50659352
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50659355
    const p1, 0x7f1101df

    .line 50659358
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659361
    move-result-object p1

    .line 50659362
    const-string p2, ""

    .line 50659364
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->g:Landroid/view/View;

    .line 50659369
    const p1, 0x7f111bbe

    .line 50659372
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    check-cast p1, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659381
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->h:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659383
    const p1, 0x7f111151

    .line 50659386
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    check-cast p1, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50659395
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50659397
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
    new-instance p2, Lyc2/j;

    .line 50659336
    .line 50659337
    const/4 p3, 0x0

    .line 50659338
    invoke-direct {p2, p3}, Lyc2/j;-><init>(Ljava/lang/Object;)V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object p2, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->j:Lyc2/j;

    .line 50659342
    .line 50659343
    const p2, 0x7f0504de

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50659353
    .line 50659354
    .line 50659355
    const p1, 0x7f1101df

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    const-string p2, ""

    .line 50659363
    .line 50659364
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->g:Landroid/view/View;

    .line 50659368
    .line 50659369
    const p1, 0x7f111bbe

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    check-cast p1, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659380
    .line 50659381
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->h:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50659382
    .line 50659383
    const p1, 0x7f111151

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    check-cast p1, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50659394
    .line 50659395
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50659396
    .line 50659397
    return-void
.end method


.method public final getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;
[MOD-CHANGED]
.method public final getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->h:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->h:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;
[MOD-CHANGED]
.method public final getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->j:Lyc2/j;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->j:Lyc2/j;

    .line 16973833
    invoke-virtual {p1}, Lyc2/j;->h()I

    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973840
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->g:Landroid/view/View;

    .line 16973842
    invoke-virtual {p1}, Lyc2/j;->i()I

    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->j:Lyc2/j;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->j:Lyc2/j;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lyc2/j;->h()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->g:Landroid/view/View;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lyc2/j;->i()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final setThemeConfig(Lyc2/j;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lyc2/j;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->j:Lyc2/j;

    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->j:Lyc2/j;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->h:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16973832
    iget-object v1, p1, Lyc2/j;->d:Lde2/s0;

    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16973839
    iget-object p1, p1, Lyc2/j;->c:Lri2/a;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setThemeConfig(Lff2/j;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lyc2/j;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_4

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->j:Lyc2/j;

    .line 16973827
    .line 16973828
    :cond_4
    iget-object p1, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->j:Lyc2/j;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->h:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lyc2/j;->d:Lde2/s0;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->setThemeConfig(Lde2/s0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->i:Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lyc2/j;->c:Lri2/a;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setThemeConfig(Lff2/j;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


