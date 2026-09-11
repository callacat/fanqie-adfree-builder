## classes3/nb4/q$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lnb4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lnb4/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnb4/q$a;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lnb4/q$a;->b:Lnb4/q;

    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lnb4/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lnb4/q$a;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnb4/q$a;->b:Lnb4/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 67371008
    const/4 p3, 0x0

    .line 67371009
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    const/4 p3, 0x1

    .line 67371013
    if-eqz p1, :cond_3d

    .line 67371015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67371018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67371021
    move-result p4

    .line 67371022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67371025
    move-result v0

    .line 67371026
    cmpl-float p4, p4, v0

    .line 67371028
    if-ltz p4, :cond_17

    .line 67371030
    return p3

    .line 67371031
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67371034
    move-result p2

    .line 67371035
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67371038
    move-result p1

    .line 67371039
    sub-float/2addr p2, p1

    .line 67371040
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67371043
    move-result p1

    .line 67371044
    iget-object p2, p0, Lnb4/q$a;->b:Lnb4/q;

    .line 67371046
    iget-object p2, p2, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67371048
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 67371051
    move-result p2

    .line 67371052
    div-int/lit8 p2, p2, 0x2

    .line 67371054
    int-to-float p2, p2

    .line 67371055
    cmpl-float p1, p1, p2

    .line 67371057
    if-lez p1, :cond_3d

    .line 67371059
    iget-object p1, p0, Lnb4/q$a;->b:Lnb4/q;

    .line 67371061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371064
    sget-object p1, Lnb4/q;->z:Lnb4/p;

    .line 67371066
    invoke-virtual {p1}, Lnb4/p;->run()V

    .line 67371069
    :cond_3d
    return p3
.end method

[INNER-ORIGINAL]
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 67371008
    const/4 p3, 0x0

    .line 67371009
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 p3, 0x1

    .line 67371013
    if-eqz p1, :cond_3d

    .line 67371014
    .line 67371015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p4

    .line 67371022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v0

    .line 67371026
    cmpl-float p4, p4, v0

    .line 67371027
    .line 67371028
    if-ltz p4, :cond_17

    .line 67371029
    .line 67371030
    return p3

    .line 67371031
    :cond_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p2

    .line 67371035
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    sub-float/2addr p2, p1

    .line 67371040
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p1

    .line 67371044
    iget-object p2, p0, Lnb4/q$a;->b:Lnb4/q;

    .line 67371045
    .line 67371046
    iget-object p2, p2, Lnb4/q;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67371047
    .line 67371048
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p2

    .line 67371052
    div-int/lit8 p2, p2, 0x2

    .line 67371053
    .line 67371054
    int-to-float p2, p2

    .line 67371055
    cmpl-float p1, p1, p2

    .line 67371056
    .line 67371057
    if-lez p1, :cond_3d

    .line 67371058
    .line 67371059
    iget-object p1, p0, Lnb4/q$a;->b:Lnb4/q;

    .line 67371060
    .line 67371061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371062
    .line 67371063
    .line 67371064
    sget-object p1, Lnb4/q;->z:Lnb4/p;

    .line 67371065
    .line 67371066
    invoke-virtual {p1}, Lnb4/p;->run()V

    .line 67371067
    .line 67371068
    .line 67371069
    :cond_3d
    return p3
.end method


.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v1, p0, Lnb4/q$a;->a:Landroid/content/Context;

    .line 17039372
    iget-object v2, p0, Lnb4/q$a;->b:Lnb4/q;

    .line 17039374
    iget-object v2, v2, Lnb4/q;->r:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039376
    if-eqz v2, :cond_15

    .line 17039378
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    move-result-object v3

    .line 17039386
    sget-object v4, Lm34/v1;->a:Lm34/v1;

    .line 17039388
    invoke-virtual {v4}, Lm34/v1;->h()[I

    .line 17039391
    move-result-object v4

    .line 17039392
    aget v0, v4, v0

    .line 17039394
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17039397
    iget-object p1, p0, Lnb4/q$a;->b:Lnb4/q;

    .line 17039399
    iget-object v0, p1, Lnb4/q;->r:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039401
    invoke-virtual {p1, v0}, Lnb4/q;->V1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Lcom/dragon/read/base/Args;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 17039407
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039410
    const-string v0, "inner_push_click"

    .line 17039412
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v1, p0, Lnb4/q$a;->a:Landroid/content/Context;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lnb4/q$a;->b:Lnb4/q;

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lnb4/q;->r:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_15

    .line 17039377
    .line 17039378
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;->schema:Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    sget-object v4, Lm34/v1;->a:Lm34/v1;

    .line 17039387
    .line 17039388
    invoke-virtual {v4}, Lm34/v1;->h()[I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    aget v0, v4, v0

    .line 17039393
    .line 17039394
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lnb4/q$a;->b:Lnb4/q;

    .line 17039398
    .line 17039399
    iget-object v0, p1, Lnb4/q;->r:Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lnb4/q;->V1(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "tobsdk_livesdk_page_entrance_click"

    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const-string v0, "inner_push_click"

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    return p1
.end method


