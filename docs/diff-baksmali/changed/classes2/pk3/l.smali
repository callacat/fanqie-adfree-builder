## classes2/pk3/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17039375
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039378
    move-result p1

    .line 17039379
    iput p1, p0, Lpk3/l;->c:I

    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/high16 v0, 0x41000000    # 8.0f

    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039390
    move-result p1

    .line 17039391
    iput p1, p0, Lpk3/l;->d:I

    .line 17039393
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039400
    move-result-object p1

    .line 17039401
    const v0, 0x7f020481

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Lpk3/l;->e:Landroid/graphics/drawable/Drawable;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const/high16 v0, 0x41a00000    # 20.0f

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iput p1, p0, Lpk3/l;->c:I

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/high16 v0, 0x41000000    # 8.0f

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iput p1, p0, Lpk3/l;->d:I

    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const v0, 0x7f020481

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    iput-object p1, p0, Lpk3/l;->e:Landroid/graphics/drawable/Drawable;

    .line 17039409
    .line 17039410
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, ""

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039379
    iget-object v0, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, -0x1

    .line 17039386
    if-eq v0, v1, :cond_21

    .line 17039388
    iget-object v0, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    iput-object p1, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v0, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, -0x1

    .line 17039386
    if-eq v0, v1, :cond_21

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    iput-object p1, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final b(Landroid/app/Activity;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object v0, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 50724869
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50724872
    move-result-object v0

    .line 50724873
    const-string v1, ""

    .line 50724875
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724878
    iget-object v2, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 50724880
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    new-instance v3, Landroid/graphics/Rect;

    .line 50724893
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 50724896
    iget-object v4, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 50724898
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50724901
    iget-object v4, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 50724903
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 50724906
    move-result-object v4

    .line 50724907
    if-nez v4, :cond_2e

    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    iget-object v4, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 50724912
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 50724915
    move-result-object v4

    .line 50724916
    const/4 v5, 0x0

    .line 50724917
    if-eqz v4, :cond_3c

    .line 50724919
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724922
    move-result v4

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v4, 0x0

    .line 50724925
    :goto_3d
    iget v6, p0, Lpk3/l;->d:I

    .line 50724927
    mul-int/lit8 v6, v6, 0x2

    .line 50724929
    add-int/2addr v4, v6

    .line 50724930
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724932
    const/high16 v7, 0x42100000    # 36.0f

    .line 50724934
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724937
    move-result v7

    .line 50724938
    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724941
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 50724943
    iget v8, p0, Lpk3/l;->c:I

    .line 50724945
    add-int/2addr v7, v8

    .line 50724946
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50724949
    move-result v2

    .line 50724950
    div-int/lit8 v2, v2, 0x2

    .line 50724952
    add-int/2addr v7, v2

    .line 50724953
    div-int/lit8 v4, v4, 0x2

    .line 50724955
    sub-int/2addr v7, v4

    .line 50724956
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 50724958
    const/high16 v3, 0x42280000    # 42.0f

    .line 50724960
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724963
    move-result v3

    .line 50724964
    sub-int/2addr v2, v3

    .line 50724965
    add-int/2addr v7, p2

    .line 50724966
    invoke-virtual {v6, v7, v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50724969
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50724971
    if-nez p2, :cond_b0

    .line 50724973
    new-instance p2, Landroid/widget/TextView;

    .line 50724975
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50724978
    iput-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50724980
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724983
    const/4 v0, 0x1

    .line 50724984
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50724987
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50724989
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724992
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724995
    move-result-object v0

    .line 50724996
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724999
    move-result-object v0

    .line 50725000
    const v2, 0x7f0d0014

    .line 50725003
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725006
    move-result v0

    .line 50725007
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725010
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725012
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725015
    const/high16 v0, 0x41400000    # 12.0f

    .line 50725017
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50725020
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725022
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725025
    const/16 v0, 0x11

    .line 50725027
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50725030
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725032
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725035
    iget-object v0, p0, Lpk3/l;->e:Landroid/graphics/drawable/Drawable;

    .line 50725037
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725040
    :cond_b0
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725042
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725045
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725048
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50725051
    move-result-object p1

    .line 50725052
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725059
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50725061
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725063
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725066
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 50725069
    move-result-object p2

    .line 50725070
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 50725072
    if-eqz p3, :cond_d9

    .line 50725074
    check-cast p2, Landroid/view/ViewGroup;

    .line 50725076
    iget-object p3, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725078
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50725081
    :cond_d9
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725083
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725086
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725089
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725091
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725094
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    const-string v1, ""

    .line 50724874
    .line 50724875
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    iget-object v2, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 50724879
    .line 50724880
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    new-instance v3, Landroid/graphics/Rect;

    .line 50724892
    .line 50724893
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object v4, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 50724897
    .line 50724898
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    iget-object v4, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 50724902
    .line 50724903
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v4

    .line 50724907
    if-nez v4, :cond_2e

    .line 50724908
    .line 50724909
    return-void

    .line 50724910
    :cond_2e
    iget-object v4, p0, Lpk3/l;->a:Landroid/widget/SeekBar;

    .line 50724911
    .line 50724912
    invoke-virtual {v4}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v4

    .line 50724916
    const/4 v5, 0x0

    .line 50724917
    if-eqz v4, :cond_3c

    .line 50724918
    .line 50724919
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v4

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    const/4 v4, 0x0

    .line 50724925
    :goto_3d
    iget v6, p0, Lpk3/l;->d:I

    .line 50724926
    .line 50724927
    mul-int/lit8 v6, v6, 0x2

    .line 50724928
    .line 50724929
    add-int/2addr v4, v6

    .line 50724930
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724931
    .line 50724932
    const/high16 v7, 0x42100000    # 36.0f

    .line 50724933
    .line 50724934
    invoke-static {v0, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v7

    .line 50724938
    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50724939
    .line 50724940
    .line 50724941
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 50724942
    .line 50724943
    iget v8, p0, Lpk3/l;->c:I

    .line 50724944
    .line 50724945
    add-int/2addr v7, v8

    .line 50724946
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v2

    .line 50724950
    div-int/lit8 v2, v2, 0x2

    .line 50724951
    .line 50724952
    add-int/2addr v7, v2

    .line 50724953
    div-int/lit8 v4, v4, 0x2

    .line 50724954
    .line 50724955
    sub-int/2addr v7, v4

    .line 50724956
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 50724957
    .line 50724958
    const/high16 v3, 0x42280000    # 42.0f

    .line 50724959
    .line 50724960
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v3

    .line 50724964
    sub-int/2addr v2, v3

    .line 50724965
    add-int/2addr v7, p2

    .line 50724966
    invoke-virtual {v6, v7, v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50724967
    .line 50724968
    .line 50724969
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50724970
    .line 50724971
    if-nez p2, :cond_b0

    .line 50724972
    .line 50724973
    new-instance p2, Landroid/widget/TextView;

    .line 50724974
    .line 50724975
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50724976
    .line 50724977
    .line 50724978
    iput-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50724979
    .line 50724980
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    const/4 v0, 0x1

    .line 50724984
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50724988
    .line 50724989
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    const v2, 0x7f0d0014

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v0

    .line 50725007
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725011
    .line 50725012
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    const/high16 v0, 0x41400000    # 12.0f

    .line 50725016
    .line 50725017
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725021
    .line 50725022
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725023
    .line 50725024
    .line 50725025
    const/16 v0, 0x11

    .line 50725026
    .line 50725027
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725031
    .line 50725032
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725033
    .line 50725034
    .line 50725035
    iget-object v0, p0, Lpk3/l;->e:Landroid/graphics/drawable/Drawable;

    .line 50725036
    .line 50725037
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725041
    .line 50725042
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p1

    .line 50725052
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725057
    .line 50725058
    .line 50725059
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50725060
    .line 50725061
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725062
    .line 50725063
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-virtual {p2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p2

    .line 50725070
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 50725071
    .line 50725072
    if-eqz p3, :cond_d9

    .line 50725073
    .line 50725074
    check-cast p2, Landroid/view/ViewGroup;

    .line 50725075
    .line 50725076
    iget-object p3, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725077
    .line 50725078
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725082
    .line 50725083
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725087
    .line 50725088
    .line 50725089
    iget-object p2, p0, Lpk3/l;->b:Landroid/widget/TextView;

    .line 50725090
    .line 50725091
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725092
    .line 50725093
    .line 50725094
    return-void
.end method


