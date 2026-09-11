## classes20/ml2/a.smali
# added=0 removed=0 changed=6

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c7f3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lml2/a$a;

    .line 131080
    const v0, 0x7f0504fa

    .line 131083
    sput v0, Lml2/a;->G:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c7f3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lml2/a$a;

    .line 131079
    .line 131080
    const v0, 0x7f0504fa

    .line 131081
    .line 131082
    .line 131083
    sput v0, Lml2/a;->G:I

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;IILne2/a;Lkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IILne2/a;Lkotlin/jvm/functions/Function1;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lne2/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    invoke-direct {p0, p1, p4}, Lxd2/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 100990983
    iput p2, p0, Lml2/a;->B:I

    .line 100990985
    iput p3, p0, Lml2/a;->C:I

    .line 100990987
    iput-object p5, p0, Lml2/a;->D:Lkotlin/jvm/functions/Function1;

    .line 100990989
    sub-int/2addr p6, p2

    .line 100990990
    sub-int p2, p6, p3

    .line 100990992
    iput p2, p0, Lml2/a;->E:I

    .line 100990994
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100990997
    move-result-object p1

    .line 100990998
    const/4 p2, 0x2

    .line 100990999
    new-array p2, p2, [I

    .line 100991001
    fill-array-data p2, :array_40

    .line 100991004
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 100991007
    move-result-object p1

    .line 100991008
    const-string p2, ""

    .line 100991010
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991013
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100991016
    move-result p2

    .line 100991017
    const/4 p4, 0x1

    .line 100991018
    const/high16 p5, 0x3f800000    # 1.0f

    .line 100991020
    invoke-virtual {p1, p4, p5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100991023
    move-result p4

    .line 100991024
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100991027
    iput-boolean p2, p0, Lml2/a;->F:Z

    .line 100991029
    if-eqz p2, :cond_3f

    .line 100991031
    int-to-float p1, p6

    .line 100991032
    int-to-float p2, p3

    .line 100991033
    mul-float p4, p4, p2

    .line 100991035
    sub-float/2addr p1, p4

    .line 100991036
    float-to-int p1, p1

    .line 100991037
    iput p1, p0, Lml2/a;->E:I

    .line 100991039
    :cond_3f
    return-void

    .line 100991040
    :array_40
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IILne2/a;Lkotlin/jvm/functions/Function1;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lne2/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    invoke-direct {p0, p1, p4}, Lxd2/a;-><init>(Landroid/content/Context;Lne2/a;)V

    .line 100990981
    .line 100990982
    .line 100990983
    iput p2, p0, Lml2/a;->B:I

    .line 100990984
    .line 100990985
    iput p3, p0, Lml2/a;->C:I

    .line 100990986
    .line 100990987
    iput-object p5, p0, Lml2/a;->D:Lkotlin/jvm/functions/Function1;

    .line 100990988
    .line 100990989
    sub-int/2addr p6, p2

    .line 100990990
    sub-int p2, p6, p3

    .line 100990991
    .line 100990992
    iput p2, p0, Lml2/a;->E:I

    .line 100990993
    .line 100990994
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object p1

    .line 100990998
    const/4 p2, 0x2

    .line 100990999
    new-array p2, p2, [I

    .line 100991000
    .line 100991001
    fill-array-data p2, :array_40

    .line 100991002
    .line 100991003
    .line 100991004
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p1

    .line 100991008
    const-string p2, ""

    .line 100991009
    .line 100991010
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100991014
    .line 100991015
    .line 100991016
    move-result p2

    .line 100991017
    const/4 p4, 0x1

    .line 100991018
    const/high16 p5, 0x3f800000    # 1.0f

    .line 100991019
    .line 100991020
    invoke-virtual {p1, p4, p5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100991021
    .line 100991022
    .line 100991023
    move-result p4

    .line 100991024
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 100991025
    .line 100991026
    .line 100991027
    iput-boolean p2, p0, Lml2/a;->F:Z

    .line 100991028
    .line 100991029
    if-eqz p2, :cond_3f

    .line 100991030
    .line 100991031
    int-to-float p1, p6

    .line 100991032
    int-to-float p2, p3

    .line 100991033
    mul-float p4, p4, p2

    .line 100991034
    .line 100991035
    sub-float/2addr p1, p4

    .line 100991036
    float-to-int p1, p1

    .line 100991037
    iput p1, p0, Lml2/a;->E:I

    .line 100991038
    .line 100991039
    :cond_3f
    return-void

    .line 100991040
    :array_40
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public a(Lxd2/a;)Lxd2/a$a;
[MOD-CHANGED]
.method public a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lml2/b;

    .line 16908294
    invoke-direct {v0, p1}, Lml2/b;-><init>(Lxd2/a;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lml2/b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lml2/b;-><init>(Lxd2/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final getContentMaxWidth()I
[MOD-CHANGED]
.method public final getContentMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lml2/a;->E:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lml2/a;->E:I

    .line 1
    .line 2
    return v0
.end method


.method public getLayoutRes()I
[MOD-CHANGED]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lml2/a;->G:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lml2/a;->G:I

    .line 1
    .line 2
    return v0
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lml2/a;->F:Z

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17039371
    move-result v0

    .line 17039372
    iget v1, p0, Lml2/a;->B:I

    .line 17039374
    sub-int/2addr v0, v1

    .line 17039375
    int-to-float v0, v0

    .line 17039376
    iget v1, p0, Lml2/a;->C:I

    .line 17039378
    int-to-float v1, v1

    .line 17039379
    mul-float v1, v1, p1

    .line 17039381
    sub-float/2addr v0, v1

    .line 17039382
    float-to-int v0, v0

    .line 17039383
    iput v0, p0, Lml2/a;->E:I

    .line 17039385
    :cond_19
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 17039388
    iget-object v0, p0, Lml2/a;->D:Lkotlin/jvm/functions/Function1;

    .line 17039390
    if-eqz v0, :cond_27

    .line 17039392
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lml2/a;->F:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_19

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    iget v1, p0, Lml2/a;->B:I

    .line 17039373
    .line 17039374
    sub-int/2addr v0, v1

    .line 17039375
    int-to-float v0, v0

    .line 17039376
    iget v1, p0, Lml2/a;->C:I

    .line 17039377
    .line 17039378
    int-to-float v1, v1

    .line 17039379
    mul-float v1, v1, p1

    .line 17039380
    .line 17039381
    sub-float/2addr v0, v1

    .line 17039382
    float-to-int v0, v0

    .line 17039383
    iput v0, p0, Lml2/a;->E:I

    .line 17039384
    .line 17039385
    :cond_19
    invoke-static {p0, p1}, Lnc2/r;->g(Landroid/view/ViewGroup;F)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lml2/a;->D:Lkotlin/jvm/functions/Function1;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_27

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


