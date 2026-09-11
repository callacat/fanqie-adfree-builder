## classes20/sz2/p0.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p4}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 67436550
    iput-object p1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 67436552
    iput-object p2, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436554
    iput-object p3, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 67436556
    const/4 p2, -0x1

    .line 67436557
    iput p2, p0, Lsz2/p0;->e:I

    .line 67436559
    iput p2, p0, Lsz2/p0;->f:I

    .line 67436561
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 67436563
    const-string p4, "ReaderContentInTouchAdLine"

    .line 67436565
    const-string v0, "[\u6587\u5185\u89e6\u70b9]"

    .line 67436567
    invoke-direct {p2, p4, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436570
    iput-object p2, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 67436572
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 67436574
    new-instance p4, Lsz2/k0;

    .line 67436576
    invoke-direct {p4, p0}, Lsz2/k0;-><init>(Lsz2/p0;)V

    .line 67436579
    invoke-static {p2, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436582
    move-result-object p2

    .line 67436583
    iput-object p2, p0, Lsz2/p0;->i:Lkotlin/Lazy;

    .line 67436585
    const-string p2, "content_in_touch_ad"

    .line 67436587
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436589
    invoke-virtual {p0, p4, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    iget-object p2, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 67436594
    iget-object p4, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436596
    invoke-virtual {p2, p4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->e(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67436599
    invoke-virtual {p3, p1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 67436602
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 67436605
    move-result p2

    .line 67436606
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 67436609
    move-result-object p1

    .line 67436610
    if-eqz p1, :cond_52

    .line 67436612
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67436615
    move-result p2

    .line 67436616
    iput p2, p1, Lsz2/c;->j:I

    .line 67436618
    iget p2, p1, Lsz2/c;->e:I

    .line 67436620
    iput p2, p0, Lsz2/p0;->e:I

    .line 67436622
    iget p1, p1, Lsz2/c;->f:I

    .line 67436624
    iput p1, p0, Lsz2/p0;->f:I

    .line 67436626
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p4}, Lcom/dragon/reader/lib/parserlevel/model/line/g;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 67436555
    .line 67436556
    const/4 p2, -0x1

    .line 67436557
    iput p2, p0, Lsz2/p0;->e:I

    .line 67436558
    .line 67436559
    iput p2, p0, Lsz2/p0;->f:I

    .line 67436560
    .line 67436561
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 67436562
    .line 67436563
    const-string p4, "ReaderContentInTouchAdLine"

    .line 67436564
    .line 67436565
    const-string v0, "[\u6587\u5185\u89e6\u70b9]"

    .line 67436566
    .line 67436567
    invoke-direct {p2, p4, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    iput-object p2, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 67436571
    .line 67436572
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 67436573
    .line 67436574
    new-instance p4, Lsz2/k0;

    .line 67436575
    .line 67436576
    invoke-direct {p4, p0}, Lsz2/k0;-><init>(Lsz2/p0;)V

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-static {p2, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p2

    .line 67436583
    iput-object p2, p0, Lsz2/p0;->i:Lkotlin/Lazy;

    .line 67436584
    .line 67436585
    const-string p2, "content_in_touch_ad"

    .line 67436586
    .line 67436587
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436588
    .line 67436589
    invoke-virtual {p0, p4, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    iget-object p2, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 67436593
    .line 67436594
    iget-object p4, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67436595
    .line 67436596
    invoke-virtual {p2, p4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->e(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p3, p1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p2

    .line 67436606
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    if-eqz p1, :cond_52

    .line 67436611
    .line 67436612
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p2

    .line 67436616
    iput p2, p1, Lsz2/c;->j:I

    .line 67436617
    .line 67436618
    iget p2, p1, Lsz2/c;->e:I

    .line 67436619
    .line 67436620
    iput p2, p0, Lsz2/p0;->e:I

    .line 67436621
    .line 67436622
    iget p1, p1, Lsz2/c;->f:I

    .line 67436623
    .line 67436624
    iput p1, p0, Lsz2/p0;->f:I

    .line 67436625
    .line 67436626
    :cond_52
    return-void
.end method


.method public static S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z
[MOD-CHANGED]
.method public static S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908292
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 16908289
    .line 16908290
    if-eq p0, v0, :cond_b

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17235974
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17235976
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17235979
    move-result v3

    .line 17235980
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-static {v1}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17235987
    move-result v2

    .line 17235988
    if-nez v2, :cond_17

    .line 17235990
    return-void

    .line 17235991
    :cond_17
    iget-object v2, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17235993
    iget-object v3, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17235995
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17235998
    move-result v4

    .line 17235999
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17236002
    move-result-object v2

    .line 17236003
    if-nez v2, :cond_2f

    .line 17236005
    iget-object p1, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236007
    const-string v1, "onRender: adData \u4e3a null\uff0c\u65e0\u6cd5\u83b7\u53d6 LynxView"

    .line 17236009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236011
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    return-void

    .line 17236015
    :cond_2f
    invoke-virtual {p0, v2}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17236018
    move-result v3

    .line 17236019
    if-nez v3, :cond_36

    .line 17236021
    return-void

    .line 17236022
    :cond_36
    const-string v3, "content_in_touch_ad_blocked_by_read_flow_on_render"

    .line 17236024
    const/4 v4, 0x1

    .line 17236025
    invoke-virtual {p0, v2, v3, v4}, Lsz2/p0;->g1(Lsz2/c;Ljava/lang/String;Z)Z

    .line 17236028
    move-result v3

    .line 17236029
    if-eqz v3, :cond_40

    .line 17236031
    return-void

    .line 17236032
    :cond_40
    invoke-virtual {p0, v0}, Lsz2/p0;->e1(Z)V

    .line 17236035
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17236038
    move-result-object v3

    .line 17236039
    if-nez v3, :cond_4a

    .line 17236041
    return-void

    .line 17236042
    :cond_4a
    sget-object v4, Lsz2/f;->a:Lsz2/f;

    .line 17236044
    iget-object v5, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    invoke-static {v5}, Lsz2/f;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236052
    move-result v4

    .line 17236053
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236055
    const/4 v6, -0x1

    .line 17236056
    invoke-direct {v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236059
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236062
    move-result-object v4

    .line 17236063
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17236065
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17236067
    invoke-virtual {p0, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17236070
    move-result v6

    .line 17236071
    add-float/2addr v4, v6

    .line 17236072
    float-to-int v4, v4

    .line 17236073
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236075
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236078
    move-result-object v4

    .line 17236079
    iget-object v6, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236081
    if-eq v4, v6, :cond_7c

    .line 17236083
    invoke-static {v3}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17236086
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236088
    invoke-virtual {p1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236091
    goto :goto_7f

    .line 17236092
    :cond_7c
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236095
    :goto_7f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236097
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236100
    move-result-object p1

    .line 17236101
    iget-object v3, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236103
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236110
    move-result v3

    .line 17236111
    invoke-interface {p1, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 17236114
    move-result p1

    .line 17236115
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236118
    move-result-object v3

    .line 17236119
    iget-boolean v3, v3, Lsz2/m;->s:Z

    .line 17236121
    if-nez v3, :cond_ad

    .line 17236123
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-virtual {v3}, Lsz2/m;->j()Z

    .line 17236130
    move-result v3

    .line 17236131
    if-eqz v3, :cond_ad

    .line 17236133
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-virtual {v0, p1}, Lsz2/m;->q(I)V

    .line 17236140
    return-void

    .line 17236141
    :cond_ad
    sget-object v3, Lzm1/e;->a:Lzm1/e;

    .line 17236143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    const/16 v3, 0x18

    .line 17236148
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 17236151
    move-result-object v4

    .line 17236152
    iget-object v5, v2, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236154
    invoke-interface {v4, v5}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236161
    move-result-object v5

    .line 17236162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 17236171
    move-result-object v3

    .line 17236172
    iget-object v6, v5, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236174
    const/4 v7, 0x0

    .line 17236175
    if-eqz v6, :cond_d6

    .line 17236177
    invoke-interface {v3, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17236180
    move-result-object v6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v6, v7

    .line 17236183
    :goto_d7
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236186
    move-result v6

    .line 17236187
    if-eqz v6, :cond_e0

    .line 17236189
    iget-object v5, v5, Lsz2/m;->k:Landroid/view/View;

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v5, v7

    .line 17236193
    :goto_e1
    if-nez v5, :cond_e7

    .line 17236195
    invoke-virtual {v3, v4}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17236198
    move-result-object v5

    .line 17236199
    :cond_e7
    if-eqz v5, :cond_f1

    .line 17236201
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v0, v5}, Lsz2/m;->a(Landroid/view/View;)V

    .line 17236208
    goto :goto_139

    .line 17236209
    :cond_f1
    sget-object v3, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236211
    if-eq v1, v3, :cond_132

    .line 17236213
    sget-object v3, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236215
    if-ne v1, v3, :cond_fe

    .line 17236217
    iget-boolean v1, v2, Lsz2/c;->g:Z

    .line 17236219
    if-eqz v1, :cond_fe

    .line 17236221
    goto :goto_132

    .line 17236222
    :cond_fe
    iget-object v1, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236226
    const-string v3, "onRender: RENDER_APPROVED \u4f46 LynxView \u4e0d\u5728\u6c60\u4e2d\uff0ccacheKey="

    .line 17236228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    const-string v3, "\uff0c\u56de\u9000\u4e3a PAGE_INDEX_READY"

    .line 17236236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object v2

    .line 17236243
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236245
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236248
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-virtual {v0}, Lsz2/m;->f()V

    .line 17236255
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236257
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236259
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236262
    move-result v2

    .line 17236263
    sget-object v3, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236265
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17236268
    const-string v0, "content_in_touch_ad_cache_miss_fallback"

    .line 17236270
    invoke-virtual {p0, v0, v7}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236273
    goto :goto_139

    .line 17236274
    :cond_132
    :goto_132
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236277
    move-result-object v0

    .line 17236278
    invoke-virtual {v0, v2, v4}, Lsz2/m;->m(Lsz2/c;Ljava/lang/String;)V

    .line 17236281
    :goto_139
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-virtual {v0, p1}, Lsz2/m;->q(I)V

    .line 17236288
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-static {v1}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    if-nez v2, :cond_17

    .line 17235989
    .line 17235990
    return-void

    .line 17235991
    :cond_17
    iget-object v2, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17235992
    .line 17235993
    iget-object v3, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v4

    .line 17235999
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    if-nez v2, :cond_2f

    .line 17236004
    .line 17236005
    iget-object p1, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236006
    .line 17236007
    const-string v1, "onRender: adData \u4e3a null\uff0c\u65e0\u6cd5\u83b7\u53d6 LynxView"

    .line 17236008
    .line 17236009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    return-void

    .line 17236015
    :cond_2f
    invoke-virtual {p0, v2}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    if-nez v3, :cond_36

    .line 17236020
    .line 17236021
    return-void

    .line 17236022
    :cond_36
    const-string v3, "content_in_touch_ad_blocked_by_read_flow_on_render"

    .line 17236023
    .line 17236024
    const/4 v4, 0x1

    .line 17236025
    invoke-virtual {p0, v2, v3, v4}, Lsz2/p0;->g1(Lsz2/c;Ljava/lang/String;Z)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v3

    .line 17236029
    if-eqz v3, :cond_40

    .line 17236030
    .line 17236031
    return-void

    .line 17236032
    :cond_40
    invoke-virtual {p0, v0}, Lsz2/p0;->e1(Z)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    if-nez v3, :cond_4a

    .line 17236040
    .line 17236041
    return-void

    .line 17236042
    :cond_4a
    sget-object v4, Lsz2/f;->a:Lsz2/f;

    .line 17236043
    .line 17236044
    iget-object v5, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236045
    .line 17236046
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v5}, Lsz2/f;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236054
    .line 17236055
    const/4 v6, -0x1

    .line 17236056
    invoke-direct {v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17236064
    .line 17236065
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17236066
    .line 17236067
    invoke-virtual {p0, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v6

    .line 17236071
    add-float/2addr v4, v6

    .line 17236072
    float-to-int v4, v4

    .line 17236073
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    iget-object v6, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236080
    .line 17236081
    if-eq v4, v6, :cond_7c

    .line 17236082
    .line 17236083
    invoke-static {v3}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 17236087
    .line 17236088
    invoke-virtual {p1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_7f

    .line 17236092
    :cond_7c
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236093
    .line 17236094
    .line 17236095
    :goto_7f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236096
    .line 17236097
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    iget-object v3, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236102
    .line 17236103
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    invoke-interface {p1, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p1

    .line 17236115
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    iget-boolean v3, v3, Lsz2/m;->s:Z

    .line 17236120
    .line 17236121
    if-nez v3, :cond_ad

    .line 17236122
    .line 17236123
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    invoke-virtual {v3}, Lsz2/m;->j()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v3

    .line 17236131
    if-eqz v3, :cond_ad

    .line 17236132
    .line 17236133
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-virtual {v0, p1}, Lsz2/m;->q(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    return-void

    .line 17236141
    :cond_ad
    sget-object v3, Lzm1/e;->a:Lzm1/e;

    .line 17236142
    .line 17236143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    const/16 v3, 0x18

    .line 17236147
    .line 17236148
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v4

    .line 17236152
    iget-object v5, v2, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236153
    .line 17236154
    invoke-interface {v4, v5}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v5

    .line 17236162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    iget-object v6, v5, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236173
    .line 17236174
    const/4 v7, 0x0

    .line 17236175
    if-eqz v6, :cond_d6

    .line 17236176
    .line 17236177
    invoke-interface {v3, v6}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object v6, v7

    .line 17236183
    :goto_d7
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v6

    .line 17236187
    if-eqz v6, :cond_e0

    .line 17236188
    .line 17236189
    iget-object v5, v5, Lsz2/m;->k:Landroid/view/View;

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    move-object v5, v7

    .line 17236193
    :goto_e1
    if-nez v5, :cond_e7

    .line 17236194
    .line 17236195
    invoke-virtual {v3, v4}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v5

    .line 17236199
    :cond_e7
    if-eqz v5, :cond_f1

    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-virtual {v0, v5}, Lsz2/m;->a(Landroid/view/View;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_139

    .line 17236209
    :cond_f1
    sget-object v3, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236210
    .line 17236211
    if-eq v1, v3, :cond_132

    .line 17236212
    .line 17236213
    sget-object v3, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236214
    .line 17236215
    if-ne v1, v3, :cond_fe

    .line 17236216
    .line 17236217
    iget-boolean v1, v2, Lsz2/c;->g:Z

    .line 17236218
    .line 17236219
    if-eqz v1, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_132

    .line 17236222
    :cond_fe
    iget-object v1, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236223
    .line 17236224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    const-string v3, "onRender: RENDER_APPROVED \u4f46 LynxView \u4e0d\u5728\u6c60\u4e2d\uff0ccacheKey="

    .line 17236227
    .line 17236228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    const-string v3, "\uff0c\u56de\u9000\u4e3a PAGE_INDEX_READY"

    .line 17236235
    .line 17236236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236244
    .line 17236245
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-virtual {v0}, Lsz2/m;->f()V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236256
    .line 17236257
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v2

    .line 17236263
    sget-object v3, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236264
    .line 17236265
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 17236266
    .line 17236267
    .line 17236268
    const-string v0, "content_in_touch_ad_cache_miss_fallback"

    .line 17236269
    .line 17236270
    invoke-virtual {p0, v0, v7}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236271
    .line 17236272
    .line 17236273
    goto :goto_139

    .line 17236274
    :cond_132
    :goto_132
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    invoke-virtual {v0, v2, v4}, Lsz2/m;->m(Lsz2/c;Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-virtual {v0, p1}, Lsz2/m;->q(I)V

    .line 17236286
    .line 17236287
    .line 17236288
    return-void
.end method


.method public final B0(ILi77/e;)V
[MOD-CHANGED]
.method public final B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33751047
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 33751050
    move-result-object p2

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751053
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 33751060
    move-result p1

    .line 33751061
    invoke-virtual {p2, p1}, Lsz2/m;->q(I)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    invoke-virtual {p2, p1}, Lsz2/m;->q(I)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 393218
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393220
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 393223
    move-result v2

    .line 393224
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 393227
    move-result-object v0

    .line 393228
    const/4 v1, 0x0

    .line 393229
    const/4 v2, 0x0

    .line 393230
    const-string v3, ", instance="

    .line 393232
    const-string v4, ", chapterId="

    .line 393234
    const/4 v5, 0x0

    .line 393235
    if-eqz v0, :cond_8f

    .line 393237
    invoke-virtual {p0, v0}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 393240
    move-result v6

    .line 393241
    if-nez v6, :cond_1c

    .line 393243
    goto :goto_8f

    .line 393244
    :cond_1c
    iget-object v6, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 393246
    iget-object v7, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393248
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 393251
    move-result v8

    .line 393252
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 393255
    move-result-object v6

    .line 393256
    invoke-static {v6}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 393259
    move-result v7

    .line 393260
    if-eqz v7, :cond_39

    .line 393262
    iget-boolean v0, v0, Lsz2/c;->g:Z

    .line 393264
    if-eqz v0, :cond_33

    .line 393266
    goto :goto_39

    .line 393267
    :cond_33
    const/4 v0, 0x1

    .line 393268
    invoke-virtual {p0, v0}, Lsz2/p0;->M0(Z)Ljava/lang/String;

    .line 393271
    move-result-object v0

    .line 393272
    move-object v5, v0

    .line 393273
    :cond_39
    :goto_39
    invoke-static {v6}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_4d

    .line 393279
    if-nez v5, :cond_4d

    .line 393281
    sget-object v0, Lsz2/f;->a:Lsz2/f;

    .line 393283
    iget-object v1, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {v1}, Lsz2/f;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 393291
    move-result v0

    .line 393292
    int-to-float v1, v0

    .line 393293
    :cond_4d
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393297
    const-string v8, "measuredHeight="

    .line 393299
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393305
    const-string v8, ", state="

    .line 393307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    const-string v6, ", readFlowConflictReason="

    .line 393315
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    iget-object v4, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393326
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    const-string v4, ", pageIndex="

    .line 393331
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    iget v4, p0, Lsz2/p0;->e:I

    .line 393336
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393345
    move-result v3

    .line 393346
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v3

    .line 393353
    new-array v2, v2, [Ljava/lang/Object;

    .line 393355
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    return v1

    .line 393359
    :cond_8f
    :goto_8f
    iget-object v6, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393363
    const-string v8, "measuredHeight=0, reason=inactive, pageIndex="

    .line 393365
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    iget v8, p0, Lsz2/p0;->e:I

    .line 393370
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393373
    const-string v8, ", hitPageIndex="

    .line 393375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    if-eqz v0, :cond_aa

    .line 393380
    iget v0, v0, Lsz2/c;->e:I

    .line 393382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393385
    move-result-object v5

    .line 393386
    :cond_aa
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    iget-object v0, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393394
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393403
    move-result v0

    .line 393404
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    move-result-object v0

    .line 393411
    new-array v2, v2, [Ljava/lang/Object;

    .line 393413
    invoke-virtual {v6, v0, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393416
    return v1
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 393217
    .line 393218
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const/4 v1, 0x0

    .line 393229
    const/4 v2, 0x0

    .line 393230
    const-string v3, ", instance="

    .line 393231
    .line 393232
    const-string v4, ", chapterId="

    .line 393233
    .line 393234
    const/4 v5, 0x0

    .line 393235
    if-eqz v0, :cond_8f

    .line 393236
    .line 393237
    invoke-virtual {p0, v0}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v6

    .line 393241
    if-nez v6, :cond_1c

    .line 393242
    .line 393243
    goto :goto_8f

    .line 393244
    :cond_1c
    iget-object v6, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 393245
    .line 393246
    iget-object v7, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 393249
    .line 393250
    .line 393251
    move-result v8

    .line 393252
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v6

    .line 393256
    invoke-static {v6}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v7

    .line 393260
    if-eqz v7, :cond_39

    .line 393261
    .line 393262
    iget-boolean v0, v0, Lsz2/c;->g:Z

    .line 393263
    .line 393264
    if-eqz v0, :cond_33

    .line 393265
    .line 393266
    goto :goto_39

    .line 393267
    :cond_33
    const/4 v0, 0x1

    .line 393268
    invoke-virtual {p0, v0}, Lsz2/p0;->M0(Z)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    move-object v5, v0

    .line 393273
    :cond_39
    :goto_39
    invoke-static {v6}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_4d

    .line 393278
    .line 393279
    if-nez v5, :cond_4d

    .line 393280
    .line 393281
    sget-object v0, Lsz2/f;->a:Lsz2/f;

    .line 393282
    .line 393283
    iget-object v1, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393284
    .line 393285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v1}, Lsz2/f;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    int-to-float v1, v0

    .line 393293
    :cond_4d
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393294
    .line 393295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    const-string v8, "measuredHeight="

    .line 393298
    .line 393299
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    const-string v8, ", state="

    .line 393306
    .line 393307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v6, ", readFlowConflictReason="

    .line 393314
    .line 393315
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    iget-object v4, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v4, ", pageIndex="

    .line 393330
    .line 393331
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    iget v4, p0, Lsz2/p0;->e:I

    .line 393335
    .line 393336
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    new-array v2, v2, [Ljava/lang/Object;

    .line 393354
    .line 393355
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    return v1

    .line 393359
    :cond_8f
    :goto_8f
    iget-object v6, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393360
    .line 393361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    const-string v8, "measuredHeight=0, reason=inactive, pageIndex="

    .line 393364
    .line 393365
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    iget v8, p0, Lsz2/p0;->e:I

    .line 393369
    .line 393370
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    const-string v8, ", hitPageIndex="

    .line 393374
    .line 393375
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    if-eqz v0, :cond_aa

    .line 393379
    .line 393380
    iget v0, v0, Lsz2/c;->e:I

    .line 393381
    .line 393382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v5

    .line 393386
    :cond_aa
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    iget-object v0, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393393
    .line 393394
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393401
    .line 393402
    .line 393403
    move-result v0

    .line 393404
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    new-array v2, v2, [Ljava/lang/Object;

    .line 393412
    .line 393413
    invoke-virtual {v6, v0, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393414
    .line 393415
    .line 393416
    return v1
.end method


.method public final M0(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final M0(Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lsz2/p0;->e:I

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-gez v0, :cond_6

    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v2, ""

    .line 17170446
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_89

    .line 17170455
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170458
    move-result-object v0

    .line 17170459
    if-nez v0, :cond_1f

    .line 17170461
    goto/16 :goto_89

    .line 17170463
    :cond_1f
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170469
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-nez v0, :cond_2c

    .line 17170475
    return-object v1

    .line 17170476
    :cond_2c
    sget-object v0, Lfz2/i;->a:Lfz2/i;

    .line 17170478
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170480
    iget v3, p0, Lsz2/p0;->e:I

    .line 17170482
    monitor-enter v0

    .line 17170483
    :try_start_33
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 17170486
    move-result v4
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_86

    .line 17170487
    if-nez v4, :cond_3b

    .line 17170489
    monitor-exit v0

    .line 17170490
    goto :goto_75

    .line 17170491
    :cond_3b
    const/4 v4, 0x1

    .line 17170492
    if-eqz v2, :cond_47

    .line 17170494
    :try_start_3e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170497
    move-result v5

    .line 17170498
    if-nez v5, :cond_45

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    const/4 v5, 0x0

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 17170504
    :goto_48
    if-nez v5, :cond_74

    .line 17170506
    if-gez v3, :cond_4d

    .line 17170508
    goto :goto_74

    .line 17170509
    :cond_4d
    sget-object v5, Lfz2/i;->d:Lfz2/i$c;

    .line 17170511
    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/util/Map;
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_86

    .line 17170517
    if-nez v2, :cond_59

    .line 17170519
    monitor-exit v0

    .line 17170520
    goto :goto_75

    .line 17170521
    :cond_59
    add-int/lit8 v5, v3, -0x1

    .line 17170523
    :try_start_5b
    const-string v6, "previous"

    .line 17170525
    invoke-static {v5, v6, v2}, Lfz2/i;->b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170528
    move-result-object v5

    .line 17170529
    if-nez v5, :cond_72

    .line 17170531
    const-string v5, "current"

    .line 17170533
    invoke-static {v3, v5, v2}, Lfz2/i;->b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170536
    move-result-object v5

    .line 17170537
    if-nez v5, :cond_72

    .line 17170539
    add-int/2addr v3, v4

    .line 17170540
    const-string v4, "next"

    .line 17170542
    invoke-static {v3, v4, v2}, Lfz2/i;->b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170545
    move-result-object v5
    :try_end_72
    .catchall {:try_start_5b .. :try_end_72} :catchall_86

    .line 17170546
    :cond_72
    monitor-exit v0

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    :goto_74
    monitor-exit v0

    .line 17170549
    :goto_75
    move-object v5, v1

    .line 17170550
    :goto_76
    if-nez v5, :cond_82

    .line 17170552
    if-eqz p1, :cond_82

    .line 17170554
    iget-object p1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170556
    iget v1, p0, Lsz2/p0;->e:I

    .line 17170558
    invoke-virtual {v0, v1, p1}, Lfz2/i;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    :cond_82
    if-nez v5, :cond_85

    .line 17170564
    move-object v5, v1

    .line 17170565
    :cond_85
    return-object v5

    .line 17170566
    :catchall_86
    move-exception p1

    .line 17170567
    monitor-exit v0

    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    :goto_89
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final M0(Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lsz2/p0;->e:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-gez v0, :cond_6

    .line 17170436
    .line 17170437
    return-object v1

    .line 17170438
    :cond_6
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_89

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    if-nez v0, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_89

    .line 17170462
    .line 17170463
    :cond_1f
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-nez v0, :cond_2c

    .line 17170474
    .line 17170475
    return-object v1

    .line 17170476
    :cond_2c
    sget-object v0, Lfz2/i;->a:Lfz2/i;

    .line 17170477
    .line 17170478
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget v3, p0, Lsz2/p0;->e:I

    .line 17170481
    .line 17170482
    monitor-enter v0

    .line 17170483
    :try_start_33
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_86

    .line 17170487
    if-nez v4, :cond_3b

    .line 17170488
    .line 17170489
    monitor-exit v0

    .line 17170490
    goto :goto_75

    .line 17170491
    :cond_3b
    const/4 v4, 0x1

    .line 17170492
    if-eqz v2, :cond_47

    .line 17170493
    .line 17170494
    :try_start_3e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v5

    .line 17170498
    if-nez v5, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    const/4 v5, 0x0

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    :goto_47
    const/4 v5, 0x1

    .line 17170504
    :goto_48
    if-nez v5, :cond_74

    .line 17170505
    .line 17170506
    if-gez v3, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_74

    .line 17170509
    :cond_4d
    sget-object v5, Lfz2/i;->d:Lfz2/i$c;

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/util/Map;
    :try_end_55
    .catchall {:try_start_3e .. :try_end_55} :catchall_86

    .line 17170516
    .line 17170517
    if-nez v2, :cond_59

    .line 17170518
    .line 17170519
    monitor-exit v0

    .line 17170520
    goto :goto_75

    .line 17170521
    :cond_59
    add-int/lit8 v5, v3, -0x1

    .line 17170522
    .line 17170523
    :try_start_5b
    const-string v6, "previous"

    .line 17170524
    .line 17170525
    invoke-static {v5, v6, v2}, Lfz2/i;->b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    if-nez v5, :cond_72

    .line 17170530
    .line 17170531
    const-string v5, "current"

    .line 17170532
    .line 17170533
    invoke-static {v3, v5, v2}, Lfz2/i;->b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    if-nez v5, :cond_72

    .line 17170538
    .line 17170539
    add-int/2addr v3, v4

    .line 17170540
    const-string v4, "next"

    .line 17170541
    .line 17170542
    invoke-static {v3, v4, v2}, Lfz2/i;->b(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5
    :try_end_72
    .catchall {:try_start_5b .. :try_end_72} :catchall_86

    .line 17170546
    :cond_72
    monitor-exit v0

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    :goto_74
    monitor-exit v0

    .line 17170549
    :goto_75
    move-object v5, v1

    .line 17170550
    :goto_76
    if-nez v5, :cond_82

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_82

    .line 17170553
    .line 17170554
    iget-object p1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget v1, p0, Lsz2/p0;->e:I

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1, p1}, Lfz2/i;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    :cond_82
    if-nez v5, :cond_85

    .line 17170563
    .line 17170564
    move-object v5, v1

    .line 17170565
    :cond_85
    return-object v5

    .line 17170566
    :catchall_86
    move-exception p1

    .line 17170567
    monitor-exit v0

    .line 17170568
    throw p1

    .line 17170569
    :cond_89
    :goto_89
    return-object v1
.end method


.method public final N0()Lsz2/m;
[MOD-CHANGED]
.method public final N0()Lsz2/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsz2/p0;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsz2/m;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N0()Lsz2/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsz2/p0;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lsz2/m;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final P0()I
[MOD-CHANGED]
.method public final P0()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;->L0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final P0()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/g;->L0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final Q0(Lsz2/c;)Z
[MOD-CHANGED]
.method public final Q0(Lsz2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    iget v0, p1, Lsz2/c;->j:I

    .line 16973828
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16973831
    move-result v1

    .line 16973832
    if-ne v0, v1, :cond_14

    .line 16973834
    iget v0, p0, Lsz2/p0;->e:I

    .line 16973836
    if-ltz v0, :cond_14

    .line 16973838
    iget p1, p1, Lsz2/c;->e:I

    .line 16973840
    if-ne v0, p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public final Q0(Lsz2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget v0, p1, Lsz2/c;->j:I

    .line 16973827
    .line 16973828
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-ne v0, v1, :cond_14

    .line 16973833
    .line 16973834
    iget v0, p0, Lsz2/p0;->e:I

    .line 16973835
    .line 16973836
    if-ltz v0, :cond_14

    .line 16973837
    .line 16973838
    iget p1, p1, Lsz2/c;->e:I

    .line 16973839
    .line 16973840
    if-ne v0, p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


.method public final R0(Lsz2/c;)Z
[MOD-CHANGED]
.method public final R0(Lsz2/c;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lsz2/m;->z:Z

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_62

    .line 17104905
    invoke-virtual {p0, p1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_62

    .line 17104911
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lsz2/m;->j()Z

    .line 17104918
    move-result p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104921
    goto :goto_62

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104924
    iget-object v0, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17104926
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17104929
    move-result v2

    .line 17104930
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    return v1

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_4b

    .line 17104953
    iget-object p1, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_4a

    .line 17104965
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104968
    move-result-object p1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :cond_4b
    :goto_4b
    if-eqz p1, :cond_62

    .line 17104973
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17104979
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_62

    .line 17104985
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104988
    move-result p1

    .line 17104989
    iget v0, p0, Lsz2/p0;->e:I

    .line 17104991
    if-ne p1, v0, :cond_62

    .line 17104993
    const/4 v1, 0x1

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method

[INNER-ORIGINAL]
.method public final R0(Lsz2/c;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-boolean v0, v0, Lsz2/m;->z:Z

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_62

    .line 17104904
    .line 17104905
    invoke-virtual {p0, p1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    if-eqz p1, :cond_62

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lsz2/m;->j()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    if-nez p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_62

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104939
    .line 17104940
    return v1

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_4b

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_4a

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    :cond_4b
    :goto_4b
    if-eqz p1, :cond_62

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_62

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    iget v0, p0, Lsz2/p0;->e:I

    .line 17104990
    .line 17104991
    if-ne p1, v0, :cond_62

    .line 17104992
    .line 17104993
    const/4 v1, 0x1

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method


.method public final T0(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final T0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    new-instance v1, Lsz2/g;

    .line 33816587
    invoke-direct {v1, v0, p1, p2}, Lsz2/g;-><init>(Lsz2/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816590
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_20

    .line 33816604
    invoke-virtual {v1}, Lsz2/g;->run()V

    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    iget-object p1, v0, Lsz2/m;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816610
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Lsz2/g;

    .line 33816586
    .line 33816587
    invoke-direct {v1, v0, p1, p2}, Lsz2/g;-><init>(Lsz2/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    if-eqz p1, :cond_20

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Lsz2/g;->run()V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_25

    .line 33816608
    :cond_20
    iget-object p1, v0, Lsz2/m;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method public final V0(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final V0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593801
    invoke-virtual {v0, p1, p2, p3}, Lsz2/m;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593804
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593806
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    move-result-object p1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 50593810
    goto :goto_1e

    .line 50593811
    :catchall_13
    move-exception p1

    .line 50593812
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593814
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    move-result-object p1

    .line 50593822
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593825
    move-result-object p1

    .line 50593826
    if-eqz p1, :cond_3e

    .line 50593828
    iget-object p2, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 50593830
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593832
    const-string v0, "\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u6587\u5185\u89e6\u70b9\u5f00\u542f\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\u5f02\u5e38 "

    .line 50593834
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593844
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593847
    move-result-object p1

    .line 50593848
    const/4 p3, 0x0

    .line 50593849
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593851
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p1, p2, p3}, Lsz2/m;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593805
    .line 50593806
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 50593810
    goto :goto_1e

    .line 50593811
    :catchall_13
    move-exception p1

    .line 50593812
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593813
    .line 50593814
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    if-eqz p1, :cond_3e

    .line 50593827
    .line 50593828
    iget-object p2, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 50593829
    .line 50593830
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    const-string v0, "\u5e7f\u544a\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1-\u6587\u5185\u89e6\u70b9\u5f00\u542f\u91d1\u5e01\u6fc0\u52b1\u4efb\u52a1\u5f02\u5e38 "

    .line 50593833
    .line 50593834
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    const/4 p3, 0x0

    .line 50593849
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593850
    .line 50593851
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


.method public final W0(Z)V
[MOD-CHANGED]
.method public final W0(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170435
    move-result-object v0

    .line 17170436
    iput-boolean p1, v0, Lsz2/m;->z:Z

    .line 17170438
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170440
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170442
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17170445
    move-result v2

    .line 17170446
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170452
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170454
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17170457
    move-result v3

    .line 17170458
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17170461
    move-result-object v1

    .line 17170462
    if-nez v1, :cond_21

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    invoke-virtual {p0, v1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_d4

    .line 17170471
    invoke-static {v0}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17170474
    move-result v2

    .line 17170475
    if-nez v2, :cond_2f

    .line 17170477
    goto/16 :goto_d4

    .line 17170479
    :cond_2f
    iget-object v2, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17170481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170483
    const-string v4, "onReaderVisibilityChanged, visible="

    .line 17170485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v4, ", state="

    .line 17170493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v0, ", isAttached="

    .line 17170501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {v0}, Lsz2/m;->j()Z

    .line 17170511
    move-result v0

    .line 17170512
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v0, ", instance="

    .line 17170517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170523
    move-result v0

    .line 17170524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v0, ", pageIndex="

    .line 17170529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    iget v0, p0, Lsz2/p0;->e:I

    .line 17170534
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    const/4 v3, 0x0

    .line 17170542
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    if-nez p1, :cond_8d

    .line 17170549
    sget p1, Ls43/a;->f:I

    .line 17170551
    sget-object p1, Ls43/a$a;->a:Ls43/a;

    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    invoke-virtual {p1, v0}, Ls43/a;->a(Z)V

    .line 17170557
    sget-object p1, Lu43/c;->a:Lu43/c;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {v0}, Lu43/c;->a(Z)V

    .line 17170565
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Lsz2/m;->k()V

    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170576
    move-result-object p1

    .line 17170577
    iget-boolean p1, p1, Lsz2/m;->s:Z

    .line 17170579
    if-nez p1, :cond_9f

    .line 17170581
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1}, Lsz2/m;->j()Z

    .line 17170588
    move-result p1

    .line 17170589
    if-nez p1, :cond_b3

    .line 17170591
    :cond_9f
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170594
    move-result-object p1

    .line 17170595
    iget-object v0, p1, Lsz2/m;->k:Landroid/view/View;

    .line 17170597
    if-eqz v0, :cond_b3

    .line 17170599
    iget-object v2, p1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17170601
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170603
    const-string v5, "Reader \u6062\u590d\u65f6 LynxView \u672a\u6b63\u786e\u6302\u8f7d\uff0c\u6267\u884c\u7f13\u5b58 View \u91cd\u7ed1"

    .line 17170605
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    invoke-virtual {p1, v0}, Lsz2/m;->a(Landroid/view/View;)V

    .line 17170611
    :cond_b3
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1}, Lsz2/m;->j()Z

    .line 17170618
    move-result p1

    .line 17170619
    if-nez p1, :cond_c7

    .line 17170621
    iget-object p1, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17170623
    const-string v0, "Reader \u6062\u590d\u540e LynxView \u4ecd\u672a\u6302\u8f7d\uff0c\u7b49\u5f85\u540e\u7eed onRender \u6062\u590d"

    .line 17170625
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170627
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170630
    return-void

    .line 17170631
    :cond_c7
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Lsz2/m;->l()Z

    .line 17170638
    move-result p1

    .line 17170639
    if-eqz p1, :cond_d4

    .line 17170641
    invoke-virtual {p0, v1}, Lsz2/p0;->b1(Lsz2/c;)V

    .line 17170644
    :cond_d4
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iput-boolean p1, v0, Lsz2/m;->z:Z

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    if-nez v1, :cond_21

    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    invoke-virtual {p0, v1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_d4

    .line 17170470
    .line 17170471
    invoke-static {v0}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-nez v2, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_d4

    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v2, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17170480
    .line 17170481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v4, "onReaderVisibilityChanged, visible="

    .line 17170484
    .line 17170485
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v4, ", state="

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v0, ", isAttached="

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {v0}, Lsz2/m;->j()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v0, ", instance="

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v0, ", pageIndex="

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    iget v0, p0, Lsz2/p0;->e:I

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    const/4 v3, 0x0

    .line 17170542
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    if-nez p1, :cond_8d

    .line 17170548
    .line 17170549
    sget p1, Ls43/a;->f:I

    .line 17170550
    .line 17170551
    sget-object p1, Ls43/a$a;->a:Ls43/a;

    .line 17170552
    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    invoke-virtual {p1, v0}, Ls43/a;->a(Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object p1, Lu43/c;->a:Lu43/c;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v0}, Lu43/c;->a(Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Lsz2/m;->k()V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    iget-boolean p1, p1, Lsz2/m;->s:Z

    .line 17170578
    .line 17170579
    if-nez p1, :cond_9f

    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-virtual {p1}, Lsz2/m;->j()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    if-nez p1, :cond_b3

    .line 17170590
    .line 17170591
    :cond_9f
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    iget-object v0, p1, Lsz2/m;->k:Landroid/view/View;

    .line 17170596
    .line 17170597
    if-eqz v0, :cond_b3

    .line 17170598
    .line 17170599
    iget-object v2, p1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17170600
    .line 17170601
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170602
    .line 17170603
    const-string v5, "Reader \u6062\u590d\u65f6 LynxView \u672a\u6b63\u786e\u6302\u8f7d\uff0c\u6267\u884c\u7f13\u5b58 View \u91cd\u7ed1"

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1, v0}, Lsz2/m;->a(Landroid/view/View;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-virtual {p1}, Lsz2/m;->j()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    if-nez p1, :cond_c7

    .line 17170620
    .line 17170621
    iget-object p1, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17170622
    .line 17170623
    const-string v0, "Reader \u6062\u590d\u540e LynxView \u4ecd\u672a\u6302\u8f7d\uff0c\u7b49\u5f85\u540e\u7eed onRender \u6062\u590d"

    .line 17170624
    .line 17170625
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void

    .line 17170631
    :cond_c7
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Lsz2/m;->l()Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    if-eqz p1, :cond_d4

    .line 17170640
    .line 17170641
    invoke-virtual {p0, v1}, Lsz2/p0;->b1(Lsz2/c;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    return-void
.end method


.method public final X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z
[MOD-CHANGED]
.method public final X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z
    .registers 12

    .prologue
    .line 50790400
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50790402
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50790404
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 50790407
    move-result v2

    .line 50790408
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 50790411
    move-result-object v0

    .line 50790412
    const/4 v1, 0x0

    .line 50790413
    if-eqz v0, :cond_12

    .line 50790415
    iget-object v2, v0, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v2, v1

    .line 50790419
    :goto_13
    const/4 v3, 0x1

    .line 50790420
    const/4 v4, 0x0

    .line 50790421
    if-eq v2, p2, :cond_19

    .line 50790423
    const/4 v2, 0x1

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v2, 0x0

    .line 50790426
    :goto_1a
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50790429
    move-result-object v5

    .line 50790430
    iget-object v6, v5, Lsz2/m;->n:Lu67/c;

    .line 50790432
    if-nez v6, :cond_41

    .line 50790434
    iget-object v6, v5, Lsz2/m;->k:Landroid/view/View;

    .line 50790436
    if-nez v6, :cond_41

    .line 50790438
    iget-object v6, v5, Lsz2/m;->l:Lq23/k;

    .line 50790440
    if-nez v6, :cond_41

    .line 50790442
    iget-object v6, v5, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790444
    if-nez v6, :cond_41

    .line 50790446
    iget-object v6, v5, Lsz2/m;->w:Lsz2/m$c;

    .line 50790448
    if-nez v6, :cond_41

    .line 50790450
    iget-object v5, v5, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 50790452
    if-eqz v5, :cond_3b

    .line 50790454
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50790457
    move-result v5

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v5, 0x0

    .line 50790460
    :goto_3c
    if-lez v5, :cond_3f

    .line 50790462
    goto :goto_41

    .line 50790463
    :cond_3f
    const/4 v5, 0x0

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    :goto_41
    const/4 v5, 0x1

    .line 50790466
    :goto_42
    if-nez v5, :cond_4f

    .line 50790468
    iget v5, p0, Lsz2/p0;->e:I

    .line 50790470
    if-gez v5, :cond_4f

    .line 50790472
    iget v5, p0, Lsz2/p0;->f:I

    .line 50790474
    if-ltz v5, :cond_4d

    .line 50790476
    goto :goto_4f

    .line 50790477
    :cond_4d
    const/4 v5, 0x0

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 50790480
    :goto_50
    if-nez v2, :cond_55

    .line 50790482
    if-nez v5, :cond_55

    .line 50790484
    return v4

    .line 50790485
    :cond_55
    const/16 v2, 0x18

    .line 50790487
    if-eqz p3, :cond_6d

    .line 50790489
    if-eqz v0, :cond_6d

    .line 50790491
    iget-object v0, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790493
    if-eqz v0, :cond_6d

    .line 50790495
    sget-object v5, Lzm1/e;->a:Lzm1/e;

    .line 50790497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790503
    move-result-object v5

    .line 50790504
    invoke-interface {v5, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790507
    move-result-object v0

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    move-object v0, v1

    .line 50790510
    :goto_6e
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790517
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790520
    invoke-virtual {v5, p1}, Lsz2/m;->e(Ljava/lang/String;)V

    .line 50790523
    iput-object v1, v5, Lsz2/m;->n:Lu67/c;

    .line 50790525
    iget-object v6, v5, Lsz2/m;->k:Landroid/view/View;

    .line 50790527
    if-eqz v6, :cond_86

    .line 50790529
    iget-object v7, v5, Lsz2/m;->A:Lsz2/o;

    .line 50790531
    invoke-virtual {v6, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790534
    :cond_86
    invoke-virtual {v5, p1}, Lsz2/m;->p(Ljava/lang/String;)V

    .line 50790537
    invoke-virtual {v5}, Lsz2/m;->f()V

    .line 50790540
    iput-object v1, v5, Lsz2/m;->k:Landroid/view/View;

    .line 50790542
    iput-object v1, v5, Lsz2/m;->l:Lq23/k;

    .line 50790544
    iput-object v1, v5, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790546
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790548
    iput-object v1, v5, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 50790550
    const/4 v1, -0x1

    .line 50790551
    iput v1, p0, Lsz2/p0;->e:I

    .line 50790553
    iput v1, p0, Lsz2/p0;->f:I

    .line 50790555
    iget-object v5, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50790557
    iget-object v6, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50790559
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 50790562
    move-result v7

    .line 50790563
    invoke-virtual {v5, v6, v7, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 50790566
    iget-object v5, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50790568
    iget-object v6, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50790570
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 50790573
    move-result v7

    .line 50790574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790580
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 50790583
    move-result-object v5

    .line 50790584
    if-nez v5, :cond_bb

    .line 50790586
    goto :goto_bf

    .line 50790587
    :cond_bb
    iput v1, v5, Lsz2/c;->e:I

    .line 50790589
    iput v1, v5, Lsz2/c;->f:I

    .line 50790591
    :goto_bf
    if-eqz v0, :cond_cd

    .line 50790593
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 50790595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790601
    move-result-object v1

    .line 50790602
    invoke-virtual {v1, v0}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 50790605
    :cond_cd
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 50790607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790609
    const-string v2, "\u6587\u5185\u89e6\u70b9\u8fdb\u5165\u7ec8\u6001, reason="

    .line 50790611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790617
    const-string p1, ", targetState="

    .line 50790619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790625
    const-string p1, ", removeMannorCache="

    .line 50790627
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790633
    const-string p1, ", chapterId="

    .line 50790635
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    iget-object p1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50790640
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    const-string p1, ", paragraphId="

    .line 50790645
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 50790651
    move-result p1

    .line 50790652
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790658
    move-result-object p1

    .line 50790659
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790661
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790664
    return v3
.end method

[INNER-ORIGINAL]
.method public final X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z
    .registers 12

    .prologue
    .line 50790400
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50790401
    .line 50790402
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v2

    .line 50790408
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    const/4 v1, 0x0

    .line 50790413
    if-eqz v0, :cond_12

    .line 50790414
    .line 50790415
    iget-object v2, v0, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50790416
    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v2, v1

    .line 50790419
    :goto_13
    const/4 v3, 0x1

    .line 50790420
    const/4 v4, 0x0

    .line 50790421
    if-eq v2, p2, :cond_19

    .line 50790422
    .line 50790423
    const/4 v2, 0x1

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v2, 0x0

    .line 50790426
    :goto_1a
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v5

    .line 50790430
    iget-object v6, v5, Lsz2/m;->n:Lu67/c;

    .line 50790431
    .line 50790432
    if-nez v6, :cond_41

    .line 50790433
    .line 50790434
    iget-object v6, v5, Lsz2/m;->k:Landroid/view/View;

    .line 50790435
    .line 50790436
    if-nez v6, :cond_41

    .line 50790437
    .line 50790438
    iget-object v6, v5, Lsz2/m;->l:Lq23/k;

    .line 50790439
    .line 50790440
    if-nez v6, :cond_41

    .line 50790441
    .line 50790442
    iget-object v6, v5, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790443
    .line 50790444
    if-nez v6, :cond_41

    .line 50790445
    .line 50790446
    iget-object v6, v5, Lsz2/m;->w:Lsz2/m$c;

    .line 50790447
    .line 50790448
    if-nez v6, :cond_41

    .line 50790449
    .line 50790450
    iget-object v5, v5, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 50790451
    .line 50790452
    if-eqz v5, :cond_3b

    .line 50790453
    .line 50790454
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v5

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    const/4 v5, 0x0

    .line 50790460
    :goto_3c
    if-lez v5, :cond_3f

    .line 50790461
    .line 50790462
    goto :goto_41

    .line 50790463
    :cond_3f
    const/4 v5, 0x0

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    :goto_41
    const/4 v5, 0x1

    .line 50790466
    :goto_42
    if-nez v5, :cond_4f

    .line 50790467
    .line 50790468
    iget v5, p0, Lsz2/p0;->e:I

    .line 50790469
    .line 50790470
    if-gez v5, :cond_4f

    .line 50790471
    .line 50790472
    iget v5, p0, Lsz2/p0;->f:I

    .line 50790473
    .line 50790474
    if-ltz v5, :cond_4d

    .line 50790475
    .line 50790476
    goto :goto_4f

    .line 50790477
    :cond_4d
    const/4 v5, 0x0

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    :goto_4f
    const/4 v5, 0x1

    .line 50790480
    :goto_50
    if-nez v2, :cond_55

    .line 50790481
    .line 50790482
    if-nez v5, :cond_55

    .line 50790483
    .line 50790484
    return v4

    .line 50790485
    :cond_55
    const/16 v2, 0x18

    .line 50790486
    .line 50790487
    if-eqz p3, :cond_6d

    .line 50790488
    .line 50790489
    if-eqz v0, :cond_6d

    .line 50790490
    .line 50790491
    iget-object v0, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790492
    .line 50790493
    if-eqz v0, :cond_6d

    .line 50790494
    .line 50790495
    sget-object v5, Lzm1/e;->a:Lzm1/e;

    .line 50790496
    .line 50790497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v5

    .line 50790504
    invoke-interface {v5, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    move-object v0, v1

    .line 50790510
    :goto_6e
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v5

    .line 50790514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v5, p1}, Lsz2/m;->e(Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    iput-object v1, v5, Lsz2/m;->n:Lu67/c;

    .line 50790524
    .line 50790525
    iget-object v6, v5, Lsz2/m;->k:Landroid/view/View;

    .line 50790526
    .line 50790527
    if-eqz v6, :cond_86

    .line 50790528
    .line 50790529
    iget-object v7, v5, Lsz2/m;->A:Lsz2/o;

    .line 50790530
    .line 50790531
    invoke-virtual {v6, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    invoke-virtual {v5, p1}, Lsz2/m;->p(Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v5}, Lsz2/m;->f()V

    .line 50790538
    .line 50790539
    .line 50790540
    iput-object v1, v5, Lsz2/m;->k:Landroid/view/View;

    .line 50790541
    .line 50790542
    iput-object v1, v5, Lsz2/m;->l:Lq23/k;

    .line 50790543
    .line 50790544
    iput-object v1, v5, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790545
    .line 50790546
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790547
    .line 50790548
    iput-object v1, v5, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 50790549
    .line 50790550
    const/4 v1, -0x1

    .line 50790551
    iput v1, p0, Lsz2/p0;->e:I

    .line 50790552
    .line 50790553
    iput v1, p0, Lsz2/p0;->f:I

    .line 50790554
    .line 50790555
    iget-object v5, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50790556
    .line 50790557
    iget-object v6, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50790558
    .line 50790559
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v7

    .line 50790563
    invoke-virtual {v5, v6, v7, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 50790564
    .line 50790565
    .line 50790566
    iget-object v5, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 50790567
    .line 50790568
    iget-object v6, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50790569
    .line 50790570
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v7

    .line 50790574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v5

    .line 50790584
    if-nez v5, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_bf

    .line 50790587
    :cond_bb
    iput v1, v5, Lsz2/c;->e:I

    .line 50790588
    .line 50790589
    iput v1, v5, Lsz2/c;->f:I

    .line 50790590
    .line 50790591
    :goto_bf
    if-eqz v0, :cond_cd

    .line 50790592
    .line 50790593
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 50790594
    .line 50790595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v1

    .line 50790602
    invoke-virtual {v1, v0}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    :cond_cd
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 50790606
    .line 50790607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    const-string v2, "\u6587\u5185\u89e6\u70b9\u8fdb\u5165\u7ec8\u6001, reason="

    .line 50790610
    .line 50790611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    const-string p1, ", targetState="

    .line 50790618
    .line 50790619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    const-string p1, ", removeMannorCache="

    .line 50790626
    .line 50790627
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790631
    .line 50790632
    .line 50790633
    const-string p1, ", chapterId="

    .line 50790634
    .line 50790635
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50790639
    .line 50790640
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    const-string p1, ", paragraphId="

    .line 50790644
    .line 50790645
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p1

    .line 50790659
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790660
    .line 50790661
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790662
    .line 50790663
    .line 50790664
    return v3
.end method


.method public final Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882116
    move-result-wide v2

    .line 33882117
    iget-object v1, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882119
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882122
    move-result-object v1

    .line 33882123
    new-instance v4, La67/a;

    .line 33882125
    iget-object v5, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 33882127
    const/16 v6, 0x8

    .line 33882129
    invoke-direct {v4, v5, p1, v0, v6}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33882132
    invoke-virtual {v1, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 33882135
    move-result-object v7

    .line 33882136
    new-instance v1, Lsz2/f0;

    .line 33882138
    invoke-direct {v1, v2, v3, p0, p1}, Lsz2/f0;-><init>(JLsz2/p0;Ljava/lang/String;)V

    .line 33882141
    new-instance v8, Lsz2/g0;

    .line 33882143
    invoke-direct {v8, v1}, Lsz2/g0;-><init>(Lsz2/f0;)V

    .line 33882146
    new-instance v9, Lsz2/h0;

    .line 33882148
    move-object v1, v9

    .line 33882149
    move-object v4, p0

    .line 33882150
    move-object v5, p1

    .line 33882151
    move-object v6, p2

    .line 33882152
    invoke-direct/range {v1 .. v6}, Lsz2/h0;-><init>(JLsz2/p0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33882155
    new-instance v1, Lsz2/i0;

    .line 33882157
    invoke-direct {v1, v9}, Lsz2/i0;-><init>(Lsz2/h0;)V

    .line 33882160
    invoke-virtual {v7, v8, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_57

    .line 33882164
    :catch_34
    move-exception v1

    .line 33882165
    iget-object v2, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 33882167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v4, "reloadChapter \u5f02\u5e38, scene="

    .line 33882171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string p1, ", error="

    .line 33882179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882191
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    if-eqz p2, :cond_57

    .line 33882196
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-wide v2

    .line 33882117
    iget-object v1, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    new-instance v4, La67/a;

    .line 33882124
    .line 33882125
    iget-object v5, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 33882126
    .line 33882127
    const/16 v6, 0x8

    .line 33882128
    .line 33882129
    invoke-direct {v4, v5, p1, v0, v6}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v7

    .line 33882136
    new-instance v1, Lsz2/f0;

    .line 33882137
    .line 33882138
    invoke-direct {v1, v2, v3, p0, p1}, Lsz2/f0;-><init>(JLsz2/p0;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v8, Lsz2/g0;

    .line 33882142
    .line 33882143
    invoke-direct {v8, v1}, Lsz2/g0;-><init>(Lsz2/f0;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v9, Lsz2/h0;

    .line 33882147
    .line 33882148
    move-object v1, v9

    .line 33882149
    move-object v4, p0

    .line 33882150
    move-object v5, p1

    .line 33882151
    move-object v6, p2

    .line 33882152
    invoke-direct/range {v1 .. v6}, Lsz2/h0;-><init>(JLsz2/p0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance v1, Lsz2/i0;

    .line 33882156
    .line 33882157
    invoke-direct {v1, v9}, Lsz2/i0;-><init>(Lsz2/h0;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v7, v8, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_57

    .line 33882164
    :catch_34
    move-exception v1

    .line 33882165
    iget-object v2, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 33882166
    .line 33882167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v4, "reloadChapter \u5f02\u5e38, scene="

    .line 33882170
    .line 33882171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, ", error="

    .line 33882178
    .line 33882179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    if-eqz p2, :cond_57

    .line 33882195
    .line 33882196
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    return-void
.end method


.method public final b1(Lsz2/c;)V
[MOD-CHANGED]
.method public final b1(Lsz2/c;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lsz2/p0;->R0(Lsz2/c;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    monitor-enter p1

    .line 17039368
    :try_start_8
    iget-boolean v0, p1, Lsz2/c;->g:Z

    .line 17039370
    if-eqz v0, :cond_e

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    goto :goto_11

    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    iput-boolean v0, p1, Lsz2/c;->g:Z
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_21

    .line 17039377
    :goto_11
    monitor-exit p1

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 17039383
    const-string v1, "mannor_content_in_touch"

    .line 17039385
    iget-object p1, p1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039387
    const-string v2, "on_card_show"

    .line 17039389
    invoke-static {v0, v1, p1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    monitor-exit p1

    .line 17039395
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b1(Lsz2/c;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lsz2/p0;->R0(Lsz2/c;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    monitor-enter p1

    .line 17039368
    :try_start_8
    iget-boolean v0, p1, Lsz2/c;->g:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    goto :goto_11

    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    iput-boolean v0, p1, Lsz2/c;->g:Z
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_21

    .line 17039376
    .line 17039377
    :goto_11
    monitor-exit p1

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 17039382
    .line 17039383
    const-string v1, "mannor_content_in_touch"

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039386
    .line 17039387
    const-string v2, "on_card_show"

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, p1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception v0

    .line 17039394
    monitor-exit p1

    .line 17039395
    throw v0
.end method


.method public final c1()V
[MOD-CHANGED]
.method public final c1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 262146
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 262148
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 262151
    move-result v2

    .line 262152
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    monitor-enter v0

    .line 262160
    :try_start_10
    iget-boolean v1, v0, Lsz2/c;->i:Z

    .line 262162
    if-eqz v1, :cond_16

    .line 262164
    const/4 v1, 0x0

    .line 262165
    goto :goto_19

    .line 262166
    :cond_16
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, v0, Lsz2/c;->i:Z
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_29

    .line 262169
    :goto_19
    monitor-exit v0

    .line 262170
    if-nez v1, :cond_1d

    .line 262172
    return-void

    .line 262173
    :cond_1d
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 262175
    const-string v2, "mannor_content_in_touch"

    .line 262177
    iget-object v0, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262179
    const-string v3, "not_displayed_in_time"

    .line 262181
    invoke-static {v1, v2, v0, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0

    .line 262187
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    monitor-enter v0

    .line 262160
    :try_start_10
    iget-boolean v1, v0, Lsz2/c;->i:Z

    .line 262161
    .line 262162
    if-eqz v1, :cond_16

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    goto :goto_19

    .line 262166
    :cond_16
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, v0, Lsz2/c;->i:Z
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_29

    .line 262168
    .line 262169
    :goto_19
    monitor-exit v0

    .line 262170
    if-nez v1, :cond_1d

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    sget-object v1, Lin1/d;->a:Lin1/d;

    .line 262174
    .line 262175
    const-string v2, "mannor_content_in_touch"

    .line 262176
    .line 262177
    iget-object v0, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262178
    .line 262179
    const-string v3, "not_displayed_in_time"

    .line 262180
    .line 262181
    invoke-static {v1, v2, v0, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    monitor-exit v0

    .line 262187
    throw v1
.end method


.method public final d1()Z
[MOD-CHANGED]
.method public final d1()Z
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lsz2/p0;->e:I

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ", pageIndex="

    .line 393221
    if-gez v0, :cond_28

    .line 393223
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393227
    const-string v4, "isBlockedByReadFlow \u8fd4\u56defalse, reason=invalid_page_index, chapterId="

    .line 393229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    iget-object v4, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    iget v2, p0, Lsz2/p0;->e:I

    .line 393242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v2

    .line 393249
    new-array v3, v1, [Ljava/lang/Object;

    .line 393251
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    goto/16 :goto_a8

    .line 393256
    :cond_28
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393258
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 393265
    move-result-object v0

    .line 393266
    if-eqz v0, :cond_39

    .line 393268
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393271
    move-result-object v0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    :goto_3a
    if-nez v0, :cond_5c

    .line 393276
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393280
    const-string v4, "isBlockedByReadFlow \u8fd4\u56defalse, reason=current_frame_page_null, chapterId="

    .line 393282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    iget-object v4, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v2, p0, Lsz2/p0;->e:I

    .line 393295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v2

    .line 393302
    new-array v3, v1, [Ljava/lang/Object;

    .line 393304
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    goto :goto_a8

    .line 393308
    :cond_5c
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    iget-object v4, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393314
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_a0

    .line 393320
    iget-object v3, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393324
    const-string v5, "isBlockedByReadFlow \u8fd4\u56defalse, reason=current_page_chapter_mismatch, chapterId="

    .line 393326
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    iget-object v5, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    const-string v5, ", currentPageChapterId="

    .line 393336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393342
    move-result-object v5

    .line 393343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget v2, p0, Lsz2/p0;->e:I

    .line 393351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393354
    const-string v2, ", currentPageIndex="

    .line 393356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393362
    move-result v0

    .line 393363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v0

    .line 393370
    new-array v2, v1, [Ljava/lang/Object;

    .line 393372
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    goto :goto_a8

    .line 393376
    :cond_a0
    invoke-virtual {p0, v1}, Lsz2/p0;->M0(Z)Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    if-eqz v0, :cond_a8

    .line 393382
    const/4 v0, 0x1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    :goto_a8
    const/4 v0, 0x0

    .line 393385
    :goto_a9
    if-eqz v0, :cond_ac

    .line 393387
    return v1

    .line 393388
    :cond_ac
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 393390
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393392
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 393395
    move-result v2

    .line 393396
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v0}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 393403
    move-result v0

    .line 393404
    return v0
.end method

[INNER-ORIGINAL]
.method public final d1()Z
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lsz2/p0;->e:I

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ", pageIndex="

    .line 393220
    .line 393221
    if-gez v0, :cond_28

    .line 393222
    .line 393223
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393224
    .line 393225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    const-string v4, "isBlockedByReadFlow \u8fd4\u56defalse, reason=invalid_page_index, chapterId="

    .line 393228
    .line 393229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v4, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393233
    .line 393234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    iget v2, p0, Lsz2/p0;->e:I

    .line 393241
    .line 393242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    new-array v3, v1, [Ljava/lang/Object;

    .line 393250
    .line 393251
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    goto/16 :goto_a8

    .line 393255
    .line 393256
    :cond_28
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    if-eqz v0, :cond_39

    .line 393267
    .line 393268
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    :goto_3a
    if-nez v0, :cond_5c

    .line 393275
    .line 393276
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393277
    .line 393278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v4, "isBlockedByReadFlow \u8fd4\u56defalse, reason=current_frame_page_null, chapterId="

    .line 393281
    .line 393282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v4, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v2, p0, Lsz2/p0;->e:I

    .line 393294
    .line 393295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    new-array v3, v1, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_a8

    .line 393308
    :cond_5c
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    iget-object v4, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    if-nez v3, :cond_a0

    .line 393319
    .line 393320
    iget-object v3, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 393321
    .line 393322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    const-string v5, "isBlockedByReadFlow \u8fd4\u56defalse, reason=current_page_chapter_mismatch, chapterId="

    .line 393325
    .line 393326
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v5, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    const-string v5, ", currentPageChapterId="

    .line 393335
    .line 393336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v5

    .line 393343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget v2, p0, Lsz2/p0;->e:I

    .line 393350
    .line 393351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    const-string v2, ", currentPageIndex="

    .line 393355
    .line 393356
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    new-array v2, v1, [Ljava/lang/Object;

    .line 393371
    .line 393372
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_a8

    .line 393376
    :cond_a0
    invoke-virtual {p0, v1}, Lsz2/p0;->M0(Z)Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    if-eqz v0, :cond_a8

    .line 393381
    .line 393382
    const/4 v0, 0x1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    :goto_a8
    const/4 v0, 0x0

    .line 393385
    :goto_a9
    if-eqz v0, :cond_ac

    .line 393386
    .line 393387
    return v1

    .line 393388
    :cond_ac
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 393389
    .line 393390
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 393391
    .line 393392
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 393393
    .line 393394
    .line 393395
    move-result v2

    .line 393396
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v0}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 393401
    .line 393402
    .line 393403
    move-result v0

    .line 393404
    return v0
.end method


.method public final e1(Z)V
[MOD-CHANGED]
.method public final e1(Z)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lsz2/p0;->d1()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 17235984
    move-result v0

    .line 17235985
    if-gtz v0, :cond_14

    .line 17235987
    return-void

    .line 17235988
    :cond_14
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235990
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235993
    move-result-object v0

    .line 17235994
    const-string v1, ""

    .line 17235996
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236002
    move-result-object v1

    .line 17236003
    const/4 v2, 0x0

    .line 17236004
    if-eqz v1, :cond_2b

    .line 17236006
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236009
    move-result-object v1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v1, v2

    .line 17236012
    :goto_2c
    if-eqz v1, :cond_33

    .line 17236014
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236017
    move-result-object v3

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v3, v2

    .line 17236020
    :goto_34
    iget-object v4, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236022
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236025
    move-result v3

    .line 17236026
    const/4 v4, 0x1

    .line 17236027
    const/4 v5, 0x0

    .line 17236028
    if-eqz v3, :cond_47

    .line 17236030
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236033
    move-result v3

    .line 17236034
    iget v6, p0, Lsz2/p0;->e:I

    .line 17236036
    if-ne v3, v6, :cond_47

    .line 17236038
    goto :goto_90

    .line 17236039
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236042
    move-result-object v1

    .line 17236043
    if-eqz v1, :cond_52

    .line 17236045
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236048
    move-result-object v3

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v3, v2

    .line 17236051
    :goto_53
    iget-object v6, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236053
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236056
    move-result v3

    .line 17236057
    if-eqz v3, :cond_64

    .line 17236059
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236062
    move-result v3

    .line 17236063
    iget v6, p0, Lsz2/p0;->e:I

    .line 17236065
    if-ne v3, v6, :cond_64

    .line 17236067
    goto :goto_90

    .line 17236068
    :cond_64
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236070
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17236073
    move-result-object v0

    .line 17236074
    if-eqz v0, :cond_8f

    .line 17236076
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236079
    move-result-object v0

    .line 17236080
    :cond_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    move-result v1

    .line 17236084
    if-eqz v1, :cond_8b

    .line 17236086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236089
    move-result-object v1

    .line 17236090
    move-object v3, v1

    .line 17236091
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236093
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236096
    move-result v3

    .line 17236097
    iget v6, p0, Lsz2/p0;->e:I

    .line 17236099
    if-ne v3, v6, :cond_87

    .line 17236101
    const/4 v3, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v3, 0x0

    .line 17236104
    :goto_88
    if-eqz v3, :cond_70

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v1, v2

    .line 17236108
    :goto_8c
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v1, v2

    .line 17236112
    :goto_90
    if-nez v1, :cond_c8

    .line 17236114
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236118
    const-string v2, "\u6587\u5185\u89e6\u70b9\u538b\u5236\u5e95 Banner \u65f6\u672a\u627e\u5230\u76ee\u6807\u9875, chapterId="

    .line 17236120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    const-string v2, ", paragraphId="

    .line 17236130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236136
    move-result v2

    .line 17236137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236140
    const-string v2, ", pageIndex="

    .line 17236142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    iget v2, p0, Lsz2/p0;->e:I

    .line 17236147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236150
    const-string v2, ", report="

    .line 17236152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    move-result-object p1

    .line 17236162
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236164
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    return-void

    .line 17236168
    :cond_c8
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236171
    move-result v0

    .line 17236172
    if-eqz v0, :cond_14b

    .line 17236174
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236176
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236179
    move-result-object v0

    .line 17236180
    instance-of v3, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236182
    if-eqz v3, :cond_db

    .line 17236184
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v0, v2

    .line 17236188
    :goto_dc
    if-eqz v0, :cond_f6

    .line 17236190
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236193
    move-result-object v0

    .line 17236194
    if-eqz v0, :cond_f6

    .line 17236196
    const-class v3, Ll66/c;

    .line 17236198
    invoke-virtual {v0, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Ll66/c;

    .line 17236204
    if-eqz v0, :cond_f6

    .line 17236206
    invoke-interface {v0}, Ll66/c;->e()Z

    .line 17236209
    move-result v0

    .line 17236210
    if-ne v0, v4, :cond_f6

    .line 17236212
    const/4 v0, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v0, 0x0

    .line 17236215
    :goto_f7
    iput-boolean v0, p0, Lsz2/p0;->g:Z

    .line 17236217
    invoke-interface {v1, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->s0(I)V

    .line 17236220
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236222
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236225
    move-result-object v0

    .line 17236226
    instance-of v3, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236228
    if-eqz v3, :cond_107

    .line 17236230
    move-object v2, v0

    .line 17236231
    :cond_107
    if-eqz v2, :cond_10c

    .line 17236233
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236236
    :cond_10c
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236240
    const-string v2, "\u6587\u5185\u89e6\u70b9\u538b\u5236\u5e95 Banner \u5e76\u6e05\u7406\u9875\u9762\u9884\u7559\u7a7a\u95f4, chapterId="

    .line 17236242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    const-string v2, ", paragraphId="

    .line 17236252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236258
    move-result v2

    .line 17236259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236262
    const-string v2, ", pageIndex="

    .line 17236264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    iget v2, p0, Lsz2/p0;->e:I

    .line 17236269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236272
    const-string v2, ", wasShowing="

    .line 17236274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    iget-boolean v2, p0, Lsz2/p0;->g:Z

    .line 17236279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236282
    const-string v2, ", report="

    .line 17236284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236293
    move-result-object v1

    .line 17236294
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236296
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236299
    :cond_14b
    if-eqz p1, :cond_1a8

    .line 17236301
    iget-boolean p1, p0, Lsz2/p0;->g:Z

    .line 17236303
    if-eqz p1, :cond_1a8

    .line 17236305
    iget-object p1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236307
    iget-object v0, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236309
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236312
    move-result v1

    .line 17236313
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17236316
    move-result-object p1

    .line 17236317
    if-nez p1, :cond_160

    .line 17236319
    return-void

    .line 17236320
    :cond_160
    monitor-enter p1

    .line 17236321
    :try_start_161
    iget-boolean v0, p1, Lsz2/c;->h:Z

    .line 17236323
    if-eqz v0, :cond_167

    .line 17236325
    const/4 v4, 0x0

    .line 17236326
    goto :goto_169

    .line 17236327
    :cond_167
    iput-boolean v4, p1, Lsz2/c;->h:Z
    :try_end_169
    .catchall {:try_start_161 .. :try_end_169} :catchall_1a5

    .line 17236329
    :goto_169
    monitor-exit p1

    .line 17236330
    if-eqz v4, :cond_1a8

    .line 17236332
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236336
    const-string v2, "\u6587\u5185\u89e6\u70b9\u4e0a\u62a5\u5e95 Banner \u88ab\u6291\u5236\u57cb\u70b9, chapterId="

    .line 17236338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236341
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236346
    const-string v2, ", paragraphId="

    .line 17236348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236354
    move-result v2

    .line 17236355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236358
    const-string v2, ", pageIndex="

    .line 17236360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236363
    iget v2, p0, Lsz2/p0;->e:I

    .line 17236365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236371
    move-result-object v1

    .line 17236372
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236374
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236377
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 17236379
    const-string v1, "mannor_reader_bottom_banner"

    .line 17236381
    iget-object p1, p1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236383
    const-string v2, "suppressed_by_content_in_touch"

    .line 17236385
    invoke-static {v0, v1, p1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236388
    goto :goto_1a8

    .line 17236389
    :catchall_1a5
    move-exception v0

    .line 17236390
    monitor-exit p1

    .line 17236391
    throw v0

    .line 17236392
    :cond_1a8
    :goto_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Z)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lsz2/p0;->d1()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    if-gtz v0, :cond_14

    .line 17235986
    .line 17235987
    return-void

    .line 17235988
    :cond_14
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235989
    .line 17235990
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    const-string v1, ""

    .line 17235995
    .line 17235996
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    const/4 v2, 0x0

    .line 17236004
    if-eqz v1, :cond_2b

    .line 17236005
    .line 17236006
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v1, v2

    .line 17236012
    :goto_2c
    if-eqz v1, :cond_33

    .line 17236013
    .line 17236014
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v3, v2

    .line 17236020
    :goto_34
    iget-object v4, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236021
    .line 17236022
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v3

    .line 17236026
    const/4 v4, 0x1

    .line 17236027
    const/4 v5, 0x0

    .line 17236028
    if-eqz v3, :cond_47

    .line 17236029
    .line 17236030
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    iget v6, p0, Lsz2/p0;->e:I

    .line 17236035
    .line 17236036
    if-ne v3, v6, :cond_47

    .line 17236037
    .line 17236038
    goto :goto_90

    .line 17236039
    :cond_47
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    if-eqz v1, :cond_52

    .line 17236044
    .line 17236045
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v3, v2

    .line 17236051
    :goto_53
    iget-object v6, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    if-eqz v3, :cond_64

    .line 17236058
    .line 17236059
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v3

    .line 17236063
    iget v6, p0, Lsz2/p0;->e:I

    .line 17236064
    .line 17236065
    if-ne v3, v6, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_90

    .line 17236068
    :cond_64
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236069
    .line 17236070
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v0

    .line 17236074
    if-eqz v0, :cond_8f

    .line 17236075
    .line 17236076
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v0

    .line 17236080
    :cond_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v1

    .line 17236084
    if-eqz v1, :cond_8b

    .line 17236085
    .line 17236086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    move-object v3, v1

    .line 17236091
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236092
    .line 17236093
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v3

    .line 17236097
    iget v6, p0, Lsz2/p0;->e:I

    .line 17236098
    .line 17236099
    if-ne v3, v6, :cond_87

    .line 17236100
    .line 17236101
    const/4 v3, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v3, 0x0

    .line 17236104
    :goto_88
    if-eqz v3, :cond_70

    .line 17236105
    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object v1, v2

    .line 17236108
    :goto_8c
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    move-object v1, v2

    .line 17236112
    :goto_90
    if-nez v1, :cond_c8

    .line 17236113
    .line 17236114
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236115
    .line 17236116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    const-string v2, "\u6587\u5185\u89e6\u70b9\u538b\u5236\u5e95 Banner \u65f6\u672a\u627e\u5230\u76ee\u6807\u9875, chapterId="

    .line 17236119
    .line 17236120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236124
    .line 17236125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v2, ", paragraphId="

    .line 17236129
    .line 17236130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v2

    .line 17236137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v2, ", pageIndex="

    .line 17236141
    .line 17236142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    iget v2, p0, Lsz2/p0;->e:I

    .line 17236146
    .line 17236147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    const-string v2, ", report="

    .line 17236151
    .line 17236152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236163
    .line 17236164
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    return-void

    .line 17236168
    :cond_c8
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    if-eqz v0, :cond_14b

    .line 17236173
    .line 17236174
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    instance-of v3, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236181
    .line 17236182
    if-eqz v3, :cond_db

    .line 17236183
    .line 17236184
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v0, v2

    .line 17236188
    :goto_dc
    if-eqz v0, :cond_f6

    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    if-eqz v0, :cond_f6

    .line 17236195
    .line 17236196
    const-class v3, Ll66/c;

    .line 17236197
    .line 17236198
    invoke-virtual {v0, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    check-cast v0, Ll66/c;

    .line 17236203
    .line 17236204
    if-eqz v0, :cond_f6

    .line 17236205
    .line 17236206
    invoke-interface {v0}, Ll66/c;->e()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    if-ne v0, v4, :cond_f6

    .line 17236211
    .line 17236212
    const/4 v0, 0x1

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v0, 0x0

    .line 17236215
    :goto_f7
    iput-boolean v0, p0, Lsz2/p0;->g:Z

    .line 17236216
    .line 17236217
    invoke-interface {v1, v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->s0(I)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v0, p0, Lsz2/p0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    instance-of v3, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236227
    .line 17236228
    if-eqz v3, :cond_107

    .line 17236229
    .line 17236230
    move-object v2, v0

    .line 17236231
    :cond_107
    if-eqz v2, :cond_10c

    .line 17236232
    .line 17236233
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236237
    .line 17236238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    const-string v2, "\u6587\u5185\u89e6\u70b9\u538b\u5236\u5e95 Banner \u5e76\u6e05\u7406\u9875\u9762\u9884\u7559\u7a7a\u95f4, chapterId="

    .line 17236241
    .line 17236242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v2, ", paragraphId="

    .line 17236251
    .line 17236252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v2, ", pageIndex="

    .line 17236263
    .line 17236264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    iget v2, p0, Lsz2/p0;->e:I

    .line 17236268
    .line 17236269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v2, ", wasShowing="

    .line 17236273
    .line 17236274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    iget-boolean v2, p0, Lsz2/p0;->g:Z

    .line 17236278
    .line 17236279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string v2, ", report="

    .line 17236283
    .line 17236284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v1

    .line 17236294
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236295
    .line 17236296
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    if-eqz p1, :cond_1a8

    .line 17236300
    .line 17236301
    iget-boolean p1, p0, Lsz2/p0;->g:Z

    .line 17236302
    .line 17236303
    if-eqz p1, :cond_1a8

    .line 17236304
    .line 17236305
    iget-object p1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236306
    .line 17236307
    iget-object v0, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v1

    .line 17236313
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p1

    .line 17236317
    if-nez p1, :cond_160

    .line 17236318
    .line 17236319
    return-void

    .line 17236320
    :cond_160
    monitor-enter p1

    .line 17236321
    :try_start_161
    iget-boolean v0, p1, Lsz2/c;->h:Z

    .line 17236322
    .line 17236323
    if-eqz v0, :cond_167

    .line 17236324
    .line 17236325
    const/4 v4, 0x0

    .line 17236326
    goto :goto_169

    .line 17236327
    :cond_167
    iput-boolean v4, p1, Lsz2/c;->h:Z
    :try_end_169
    .catchall {:try_start_161 .. :try_end_169} :catchall_1a5

    .line 17236328
    .line 17236329
    :goto_169
    monitor-exit p1

    .line 17236330
    if-eqz v4, :cond_1a8

    .line 17236331
    .line 17236332
    iget-object v0, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236333
    .line 17236334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    const-string v2, "\u6587\u5185\u89e6\u70b9\u4e0a\u62a5\u5e95 Banner \u88ab\u6291\u5236\u57cb\u70b9, chapterId="

    .line 17236337
    .line 17236338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236342
    .line 17236343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236344
    .line 17236345
    .line 17236346
    const-string v2, ", paragraphId="

    .line 17236347
    .line 17236348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v2

    .line 17236355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236356
    .line 17236357
    .line 17236358
    const-string v2, ", pageIndex="

    .line 17236359
    .line 17236360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236361
    .line 17236362
    .line 17236363
    iget v2, p0, Lsz2/p0;->e:I

    .line 17236364
    .line 17236365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v1

    .line 17236372
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236373
    .line 17236374
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236375
    .line 17236376
    .line 17236377
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 17236378
    .line 17236379
    const-string v1, "mannor_reader_bottom_banner"

    .line 17236380
    .line 17236381
    iget-object p1, p1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236382
    .line 17236383
    const-string v2, "suppressed_by_content_in_touch"

    .line 17236384
    .line 17236385
    invoke-static {v0, v1, p1, v2}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    goto :goto_1a8

    .line 17236389
    :catchall_1a5
    move-exception v0

    .line 17236390
    monitor-exit p1

    .line 17236391
    throw v0

    .line 17236392
    :cond_1a8
    :goto_1a8
    return-void
.end method


.method public final g1(Lsz2/c;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final g1(Lsz2/c;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 50659328
    iget-boolean v0, p1, Lsz2/c;->g:Z

    .line 50659330
    if-eqz v0, :cond_6

    .line 50659332
    const/4 p3, 0x0

    .line 50659333
    goto :goto_a

    .line 50659334
    :cond_6
    invoke-virtual {p0, p3}, Lsz2/p0;->M0(Z)Ljava/lang/String;

    .line 50659337
    move-result-object p3

    .line 50659338
    :goto_a
    const/4 v0, 0x0

    .line 50659339
    if-nez p3, :cond_e

    .line 50659341
    return v0

    .line 50659342
    :cond_e
    iget-object v1, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659346
    const-string v3, "\u9996\u5c55\u524d\u547d\u4e2d\u9605\u8bfb\u6d41\u51b2\u7a81\uff0c\u6291\u5236\u6587\u5185\u89e6\u70b9\u5c55\u793a, reason="

    .line 50659348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v3, ", chapterId="

    .line 50659356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    iget-object v3, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50659361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    const-string v3, ", pageIndex="

    .line 50659366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    iget v3, p0, Lsz2/p0;->e:I

    .line 50659371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    const-string v3, ", scene="

    .line 50659376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object v2

    .line 50659386
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659388
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 50659393
    iget-object p1, p1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659395
    const-string v1, "suppressed_by_read_flow"

    .line 50659397
    const-string v2, "mannor_content_in_touch"

    .line 50659399
    invoke-static {v0, v2, p1, v1}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50659402
    sget-object p1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50659404
    const-string v0, "mark_skipped"

    .line 50659406
    const/4 v1, 0x1

    .line 50659407
    invoke-virtual {p0, v0, p1, v1}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 50659410
    new-instance p1, Lsz2/j0;

    .line 50659412
    invoke-direct {p1, p0, p2, p3}, Lsz2/j0;-><init>(Lsz2/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659415
    invoke-virtual {p0, p2, p1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659418
    return v1
.end method

[INNER-ORIGINAL]
.method public final g1(Lsz2/c;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 50659328
    iget-boolean v0, p1, Lsz2/c;->g:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_6

    .line 50659331
    .line 50659332
    const/4 p3, 0x0

    .line 50659333
    goto :goto_a

    .line 50659334
    :cond_6
    invoke-virtual {p0, p3}, Lsz2/p0;->M0(Z)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p3

    .line 50659338
    :goto_a
    const/4 v0, 0x0

    .line 50659339
    if-nez p3, :cond_e

    .line 50659340
    .line 50659341
    return v0

    .line 50659342
    :cond_e
    iget-object v1, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 50659343
    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v3, "\u9996\u5c55\u524d\u547d\u4e2d\u9605\u8bfb\u6d41\u51b2\u7a81\uff0c\u6291\u5236\u6587\u5185\u89e6\u70b9\u5c55\u793a, reason="

    .line 50659347
    .line 50659348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v3, ", chapterId="

    .line 50659355
    .line 50659356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object v3, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 50659360
    .line 50659361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v3, ", pageIndex="

    .line 50659365
    .line 50659366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    iget v3, p0, Lsz2/p0;->e:I

    .line 50659370
    .line 50659371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string v3, ", scene="

    .line 50659375
    .line 50659376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659387
    .line 50659388
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 50659392
    .line 50659393
    iget-object p1, p1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50659394
    .line 50659395
    const-string v1, "suppressed_by_read_flow"

    .line 50659396
    .line 50659397
    const-string v2, "mannor_content_in_touch"

    .line 50659398
    .line 50659399
    invoke-static {v0, v2, p1, v1}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object p1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->SKIPPED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50659403
    .line 50659404
    const-string v0, "mark_skipped"

    .line 50659405
    .line 50659406
    const/4 v1, 0x1

    .line 50659407
    invoke-virtual {p0, v0, p1, v1}, Lsz2/p0;->X0(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;Z)Z

    .line 50659408
    .line 50659409
    .line 50659410
    new-instance p1, Lsz2/j0;

    .line 50659411
    .line 50659412
    invoke-direct {p1, p0, p2, p3}, Lsz2/j0;-><init>(Lsz2/p0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p0, p2, p1}, Lsz2/p0;->Z0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return v1
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235985
    iget-object v2, v1, Lsz2/m;->n:Lu67/c;

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-ne v2, p1, :cond_1d

    .line 17235990
    const-string p1, "current_container_detached_from_page_view"

    .line 17235992
    invoke-virtual {v1, p1}, Lsz2/m;->e(Ljava/lang/String;)V

    .line 17235995
    iput-object v3, v1, Lsz2/m;->n:Lu67/c;

    .line 17235997
    :cond_1d
    iget-object p1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17235999
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236001
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236004
    move-result v2

    .line 17236005
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236008
    move-result-object p1

    .line 17236009
    iget-object v1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236011
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236013
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236016
    move-result v4

    .line 17236017
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17236020
    move-result-object v1

    .line 17236021
    invoke-virtual {p0, v1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v1, :cond_42

    .line 17236027
    iget v4, v1, Lsz2/c;->e:I

    .line 17236029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    move-result-object v4

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v4, v3

    .line 17236035
    :goto_43
    if-eqz v1, :cond_4c

    .line 17236037
    iget v5, v1, Lsz2/c;->f:I

    .line 17236039
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    move-result-object v5

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v5, v3

    .line 17236045
    :goto_4d
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236048
    move-result-object v6

    .line 17236049
    iget-object v6, v6, Lsz2/m;->k:Landroid/view/View;

    .line 17236051
    const/4 v7, 0x1

    .line 17236052
    if-eqz v6, :cond_58

    .line 17236054
    const/4 v6, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v6, 0x0

    .line 17236057
    :goto_59
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236060
    move-result-object v8

    .line 17236061
    iget-object v8, v8, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 17236063
    if-eqz v8, :cond_66

    .line 17236065
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236068
    move-result v8

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v8, -0x1

    .line 17236071
    :goto_67
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236074
    move-result-object v9

    .line 17236075
    invoke-virtual {v9}, Lsz2/m;->j()Z

    .line 17236078
    move-result v9

    .line 17236079
    iget-object v10, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236081
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236083
    const-string v12, "onDetachToPageView, state="

    .line 17236085
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236091
    const-string v12, " instance="

    .line 17236093
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236099
    move-result v12

    .line 17236100
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236103
    const-string v12, " pageIndex="

    .line 17236105
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    iget v12, p0, Lsz2/p0;->e:I

    .line 17236110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    const-string v12, " lineIndex="

    .line 17236115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    iget v12, p0, Lsz2/p0;->f:I

    .line 17236120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236123
    const-string v12, " repoPageIndex="

    .line 17236125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236131
    const-string v4, " repoLineIndex="

    .line 17236133
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236139
    const-string v4, " isActive="

    .line 17236141
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236147
    const-string v2, " hasLynxView="

    .line 17236149
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236155
    const-string v2, " isAttachedToContainer="

    .line 17236157
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236163
    const-string v2, " containerChildCount="

    .line 17236165
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    move-result-object v2

    .line 17236175
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236177
    invoke-virtual {v10, v2, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->NOT_HIT:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236182
    if-eq p1, v2, :cond_e0

    .line 17236184
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236186
    if-eq p1, v2, :cond_e0

    .line 17236188
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->OUT_OF_VIEW:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236190
    if-ne p1, v2, :cond_e3

    .line 17236192
    :cond_e0
    invoke-virtual {p0}, Lsz2/p0;->c1()V

    .line 17236195
    :cond_e3
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236197
    if-ne p1, v2, :cond_f9

    .line 17236199
    invoke-virtual {p0, v1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17236202
    move-result v2

    .line 17236203
    if-eqz v2, :cond_f9

    .line 17236205
    if-eqz v1, :cond_f9

    .line 17236207
    monitor-enter v1

    .line 17236208
    :try_start_f0
    iput-boolean v0, v1, Lsz2/c;->h:Z

    .line 17236210
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f4
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_f6

    .line 17236212
    monitor-exit v1

    .line 17236213
    goto :goto_f9

    .line 17236214
    :catchall_f6
    move-exception p1

    .line 17236215
    monitor-exit v1

    .line 17236216
    throw p1

    .line 17236217
    :cond_f9
    :goto_f9
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236220
    move-result-object v1

    .line 17236221
    if-eqz v6, :cond_107

    .line 17236223
    invoke-static {p1}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17236226
    move-result p1

    .line 17236227
    if-eqz p1, :cond_107

    .line 17236229
    const/4 p1, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 p1, 0x0

    .line 17236232
    :goto_108
    iput-object v3, v1, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 17236234
    iput-boolean v0, v1, Lsz2/m;->o:Z

    .line 17236236
    if-eqz p1, :cond_110

    .line 17236238
    iput-boolean v7, v1, Lsz2/m;->s:Z

    .line 17236240
    :cond_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v2, v1, Lsz2/m;->n:Lu67/c;

    .line 17235986
    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-ne v2, p1, :cond_1d

    .line 17235989
    .line 17235990
    const-string p1, "current_container_detached_from_page_view"

    .line 17235991
    .line 17235992
    invoke-virtual {v1, p1}, Lsz2/m;->e(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iput-object v3, v1, Lsz2/m;->n:Lu67/c;

    .line 17235996
    .line 17235997
    :cond_1d
    iget-object p1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17235998
    .line 17235999
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236000
    .line 17236001
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    iget-object v1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17236010
    .line 17236011
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v4

    .line 17236017
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    invoke-virtual {p0, v1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v2

    .line 17236025
    if-eqz v1, :cond_42

    .line 17236026
    .line 17236027
    iget v4, v1, Lsz2/c;->e:I

    .line 17236028
    .line 17236029
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v4, v3

    .line 17236035
    :goto_43
    if-eqz v1, :cond_4c

    .line 17236036
    .line 17236037
    iget v5, v1, Lsz2/c;->f:I

    .line 17236038
    .line 17236039
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v5, v3

    .line 17236045
    :goto_4d
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    iget-object v6, v6, Lsz2/m;->k:Landroid/view/View;

    .line 17236050
    .line 17236051
    const/4 v7, 0x1

    .line 17236052
    if-eqz v6, :cond_58

    .line 17236053
    .line 17236054
    const/4 v6, 0x1

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v6, 0x0

    .line 17236057
    :goto_59
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v8

    .line 17236061
    iget-object v8, v8, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 17236062
    .line 17236063
    if-eqz v8, :cond_66

    .line 17236064
    .line 17236065
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v8

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v8, -0x1

    .line 17236071
    :goto_67
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v9

    .line 17236075
    invoke-virtual {v9}, Lsz2/m;->j()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v9

    .line 17236079
    iget-object v10, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236080
    .line 17236081
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    const-string v12, "onDetachToPageView, state="

    .line 17236084
    .line 17236085
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v12, " instance="

    .line 17236092
    .line 17236093
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v12

    .line 17236100
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    const-string v12, " pageIndex="

    .line 17236104
    .line 17236105
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    iget v12, p0, Lsz2/p0;->e:I

    .line 17236109
    .line 17236110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v12, " lineIndex="

    .line 17236114
    .line 17236115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    iget v12, p0, Lsz2/p0;->f:I

    .line 17236119
    .line 17236120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v12, " repoPageIndex="

    .line 17236124
    .line 17236125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v4, " repoLineIndex="

    .line 17236132
    .line 17236133
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v4, " isActive="

    .line 17236140
    .line 17236141
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v2, " hasLynxView="

    .line 17236148
    .line 17236149
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v2, " isAttachedToContainer="

    .line 17236156
    .line 17236157
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v2, " containerChildCount="

    .line 17236164
    .line 17236165
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236176
    .line 17236177
    invoke-virtual {v10, v2, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236178
    .line 17236179
    .line 17236180
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->NOT_HIT:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236181
    .line 17236182
    if-eq p1, v2, :cond_e0

    .line 17236183
    .line 17236184
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->PAGE_INDEX_READY:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236185
    .line 17236186
    if-eq p1, v2, :cond_e0

    .line 17236187
    .line 17236188
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->OUT_OF_VIEW:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236189
    .line 17236190
    if-ne p1, v2, :cond_e3

    .line 17236191
    .line 17236192
    :cond_e0
    invoke-virtual {p0}, Lsz2/p0;->c1()V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17236196
    .line 17236197
    if-ne p1, v2, :cond_f9

    .line 17236198
    .line 17236199
    invoke-virtual {p0, v1}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v2

    .line 17236203
    if-eqz v2, :cond_f9

    .line 17236204
    .line 17236205
    if-eqz v1, :cond_f9

    .line 17236206
    .line 17236207
    monitor-enter v1

    .line 17236208
    :try_start_f0
    iput-boolean v0, v1, Lsz2/c;->h:Z

    .line 17236209
    .line 17236210
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f4
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_f6

    .line 17236211
    .line 17236212
    monitor-exit v1

    .line 17236213
    goto :goto_f9

    .line 17236214
    :catchall_f6
    move-exception p1

    .line 17236215
    monitor-exit v1

    .line 17236216
    throw p1

    .line 17236217
    :cond_f9
    :goto_f9
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    if-eqz v6, :cond_107

    .line 17236222
    .line 17236223
    invoke-static {p1}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result p1

    .line 17236227
    if-eqz p1, :cond_107

    .line 17236228
    .line 17236229
    const/4 p1, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 p1, 0x0

    .line 17236232
    :goto_108
    iput-object v3, v1, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 17236233
    .line 17236234
    iput-boolean v0, v1, Lsz2/m;->o:Z

    .line 17236235
    .line 17236236
    if-eqz p1, :cond_110

    .line 17236237
    .line 17236238
    iput-boolean v7, v1, Lsz2/m;->s:Z

    .line 17236239
    .line 17236240
    :cond_110
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 327683
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327685
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 327687
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 327690
    move-result v2

    .line 327691
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {p0, v0}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327707
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 327709
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 327712
    move-result v2

    .line 327713
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_2c

    .line 327723
    return-void

    .line 327724
    :cond_2c
    sget v0, Ls43/a;->f:I

    .line 327726
    sget-object v0, Ls43/a$a;->a:Ls43/a;

    .line 327728
    const/4 v1, 0x1

    .line 327729
    invoke-virtual {v0, v1}, Ls43/a;->a(Z)V

    .line 327732
    sget-object v0, Lu43/c;->a:Lu43/c;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {v1}, Lu43/c;->a(Z)V

    .line 327740
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lsz2/m;->k()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327684
    .line 327685
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {p0, v0}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327706
    .line 327707
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_2c

    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    sget v0, Ls43/a;->f:I

    .line 327725
    .line 327726
    sget-object v0, Ls43/a$a;->a:Ls43/a;

    .line 327727
    .line 327728
    const/4 v1, 0x1

    .line 327729
    invoke-virtual {v0, v1}, Ls43/a;->a(Z)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v0, Lu43/c;->a:Lu43/c;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1}, Lu43/c;->a(Z)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lsz2/m;->k()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 327683
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327685
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 327687
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 327690
    move-result v2

    .line 327691
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {p0, v0}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327707
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 327709
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 327712
    move-result v3

    .line 327713
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 327720
    move-result v2

    .line 327721
    if-nez v2, :cond_2c

    .line 327723
    return-void

    .line 327724
    :cond_2c
    const-string v2, "content_in_touch_ad_blocked_by_read_flow_on_visible"

    .line 327726
    const/4 v3, 0x0

    .line 327727
    invoke-virtual {p0, v0, v2, v3}, Lsz2/p0;->g1(Lsz2/c;Ljava/lang/String;Z)Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_36

    .line 327733
    return-void

    .line 327734
    :cond_36
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327736
    if-ne v1, v2, :cond_61

    .line 327738
    iget-object v2, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327740
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327742
    const-string v5, "onVisible \u89e6\u53d1, prevState="

    .line 327744
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v1, " -> VISIBLE"

    .line 327752
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    new-array v3, v3, [Ljava/lang/Object;

    .line 327761
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    iget-object v1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327766
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 327768
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 327771
    move-result v3

    .line 327772
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327774
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 327777
    :cond_61
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v1}, Lsz2/m;->l()Z

    .line 327784
    move-result v1

    .line 327785
    if-eqz v1, :cond_6e

    .line 327787
    invoke-virtual {p0, v0}, Lsz2/p0;->b1(Lsz2/c;)V

    .line 327790
    :cond_6e
    const/4 v0, 0x1

    .line 327791
    invoke-virtual {p0, v0}, Lsz2/p0;->e1(Z)V

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327684
    .line 327685
    iget-object v1, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {p0, v0}, Lsz2/p0;->Q0(Lsz2/c;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327706
    .line 327707
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1}, Lsz2/p0;->S0(Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    if-nez v2, :cond_2c

    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    const-string v2, "content_in_touch_ad_blocked_by_read_flow_on_visible"

    .line 327725
    .line 327726
    const/4 v3, 0x0

    .line 327727
    invoke-virtual {p0, v0, v2, v3}, Lsz2/p0;->g1(Lsz2/c;Ljava/lang/String;Z)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_36

    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327735
    .line 327736
    if-ne v1, v2, :cond_61

    .line 327737
    .line 327738
    iget-object v2, p0, Lsz2/p0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327739
    .line 327740
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v5, "onVisible \u89e6\u53d1, prevState="

    .line 327743
    .line 327744
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, " -> VISIBLE"

    .line 327751
    .line 327752
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    new-array v3, v3, [Ljava/lang/Object;

    .line 327760
    .line 327761
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, p0, Lsz2/p0;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 327765
    .line 327766
    iget-object v2, p0, Lsz2/p0;->b:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {p0}, Lsz2/p0;->P0()I

    .line 327769
    .line 327770
    .line 327771
    move-result v3

    .line 327772
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 327773
    .line 327774
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v1}, Lsz2/m;->l()Z

    .line 327782
    .line 327783
    .line 327784
    move-result v1

    .line 327785
    if-eqz v1, :cond_6e

    .line 327786
    .line 327787
    invoke-virtual {p0, v0}, Lsz2/p0;->b1(Lsz2/c;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    const/4 v0, 0x1

    .line 327791
    invoke-virtual {p0, v0}, Lsz2/p0;->e1(Z)V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    const-string v2, "replace_container_on_create_view"

    .line 17104912
    invoke-virtual {v1, v2}, Lsz2/m;->e(Ljava/lang/String;)V

    .line 17104915
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17104917
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104924
    iput-object v2, v1, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 17104926
    iput-object p1, v1, Lsz2/m;->n:Lu67/c;

    .line 17104928
    iget-object p1, v1, Lsz2/m;->k:Landroid/view/View;

    .line 17104930
    if-eqz p1, :cond_5b

    .line 17104932
    sget-object v3, Lsz2/f;->a:Lsz2/f;

    .line 17104934
    iget-object v4, v1, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v4}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 17104942
    move-result-object v3

    .line 17104943
    iget v3, v3, Lsz2/f$a;->b:I

    .line 17104945
    iget-object v4, v1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v6, "content_in_touch_onCreateView_rebind_cached_lynxView state="

    .line 17104951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    iget-object v6, v1, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104956
    iget-object v7, v1, Lsz2/m;->a:Ljava/lang/String;

    .line 17104958
    iget v8, v1, Lsz2/m;->b:I

    .line 17104960
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104963
    move-result-object v6

    .line 17104964
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v6, " heightPx="

    .line 17104969
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v3

    .line 17104979
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104981
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    invoke-virtual {v1, p1}, Lsz2/m;->a(Landroid/view/View;)V

    .line 17104987
    :cond_5b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lsz2/p0;->N0()Lsz2/m;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "replace_container_on_create_view"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Lsz2/m;->e(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v2, v1, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 17104925
    .line 17104926
    iput-object p1, v1, Lsz2/m;->n:Lu67/c;

    .line 17104927
    .line 17104928
    iget-object p1, v1, Lsz2/m;->k:Landroid/view/View;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_5b

    .line 17104931
    .line 17104932
    sget-object v3, Lsz2/f;->a:Lsz2/f;

    .line 17104933
    .line 17104934
    iget-object v4, v1, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v4}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    iget v3, v3, Lsz2/f$a;->b:I

    .line 17104944
    .line 17104945
    iget-object v4, v1, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104946
    .line 17104947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v6, "content_in_touch_onCreateView_rebind_cached_lynxView state="

    .line 17104950
    .line 17104951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v6, v1, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104955
    .line 17104956
    iget-object v7, v1, Lsz2/m;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget v8, v1, Lsz2/m;->b:I

    .line 17104959
    .line 17104960
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v6

    .line 17104964
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v6, " heightPx="

    .line 17104968
    .line 17104969
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1, p1}, Lsz2/m;->a(Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-object v2
.end method


