## classes10/com/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback.smali
# added=0 removed=0 changed=3

.method public static synthetic onClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->onClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;I)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: onClick"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic onClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;IILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->onClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;I)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: onClick"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_13

    .line 134414338
    and-int/lit8 p6, p6, 0x10

    .line 134414340
    if-eqz p6, :cond_9

    .line 134414342
    const/4 p5, 0x0

    .line 134414343
    const/4 v5, 0x0

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    move v5, p5

    .line 134414346
    :goto_a
    move-object v0, p0

    .line 134414347
    move-object v1, p1

    .line 134414348
    move-object v2, p2

    .line 134414349
    move-object v3, p3

    .line 134414350
    move-object v4, p4

    .line 134414351
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 134414354
    return-void

    .line 134414355
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414357
    const-string p1, "Super calls with default arguments not supported in this target, function: wrapClick"

    .line 134414359
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414362
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_13

    .line 134414337
    .line 134414338
    and-int/lit8 p6, p6, 0x10

    .line 134414339
    .line 134414340
    if-eqz p6, :cond_9

    .line 134414341
    .line 134414342
    const/4 p5, 0x0

    .line 134414343
    const/4 v5, 0x0

    .line 134414344
    goto :goto_a

    .line 134414345
    :cond_9
    move v5, p5

    .line 134414346
    :goto_a
    move-object v0, p0

    .line 134414347
    move-object v1, p1

    .line 134414348
    move-object v2, p2

    .line 134414349
    move-object v3, p3

    .line 134414350
    move-object v4, p4

    .line 134414351
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 134414352
    .line 134414353
    .line 134414354
    return-void

    .line 134414355
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414356
    .line 134414357
    const-string p1, "Super calls with default arguments not supported in this target, function: wrapClick"

    .line 134414358
    .line 134414359
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414360
    .line 134414361
    .line 134414362
    throw p0
.end method


.method public wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V
[MOD-CHANGED]
.method public wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;",
            "Landroid/graphics/PointF;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 83951616
    const/4 p3, 0x0

    .line 83951617
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951620
    invoke-virtual {p0, p1, p5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->onClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;I)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;",
            "Landroid/graphics/PointF;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 83951616
    const/4 p3, 0x0

    .line 83951617
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951618
    .line 83951619
    .line 83951620
    invoke-virtual {p0, p1, p5}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->onClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;I)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


