## classes19/yg2/a.smali
# added=0 removed=0 changed=12

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
    invoke-direct {p0, p1, p2, v0}, Lyg2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lyg2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Lyg2/b;

    .line 50659337
    invoke-direct {p2}, Lyg2/b;-><init>()V

    .line 50659340
    iput-object p2, p0, Lyg2/a;->l:Lyg2/b;

    .line 50659342
    const p2, 0x7f050e67

    .line 50659345
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659348
    move-result-object p1

    .line 50659349
    const p2, 0x7f111aba

    .line 50659352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p2

    .line 50659356
    const-string p3, ""

    .line 50659358
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    check-cast p2, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 50659363
    iput-object p2, p0, Lyg2/a;->g:Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 50659365
    const p2, 0x7f111335

    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659377
    iput-object p2, p0, Lyg2/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659379
    const p2, 0x7f1106cd

    .line 50659382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    check-cast p2, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 50659391
    iput-object p2, p0, Lyg2/a;->i:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 50659393
    const p2, 0x7f111336

    .line 50659396
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    check-cast p2, Landroid/widget/TextView;

    .line 50659405
    iput-object p2, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 50659407
    const p2, 0x7f111337

    .line 50659410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    check-cast p1, Landroid/widget/TextView;

    .line 50659419
    iput-object p1, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 50659421
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
    new-instance p2, Lyg2/b;

    .line 50659336
    .line 50659337
    invoke-direct {p2}, Lyg2/b;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p2, p0, Lyg2/a;->l:Lyg2/b;

    .line 50659341
    .line 50659342
    const p2, 0x7f050e67

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    const p2, 0x7f111aba

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    const-string p3, ""

    .line 50659357
    .line 50659358
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    check-cast p2, Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 50659362
    .line 50659363
    iput-object p2, p0, Lyg2/a;->g:Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 50659364
    .line 50659365
    const p2, 0x7f111335

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659376
    .line 50659377
    iput-object p2, p0, Lyg2/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659378
    .line 50659379
    const p2, 0x7f1106cd

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    check-cast p2, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 50659390
    .line 50659391
    iput-object p2, p0, Lyg2/a;->i:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 50659392
    .line 50659393
    const p2, 0x7f111336

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    check-cast p2, Landroid/widget/TextView;

    .line 50659404
    .line 50659405
    iput-object p2, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 50659406
    .line 50659407
    const p2, 0x7f111337

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    check-cast p1, Landroid/widget/TextView;

    .line 50659418
    .line 50659419
    iput-object p1, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 50659420
    .line 50659421
    return-void
.end method


.method public final U1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lyg2/a;->m:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 17104902
    iget-object v1, p0, Lyg2/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104904
    iget-object v2, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->pictureUrl:Ljava/lang/String;

    .line 17104906
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17104909
    iget-boolean v1, p0, Lyg2/a;->n:Z

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    goto :goto_33

    .line 17104915
    :cond_13
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 17104926
    const-string v3, "HanyiSentyTea"

    .line 17104928
    invoke-interface {v1, v3}, Lct5/e;->Q(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104931
    move-result-object v1

    .line 17104932
    if-nez v1, :cond_27

    .line 17104934
    goto :goto_33

    .line 17104935
    :cond_27
    iput-boolean v2, p0, Lyg2/a;->n:Z

    .line 17104937
    iget-object v3, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 17104939
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104942
    iget-object v3, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 17104944
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104947
    :goto_33
    iget-object v1, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText1:Ljava/lang/String;

    .line 17104949
    if-eqz v1, :cond_40

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 v1, 0x1

    .line 17104961
    :goto_41
    if-eqz v1, :cond_49

    .line 17104963
    iget-object v1, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 17104965
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104968
    goto :goto_55

    .line 17104969
    :cond_49
    iget-object v1, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 17104971
    iget-object v3, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText1:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    iget-object v1, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 17104978
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104981
    :goto_55
    iget-object v1, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText2:Ljava/lang/String;

    .line 17104983
    if-eqz v1, :cond_5f

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104988
    move-result v1

    .line 17104989
    if-nez v1, :cond_60

    .line 17104991
    :cond_5f
    const/4 v0, 0x1

    .line 17104992
    :cond_60
    if-eqz v0, :cond_68

    .line 17104994
    iget-object p1, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 17104996
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104999
    goto :goto_74

    .line 17105000
    :cond_68
    iget-object v0, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 17105002
    iget-object p1, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText2:Ljava/lang/String;

    .line 17105004
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105007
    iget-object p1, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 17105009
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17105012
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lyg2/a;->m:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lyg2/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->pictureUrl:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/z;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean v1, p0, Lyg2/a;->n:Z

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_33

    .line 17104915
    :cond_13
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 17104925
    .line 17104926
    const-string v3, "HanyiSentyTea"

    .line 17104927
    .line 17104928
    invoke-interface {v1, v3}, Lct5/e;->Q(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    if-nez v1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_33

    .line 17104935
    :cond_27
    iput-boolean v2, p0, Lyg2/a;->n:Z

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v3, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    iget-object v1, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText1:Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_40

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 v1, 0x1

    .line 17104961
    :goto_41
    if-eqz v1, :cond_49

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 17104964
    .line 17104965
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_55

    .line 17104969
    :cond_49
    iget-object v1, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    iget-object v3, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText1:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v1, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    iget-object v1, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText2:Ljava/lang/String;

    .line 17104982
    .line 17104983
    if-eqz v1, :cond_5f

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    if-nez v1, :cond_60

    .line 17104990
    .line 17104991
    :cond_5f
    const/4 v0, 0x1

    .line 17104992
    :cond_60
    if-eqz v0, :cond_68

    .line 17104993
    .line 17104994
    iget-object p1, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_74

    .line 17105000
    :cond_68
    iget-object v0, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;->demoText2:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 17105008
    .line 17105009
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    return-void
.end method


.method public final getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;
[MOD-CHANGED]
.method public final getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->i:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlurView()Lcom/dragon/community/common/ui/blurview/BlurView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->i:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentData()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;
[MOD-CHANGED]
.method public final getCurrentData()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->m:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentData()Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->m:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDemoImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDemoText1()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getDemoText1()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDemoText1()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDemoText2()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getDemoText2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDemoText2()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImageContainer()Lcom/dragon/community/common/ui/base/ShapedFrameLayout;
[MOD-CHANGED]
.method public final getImageContainer()Lcom/dragon/community/common/ui/base/ShapedFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->g:Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageContainer()Lcom/dragon/community/common/ui/base/ShapedFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyg2/a;->g:Lcom/dragon/community/common/ui/base/ShapedFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lyg2/a;->l:Lyg2/b;

    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973828
    iget-object v1, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973833
    move-result p1

    .line 16973834
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    iget-object p1, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 16973839
    iget v0, v0, Lgb2/d;->a:I

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973844
    move-result v0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lyg2/a;->l:Lyg2/b;

    .line 16973825
    .line 16973826
    iput p1, v0, Lgb2/d;->a:I

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lyg2/a;->j:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lyg2/a;->k:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    iget v0, v0, Lgb2/d;->a:I

    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final setCurrentData(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V
[MOD-CHANGED]
.method public final setCurrentData(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyg2/a;->m:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentData(Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyg2/a;->m:Lcom/dragon/community/generate/view/picdemo/AiUgcPicDemoItem;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lyg2/b;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lyg2/b;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lyg2/a;->l:Lyg2/b;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lyg2/b;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lyg2/a;->l:Lyg2/b;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


