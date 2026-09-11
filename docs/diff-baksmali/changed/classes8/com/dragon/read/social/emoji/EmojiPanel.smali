## classes8/com/dragon/read/social/emoji/EmojiPanel.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    const-string p2, "Comment"

    .line 50659342
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    move-result-object p2

    .line 50659346
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50659348
    new-instance p2, Landroid/os/Bundle;

    .line 50659350
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50659353
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->m:Landroid/os/Bundle;

    .line 50659355
    const p2, 0x7f050728

    .line 50659358
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659361
    move-result-object p1

    .line 50659362
    const-string p2, ""

    .line 50659364
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->c:Landroid/view/View;

    .line 50659369
    const p3, 0x7f111534

    .line 50659372
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 50659381
    iput-object p3, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50659383
    const p3, 0x7f111533

    .line 50659386
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    check-cast p1, Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 50659395
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->b:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 50659397
    const/4 p1, 0x1

    .line 50659398
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50659401
    new-instance p1, Lcom/dragon/read/social/emoji/EmojiPanel$a;

    .line 50659403
    invoke-direct {p1, p0}, Lcom/dragon/read/social/emoji/EmojiPanel$a;-><init>(Lcom/dragon/read/social/emoji/EmojiPanel;)V

    .line 50659406
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->p:Lcom/dragon/read/social/emoji/EmojiPanel$a;

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string p2, "Comment"

    .line 50659341
    .line 50659342
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    .line 50659348
    new-instance p2, Landroid/os/Bundle;

    .line 50659349
    .line 50659350
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object p2, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->m:Landroid/os/Bundle;

    .line 50659354
    .line 50659355
    const p2, 0x7f050728

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->c:Landroid/view/View;

    .line 50659368
    .line 50659369
    const p3, 0x7f111534

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 50659380
    .line 50659381
    iput-object p3, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50659382
    .line 50659383
    const p3, 0x7f111533

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    check-cast p1, Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 50659394
    .line 50659395
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->b:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 50659396
    .line 50659397
    const/4 p1, 0x1

    .line 50659398
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance p1, Lcom/dragon/read/social/emoji/EmojiPanel$a;

    .line 50659402
    .line 50659403
    invoke-direct {p1, p0}, Lcom/dragon/read/social/emoji/EmojiPanel$a;-><init>(Lcom/dragon/read/social/emoji/EmojiPanel;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->p:Lcom/dragon/read/social/emoji/EmojiPanel$a;

    .line 50659407
    .line 50659408
    return-void
.end method


.method public final a(Lye6/t0;)V
[MOD-CHANGED]
.method public final a(Lye6/t0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->p:Lcom/dragon/read/social/emoji/EmojiPanel$a;

    .line 17104904
    const-string v1, "action_collection_emoticon_args"

    .line 17104906
    const-string v2, "action_skin_type_change"

    .line 17104908
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {p1, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->c:Landroid/view/View;

    .line 17104917
    const v1, 0x7f111e40

    .line 17104920
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->c:Landroid/view/View;

    .line 17104930
    const v1, 0x7f11254a

    .line 17104933
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->e:Landroid/view/View;

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    const-string v2, ""

    .line 17104944
    if-nez p1, :cond_36

    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    move-object p1, v1

    .line 17104950
    :cond_36
    invoke-interface {p1}, Lye6/t0;->d()Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_4c

    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 17104958
    if-nez p1, :cond_44

    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, p1

    .line 17104965
    :goto_45
    invoke-interface {v1}, Lye6/t0;->e()Z

    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_4c

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    if-eqz v0, :cond_5b

    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104976
    if-eqz p1, :cond_65

    .line 17104978
    new-instance v0, Lye6/b0;

    .line 17104980
    invoke-direct {v0}, Lye6/b0;-><init>()V

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104986
    goto :goto_65

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104989
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104992
    const/16 v0, 0x8

    .line 17104994
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104997
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->c:Landroid/view/View;

    .line 17104999
    const v0, 0x7f111b55

    .line 17105002
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105005
    move-result-object p1

    .line 17105006
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105008
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105010
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/EmojiPanel;->b()V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lye6/t0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->p:Lcom/dragon/read/social/emoji/EmojiPanel$a;

    .line 17104903
    .line 17104904
    const-string v1, "action_collection_emoticon_args"

    .line 17104905
    .line 17104906
    const-string v2, "action_skin_type_change"

    .line 17104907
    .line 17104908
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {p1, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->c:Landroid/view/View;

    .line 17104916
    .line 17104917
    const v1, 0x7f111e40

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104925
    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->c:Landroid/view/View;

    .line 17104929
    .line 17104930
    const v1, 0x7f11254a

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->e:Landroid/view/View;

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    const-string v2, ""

    .line 17104943
    .line 17104944
    if-nez p1, :cond_36

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    move-object p1, v1

    .line 17104950
    :cond_36
    invoke-interface {p1}, Lye6/t0;->d()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_4c

    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 17104957
    .line 17104958
    if-nez p1, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, p1

    .line 17104965
    :goto_45
    invoke-interface {v1}, Lye6/t0;->e()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    if-eqz p1, :cond_4c

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    if-eqz v0, :cond_5b

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_65

    .line 17104977
    .line 17104978
    new-instance v0, Lye6/b0;

    .line 17104979
    .line 17104980
    invoke-direct {v0}, Lye6/b0;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_65

    .line 17104987
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const/16 v0, 0x8

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->c:Landroid/view/View;

    .line 17104998
    .line 17104999
    const v0, 0x7f111b55

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105007
    .line 17105008
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17105009
    .line 17105010
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/EmojiPanel;->b()V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-interface {v0}, Lye6/t0;->getBgColor()I

    .line 393230
    move-result v0

    .line 393231
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393234
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->b:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 393236
    iget-object v3, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393238
    if-nez v3, :cond_1c

    .line 393240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    move-object v3, v1

    .line 393244
    :cond_1c
    invoke-interface {v3}, Lye6/t0;->c()Lyc6/j1;

    .line 393247
    move-result-object v3

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    const/4 v4, 0x0

    .line 393252
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393255
    iput-object v3, v0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->f:Lyc6/j1;

    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/ImageIndicator;->b()V

    .line 393260
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393262
    if-eqz v0, :cond_60

    .line 393264
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393267
    move-result-object v3

    .line 393268
    const v4, 0x7f021be8

    .line 393271
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393274
    move-result-object v3

    .line 393275
    if-eqz v3, :cond_42

    .line 393277
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393280
    move-result-object v3

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v3, v1

    .line 393283
    :goto_43
    if-eqz v3, :cond_5d

    .line 393285
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393287
    iget-object v5, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393289
    if-nez v5, :cond_4f

    .line 393291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393294
    move-object v5, v1

    .line 393295
    :cond_4f
    invoke-interface {v5}, Lye6/t0;->c()Lyc6/j1;

    .line 393298
    move-result-object v5

    .line 393299
    iget v5, v5, Lyc6/j1;->c:I

    .line 393301
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393303
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393306
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393309
    :cond_5d
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->e:Landroid/view/View;

    .line 393314
    if-eqz v0, :cond_7f

    .line 393316
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_7f

    .line 393322
    iget-object v3, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393324
    if-nez v3, :cond_72

    .line 393326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    move-object v3, v1

    .line 393330
    :cond_72
    invoke-interface {v3}, Lye6/t0;->c()Lyc6/j1;

    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v3}, Lyc6/j1;->j()I

    .line 393337
    move-result v3

    .line 393338
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393340
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->g:Lye6/r0;

    .line 393345
    if-eqz v0, :cond_85

    .line 393347
    iget-object v1, v0, Lye6/r0;->g:Ljava/util/ArrayList;

    .line 393349
    :cond_85
    if-eqz v1, :cond_a7

    .line 393351
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393361
    move-result v1

    .line 393362
    if-eqz v1, :cond_a7

    .line 393364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 393373
    instance-of v3, v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 393375
    if-eqz v3, :cond_8e

    .line 393377
    check-cast v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 393379
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->mg()V

    .line 393382
    goto :goto_8e

    .line 393383
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393220
    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-interface {v0}, Lye6/t0;->getBgColor()I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->b:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 393235
    .line 393236
    iget-object v3, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393237
    .line 393238
    if-nez v3, :cond_1c

    .line 393239
    .line 393240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v3, v1

    .line 393244
    :cond_1c
    invoke-interface {v3}, Lye6/t0;->c()Lyc6/j1;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    const/4 v4, 0x0

    .line 393252
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393253
    .line 393254
    .line 393255
    iput-object v3, v0, Lcom/dragon/read/widget/viewpager/ImageIndicator;->f:Lyc6/j1;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/ImageIndicator;->b()V

    .line 393258
    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393261
    .line 393262
    if-eqz v0, :cond_60

    .line 393263
    .line 393264
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    const v4, 0x7f021be8

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    if-eqz v3, :cond_42

    .line 393276
    .line 393277
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v3, v1

    .line 393283
    :goto_43
    if-eqz v3, :cond_5d

    .line 393284
    .line 393285
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393286
    .line 393287
    iget-object v5, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393288
    .line 393289
    if-nez v5, :cond_4f

    .line 393290
    .line 393291
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    move-object v5, v1

    .line 393295
    :cond_4f
    invoke-interface {v5}, Lye6/t0;->c()Lyc6/j1;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v5

    .line 393299
    iget v5, v5, Lyc6/j1;->c:I

    .line 393300
    .line 393301
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393302
    .line 393303
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->e:Landroid/view/View;

    .line 393313
    .line 393314
    if-eqz v0, :cond_7f

    .line 393315
    .line 393316
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    if-eqz v0, :cond_7f

    .line 393321
    .line 393322
    iget-object v3, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393323
    .line 393324
    if-nez v3, :cond_72

    .line 393325
    .line 393326
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    move-object v3, v1

    .line 393330
    :cond_72
    invoke-interface {v3}, Lye6/t0;->c()Lyc6/j1;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v3}, Lyc6/j1;->j()I

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393339
    .line 393340
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->g:Lye6/r0;

    .line 393344
    .line 393345
    if-eqz v0, :cond_85

    .line 393346
    .line 393347
    iget-object v1, v0, Lye6/r0;->g:Ljava/util/ArrayList;

    .line 393348
    .line 393349
    :cond_85
    if-eqz v1, :cond_a7

    .line 393350
    .line 393351
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    if-eqz v1, :cond_a7

    .line 393363
    .line 393364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 393372
    .line 393373
    instance-of v3, v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 393374
    .line 393375
    if-eqz v3, :cond_8e

    .line 393376
    .line 393377
    check-cast v1, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;

    .line 393378
    .line 393379
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->mg()V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_8e

    .line 393383
    :cond_a7
    return-void
.end method


.method public final getCurrentTab()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentTab()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->g:Lye6/r0;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262150
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 262153
    move-result v1

    .line 262154
    if-ltz v1, :cond_1e

    .line 262156
    iget-object v2, v0, Lye6/r0;->d:Ljava/util/List;

    .line 262158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262161
    move-result v2

    .line 262162
    if-lt v1, v2, :cond_15

    .line 262164
    goto :goto_1e

    .line 262165
    :cond_15
    iget-object v0, v0, Lye6/r0;->d:Ljava/util/List;

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/String;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    :goto_1e
    const-string v0, ""

    .line 262176
    :goto_20
    if-nez v0, :cond_24

    .line 262178
    :cond_22
    const-string v0, "emoji"

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTab()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->g:Lye6/r0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-ltz v1, :cond_1e

    .line 262155
    .line 262156
    iget-object v2, v0, Lye6/r0;->d:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-lt v1, v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_1e

    .line 262165
    :cond_15
    iget-object v0, v0, Lye6/r0;->d:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/lang/String;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    :goto_1e
    const-string v0, ""

    .line 262175
    .line 262176
    :goto_20
    if-nez v0, :cond_24

    .line 262177
    .line 262178
    :cond_22
    const-string v0, "emoji"

    .line 262179
    .line 262180
    :cond_24
    return-object v0
.end method


.method public final getExpandHeight()I
[MOD-CHANGED]
.method public final getExpandHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExpandHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraBundle()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getExtraBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->m:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraBundle()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->m:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterceptSetLp()Z
[MOD-CHANGED]
.method public final getInterceptSetLp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInterceptSetLp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPanelHeight()I
[MOD-CHANGED]
.method public final getPanelHeight()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 131074
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->o:I

    .line 131080
    add-int/2addr v0, v1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPanelHeight()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->o:I

    .line 131079
    .line 131080
    add-int/2addr v0, v1

    .line 131081
    return v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->l:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->l:Z

    .line 393224
    new-instance v1, Ljava/util/ArrayList;

    .line 393226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    new-instance v2, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393236
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, ""

    .line 393242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    const-string v5, "emoji"

    .line 393247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393250
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393253
    iget-object v5, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393255
    const/4 v6, 0x0

    .line 393256
    if-nez v5, :cond_2e

    .line 393258
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    move-object v5, v6

    .line 393262
    :cond_2e
    invoke-interface {v5}, Lye6/t0;->d()Z

    .line 393265
    move-result v5

    .line 393266
    if-eqz v5, :cond_44

    .line 393268
    iget-object v5, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393270
    if-nez v5, :cond_3c

    .line 393272
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    move-object v5, v6

    .line 393276
    :cond_3c
    invoke-interface {v5}, Lye6/t0;->e()Z

    .line 393279
    move-result v5

    .line 393280
    if-eqz v5, :cond_44

    .line 393282
    const/4 v5, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v5, 0x0

    .line 393285
    :goto_45
    if-eqz v5, :cond_4f

    .line 393287
    const-string v7, "profile"

    .line 393289
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393292
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    :cond_4f
    if-eqz v5, :cond_8d

    .line 393297
    const-string v3, "emoticon"

    .line 393299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393302
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393305
    sget-object v3, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 393307
    iget-object v5, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393309
    if-nez v5, :cond_63

    .line 393311
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v6, v5

    .line 393316
    :goto_64
    invoke-interface {v6}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 393319
    move-result-object v5

    .line 393320
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->g(Ljava/lang/String;)Lio/reactivex/Single;

    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393327
    move-result-object v5

    .line 393328
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393335
    move-result-object v5

    .line 393336
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393339
    move-result-object v3

    .line 393340
    new-instance v5, Lye6/t;

    .line 393342
    invoke-direct {v5, v1, v2}, Lye6/t;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393345
    new-instance v6, Lye6/u;

    .line 393347
    invoke-direct {v6, v5}, Lye6/u;-><init>(Lye6/t;)V

    .line 393350
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393353
    move-result-object v3

    .line 393354
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    :cond_8d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393360
    move-result v4

    .line 393361
    if-ne v4, v0, :cond_9c

    .line 393363
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393365
    if-eqz v0, :cond_9c

    .line 393367
    const/16 v4, 0x8

    .line 393369
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393372
    :cond_9c
    new-instance v0, Lye6/v;

    .line 393374
    invoke-direct {v0, v1}, Lye6/v;-><init>(Ljava/util/ArrayList;)V

    .line 393377
    new-instance v4, Lye6/w;

    .line 393379
    invoke-direct {v4, v0}, Lye6/w;-><init>(Lye6/v;)V

    .line 393382
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393385
    move-result-object v0

    .line 393386
    new-instance v3, Lye6/x;

    .line 393388
    invoke-direct {v3, p0, v1, v2}, Lye6/x;-><init>(Lcom/dragon/read/social/emoji/EmojiPanel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393391
    new-instance v1, Lye6/y;

    .line 393393
    invoke-direct {v1, v3}, Lye6/y;-><init>(Lye6/x;)V

    .line 393396
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393399
    move-result-object v0

    .line 393400
    new-instance v1, Lye6/z;

    .line 393402
    invoke-direct {v1, p0}, Lye6/z;-><init>(Lcom/dragon/read/social/emoji/EmojiPanel;)V

    .line 393405
    new-instance v2, Lye6/a0;

    .line 393407
    invoke-direct {v2, v1}, Lye6/a0;-><init>(Lye6/z;)V

    .line 393410
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393413
    move-result-object v0

    .line 393414
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393417
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->l:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    const/4 v0, 0x1

    .line 393222
    iput-boolean v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->l:Z

    .line 393223
    .line 393224
    new-instance v1, Ljava/util/ArrayList;

    .line 393225
    .line 393226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    new-instance v2, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393235
    .line 393236
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, ""

    .line 393241
    .line 393242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    const-string v5, "emoji"

    .line 393246
    .line 393247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    iget-object v5, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393254
    .line 393255
    const/4 v6, 0x0

    .line 393256
    if-nez v5, :cond_2e

    .line 393257
    .line 393258
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    move-object v5, v6

    .line 393262
    :cond_2e
    invoke-interface {v5}, Lye6/t0;->d()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v5

    .line 393266
    if-eqz v5, :cond_44

    .line 393267
    .line 393268
    iget-object v5, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393269
    .line 393270
    if-nez v5, :cond_3c

    .line 393271
    .line 393272
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    move-object v5, v6

    .line 393276
    :cond_3c
    invoke-interface {v5}, Lye6/t0;->e()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v5

    .line 393280
    if-eqz v5, :cond_44

    .line 393281
    .line 393282
    const/4 v5, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v5, 0x0

    .line 393285
    :goto_45
    if-eqz v5, :cond_4f

    .line 393286
    .line 393287
    const-string v7, "profile"

    .line 393288
    .line 393289
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    if-eqz v5, :cond_8d

    .line 393296
    .line 393297
    const-string v3, "emoticon"

    .line 393298
    .line 393299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    sget-object v3, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 393306
    .line 393307
    iget-object v5, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->h:Lye6/t0;

    .line 393308
    .line 393309
    if-nez v5, :cond_63

    .line 393310
    .line 393311
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    move-object v6, v5

    .line 393316
    :goto_64
    invoke-interface {v6}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    invoke-virtual {v3, v5}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->g(Ljava/lang/String;)Lio/reactivex/Single;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v5

    .line 393328
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    new-instance v5, Lye6/t;

    .line 393341
    .line 393342
    invoke-direct {v5, v1, v2}, Lye6/t;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v6, Lye6/u;

    .line 393346
    .line 393347
    invoke-direct {v6, v5}, Lye6/u;-><init>(Lye6/t;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v3

    .line 393354
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393358
    .line 393359
    .line 393360
    move-result v4

    .line 393361
    if-ne v4, v0, :cond_9c

    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393364
    .line 393365
    if-eqz v0, :cond_9c

    .line 393366
    .line 393367
    const/16 v4, 0x8

    .line 393368
    .line 393369
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    new-instance v0, Lye6/v;

    .line 393373
    .line 393374
    invoke-direct {v0, v1}, Lye6/v;-><init>(Ljava/util/ArrayList;)V

    .line 393375
    .line 393376
    .line 393377
    new-instance v4, Lye6/w;

    .line 393378
    .line 393379
    invoke-direct {v4, v0}, Lye6/w;-><init>(Lye6/v;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    new-instance v3, Lye6/x;

    .line 393387
    .line 393388
    invoke-direct {v3, p0, v1, v2}, Lye6/x;-><init>(Lcom/dragon/read/social/emoji/EmojiPanel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393389
    .line 393390
    .line 393391
    new-instance v1, Lye6/y;

    .line 393392
    .line 393393
    invoke-direct {v1, v3}, Lye6/y;-><init>(Lye6/x;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    new-instance v1, Lye6/z;

    .line 393401
    .line 393402
    invoke-direct {v1, p0}, Lye6/z;-><init>(Lcom/dragon/read/social/emoji/EmojiPanel;)V

    .line 393403
    .line 393404
    .line 393405
    new-instance v2, Lye6/a0;

    .line 393406
    .line 393407
    invoke-direct {v2, v1}, Lye6/a0;-><init>(Lye6/z;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393415
    .line 393416
    .line 393417
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->k:Lcom/dragon/read/social/emoji/EmojiPanel$b;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 196614
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    iget-object v2, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->p:Lcom/dragon/read/social/emoji/EmojiPanel$a;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->k:Lcom/dragon/read/social/emoji/EmojiPanel$b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    iget-object v2, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->p:Lcom/dragon/read/social/emoji/EmojiPanel$a;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816583
    iget-boolean p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->n:Z

    .line 33816585
    if-eqz p1, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 p2, -0x1

    .line 33816593
    if-nez p1, :cond_19

    .line 33816595
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816597
    const/4 v0, -0x2

    .line 33816598
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816601
    :cond_19
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/EmojiPanel;->getPanelHeight()I

    .line 33816606
    move-result p2

    .line 33816607
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-boolean p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->n:Z

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 p2, -0x1

    .line 33816593
    if-nez p1, :cond_19

    .line 33816594
    .line 33816595
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816596
    .line 33816597
    const/4 v0, -0x2

    .line 33816598
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/EmojiPanel;->getPanelHeight()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final setCurrentTab(I)V
[MOD-CHANGED]
.method public final setCurrentTab(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->b:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/viewpager/ImageIndicator;->setCurrentTab(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentTab(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->b:Lcom/dragon/read/widget/viewpager/ImageIndicator;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/viewpager/ImageIndicator;->setCurrentTab(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setEmojiTabChangeListener(Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;)V
[MOD-CHANGED]
.method public setEmojiTabChangeListener(Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->i:Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmojiTabChangeListener(Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->i:Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExpandHeight(I)V
[MOD-CHANGED]
.method public final setExpandHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->o:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraBundle(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final setExtraBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->m:Landroid/os/Bundle;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->m:Landroid/os/Bundle;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setInterceptSetLp(Z)V
[MOD-CHANGED]
.method public final setInterceptSetLp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptSetLp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/emoji/EmojiPanel;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


