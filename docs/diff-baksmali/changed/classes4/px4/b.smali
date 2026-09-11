## classes4/px4/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const-wide/16 v2, 0x12c

    .line 17104906
    iput-wide v2, p0, Lpx4/b;->c:J

    .line 17104908
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104910
    const/4 v3, 0x6

    .line 17104911
    invoke-direct {v2, p1, v1, v3, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104914
    const-string p1, "\u70b9\u51fb\u89c2\u770b\u6f14\u5458\u52a8\u6001"

    .line 17104916
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104919
    const/high16 p1, 0x41600000    # 14.0f

    .line 17104921
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 17104924
    const/high16 p1, 0x41c00000    # 24.0f

    .line 17104926
    invoke-virtual {p0, p1}, Lpx4/b;->a(F)I

    .line 17104929
    move-result v0

    .line 17104930
    const/high16 v1, 0x41000000    # 8.0f

    .line 17104932
    invoke-virtual {p0, v1}, Lpx4/b;->a(F)I

    .line 17104935
    move-result v3

    .line 17104936
    invoke-virtual {p0, p1}, Lpx4/b;->a(F)I

    .line 17104939
    move-result p1

    .line 17104940
    invoke-virtual {p0, v1}, Lpx4/b;->a(F)I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104947
    const/16 p1, 0x11

    .line 17104949
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104952
    const v0, 0x7f020418

    .line 17104955
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 17104958
    const/4 v0, -0x1

    .line 17104959
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104962
    new-instance v0, Lpx4/a;

    .line 17104964
    invoke-direct {v0, p0}, Lpx4/a;-><init>(Lpx4/b;)V

    .line 17104967
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104970
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104972
    const/4 v1, -0x2

    .line 17104973
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104976
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104978
    const/high16 p1, 0x42300000    # 44.0f

    .line 17104980
    invoke-virtual {p0, p1}, Lpx4/b;->a(F)I

    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 17104987
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104990
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-wide/16 v2, 0x12c

    .line 17104905
    .line 17104906
    iput-wide v2, p0, Lpx4/b;->c:J

    .line 17104907
    .line 17104908
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104909
    .line 17104910
    const/4 v3, 0x6

    .line 17104911
    invoke-direct {v2, p1, v1, v3, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string p1, "\u70b9\u51fb\u89c2\u770b\u6f14\u5458\u52a8\u6001"

    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/high16 p1, 0x41600000    # 14.0f

    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/high16 p1, 0x41c00000    # 24.0f

    .line 17104925
    .line 17104926
    invoke-virtual {p0, p1}, Lpx4/b;->a(F)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    const/high16 v1, 0x41000000    # 8.0f

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v1}, Lpx4/b;->a(F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    invoke-virtual {p0, p1}, Lpx4/b;->a(F)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    invoke-virtual {p0, v1}, Lpx4/b;->a(F)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104945
    .line 17104946
    .line 17104947
    const/16 p1, 0x11

    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    const v0, 0x7f020418

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 v0, -0x1

    .line 17104959
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Lpx4/a;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0}, Lpx4/a;-><init>(Lpx4/b;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104971
    .line 17104972
    const/4 v1, -0x2

    .line 17104973
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104977
    .line 17104978
    const/high16 p1, 0x42300000    # 44.0f

    .line 17104979
    .line 17104980
    invoke-virtual {p0, p1}, Lpx4/b;->a(F)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final a(F)I
[MOD-CHANGED]
.method public final a(F)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973838
    mul-float p1, p1, v0

    .line 16973840
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973842
    add-float/2addr p1, v0

    .line 16973843
    float-to-int p1, p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973837
    .line 16973838
    mul-float p1, p1, v0

    .line 16973839
    .line 16973840
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973841
    .line 16973842
    add-float/2addr p1, v0

    .line 16973843
    float-to-int p1, p1

    .line 16973844
    return p1
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    iget-object p1, p0, Lpx4/b;->b:Ljava/lang/ref/WeakReference;

    .line 17039364
    if-eqz p1, :cond_11

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroid/animation/Animator;

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039379
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    iget-wide v3, p0, Lpx4/b;->c:J

    .line 17039384
    const/4 v5, 0x4

    .line 17039385
    move-object v2, p0

    .line 17039386
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    iput-object p1, p0, Lpx4/b;->b:Ljava/lang/ref/WeakReference;

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const/16 p1, 0x8

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lpx4/b;->b:Ljava/lang/ref/WeakReference;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_11

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Landroid/animation/Animator;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    sget-object v0, Ltg4/g;->a:Ltg4/g;

    .line 17039380
    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    iget-wide v3, p0, Lpx4/b;->c:J

    .line 17039383
    .line 17039384
    const/4 v5, 0x4

    .line 17039385
    move-object v2, p0

    .line 17039386
    invoke-static/range {v0 .. v5}, Ltg4/g;->a(Ltg4/g;ZLandroid/view/View;JI)Landroid/animation/Animator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lpx4/b;->b:Ljava/lang/ref/WeakReference;

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const/16 p1, 0x8

    .line 17039397
    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public final setClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lpx4/b;->a:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lpx4/b;->a:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


