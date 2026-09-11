## classes3/com/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->a:Landroid/os/Bundle;

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50659338
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    const-string p3, "SearchResultDialog"

    .line 50659342
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    const/16 p2, 0x64

    .line 50659349
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 50659351
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50659354
    move-result p2

    .line 50659355
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->e:I

    .line 50659357
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659360
    move-result p2

    .line 50659361
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->f:I

    .line 50659363
    new-instance p2, Lqb4/n;

    .line 50659365
    invoke-direct {p2}, Lqb4/n;-><init>()V

    .line 50659368
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659371
    move-result-object p2

    .line 50659372
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->t:Lkotlin/Lazy;

    .line 50659374
    const/4 p2, 0x1

    .line 50659375
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->z:Z

    .line 50659377
    new-instance p2, Lqb4/o;

    .line 50659379
    invoke-direct {p2, p1}, Lqb4/o;-><init>(Landroid/content/Context;)V

    .line 50659382
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659385
    move-result-object p2

    .line 50659386
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->C:Lkotlin/Lazy;

    .line 50659388
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 50659390
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 50659393
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->F:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 50659395
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;

    .line 50659397
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 50659400
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->G:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->a:Landroid/os/Bundle;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50659337
    .line 50659338
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    const-string p3, "SearchResultDialog"

    .line 50659341
    .line 50659342
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    .line 50659347
    const/16 p2, 0x64

    .line 50659348
    .line 50659349
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 50659350
    .line 50659351
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p2

    .line 50659355
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->e:I

    .line 50659356
    .line 50659357
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p2

    .line 50659361
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->f:I

    .line 50659362
    .line 50659363
    new-instance p2, Lqb4/n;

    .line 50659364
    .line 50659365
    invoke-direct {p2}, Lqb4/n;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->t:Lkotlin/Lazy;

    .line 50659373
    .line 50659374
    const/4 p2, 0x1

    .line 50659375
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->z:Z

    .line 50659376
    .line 50659377
    new-instance p2, Lqb4/o;

    .line 50659378
    .line 50659379
    invoke-direct {p2, p1}, Lqb4/o;-><init>(Landroid/content/Context;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->C:Lkotlin/Lazy;

    .line 50659387
    .line 50659388
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 50659389
    .line 50659390
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->F:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 50659394
    .line 50659395
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;

    .line 50659396
    .line 50659397
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->G:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;

    .line 50659401
    .line 50659402
    return-void
.end method


.method private final onSearchResultTurnTabEvent(Lqo3/a;)V
[MOD-CHANGED]
.method private final onSearchResultTurnTabEvent(Lqo3/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 16973826
    const/16 v1, 0x12c

    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973833
    if-eqz v0, :cond_14

    .line 16973835
    iget-object v1, p1, Lqo3/a;->a:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973837
    iget-object v2, p1, Lqo3/a;->b:Ljava/lang/String;

    .line 16973839
    iget-object p1, p1, Lqo3/a;->c:Lcom/dragon/read/base/Args;

    .line 16973841
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private final onSearchResultTurnTabEvent(Lqo3/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x12c

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_14

    .line 16973834
    .line 16973835
    iget-object v1, p1, Lqo3/a;->a:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 16973836
    .line 16973837
    iget-object v2, p1, Lqo3/a;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lqo3/a;->c:Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final V8(F)V
[MOD-CHANGED]
.method public final V8(F)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v0, p1, v0

    .line 17104899
    if-ltz v0, :cond_55

    .line 17104901
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104903
    cmpl-float v1, p1, v0

    .line 17104905
    if-lez v1, :cond_c

    .line 17104907
    goto :goto_55

    .line 17104908
    :cond_c
    sub-float/2addr v0, p1

    .line 17104909
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->e:I

    .line 17104911
    const/16 v2, 0x14

    .line 17104913
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104916
    move-result v3

    .line 17104917
    sub-int/2addr v1, v3

    .line 17104918
    int-to-float v1, v1

    .line 17104919
    mul-float v1, v1, v0

    .line 17104921
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    move-result v0

    .line 17104925
    int-to-float v0, v0

    .line 17104926
    add-float/2addr v1, v0

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->s:Landroid/view/View;

    .line 17104929
    if-eqz v0, :cond_30

    .line 17104931
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104938
    move-result v1

    .line 17104939
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104941
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->r:Landroid/view/View;

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104948
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->q:Landroid/widget/FrameLayout;

    .line 17104953
    if-eqz v0, :cond_42

    .line 17104955
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v1, -0x1

    .line 17104960
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104962
    :cond_42
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->E:Z

    .line 17104964
    if-eqz v0, :cond_55

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104968
    if-eqz v0, :cond_55

    .line 17104970
    const/16 v1, -0x30

    .line 17104972
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104975
    move-result v1

    .line 17104976
    mul-float v1, v1, p1

    .line 17104978
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final V8(F)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v0, p1, v0

    .line 17104898
    .line 17104899
    if-ltz v0, :cond_55

    .line 17104900
    .line 17104901
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104902
    .line 17104903
    cmpl-float v1, p1, v0

    .line 17104904
    .line 17104905
    if-lez v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_55

    .line 17104908
    :cond_c
    sub-float/2addr v0, p1

    .line 17104909
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->e:I

    .line 17104910
    .line 17104911
    const/16 v2, 0x14

    .line 17104912
    .line 17104913
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    sub-int/2addr v1, v3

    .line 17104918
    int-to-float v1, v1

    .line 17104919
    mul-float v1, v1, v0

    .line 17104920
    .line 17104921
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    int-to-float v0, v0

    .line 17104926
    add-float/2addr v1, v0

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->s:Landroid/view/View;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_30

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->r:Landroid/view/View;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->q:Landroid/widget/FrameLayout;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_42

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const/4 v1, -0x1

    .line 17104960
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104961
    .line 17104962
    :cond_42
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->E:Z

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_55

    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_55

    .line 17104969
    .line 17104970
    const/16 v1, -0x30

    .line 17104971
    .line 17104972
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    mul-float v1, v1, p1

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final be(F)V
[MOD-CHANGED]
.method public final be(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onBottomRatioChanged "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->g:Z

    .line 17039390
    if-eqz v0, :cond_28

    .line 17039392
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039394
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039396
    sub-float/2addr v1, p1

    .line 17039397
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final be(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onBottomRatioChanged "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->g:Z

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_28

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039393
    .line 17039394
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039395
    .line 17039396
    sub-float/2addr v1, p1

    .line 17039397
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->j(Lcom/dragon/read/widget/dialog/h;F)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final fg(I)V
[MOD-CHANGED]
.method public final fg(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v3, "deliver"

    .line 17104914
    const-string v5, "enterPage:%s"

    .line 17104916
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 17104921
    const/16 v0, 0xc8

    .line 17104923
    if-eq p1, v0, :cond_22

    .line 17104925
    sget-object v2, Lpa4/p;->e:Lpa4/p;

    .line 17104927
    invoke-virtual {v2}, Lpa4/a;->a()V

    .line 17104930
    :cond_22
    if-eq p1, v0, :cond_3a

    .line 17104932
    const/16 v0, 0x12c

    .line 17104934
    if-eq p1, v0, :cond_29

    .line 17104936
    goto :goto_4a

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17104939
    if-eqz p1, :cond_32

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 17104948
    if-eqz p1, :cond_4a

    .line 17104950
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17104953
    goto :goto_4a

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17104956
    if-eqz p1, :cond_43

    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104977
    :cond_51
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->F:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 17104981
    sget v0, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    invoke-virtual {p1, v1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->N0(ZFZ)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v3, "deliver"

    .line 17104913
    .line 17104914
    const-string v5, "enterPage:%s"

    .line 17104915
    .line 17104916
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->d:I

    .line 17104920
    .line 17104921
    const/16 v0, 0xc8

    .line 17104922
    .line 17104923
    if-eq p1, v0, :cond_22

    .line 17104924
    .line 17104925
    sget-object v2, Lpa4/p;->e:Lpa4/p;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lpa4/a;->a()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    if-eq p1, v0, :cond_3a

    .line 17104931
    .line 17104932
    const/16 v0, 0x12c

    .line 17104933
    .line 17104934
    if-eq p1, v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_4a

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_32

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_4a

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_4a

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_43

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_51

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->y:Z

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->F:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;

    .line 17104980
    .line 17104981
    sget v0, Lcom/dragon/read/component/biz/impl/ui/v5$a;->a:I

    .line 17104982
    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    invoke-virtual {p1, v1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$f;->N0(ZFZ)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->r:Landroid/view/View;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8

    .line 393221
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393224
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393226
    if-eqz v0, :cond_f

    .line 393228
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->s:Landroid/view/View;

    .line 393233
    if-eqz v0, :cond_1b

    .line 393235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393238
    move-result-object v0

    .line 393239
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->e:I

    .line 393241
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 393245
    if-eqz v0, :cond_28

    .line 393247
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 393250
    move-result v0

    .line 393251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393254
    move-result-object v0

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 393260
    move-result v0

    .line 393261
    const/4 v1, 0x1

    .line 393262
    const/4 v2, 0x0

    .line 393263
    if-eqz v0, :cond_82

    .line 393265
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->A:Landroid/animation/AnimatorSet;

    .line 393267
    if-eqz v0, :cond_38

    .line 393269
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393272
    :cond_38
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393274
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393277
    const/4 v3, 0x2

    .line 393278
    new-array v4, v3, [Landroid/animation/Animator;

    .line 393280
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 393282
    new-array v6, v3, [F

    .line 393284
    fill-array-data v6, :array_a8

    .line 393287
    const-string v7, "alpha"

    .line 393289
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393292
    move-result-object v5

    .line 393293
    aput-object v5, v4, v2

    .line 393295
    new-array v3, v3, [I

    .line 393297
    aput v2, v3, v2

    .line 393299
    const/16 v5, 0x1c

    .line 393301
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393304
    move-result v5

    .line 393305
    aput v5, v3, v1

    .line 393307
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393310
    move-result-object v3

    .line 393311
    new-instance v5, Lqb4/q;

    .line 393313
    invoke-direct {v5, p0}, Lqb4/q;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 393316
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393319
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393321
    aput-object v3, v4, v1

    .line 393323
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393326
    const-wide/16 v3, 0x96

    .line 393328
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393331
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393333
    const/16 v4, 0x13

    .line 393335
    invoke-direct {v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 393338
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393341
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393344
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->A:Landroid/animation/AnimatorSet;

    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393348
    if-eqz v0, :cond_89

    .line 393350
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->t(Z)V

    .line 393353
    :cond_89
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->C:Lkotlin/Lazy;

    .line 393355
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393358
    move-result-object v0

    .line 393359
    check-cast v0, Lqh4/h;

    .line 393361
    if-eqz v0, :cond_9c

    .line 393363
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393366
    move-result-object v0

    .line 393367
    if-eqz v0, :cond_9c

    .line 393369
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 393372
    :cond_9c
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393374
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 393376
    invoke-static {v0, v3, v1}, Lcom/dragon/read/widget/dialog/h;->h(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Z)V

    .line 393379
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->jg(Z)V

    .line 393382
    return-void

    nop

    .line 393384
    :array_a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->r:Landroid/view/View;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8

    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393222
    .line 393223
    .line 393224
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393225
    .line 393226
    if-eqz v0, :cond_f

    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 393229
    .line 393230
    .line 393231
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->s:Landroid/view/View;

    .line 393232
    .line 393233
    if-eqz v0, :cond_1b

    .line 393234
    .line 393235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->e:I

    .line 393240
    .line 393241
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393242
    .line 393243
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 393244
    .line 393245
    if-eqz v0, :cond_28

    .line 393246
    .line 393247
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    const/4 v1, 0x1

    .line 393262
    const/4 v2, 0x0

    .line 393263
    if-eqz v0, :cond_82

    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->A:Landroid/animation/AnimatorSet;

    .line 393266
    .line 393267
    if-eqz v0, :cond_38

    .line 393268
    .line 393269
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393270
    .line 393271
    .line 393272
    :cond_38
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393273
    .line 393274
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    const/4 v3, 0x2

    .line 393278
    new-array v4, v3, [Landroid/animation/Animator;

    .line 393279
    .line 393280
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 393281
    .line 393282
    new-array v6, v3, [F

    .line 393283
    .line 393284
    fill-array-data v6, :array_a8

    .line 393285
    .line 393286
    .line 393287
    const-string v7, "alpha"

    .line 393288
    .line 393289
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    aput-object v5, v4, v2

    .line 393294
    .line 393295
    new-array v3, v3, [I

    .line 393296
    .line 393297
    aput v2, v3, v2

    .line 393298
    .line 393299
    const/16 v5, 0x1c

    .line 393300
    .line 393301
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393302
    .line 393303
    .line 393304
    move-result v5

    .line 393305
    aput v5, v3, v1

    .line 393306
    .line 393307
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    new-instance v5, Lqb4/q;

    .line 393312
    .line 393313
    invoke-direct {v5, p0}, Lqb4/q;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393317
    .line 393318
    .line 393319
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393320
    .line 393321
    aput-object v3, v4, v1

    .line 393322
    .line 393323
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393324
    .line 393325
    .line 393326
    const-wide/16 v3, 0x96

    .line 393327
    .line 393328
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393329
    .line 393330
    .line 393331
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393332
    .line 393333
    const/16 v4, 0x13

    .line 393334
    .line 393335
    invoke-direct {v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393342
    .line 393343
    .line 393344
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->A:Landroid/animation/AnimatorSet;

    .line 393345
    .line 393346
    :cond_82
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 393347
    .line 393348
    if-eqz v0, :cond_89

    .line 393349
    .line 393350
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->t(Z)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->C:Lkotlin/Lazy;

    .line 393354
    .line 393355
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    check-cast v0, Lqh4/h;

    .line 393360
    .line 393361
    if-eqz v0, :cond_9c

    .line 393362
    .line 393363
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    if-eqz v0, :cond_9c

    .line 393368
    .line 393369
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393373
    .line 393374
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 393375
    .line 393376
    invoke-static {v0, v3, v1}, Lcom/dragon/read/widget/dialog/h;->h(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Z)V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->jg(Z)V

    .line 393380
    .line 393381
    .line 393382
    return-void

    .line 393383
    nop

    .line 393384
    :array_a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final gg()Lqb4/j;
[MOD-CHANGED]
.method public final gg()Lqb4/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqb4/j;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gg()Lqb4/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqb4/j;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h4(Z)V
[MOD-CHANGED]
.method public final h4(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h4(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final hg()V
[MOD-CHANGED]
.method public final hg()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final ig()V
[MOD-CHANGED]
.method public final ig()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 327682
    if-eqz v0, :cond_15

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->getEditTextView()Landroid/widget/EditText;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_15

    .line 327690
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-eqz v0, :cond_21

    .line 327704
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_1f

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 327714
    :goto_22
    if-eqz v1, :cond_25

    .line 327716
    return-void

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lqb4/j;->j1()Ln74/a;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "default_search"

    .line 327727
    iput-object v2, v1, Ln74/a;->l:Ljava/lang/String;

    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 327732
    move-result-object v1

    .line 327733
    iget-object v2, v1, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327735
    if-nez v2, :cond_3a

    .line 327737
    goto :goto_44

    .line 327738
    :cond_3a
    new-instance v3, Ll74/b;

    .line 327740
    iget-object v4, v1, Lqb4/j;->h:Ljava/lang/String;

    .line 327742
    invoke-direct {v3, v2, v0, v4}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v1, v3}, Lqb4/j;->l1(Ll74/b;)V

    .line 327748
    :goto_44
    const/16 v0, 0x12c

    .line 327750
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 327755
    if-eqz v0, :cond_50

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 327760
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->hg()V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_15

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->getEditTextView()Landroid/widget/EditText;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_15

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-eqz v0, :cond_21

    .line 327703
    .line 327704
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v1, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 327714
    :goto_22
    if-eqz v1, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lqb4/j;->j1()Ln74/a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "default_search"

    .line 327726
    .line 327727
    iput-object v2, v1, Ln74/a;->l:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iget-object v2, v1, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327734
    .line 327735
    if-nez v2, :cond_3a

    .line 327736
    .line 327737
    goto :goto_44

    .line 327738
    :cond_3a
    new-instance v3, Ll74/b;

    .line 327739
    .line 327740
    iget-object v4, v1, Lqb4/j;->h:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-direct {v3, v2, v0, v4}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1, v3}, Lqb4/j;->l1(Ll74/b;)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    const/16 v0, 0x12c

    .line 327749
    .line 327750
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 327754
    .line 327755
    if-eqz v0, :cond_50

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->hg()V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final jg(Z)V
[MOD-CHANGED]
.method public final jg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->getDefaultSearchTab()Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    xor-int/2addr p1, v2

    .line 17039373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    invoke-static {v1, v3, p1}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v0, p1, v1}, Lv47/e;->a(Lv47/d;Ljava/lang/String;Z)V

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17039389
    move-result p1

    .line 17039390
    if-eq p1, v2, :cond_23

    .line 17039392
    invoke-virtual {v0}, Lv47/d;->hideLoadingView()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->getDefaultSearchTab()Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    xor-int/2addr p1, v2

    .line 17039373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    invoke-static {v1, v3, p1}, Lv47/h;->a(Lcom/dragon/read/rpc/model/SearchTabType;Lcom/dragon/read/rpc/model/ClientTemplate;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v0, p1, v1}, Lv47/e;->a(Lv47/d;Ljava/lang/String;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eq p1, v2, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lv47/d;->hideLoadingView()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_35

    .line 17039366
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;

    .line 17039368
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 17039375
    new-instance v1, Lqb4/k;

    .line 17039377
    invoke-direct {v1, p0, p1}, Lqb4/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;)V

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039383
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_34

    .line 17039394
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->g:Z

    .line 17039396
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17039398
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->f:I

    .line 17039400
    mul-int/lit8 v1, v1, 0x3c

    .line 17039402
    div-int/lit8 v1, v1, 0x64

    .line 17039404
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039406
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17039412
    :cond_34
    return-object p1

    .line 17039413
    :cond_35
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, ""

    .line 17039419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_35

    .line 17039365
    .line 17039366
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Lqb4/k;

    .line 17039376
    .line 17039377
    invoke-direct {v1, p0, p1}, Lqb4/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$b;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_34

    .line 17039393
    .line 17039394
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->g:Z

    .line 17039395
    .line 17039396
    new-instance v0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17039397
    .line 17039398
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->f:I

    .line 17039399
    .line 17039400
    mul-int/lit8 v1, v1, 0x3c

    .line 17039401
    .line 17039402
    div-int/lit8 v1, v1, 0x64

    .line 17039403
    .line 17039404
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039405
    .line 17039406
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-object p1

    .line 17039413
    :cond_35
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v0, ""

    .line 17039418
    .line 17039419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object p1
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const v0, 0x7f0513d6

    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const v0, 0x7f0513d6

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17104903
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->g:Z

    .line 17104905
    if-eqz p1, :cond_12

    .line 17104907
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104909
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104911
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104914
    :cond_12
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104916
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->C:Lkotlin/Lazy;

    .line 17104926
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lqh4/h;

    .line 17104932
    if-eqz v2, :cond_3e

    .line 17104934
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->D:Z

    .line 17104936
    if-nez v3, :cond_33

    .line 17104938
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_33

    .line 17104944
    invoke-interface {v3}, Lqh4/c;->p()V

    .line 17104947
    :cond_33
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17104950
    move-result-object v2

    .line 17104951
    if-eqz v2, :cond_3e

    .line 17104953
    const-string v3, "search_result"

    .line 17104955
    invoke-interface {v2, v0, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17104958
    :cond_3e
    invoke-static {p1, v1, v0}, Lcom/dragon/read/widget/dialog/h;->h(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Z)V

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->A:Landroid/animation/AnimatorSet;

    .line 17104963
    if-eqz p1, :cond_48

    .line 17104965
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->A:Landroid/animation/AnimatorSet;

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104975
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104978
    :cond_52
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->x()V

    .line 17104987
    :cond_5b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104990
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->g:Z

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_12

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104910
    .line 17104911
    invoke-static {p1, v1}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->C:Lkotlin/Lazy;

    .line 17104925
    .line 17104926
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lqh4/h;

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_3e

    .line 17104933
    .line 17104934
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->D:Z

    .line 17104935
    .line 17104936
    if-nez v3, :cond_33

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    if-eqz v3, :cond_33

    .line 17104943
    .line 17104944
    invoke-interface {v3}, Lqh4/c;->p()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    if-eqz v2, :cond_3e

    .line 17104952
    .line 17104953
    const-string v3, "search_result"

    .line 17104954
    .line 17104955
    invoke-interface {v2, v0, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-static {p1, v1, v0}, Lcom/dragon/read/widget/dialog/h;->h(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->A:Landroid/animation/AnimatorSet;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->A:Landroid/animation/AnimatorSet;

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->B:Landroid/animation/ValueAnimator;

    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->x()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078727
    const p2, 0x7f1130d4

    .line 34078730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078733
    move-result-object p2

    .line 34078734
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 34078736
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 34078738
    const p2, 0x7f112c7b

    .line 34078741
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078744
    move-result-object p2

    .line 34078745
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34078747
    const p2, 0x7f11198b

    .line 34078750
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078753
    move-result-object p2

    .line 34078754
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078756
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078758
    const p2, 0x7f11196b

    .line 34078761
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078764
    move-result-object p2

    .line 34078765
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->k:Landroid/view/View;

    .line 34078767
    const p2, 0x7f110156

    .line 34078770
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078773
    move-result-object p2

    .line 34078774
    check-cast p2, Landroid/widget/ImageView;

    .line 34078776
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 34078778
    const p2, 0x7f110082

    .line 34078781
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078784
    move-result-object p2

    .line 34078785
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 34078787
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 34078789
    const/4 v1, 0x0

    .line 34078790
    if-eqz p2, :cond_4d

    .line 34078792
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->getEditTextView()Landroid/widget/EditText;

    .line 34078795
    move-result-object p2

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    move-object p2, v1

    .line 34078798
    :goto_4e
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 34078800
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 34078802
    if-eqz p2, :cond_59

    .line 34078804
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->getClearView()Landroid/widget/ImageView;

    .line 34078807
    move-result-object p2

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    move-object p2, v1

    .line 34078810
    :goto_5a
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->o:Landroid/widget/ImageView;

    .line 34078812
    const p2, 0x7f112cae

    .line 34078815
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078818
    move-result-object p2

    .line 34078819
    check-cast p2, Landroid/widget/TextView;

    .line 34078821
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->p:Landroid/widget/TextView;

    .line 34078823
    const p2, 0x7f112a5e

    .line 34078826
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078829
    move-result-object p2

    .line 34078830
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34078832
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->q:Landroid/widget/FrameLayout;

    .line 34078834
    const p2, 0x7f11012c

    .line 34078837
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078840
    move-result-object p2

    .line 34078841
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->r:Landroid/view/View;

    .line 34078843
    const p2, 0x7f110150

    .line 34078846
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078849
    move-result-object p2

    .line 34078850
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->s:Landroid/view/View;

    .line 34078852
    new-instance p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078854
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078857
    move-result-object v2

    .line 34078858
    invoke-direct {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;)V

    .line 34078861
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078863
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34078865
    const/4 v3, -0x1

    .line 34078866
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34078869
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078872
    new-instance p2, Lqp3/h;

    .line 34078874
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078877
    move-result-object v2

    .line 34078878
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->G:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;

    .line 34078880
    invoke-direct {p2, v2, v4}, Lqp3/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34078883
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->w:Lqp3/h;

    .line 34078885
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078887
    const/4 v2, 0x1

    .line 34078888
    if-eqz p2, :cond_b6

    .line 34078890
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078892
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078895
    move-result-object v5

    .line 34078896
    invoke-direct {v4, v5, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078899
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078902
    :cond_b6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078904
    if-eqz p2, :cond_bf

    .line 34078906
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->w:Lqp3/h;

    .line 34078908
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078911
    :cond_bf
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078913
    if-eqz p2, :cond_cb

    .line 34078915
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$d;

    .line 34078917
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34078920
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34078923
    :cond_cb
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 34078925
    if-eqz p2, :cond_f0

    .line 34078927
    const/16 v4, 0x28

    .line 34078929
    invoke-virtual {p2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInitPercent(I)V

    .line 34078932
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setListener(Lrl4/u2;)V

    .line 34078935
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 34078937
    if-eqz v4, :cond_e2

    .line 34078939
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 34078942
    move-result-object v5

    .line 34078943
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078946
    :cond_e2
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->p:Landroid/widget/TextView;

    .line 34078948
    if-eqz v4, :cond_ed

    .line 34078950
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 34078953
    move-result-object v5

    .line 34078954
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078957
    :cond_ed
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInterceptScrollDownSlideWhenMiddleState(Z)V

    .line 34078960
    :cond_f0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 34078963
    move-result-object p2

    .line 34078964
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34078966
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->a:Landroid/os/Bundle;

    .line 34078968
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078971
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078974
    iput-object v5, p2, Lqb4/j;->l:Landroid/os/Bundle;

    .line 34078976
    iput-object v4, p2, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34078978
    const-string v6, "general"

    .line 34078980
    const-string v7, "search_entrance"

    .line 34078982
    if-eqz v4, :cond_10b

    .line 34078984
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078987
    :cond_10b
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078990
    move-result-object v4

    .line 34078991
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078994
    new-instance v4, Lcom/dragon/read/component/biz/impl/help/v;

    .line 34078996
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34078999
    move-result-object v6

    .line 34079000
    invoke-direct {v4, v6}, Lcom/dragon/read/component/biz/impl/help/v;-><init>(Ln74/a;)V

    .line 34079003
    iput-object v4, p2, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079005
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079008
    move-result-object v4

    .line 34079009
    invoke-virtual {p2}, Lqb4/j;->k1()Ljava/lang/String;

    .line 34079012
    move-result-object v6

    .line 34079013
    iput-object v6, v4, Ln74/a;->a:Ljava/lang/String;

    .line 34079015
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079018
    move-result-object v4

    .line 34079019
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079021
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079024
    move-result-object v6

    .line 34079025
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34079028
    move-result v6

    .line 34079029
    iput-short v6, v4, Ln74/a;->c:S

    .line 34079031
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079034
    move-result-object v4

    .line 34079035
    iget-object v6, p2, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34079037
    if-eqz v6, :cond_146

    .line 34079039
    const-string v7, "category_name"

    .line 34079041
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079044
    move-result-object v6

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    move-object v6, v1

    .line 34079047
    :goto_147
    instance-of v7, v6, Ljava/lang/String;

    .line 34079049
    if-eqz v7, :cond_14e

    .line 34079051
    check-cast v6, Ljava/lang/String;

    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    move-object v6, v1

    .line 34079055
    :goto_14f
    iput-object v6, v4, Ln74/a;->b:Ljava/lang/String;

    .line 34079057
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079060
    move-result-object v4

    .line 34079061
    iget-object v6, p2, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34079063
    const-string v7, "tab_type"

    .line 34079065
    if-eqz v6, :cond_168

    .line 34079067
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079070
    move-result-object v8

    .line 34079071
    if-eqz v8, :cond_168

    .line 34079073
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079076
    move-result-object v8

    .line 34079077
    check-cast v8, Ljava/io/Serializable;

    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    move-object v8, v1

    .line 34079081
    :goto_169
    instance-of v8, v8, Ljava/lang/Integer;

    .line 34079083
    const-string v9, ""

    .line 34079085
    if-eqz v8, :cond_181

    .line 34079087
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079090
    move-result-object v6

    .line 34079091
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079094
    move-result-object v6

    .line 34079095
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079098
    check-cast v6, Ljava/lang/Integer;

    .line 34079100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079103
    move-result v6

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v6, -0x1

    .line 34079106
    :goto_182
    iput v6, v4, Ln74/a;->d:I

    .line 34079108
    const-string v4, "source"

    .line 34079110
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34079113
    move-result v4

    .line 34079114
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 34079117
    move-result-object v4

    .line 34079118
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079121
    move-result-object v6

    .line 34079122
    iput-object v4, v6, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34079124
    const-string v6, "book_comment_book_id"

    .line 34079126
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079129
    move-result-object v6

    .line 34079130
    sget-object v7, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_SEARCH_SOURCE_ID:Ljava/lang/String;

    .line 34079132
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079135
    move-result-object v7

    .line 34079136
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079139
    move-result-object v8

    .line 34079140
    iput-object v6, v8, Ln74/a;->k:Ljava/lang/String;

    .line 34079142
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079145
    move-result-object v6

    .line 34079146
    iput-object v7, v6, Ln74/a;->n:Ljava/lang/String;

    .line 34079148
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079151
    move-result-object v6

    .line 34079152
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/help/v;->j(Lcom/dragon/read/rpc/model/SearchSource;)Ljava/lang/String;

    .line 34079155
    move-result-object v4

    .line 34079156
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079162
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079165
    iput-object v4, v6, Ln74/a;->s:Ljava/lang/String;

    .line 34079167
    :try_start_1bf
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 34079169
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079172
    move-result-object v4

    .line 34079173
    const-string v6, "click_content"

    .line 34079175
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079178
    move-result-object v6

    .line 34079179
    if-eqz v4, :cond_1d6

    .line 34079181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079184
    move-result v7

    .line 34079185
    if-nez v7, :cond_1d4

    .line 34079187
    goto :goto_1d6

    .line 34079188
    :cond_1d4
    const/4 v7, 0x0

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    :goto_1d6
    const/4 v7, 0x1

    .line 34079191
    :goto_1d7
    if-nez v7, :cond_1e6

    .line 34079193
    iput-object v6, p2, Lqb4/j;->c:Ljava/lang/String;

    .line 34079195
    new-instance v6, Ll74/b;

    .line 34079197
    iget-object v7, p2, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079199
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079202
    invoke-direct {v6, v7, v4, v9}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1e5} :catch_25d

    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    move-object v6, v1

    .line 34079207
    :goto_1e7
    :try_start_1e7
    const-string v4, "reportDict"

    .line 34079209
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079212
    move-result-object v4

    .line 34079213
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079216
    move-result-object v4
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1f1} :catch_25b

    .line 34079217
    const-string v7, "search_source_book_id"

    .line 34079219
    if-eqz v4, :cond_20a

    .line 34079221
    if-eqz v6, :cond_20a

    .line 34079223
    :try_start_1f7
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079226
    move-result-object v8

    .line 34079227
    invoke-virtual {v6, v8}, Ll74/b;->a(Ljava/lang/String;)V

    .line 34079230
    const-string v8, "recommend_info"

    .line 34079232
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079235
    move-result-object v4

    .line 34079236
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079239
    move-result-object v8

    .line 34079240
    iput-object v4, v8, Ln74/a;->q:Ljava/lang/String;

    .line 34079242
    :cond_20a
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079245
    move-result-object v4

    .line 34079246
    if-eqz v6, :cond_213

    .line 34079248
    invoke-virtual {v6, v4}, Ll74/b;->a(Ljava/lang/String;)V

    .line 34079251
    :cond_213
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_TAB_TYPE:Ljava/lang/String;

    .line 34079253
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079256
    move-result-object v4

    .line 34079257
    instance-of v7, v4, Ljava/lang/Number;

    .line 34079259
    if-eqz v7, :cond_228

    .line 34079261
    check-cast v4, Ljava/lang/Number;

    .line 34079263
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079266
    move-result v3

    .line 34079267
    invoke-static {v3}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34079270
    move-result-object v3

    .line 34079271
    goto :goto_23c

    .line 34079272
    :cond_228
    instance-of v7, v4, Ljava/lang/String;

    .line 34079274
    if-eqz v7, :cond_23b

    .line 34079276
    check-cast v4, Ljava/lang/String;

    .line 34079278
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 34079281
    move-result v3

    .line 34079282
    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34079285
    move-result v3

    .line 34079286
    invoke-static {v3}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34079289
    move-result-object v3

    .line 34079290
    goto :goto_23c

    .line 34079291
    :cond_23b
    move-object v3, v1

    .line 34079292
    :goto_23c
    if-eqz v6, :cond_242

    .line 34079294
    if-eqz v3, :cond_242

    .line 34079296
    iput-object v3, v6, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34079298
    :cond_242
    const-string v3, "client_extra"

    .line 34079300
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079303
    move-result-object v3

    .line 34079304
    if-eqz v3, :cond_253

    .line 34079306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079309
    move-result v4

    .line 34079310
    if-nez v4, :cond_251

    .line 34079312
    goto :goto_253

    .line 34079313
    :cond_251
    const/4 v4, 0x0

    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    :goto_253
    const/4 v4, 0x1

    .line 34079316
    :goto_254
    if-nez v4, :cond_26c

    .line 34079318
    if-eqz v6, :cond_26c

    .line 34079320
    iput-object v3, v6, Ll74/b;->n:Ljava/lang/String;
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_25a} :catch_25b

    .line 34079322
    goto :goto_26c

    .line 34079323
    :catch_25b
    move-exception v3

    .line 34079324
    goto :goto_25f

    .line 34079325
    :catch_25d
    move-exception v3

    .line 34079326
    move-object v6, v1

    .line 34079327
    :goto_25f
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079330
    move-result-object v3

    .line 34079331
    new-array v4, v0, [Ljava/lang/Object;

    .line 34079333
    const-string v5, "deliver"

    .line 34079335
    const-string v7, "SearchResultDialog"

    .line 34079337
    invoke-static {v5, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079340
    :cond_26c
    :goto_26c
    if-eqz v6, :cond_2ae

    .line 34079342
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079345
    iget-object v3, v6, Ll74/b;->b:Ljava/lang/String;

    .line 34079347
    if-eqz v3, :cond_27d

    .line 34079349
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079352
    move-result-object v3

    .line 34079353
    if-eqz v3, :cond_27d

    .line 34079355
    iput-object v3, p2, Lqb4/j;->h:Ljava/lang/String;

    .line 34079357
    :cond_27d
    iget-object v3, v6, Ll74/b;->h:Ljava/lang/String;

    .line 34079359
    if-eqz v3, :cond_28d

    .line 34079361
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079364
    move-result-object v3

    .line 34079365
    if-eqz v3, :cond_28d

    .line 34079367
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079370
    move-result-object v4

    .line 34079371
    iput-object v3, v4, Ln74/a;->q:Ljava/lang/String;

    .line 34079373
    :cond_28d
    iget v3, v6, Ll74/b;->i:I

    .line 34079375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079378
    move-result-object v3

    .line 34079379
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34079382
    move-result v4

    .line 34079383
    if-ltz v4, :cond_29b

    .line 34079385
    const/4 v4, 0x1

    .line 34079386
    goto :goto_29c

    .line 34079387
    :cond_29b
    const/4 v4, 0x0

    .line 34079388
    :goto_29c
    if-eqz v4, :cond_29f

    .line 34079390
    move-object v1, v3

    .line 34079391
    :cond_29f
    if-eqz v1, :cond_2ab

    .line 34079393
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079396
    move-result v1

    .line 34079397
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079400
    move-result-object v3

    .line 34079401
    iput v1, v3, Ln74/a;->r:I

    .line 34079403
    :cond_2ab
    invoke-virtual {p2, v6}, Lqb4/j;->l1(Ll74/b;)V

    .line 34079406
    :cond_2ae
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 34079408
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079411
    move-result-object p1

    .line 34079412
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 34079415
    move-result-object v1

    .line 34079416
    iget-object v1, v1, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079418
    invoke-direct {p2, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 34079421
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 34079423
    new-instance p1, Lqb4/p;

    .line 34079425
    invoke-direct {p1, p0}, Lqb4/p;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079428
    const-string v1, "search_middle_page"

    .line 34079430
    invoke-static {p2, v2, v2, v1, p1}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 34079433
    move-result-object p1

    .line 34079434
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 34079436
    const p2, 0x7f0d003c

    .line 34079439
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 34079442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 34079444
    if-eqz p1, :cond_2d9

    .line 34079446
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 34079449
    :cond_2d9
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->jg(Z)V

    .line 34079452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->q:Landroid/widget/FrameLayout;

    .line 34079454
    if-eqz p1, :cond_2e5

    .line 34079456
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 34079458
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079461
    :cond_2e5
    const/16 p1, 0x12c

    .line 34079463
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 34079466
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 34079468
    if-eqz p1, :cond_2f1

    .line 34079470
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 34079473
    :cond_2f1
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->q1()V

    .line 34079476
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 34079478
    const-wide/16 v1, 0x1f4

    .line 34079480
    if-eqz p1, :cond_311

    .line 34079482
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079485
    move-result-object p1

    .line 34079486
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079488
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079491
    move-result-object p1

    .line 34079492
    new-instance p2, Lqb4/u;

    .line 34079494
    invoke-direct {p2, p0}, Lqb4/u;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079497
    new-instance v3, Lqb4/v;

    .line 34079499
    invoke-direct {v3, p2}, Lqb4/v;-><init>(Lqb4/u;)V

    .line 34079502
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079505
    :cond_311
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079507
    if-eqz p1, :cond_332

    .line 34079509
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079512
    move-result-object p1

    .line 34079513
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079515
    if-eqz p1, :cond_332

    .line 34079517
    const/16 p2, 0x10

    .line 34079519
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079522
    move-result v3

    .line 34079523
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079526
    move-result p2

    .line 34079527
    const/4 v4, 0x0

    .line 34079528
    invoke-static {v3, p2, v4, v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34079531
    move-result-object p2

    .line 34079532
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34079535
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34079538
    :cond_332
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 34079540
    if-eqz p1, :cond_33e

    .line 34079542
    new-instance p2, Lqb4/y;

    .line 34079544
    invoke-direct {p2, p0}, Lqb4/y;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079547
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34079550
    :cond_33e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 34079552
    if-eqz p1, :cond_34a

    .line 34079554
    new-instance p2, Lqb4/w;

    .line 34079556
    invoke-direct {p2, p0}, Lqb4/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079559
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34079562
    :cond_34a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 34079564
    if-eqz p1, :cond_356

    .line 34079566
    new-instance p2, Lqb4/z;

    .line 34079568
    invoke-direct {p2, p0}, Lqb4/z;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079571
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34079574
    :cond_356
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->p:Landroid/widget/TextView;

    .line 34079576
    if-eqz p1, :cond_371

    .line 34079578
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079581
    move-result-object p1

    .line 34079582
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079584
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079587
    move-result-object p1

    .line 34079588
    new-instance p2, Lqb4/x;

    .line 34079590
    invoke-direct {p2, p0}, Lqb4/x;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079593
    new-instance v0, Lqb4/l;

    .line 34079595
    invoke-direct {v0, p2}, Lqb4/l;-><init>(Lqb4/x;)V

    .line 34079598
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079601
    :cond_371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->o:Landroid/widget/ImageView;

    .line 34079603
    if-eqz p1, :cond_37d

    .line 34079605
    new-instance p2, Lqb4/m;

    .line 34079607
    invoke-direct {p2, p0}, Lqb4/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079610
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079613
    :cond_37d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079616
    move-result-object p1

    .line 34079617
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 34079623
    move-result-object p2

    .line 34079624
    iget-object p2, p2, Lqb4/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 34079626
    new-instance v0, Lqb4/r;

    .line 34079628
    invoke-direct {v0, p0}, Lqb4/r;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079631
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;

    .line 34079633
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079636
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34079639
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 34079642
    move-result-object p2

    .line 34079643
    iget-object p2, p2, Lqb4/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079645
    new-instance v0, Lqb4/s;

    .line 34079647
    invoke-direct {v0, p0}, Lqb4/s;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079650
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;

    .line 34079652
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079655
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34079658
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 34079661
    move-result-object p2

    .line 34079662
    iget-object p2, p2, Lqb4/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34079664
    new-instance v0, Lqb4/t;

    .line 34079666
    invoke-direct {v0, p0}, Lqb4/t;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079669
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;

    .line 34079671
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079674
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34079677
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078725
    .line 34078726
    .line 34078727
    const p2, 0x7f1130d4

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object p2

    .line 34078734
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 34078735
    .line 34078736
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 34078737
    .line 34078738
    const p2, 0x7f112c7b

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object p2

    .line 34078745
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->i:Landroid/view/View;

    .line 34078746
    .line 34078747
    const p2, 0x7f11198b

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object p2

    .line 34078754
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078755
    .line 34078756
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078757
    .line 34078758
    const p2, 0x7f11196b

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object p2

    .line 34078765
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->k:Landroid/view/View;

    .line 34078766
    .line 34078767
    const p2, 0x7f110156

    .line 34078768
    .line 34078769
    .line 34078770
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object p2

    .line 34078774
    check-cast p2, Landroid/widget/ImageView;

    .line 34078775
    .line 34078776
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 34078777
    .line 34078778
    const p2, 0x7f110082

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object p2

    .line 34078785
    check-cast p2, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 34078786
    .line 34078787
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 34078788
    .line 34078789
    const/4 v1, 0x0

    .line 34078790
    if-eqz p2, :cond_4d

    .line 34078791
    .line 34078792
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->getEditTextView()Landroid/widget/EditText;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object p2

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    move-object p2, v1

    .line 34078798
    :goto_4e
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 34078799
    .line 34078800
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 34078801
    .line 34078802
    if-eqz p2, :cond_59

    .line 34078803
    .line 34078804
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->getClearView()Landroid/widget/ImageView;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object p2

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    move-object p2, v1

    .line 34078810
    :goto_5a
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->o:Landroid/widget/ImageView;

    .line 34078811
    .line 34078812
    const p2, 0x7f112cae

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object p2

    .line 34078819
    check-cast p2, Landroid/widget/TextView;

    .line 34078820
    .line 34078821
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->p:Landroid/widget/TextView;

    .line 34078822
    .line 34078823
    const p2, 0x7f112a5e

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object p2

    .line 34078830
    check-cast p2, Landroid/widget/FrameLayout;

    .line 34078831
    .line 34078832
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->q:Landroid/widget/FrameLayout;

    .line 34078833
    .line 34078834
    const p2, 0x7f11012c

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object p2

    .line 34078841
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->r:Landroid/view/View;

    .line 34078842
    .line 34078843
    const p2, 0x7f110150

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object p2

    .line 34078850
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->s:Landroid/view/View;

    .line 34078851
    .line 34078852
    new-instance p2, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078853
    .line 34078854
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v2

    .line 34078858
    invoke-direct {p2, v2}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;)V

    .line 34078859
    .line 34078860
    .line 34078861
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078862
    .line 34078863
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34078864
    .line 34078865
    const/4 v3, -0x1

    .line 34078866
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078870
    .line 34078871
    .line 34078872
    new-instance p2, Lqp3/h;

    .line 34078873
    .line 34078874
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v2

    .line 34078878
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->G:Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$c;

    .line 34078879
    .line 34078880
    invoke-direct {p2, v2, v4}, Lqp3/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 34078881
    .line 34078882
    .line 34078883
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->w:Lqp3/h;

    .line 34078884
    .line 34078885
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078886
    .line 34078887
    const/4 v2, 0x1

    .line 34078888
    if-eqz p2, :cond_b6

    .line 34078889
    .line 34078890
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078891
    .line 34078892
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v5

    .line 34078896
    invoke-direct {v4, v5, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078897
    .line 34078898
    .line 34078899
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078900
    .line 34078901
    .line 34078902
    :cond_b6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078903
    .line 34078904
    if-eqz p2, :cond_bf

    .line 34078905
    .line 34078906
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->w:Lqp3/h;

    .line 34078907
    .line 34078908
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078909
    .line 34078910
    .line 34078911
    :cond_bf
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->v:Lcom/dragon/read/widget/FixRecyclerView;

    .line 34078912
    .line 34078913
    if-eqz p2, :cond_cb

    .line 34078914
    .line 34078915
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$d;

    .line 34078916
    .line 34078917
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34078921
    .line 34078922
    .line 34078923
    :cond_cb
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 34078924
    .line 34078925
    if-eqz p2, :cond_f0

    .line 34078926
    .line 34078927
    const/16 v4, 0x28

    .line 34078928
    .line 34078929
    invoke-virtual {p2, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInitPercent(I)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setListener(Lrl4/u2;)V

    .line 34078933
    .line 34078934
    .line 34078935
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 34078936
    .line 34078937
    if-eqz v4, :cond_e2

    .line 34078938
    .line 34078939
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v5

    .line 34078943
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078944
    .line 34078945
    .line 34078946
    :cond_e2
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->p:Landroid/widget/TextView;

    .line 34078947
    .line 34078948
    if-eqz v4, :cond_ed

    .line 34078949
    .line 34078950
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v5

    .line 34078954
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078955
    .line 34078956
    .line 34078957
    :cond_ed
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInterceptScrollDownSlideWhenMiddleState(Z)V

    .line 34078958
    .line 34078959
    .line 34078960
    :cond_f0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object p2

    .line 34078964
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34078965
    .line 34078966
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->a:Landroid/os/Bundle;

    .line 34078967
    .line 34078968
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078972
    .line 34078973
    .line 34078974
    iput-object v5, p2, Lqb4/j;->l:Landroid/os/Bundle;

    .line 34078975
    .line 34078976
    iput-object v4, p2, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34078977
    .line 34078978
    const-string v6, "general"

    .line 34078979
    .line 34078980
    const-string v7, "search_entrance"

    .line 34078981
    .line 34078982
    if-eqz v4, :cond_10b

    .line 34078983
    .line 34078984
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078985
    .line 34078986
    .line 34078987
    :cond_10b
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v4

    .line 34078991
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078992
    .line 34078993
    .line 34078994
    new-instance v4, Lcom/dragon/read/component/biz/impl/help/v;

    .line 34078995
    .line 34078996
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v6

    .line 34079000
    invoke-direct {v4, v6}, Lcom/dragon/read/component/biz/impl/help/v;-><init>(Ln74/a;)V

    .line 34079001
    .line 34079002
    .line 34079003
    iput-object v4, p2, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079004
    .line 34079005
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v4

    .line 34079009
    invoke-virtual {p2}, Lqb4/j;->k1()Ljava/lang/String;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v6

    .line 34079013
    iput-object v6, v4, Ln74/a;->a:Ljava/lang/String;

    .line 34079014
    .line 34079015
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v4

    .line 34079019
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079020
    .line 34079021
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v6

    .line 34079025
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v6

    .line 34079029
    iput-short v6, v4, Ln74/a;->c:S

    .line 34079030
    .line 34079031
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v4

    .line 34079035
    iget-object v6, p2, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34079036
    .line 34079037
    if-eqz v6, :cond_146

    .line 34079038
    .line 34079039
    const-string v7, "category_name"

    .line 34079040
    .line 34079041
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v6

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    move-object v6, v1

    .line 34079047
    :goto_147
    instance-of v7, v6, Ljava/lang/String;

    .line 34079048
    .line 34079049
    if-eqz v7, :cond_14e

    .line 34079050
    .line 34079051
    check-cast v6, Ljava/lang/String;

    .line 34079052
    .line 34079053
    goto :goto_14f

    .line 34079054
    :cond_14e
    move-object v6, v1

    .line 34079055
    :goto_14f
    iput-object v6, v4, Ln74/a;->b:Ljava/lang/String;

    .line 34079056
    .line 34079057
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v4

    .line 34079061
    iget-object v6, p2, Lqb4/j;->b:Lcom/dragon/read/report/PageRecorder;

    .line 34079062
    .line 34079063
    const-string v7, "tab_type"

    .line 34079064
    .line 34079065
    if-eqz v6, :cond_168

    .line 34079066
    .line 34079067
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v8

    .line 34079071
    if-eqz v8, :cond_168

    .line 34079072
    .line 34079073
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v8

    .line 34079077
    check-cast v8, Ljava/io/Serializable;

    .line 34079078
    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    move-object v8, v1

    .line 34079081
    :goto_169
    instance-of v8, v8, Ljava/lang/Integer;

    .line 34079082
    .line 34079083
    const-string v9, ""

    .line 34079084
    .line 34079085
    if-eqz v8, :cond_181

    .line 34079086
    .line 34079087
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v6

    .line 34079091
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v6

    .line 34079095
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079096
    .line 34079097
    .line 34079098
    check-cast v6, Ljava/lang/Integer;

    .line 34079099
    .line 34079100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v6

    .line 34079104
    goto :goto_182

    .line 34079105
    :cond_181
    const/4 v6, -0x1

    .line 34079106
    :goto_182
    iput v6, v4, Ln74/a;->d:I

    .line 34079107
    .line 34079108
    const-string v4, "source"

    .line 34079109
    .line 34079110
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v4

    .line 34079114
    invoke-static {v4}, Lcom/dragon/read/rpc/model/SearchSource;->b(I)Lcom/dragon/read/rpc/model/SearchSource;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v4

    .line 34079118
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v6

    .line 34079122
    iput-object v4, v6, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 34079123
    .line 34079124
    const-string v6, "book_comment_book_id"

    .line 34079125
    .line 34079126
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v6

    .line 34079130
    sget-object v7, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_SEARCH_SOURCE_ID:Ljava/lang/String;

    .line 34079131
    .line 34079132
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v7

    .line 34079136
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v8

    .line 34079140
    iput-object v6, v8, Ln74/a;->k:Ljava/lang/String;

    .line 34079141
    .line 34079142
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v6

    .line 34079146
    iput-object v7, v6, Ln74/a;->n:Ljava/lang/String;

    .line 34079147
    .line 34079148
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v6

    .line 34079152
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/help/v;->j(Lcom/dragon/read/rpc/model/SearchSource;)Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v4

    .line 34079156
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079163
    .line 34079164
    .line 34079165
    iput-object v4, v6, Ln74/a;->s:Ljava/lang/String;

    .line 34079166
    .line 34079167
    :try_start_1bf
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_QUERY_WORD:Ljava/lang/String;

    .line 34079168
    .line 34079169
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v4

    .line 34079173
    const-string v6, "click_content"

    .line 34079174
    .line 34079175
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v6

    .line 34079179
    if-eqz v4, :cond_1d6

    .line 34079180
    .line 34079181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079182
    .line 34079183
    .line 34079184
    move-result v7

    .line 34079185
    if-nez v7, :cond_1d4

    .line 34079186
    .line 34079187
    goto :goto_1d6

    .line 34079188
    :cond_1d4
    const/4 v7, 0x0

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    :goto_1d6
    const/4 v7, 0x1

    .line 34079191
    :goto_1d7
    if-nez v7, :cond_1e6

    .line 34079192
    .line 34079193
    iput-object v6, p2, Lqb4/j;->c:Ljava/lang/String;

    .line 34079194
    .line 34079195
    new-instance v6, Ll74/b;

    .line 34079196
    .line 34079197
    iget-object v7, p2, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079198
    .line 34079199
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-direct {v6, v7, v4, v9}, Ll74/b;-><init>(Lcom/dragon/read/component/biz/impl/help/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_1e5} :catch_25d

    .line 34079203
    .line 34079204
    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    move-object v6, v1

    .line 34079207
    :goto_1e7
    :try_start_1e7
    const-string v4, "reportDict"

    .line 34079208
    .line 34079209
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v4

    .line 34079213
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v4
    :try_end_1f1
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1f1} :catch_25b

    .line 34079217
    const-string v7, "search_source_book_id"

    .line 34079218
    .line 34079219
    if-eqz v4, :cond_20a

    .line 34079220
    .line 34079221
    if-eqz v6, :cond_20a

    .line 34079222
    .line 34079223
    :try_start_1f7
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v8

    .line 34079227
    invoke-virtual {v6, v8}, Ll74/b;->a(Ljava/lang/String;)V

    .line 34079228
    .line 34079229
    .line 34079230
    const-string v8, "recommend_info"

    .line 34079231
    .line 34079232
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v4

    .line 34079236
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v8

    .line 34079240
    iput-object v4, v8, Ln74/a;->q:Ljava/lang/String;

    .line 34079241
    .line 34079242
    :cond_20a
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v4

    .line 34079246
    if-eqz v6, :cond_213

    .line 34079247
    .line 34079248
    invoke-virtual {v6, v4}, Ll74/b;->a(Ljava/lang/String;)V

    .line 34079249
    .line 34079250
    .line 34079251
    :cond_213
    sget-object v4, Lcom/dragon/read/component/biz/api/NsSearchApi;->DIRECT_TAB_TYPE:Ljava/lang/String;

    .line 34079252
    .line 34079253
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v4

    .line 34079257
    instance-of v7, v4, Ljava/lang/Number;

    .line 34079258
    .line 34079259
    if-eqz v7, :cond_228

    .line 34079260
    .line 34079261
    check-cast v4, Ljava/lang/Number;

    .line 34079262
    .line 34079263
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v3

    .line 34079267
    invoke-static {v3}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v3

    .line 34079271
    goto :goto_23c

    .line 34079272
    :cond_228
    instance-of v7, v4, Ljava/lang/String;

    .line 34079273
    .line 34079274
    if-eqz v7, :cond_23b

    .line 34079275
    .line 34079276
    check-cast v4, Ljava/lang/String;

    .line 34079277
    .line 34079278
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 34079279
    .line 34079280
    .line 34079281
    move-result v3

    .line 34079282
    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v3

    .line 34079286
    invoke-static {v3}, Lcom/dragon/read/rpc/model/SearchTabType;->b(I)Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v3

    .line 34079290
    goto :goto_23c

    .line 34079291
    :cond_23b
    move-object v3, v1

    .line 34079292
    :goto_23c
    if-eqz v6, :cond_242

    .line 34079293
    .line 34079294
    if-eqz v3, :cond_242

    .line 34079295
    .line 34079296
    iput-object v3, v6, Ll74/b;->g:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34079297
    .line 34079298
    :cond_242
    const-string v3, "client_extra"

    .line 34079299
    .line 34079300
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v3

    .line 34079304
    if-eqz v3, :cond_253

    .line 34079305
    .line 34079306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v4

    .line 34079310
    if-nez v4, :cond_251

    .line 34079311
    .line 34079312
    goto :goto_253

    .line 34079313
    :cond_251
    const/4 v4, 0x0

    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    :goto_253
    const/4 v4, 0x1

    .line 34079316
    :goto_254
    if-nez v4, :cond_26c

    .line 34079317
    .line 34079318
    if-eqz v6, :cond_26c

    .line 34079319
    .line 34079320
    iput-object v3, v6, Ll74/b;->n:Ljava/lang/String;
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_25a} :catch_25b

    .line 34079321
    .line 34079322
    goto :goto_26c

    .line 34079323
    :catch_25b
    move-exception v3

    .line 34079324
    goto :goto_25f

    .line 34079325
    :catch_25d
    move-exception v3

    .line 34079326
    move-object v6, v1

    .line 34079327
    :goto_25f
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v3

    .line 34079331
    new-array v4, v0, [Ljava/lang/Object;

    .line 34079332
    .line 34079333
    const-string v5, "deliver"

    .line 34079334
    .line 34079335
    const-string v7, "SearchResultDialog"

    .line 34079336
    .line 34079337
    invoke-static {v5, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079338
    .line 34079339
    .line 34079340
    :cond_26c
    :goto_26c
    if-eqz v6, :cond_2ae

    .line 34079341
    .line 34079342
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079343
    .line 34079344
    .line 34079345
    iget-object v3, v6, Ll74/b;->b:Ljava/lang/String;

    .line 34079346
    .line 34079347
    if-eqz v3, :cond_27d

    .line 34079348
    .line 34079349
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v3

    .line 34079353
    if-eqz v3, :cond_27d

    .line 34079354
    .line 34079355
    iput-object v3, p2, Lqb4/j;->h:Ljava/lang/String;

    .line 34079356
    .line 34079357
    :cond_27d
    iget-object v3, v6, Ll74/b;->h:Ljava/lang/String;

    .line 34079358
    .line 34079359
    if-eqz v3, :cond_28d

    .line 34079360
    .line 34079361
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v3

    .line 34079365
    if-eqz v3, :cond_28d

    .line 34079366
    .line 34079367
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v4

    .line 34079371
    iput-object v3, v4, Ln74/a;->q:Ljava/lang/String;

    .line 34079372
    .line 34079373
    :cond_28d
    iget v3, v6, Ll74/b;->i:I

    .line 34079374
    .line 34079375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v3

    .line 34079379
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34079380
    .line 34079381
    .line 34079382
    move-result v4

    .line 34079383
    if-ltz v4, :cond_29b

    .line 34079384
    .line 34079385
    const/4 v4, 0x1

    .line 34079386
    goto :goto_29c

    .line 34079387
    :cond_29b
    const/4 v4, 0x0

    .line 34079388
    :goto_29c
    if-eqz v4, :cond_29f

    .line 34079389
    .line 34079390
    move-object v1, v3

    .line 34079391
    :cond_29f
    if-eqz v1, :cond_2ab

    .line 34079392
    .line 34079393
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079394
    .line 34079395
    .line 34079396
    move-result v1

    .line 34079397
    invoke-virtual {p2}, Lqb4/j;->j1()Ln74/a;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v3

    .line 34079401
    iput v1, v3, Ln74/a;->r:I

    .line 34079402
    .line 34079403
    :cond_2ab
    invoke-virtual {p2, v6}, Lqb4/j;->l1(Ll74/b;)V

    .line 34079404
    .line 34079405
    .line 34079406
    :cond_2ae
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 34079407
    .line 34079408
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079409
    .line 34079410
    .line 34079411
    move-result-object p1

    .line 34079412
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v1

    .line 34079416
    iget-object v1, v1, Lqb4/j;->e:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34079417
    .line 34079418
    invoke-direct {p2, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/v;)V

    .line 34079419
    .line 34079420
    .line 34079421
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 34079422
    .line 34079423
    new-instance p1, Lqb4/p;

    .line 34079424
    .line 34079425
    invoke-direct {p1, p0}, Lqb4/p;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079426
    .line 34079427
    .line 34079428
    const-string v1, "search_middle_page"

    .line 34079429
    .line 34079430
    invoke-static {p2, v2, v2, v1, p1}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object p1

    .line 34079434
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 34079435
    .line 34079436
    const p2, 0x7f0d003c

    .line 34079437
    .line 34079438
    .line 34079439
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 34079440
    .line 34079441
    .line 34079442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 34079443
    .line 34079444
    if-eqz p1, :cond_2d9

    .line 34079445
    .line 34079446
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 34079447
    .line 34079448
    .line 34079449
    :cond_2d9
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->jg(Z)V

    .line 34079450
    .line 34079451
    .line 34079452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->q:Landroid/widget/FrameLayout;

    .line 34079453
    .line 34079454
    if-eqz p1, :cond_2e5

    .line 34079455
    .line 34079456
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 34079457
    .line 34079458
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079459
    .line 34079460
    .line 34079461
    :cond_2e5
    const/16 p1, 0x12c

    .line 34079462
    .line 34079463
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->fg(I)V

    .line 34079464
    .line 34079465
    .line 34079466
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->u:Lv47/d;

    .line 34079467
    .line 34079468
    if-eqz p1, :cond_2f1

    .line 34079469
    .line 34079470
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 34079471
    .line 34079472
    .line 34079473
    :cond_2f1
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->q1()V

    .line 34079474
    .line 34079475
    .line 34079476
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 34079477
    .line 34079478
    const-wide/16 v1, 0x1f4

    .line 34079479
    .line 34079480
    if-eqz p1, :cond_311

    .line 34079481
    .line 34079482
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-object p1

    .line 34079486
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079487
    .line 34079488
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079489
    .line 34079490
    .line 34079491
    move-result-object p1

    .line 34079492
    new-instance p2, Lqb4/u;

    .line 34079493
    .line 34079494
    invoke-direct {p2, p0}, Lqb4/u;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079495
    .line 34079496
    .line 34079497
    new-instance v3, Lqb4/v;

    .line 34079498
    .line 34079499
    invoke-direct {v3, p2}, Lqb4/v;-><init>(Lqb4/u;)V

    .line 34079500
    .line 34079501
    .line 34079502
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079503
    .line 34079504
    .line 34079505
    :cond_311
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079506
    .line 34079507
    if-eqz p1, :cond_332

    .line 34079508
    .line 34079509
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34079510
    .line 34079511
    .line 34079512
    move-result-object p1

    .line 34079513
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34079514
    .line 34079515
    if-eqz p1, :cond_332

    .line 34079516
    .line 34079517
    const/16 p2, 0x10

    .line 34079518
    .line 34079519
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079520
    .line 34079521
    .line 34079522
    move-result v3

    .line 34079523
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079524
    .line 34079525
    .line 34079526
    move-result p2

    .line 34079527
    const/4 v4, 0x0

    .line 34079528
    invoke-static {v3, p2, v4, v4}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34079529
    .line 34079530
    .line 34079531
    move-result-object p2

    .line 34079532
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34079533
    .line 34079534
    .line 34079535
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34079536
    .line 34079537
    .line 34079538
    :cond_332
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 34079539
    .line 34079540
    if-eqz p1, :cond_33e

    .line 34079541
    .line 34079542
    new-instance p2, Lqb4/y;

    .line 34079543
    .line 34079544
    invoke-direct {p2, p0}, Lqb4/y;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079545
    .line 34079546
    .line 34079547
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34079548
    .line 34079549
    .line 34079550
    :cond_33e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 34079551
    .line 34079552
    if-eqz p1, :cond_34a

    .line 34079553
    .line 34079554
    new-instance p2, Lqb4/w;

    .line 34079555
    .line 34079556
    invoke-direct {p2, p0}, Lqb4/w;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079557
    .line 34079558
    .line 34079559
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34079560
    .line 34079561
    .line 34079562
    :cond_34a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->n:Landroid/widget/EditText;

    .line 34079563
    .line 34079564
    if-eqz p1, :cond_356

    .line 34079565
    .line 34079566
    new-instance p2, Lqb4/z;

    .line 34079567
    .line 34079568
    invoke-direct {p2, p0}, Lqb4/z;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079569
    .line 34079570
    .line 34079571
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34079572
    .line 34079573
    .line 34079574
    :cond_356
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->p:Landroid/widget/TextView;

    .line 34079575
    .line 34079576
    if-eqz p1, :cond_371

    .line 34079577
    .line 34079578
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079579
    .line 34079580
    .line 34079581
    move-result-object p1

    .line 34079582
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079583
    .line 34079584
    invoke-virtual {p1, v1, v2, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079585
    .line 34079586
    .line 34079587
    move-result-object p1

    .line 34079588
    new-instance p2, Lqb4/x;

    .line 34079589
    .line 34079590
    invoke-direct {p2, p0}, Lqb4/x;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079591
    .line 34079592
    .line 34079593
    new-instance v0, Lqb4/l;

    .line 34079594
    .line 34079595
    invoke-direct {v0, p2}, Lqb4/l;-><init>(Lqb4/x;)V

    .line 34079596
    .line 34079597
    .line 34079598
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079599
    .line 34079600
    .line 34079601
    :cond_371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->o:Landroid/widget/ImageView;

    .line 34079602
    .line 34079603
    if-eqz p1, :cond_37d

    .line 34079604
    .line 34079605
    new-instance p2, Lqb4/m;

    .line 34079606
    .line 34079607
    invoke-direct {p2, p0}, Lqb4/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079608
    .line 34079609
    .line 34079610
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079611
    .line 34079612
    .line 34079613
    :cond_37d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34079614
    .line 34079615
    .line 34079616
    move-result-object p1

    .line 34079617
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079618
    .line 34079619
    .line 34079620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 34079621
    .line 34079622
    .line 34079623
    move-result-object p2

    .line 34079624
    iget-object p2, p2, Lqb4/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 34079625
    .line 34079626
    new-instance v0, Lqb4/r;

    .line 34079627
    .line 34079628
    invoke-direct {v0, p0}, Lqb4/r;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079629
    .line 34079630
    .line 34079631
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;

    .line 34079632
    .line 34079633
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079634
    .line 34079635
    .line 34079636
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34079637
    .line 34079638
    .line 34079639
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 34079640
    .line 34079641
    .line 34079642
    move-result-object p2

    .line 34079643
    iget-object p2, p2, Lqb4/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 34079644
    .line 34079645
    new-instance v0, Lqb4/s;

    .line 34079646
    .line 34079647
    invoke-direct {v0, p0}, Lqb4/s;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079648
    .line 34079649
    .line 34079650
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;

    .line 34079651
    .line 34079652
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079653
    .line 34079654
    .line 34079655
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34079656
    .line 34079657
    .line 34079658
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->gg()Lqb4/j;

    .line 34079659
    .line 34079660
    .line 34079661
    move-result-object p2

    .line 34079662
    iget-object p2, p2, Lqb4/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34079663
    .line 34079664
    new-instance v0, Lqb4/t;

    .line 34079665
    .line 34079666
    invoke-direct {v0, p0}, Lqb4/t;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;)V

    .line 34079667
    .line 34079668
    .line 34079669
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;

    .line 34079670
    .line 34079671
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34079672
    .line 34079673
    .line 34079674
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34079675
    .line 34079676
    .line 34079677
    return-void
.end method


.method public final q1()V
[MOD-CHANGED]
.method public final q1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->r:Landroid/view/View;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327686
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 327691
    if-eqz v0, :cond_11

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->s:Landroid/view/View;

    .line 327699
    if-eqz v0, :cond_21

    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327704
    move-result-object v0

    .line 327705
    const/16 v1, 0x14

    .line 327707
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327710
    move-result v1

    .line 327711
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 327715
    if-eqz v0, :cond_3b

    .line 327717
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327720
    move-result-object v1

    .line 327721
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327723
    if-eqz v2, :cond_30

    .line 327725
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    if-nez v1, :cond_34

    .line 327731
    goto :goto_3b

    .line 327732
    :cond_34
    const/4 v2, 0x0

    .line 327733
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327739
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 327741
    if-eqz v0, :cond_43

    .line 327743
    const/4 v1, 0x1

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->t(Z)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->r:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->l:Landroid/widget/ImageView;

    .line 327690
    .line 327691
    if-eqz v0, :cond_11

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->s:Landroid/view/View;

    .line 327698
    .line 327699
    if-eqz v0, :cond_21

    .line 327700
    .line 327701
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const/16 v1, 0x14

    .line 327706
    .line 327707
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->m:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;

    .line 327714
    .line 327715
    if-eqz v0, :cond_3b

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327722
    .line 327723
    if-eqz v2, :cond_30

    .line 327724
    .line 327725
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    if-nez v1, :cond_34

    .line 327730
    .line 327731
    goto :goto_3b

    .line 327732
    :cond_34
    const/4 v2, 0x0

    .line 327733
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/dialog/SearchResultDialog;->x:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 327740
    .line 327741
    if-eqz v0, :cond_43

    .line 327742
    .line 327743
    const/4 v1, 0x1

    .line 327744
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->t(Z)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


