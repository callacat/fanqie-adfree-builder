## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    sget-object p1, Lwx/a;->a:Lwx/a;

    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659341
    move-result-object p2

    .line 50659342
    sget-object p3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50659344
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50659347
    move-result-object p3

    .line 50659348
    if-eqz p3, :cond_26

    .line 50659350
    invoke-interface {p3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 50659353
    move-result-object p3

    .line 50659354
    if-eqz p3, :cond_26

    .line 50659356
    const-string v1, "ec_mall_header_card_tool_slide_opt"

    .line 50659358
    invoke-interface {p3, v1, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659361
    move-result-object p3

    .line 50659362
    if-nez p3, :cond_25

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object p2, p3

    .line 50659366
    :cond_26
    :goto_26
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659368
    sget-object v1, Lau/c$a;->b:Lau/c$a;

    .line 50659370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659372
    const-string v3, "Key : ec_mall_header_card_tool_slide_opt, Value: "

    .line 50659374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object v2

    .line 50659384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659390
    check-cast p2, Ljava/lang/Number;

    .line 50659392
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659395
    move-result p2

    .line 50659396
    if-ne p2, p1, :cond_47

    .line 50659398
    const/4 v0, 0x1

    .line 50659399
    :cond_47
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->a:Z

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object p1, Lwx/a;->a:Lwx/a;

    .line 50659336
    .line 50659337
    const/4 p1, 0x1

    .line 50659338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    sget-object p3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50659343
    .line 50659344
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    if-eqz p3, :cond_26

    .line 50659349
    .line 50659350
    invoke-interface {p3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p3

    .line 50659354
    if-eqz p3, :cond_26

    .line 50659355
    .line 50659356
    const-string v1, "ec_mall_header_card_tool_slide_opt"

    .line 50659357
    .line 50659358
    invoke-interface {p3, v1, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    if-nez p3, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object p2, p3

    .line 50659366
    :cond_26
    :goto_26
    sget-object p3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659367
    .line 50659368
    sget-object v1, Lau/c$a;->b:Lau/c$a;

    .line 50659369
    .line 50659370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    const-string v3, "Key : ec_mall_header_card_tool_slide_opt, Value: "

    .line 50659373
    .line 50659374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    check-cast p2, Ljava/lang/Number;

    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    if-ne p2, p1, :cond_47

    .line 50659397
    .line 50659398
    const/4 v0, 0x1

    .line 50659399
    :cond_47
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->a:Z

    .line 50659400
    .line 50659401
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->a:Z

    .line 17104902
    if-eqz v1, :cond_56

    .line 17104904
    if-eqz p1, :cond_56

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_56

    .line 17104909
    :cond_d
    const/4 v1, 0x1

    .line 17104910
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_47

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eq v2, v1, :cond_43

    .line 17104922
    const/4 v4, 0x2

    .line 17104923
    if-eq v2, v4, :cond_21

    .line 17104925
    const/4 v1, 0x3

    .line 17104926
    if-eq v2, v1, :cond_43

    .line 17104928
    goto :goto_56

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104932
    move-result v2

    .line 17104933
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->b:F

    .line 17104935
    sub-float/2addr v2, v4

    .line 17104936
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104943
    move-result v4

    .line 17104944
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->c:F

    .line 17104946
    sub-float/2addr v4, v5

    .line 17104947
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104950
    move-result v4

    .line 17104951
    cmpl-float v2, v2, v4

    .line 17104953
    if-lez v2, :cond_3f

    .line 17104955
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104962
    goto :goto_56

    .line 17104963
    :cond_43
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104966
    goto :goto_56

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104970
    move-result v2

    .line 17104971
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->b:F

    .line 17104973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104976
    move-result v2

    .line 17104977
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->c:F

    .line 17104979
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104982
    :cond_56
    :goto_56
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104985
    move-result p1

    .line 17104986
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->a:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_56

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_56

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_56

    .line 17104909
    :cond_d
    const/4 v1, 0x1

    .line 17104910
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_47

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-eq v2, v1, :cond_43

    .line 17104921
    .line 17104922
    const/4 v4, 0x2

    .line 17104923
    if-eq v2, v4, :cond_21

    .line 17104924
    .line 17104925
    const/4 v1, 0x3

    .line 17104926
    if-eq v2, v1, :cond_43

    .line 17104927
    .line 17104928
    goto :goto_56

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->b:F

    .line 17104934
    .line 17104935
    sub-float/2addr v2, v4

    .line 17104936
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->c:F

    .line 17104945
    .line 17104946
    sub-float/2addr v4, v5

    .line 17104947
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    cmpl-float v2, v2, v4

    .line 17104952
    .line 17104953
    if-lez v2, :cond_3f

    .line 17104954
    .line 17104955
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_56

    .line 17104963
    :cond_43
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_56

    .line 17104967
    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->b:F

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolRecyclerView;->c:F

    .line 17104978
    .line 17104979
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    return p1
.end method


