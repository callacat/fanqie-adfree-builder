## classes10/com/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->d:Ljava/util/Map;

    .line 17039371
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;-><init>(Landroid/content/Context;)V

    .line 17039374
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 17039376
    invoke-direct {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;-><init>()V

    .line 17039379
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039382
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 17039384
    new-instance p1, Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039386
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$buttonAnimation$1;

    .line 17039388
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$buttonAnimation$1;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;)V

    .line 17039391
    invoke-direct {p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039394
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->d:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;-><init>(Landroid/content/Context;)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 17039375
    .line 17039376
    invoke-direct {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 17039383
    .line 17039384
    new-instance p1, Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039385
    .line 17039386
    new-instance v0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$buttonAnimation$1;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$buttonAnimation$1;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Lcom/ss/android/ad/splash/core/anim/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->stop()V

    .line 131077
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->stop()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104898
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 17104900
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104908
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 17104910
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/animation/Animator;

    .line 17104916
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1c

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-nez v0, :cond_4c

    .line 17104927
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->b:Z

    .line 17104929
    if-eqz v0, :cond_24

    .line 17104931
    goto :goto_4c

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104934
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->b()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_45

    .line 17104940
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104942
    const-wide/16 v4, 0x0

    .line 17104944
    cmp-long v1, p1, v4

    .line 17104946
    if-nez v1, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-eqz v2, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_44

    .line 17104956
    iput-wide v4, v0, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 17104958
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 17104961
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 17104964
    :cond_44
    return-void

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104967
    iput-wide p1, v0, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 17104969
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/anim/a;->b:Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/animation/Animator;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-nez v0, :cond_4c

    .line 17104926
    .line 17104927
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->b:Z

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_4c

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->b()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_45

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104941
    .line 17104942
    const-wide/16 v4, 0x0

    .line 17104943
    .line 17104944
    cmp-long v1, p1, v4

    .line 17104945
    .line 17104946
    if-nez v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-eqz v2, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_44

    .line 17104955
    .line 17104956
    iput-wide v4, v0, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/anim/a;->a()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->c:Lcom/ss/android/ad/splash/core/anim/a;

    .line 17104966
    .line 17104967
    iput-wide p1, v0, Lcom/ss/android/ad/splash/core/anim/a;->d:J

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/splash/core/anim/a;->c(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


.method public bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973831
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getHasBreathAnimation()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_15

    .line 16973837
    const p1, 0x7f022e35

    .line 16973840
    sget-object v0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$bindData$1;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$bindData$1;

    .line 16973842
    invoke-static {p0, p1, v0}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->bindData(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getHasBreathAnimation()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_15

    .line 16973836
    .line 16973837
    const p1, 0x7f022e35

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$bindData$1;->INSTANCE:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton$bindData$1;

    .line 16973841
    .line 16973842
    invoke-static {p0, p1, v0}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final getBlingDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;
[MOD-CHANGED]
.method public final getBlingDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlingDrawable()Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initButton(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public final initButton(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initButton(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBorderWidth()D

    .line 17039370
    move-result-wide v0

    .line 17039371
    double-to-float v0, v0

    .line 17039372
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17039375
    move-result v0

    .line 17039376
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039379
    move-result v0

    .line 17039380
    mul-int/lit8 v0, v0, 0x2

    .line 17039382
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonWidth()I

    .line 17039385
    move-result v1

    .line 17039386
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039389
    move-result v1

    .line 17039390
    add-int/2addr v1, v0

    .line 17039391
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonHeight()I

    .line 17039397
    move-result p1

    .line 17039398
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039401
    move-result p1

    .line 17039402
    add-int/2addr p1, v0

    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final initButton(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initButton(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBorderWidth()D

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    double-to-float v0, v0

    .line 17039372
    invoke-static {p0, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    mul-int/lit8 v0, v0, 0x2

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonWidth()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    invoke-static {p0, v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    add-int/2addr v1, v0

    .line 17039391
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getButtonHeight()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    invoke-static {p0, p1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    add-int/2addr p1, v0

    .line 17039403
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
[MOD-CHANGED]
.method public final initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973831
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getTitleSize()I

    .line 16973834
    move-result p1

    .line 16973835
    const/16 v1, 0x14

    .line 16973837
    if-lt p1, v1, :cond_1f

    .line 16973839
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getTitleTv()Landroid/widget/TextView;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973847
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getTitleTv()Landroid/widget/TextView;

    .line 16973850
    move-result-object p1

    .line 16973851
    const/4 v1, 0x0

    .line 16973852
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->initTitle(Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getTitleSize()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    const/16 v1, 0x14

    .line 16973836
    .line 16973837
    if-lt p1, v1, :cond_1f

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getTitleTv()Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->getTitleTv()Landroid/widget/TextView;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    const/4 v1, 0x0

    .line 16973852
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final onDrawForeground(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 16908295
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84082691
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 84082693
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 84082696
    move-result p2

    .line 84082697
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 84082700
    move-result p3

    .line 84082701
    const/4 p4, 0x0

    .line 84082702
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 84082692
    .line 84082693
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 84082694
    .line 84082695
    .line 84082696
    move-result p2

    .line 84082697
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 84082698
    .line 84082699
    .line 84082700
    move-result p3

    .line 84082701
    const/4 p4, 0x0

    .line 84082702
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_12

    .line 16973834
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_12

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/AbsBlingAdButton;->a:Lcom/ss/android/ad/splash/core/ui/compliance/button/BlingDrawable;

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


