## classes4/aw4/e2.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-wide/16 v1, 0xc8

    .line 17039375
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Law4/d2;

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-direct {v1, p0, v2}, Law4/d2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-wide/16 v1, 0xc8

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Law4/d2;

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-direct {v1, p0, v2}, Law4/d2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public static b(Landroid/view/View;ZLxl4/r;I)Landroid/view/ViewPropertyAnimator;
[MOD-CHANGED]
.method public static b(Landroid/view/View;ZLxl4/r;I)Landroid/view/ViewPropertyAnimator;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    const/4 p1, 0x1

    .line 67371013
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67371015
    if-eqz p3, :cond_a

    .line 67371017
    const/4 p2, 0x0

    .line 67371018
    :cond_a
    const/4 p3, 0x0

    .line 67371019
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371022
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67371025
    move-result-object p3

    .line 67371026
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371028
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67371031
    move-result-object p3

    .line 67371032
    const-wide/16 v0, 0xc8

    .line 67371034
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67371037
    move-result-object p3

    .line 67371038
    new-instance v0, Law4/c2;

    .line 67371040
    invoke-direct {v0, p0, p2, p1}, Law4/c2;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 67371043
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67371046
    move-result-object p0

    .line 67371047
    const-string p1, ""

    .line 67371049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371052
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;ZLxl4/r;I)Landroid/view/ViewPropertyAnimator;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    const/4 p1, 0x1

    .line 67371013
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67371014
    .line 67371015
    if-eqz p3, :cond_a

    .line 67371016
    .line 67371017
    const/4 p2, 0x0

    .line 67371018
    :cond_a
    const/4 p3, 0x0

    .line 67371019
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p3

    .line 67371026
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67371027
    .line 67371028
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p3

    .line 67371032
    const-wide/16 v0, 0xc8

    .line 67371033
    .line 67371034
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p3

    .line 67371038
    new-instance v0, Law4/c2;

    .line 67371039
    .line 67371040
    invoke-direct {v0, p0, p2, p1}, Law4/c2;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    const-string p1, ""

    .line 67371048
    .line 67371049
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-object p0
.end method


