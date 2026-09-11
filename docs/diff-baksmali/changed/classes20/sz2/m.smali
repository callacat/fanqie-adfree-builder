## classes20/sz2/m.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;Lsz2/p0;Lsz2/l0;Lsz2/p0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;Lsz2/p0;Lsz2/l0;Lsz2/p0$b;)V
    .registers 14

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object v1, p3

    .line 117768194
    move-object v2, p4

    .line 117768195
    move-object v3, p5

    .line 117768196
    move-object v4, p6

    .line 117768197
    move-object v5, p7

    .line 117768198
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768204
    iput-object p1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 117768206
    iput p2, p0, Lsz2/m;->b:I

    .line 117768208
    iput-object p3, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768210
    iput-object p4, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 117768212
    iput-object p5, p0, Lsz2/m;->e:Lsz2/p0;

    .line 117768214
    iput-object p6, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 117768216
    iput-object p7, p0, Lsz2/m;->g:Lsz2/m$a;

    .line 117768218
    invoke-static {p5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117768221
    move-result p1

    .line 117768222
    iput p1, p0, Lsz2/m;->h:I

    .line 117768224
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 117768226
    const-string p2, "ReaderContentInTouchAdLine"

    .line 117768228
    const-string p3, "[\u6587\u5185\u89e6\u70b9]"

    .line 117768230
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768233
    iput-object p1, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 117768235
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117768237
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117768240
    move-result-object p2

    .line 117768241
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 117768244
    iput-object p1, p0, Lsz2/m;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117768246
    const/4 p1, 0x1

    .line 117768247
    iput-boolean p1, p0, Lsz2/m;->z:Z

    .line 117768249
    new-instance p1, Lsz2/o;

    .line 117768251
    invoke-direct {p1, p0}, Lsz2/o;-><init>(Lsz2/m;)V

    .line 117768254
    iput-object p1, p0, Lsz2/m;->A:Lsz2/o;

    .line 117768256
    new-instance p1, Lsz2/n;

    .line 117768258
    invoke-direct {p1, p0}, Lsz2/n;-><init>(Lsz2/m;)V

    .line 117768261
    iput-object p1, p0, Lsz2/m;->B:Lsz2/n;

    .line 117768263
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;Lsz2/p0;Lsz2/l0;Lsz2/p0$b;)V
    .registers 14

    .prologue
    .line 117768192
    move-object v0, p1

    .line 117768193
    move-object v1, p3

    .line 117768194
    move-object v2, p4

    .line 117768195
    move-object v3, p5

    .line 117768196
    move-object v4, p6

    .line 117768197
    move-object v5, p7

    .line 117768198
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768199
    .line 117768200
    .line 117768201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768202
    .line 117768203
    .line 117768204
    iput-object p1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 117768205
    .line 117768206
    iput p2, p0, Lsz2/m;->b:I

    .line 117768207
    .line 117768208
    iput-object p3, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 117768209
    .line 117768210
    iput-object p4, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 117768211
    .line 117768212
    iput-object p5, p0, Lsz2/m;->e:Lsz2/p0;

    .line 117768213
    .line 117768214
    iput-object p6, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 117768215
    .line 117768216
    iput-object p7, p0, Lsz2/m;->g:Lsz2/m$a;

    .line 117768217
    .line 117768218
    invoke-static {p5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117768219
    .line 117768220
    .line 117768221
    move-result p1

    .line 117768222
    iput p1, p0, Lsz2/m;->h:I

    .line 117768223
    .line 117768224
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 117768225
    .line 117768226
    const-string p2, "ReaderContentInTouchAdLine"

    .line 117768227
    .line 117768228
    const-string p3, "[\u6587\u5185\u89e6\u70b9]"

    .line 117768229
    .line 117768230
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768231
    .line 117768232
    .line 117768233
    iput-object p1, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 117768234
    .line 117768235
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117768236
    .line 117768237
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p2

    .line 117768241
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 117768242
    .line 117768243
    .line 117768244
    iput-object p1, p0, Lsz2/m;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117768245
    .line 117768246
    const/4 p1, 0x1

    .line 117768247
    iput-boolean p1, p0, Lsz2/m;->z:Z

    .line 117768248
    .line 117768249
    new-instance p1, Lsz2/o;

    .line 117768250
    .line 117768251
    invoke-direct {p1, p0}, Lsz2/o;-><init>(Lsz2/m;)V

    .line 117768252
    .line 117768253
    .line 117768254
    iput-object p1, p0, Lsz2/m;->A:Lsz2/o;

    .line 117768255
    .line 117768256
    new-instance p1, Lsz2/n;

    .line 117768257
    .line 117768258
    invoke-direct {p1, p0}, Lsz2/n;-><init>(Lsz2/m;)V

    .line 117768259
    .line 117768260
    .line 117768261
    iput-object p1, p0, Lsz2/m;->B:Lsz2/n;

    .line 117768262
    .line 117768263
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "new_attach_request"

    .line 17170438
    invoke-virtual {p0, v1}, Lsz2/m;->e(Ljava/lang/String;)V

    .line 17170441
    iget-object v1, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170443
    iget-object v2, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17170445
    iget v3, p0, Lsz2/m;->b:I

    .line 17170447
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_3b

    .line 17170453
    iget-object v1, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17170455
    const-string v2, "attachLynxView: adData \u4e3a null\uff0c\u8df3\u8fc7\u6302\u8f7d"

    .line 17170457
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170459
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    const-string v0, "attach_without_ad_data"

    .line 17170464
    invoke-virtual {p0, v0}, Lsz2/m;->p(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {p0}, Lsz2/m;->f()V

    .line 17170470
    iget-object v0, p0, Lsz2/m;->k:Landroid/view/View;

    .line 17170472
    if-eqz v0, :cond_2f

    .line 17170474
    iget-object v1, p0, Lsz2/m;->A:Lsz2/o;

    .line 17170476
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170479
    :cond_2f
    iget-object v0, p0, Lsz2/m;->k:Landroid/view/View;

    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    if-ne v0, p1, :cond_36

    .line 17170484
    iput-object v1, p0, Lsz2/m;->k:Landroid/view/View;

    .line 17170486
    :cond_36
    iput-object v1, p0, Lsz2/m;->l:Lq23/k;

    .line 17170488
    iput-object v1, p0, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    iget-object v2, p0, Lsz2/m;->k:Landroid/view/View;

    .line 17170493
    if-eqz v2, :cond_44

    .line 17170495
    iget-object v3, p0, Lsz2/m;->A:Lsz2/o;

    .line 17170497
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170500
    :cond_44
    iput-object p1, p0, Lsz2/m;->k:Landroid/view/View;

    .line 17170502
    iget-object v2, v1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170504
    iput-object v2, p0, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170506
    iget-object v2, p0, Lsz2/m;->A:Lsz2/o;

    .line 17170508
    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170511
    iget-object v2, p0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 17170513
    if-nez v2, :cond_54

    .line 17170515
    return-void

    .line 17170516
    :cond_54
    sget-object v3, Lzm1/e;->a:Lzm1/e;

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    const/16 v3, 0x18

    .line 17170523
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170526
    move-result-object v3

    .line 17170527
    iget-object v1, v1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170529
    invoke-interface {v3, v1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_71

    .line 17170539
    const-string v0, "immediate"

    .line 17170541
    invoke-virtual {p0, v2, p1, v1, v0}, Lsz2/m;->c(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    return-void

    .line 17170545
    :cond_71
    iget-object v3, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17170547
    const-string v4, "content_in_touch_attach_defer containerAttached=false"

    .line 17170549
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170551
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    new-instance v0, Lsz2/m$c;

    .line 17170556
    invoke-direct {v0, p0, v2, p1}, Lsz2/m$c;-><init>(Lsz2/m;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 17170559
    iput-object v2, p0, Lsz2/m;->u:Landroid/widget/FrameLayout;

    .line 17170561
    iput-object p1, p0, Lsz2/m;->v:Landroid/view/View;

    .line 17170563
    iput-object v0, p0, Lsz2/m;->w:Lsz2/m$c;

    .line 17170565
    iput-object v1, p0, Lsz2/m;->x:Ljava/lang/String;

    .line 17170567
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170570
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_9c

    .line 17170576
    invoke-virtual {p0, v2, p1, v0}, Lsz2/m;->g(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Ljava/lang/String;

    .line 17170579
    move-result-object v0

    .line 17170580
    if-nez v0, :cond_97

    .line 17170582
    return-void

    .line 17170583
    :cond_97
    const-string v1, "attach_race_recheck"

    .line 17170585
    invoke-virtual {p0, v2, p1, v0, v1}, Lsz2/m;->c(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "new_attach_request"

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v1}, Lsz2/m;->e(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170442
    .line 17170443
    iget-object v2, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget v3, p0, Lsz2/m;->b:I

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-nez v1, :cond_3b

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17170454
    .line 17170455
    const-string v2, "attachLynxView: adData \u4e3a null\uff0c\u8df3\u8fc7\u6302\u8f7d"

    .line 17170456
    .line 17170457
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v0, "attach_without_ad_data"

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v0}, Lsz2/m;->p(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lsz2/m;->f()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v0, p0, Lsz2/m;->k:Landroid/view/View;

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_2f

    .line 17170473
    .line 17170474
    iget-object v1, p0, Lsz2/m;->A:Lsz2/o;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v0, p0, Lsz2/m;->k:Landroid/view/View;

    .line 17170480
    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    if-ne v0, p1, :cond_36

    .line 17170483
    .line 17170484
    iput-object v1, p0, Lsz2/m;->k:Landroid/view/View;

    .line 17170485
    .line 17170486
    :cond_36
    iput-object v1, p0, Lsz2/m;->l:Lq23/k;

    .line 17170487
    .line 17170488
    iput-object v1, p0, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170489
    .line 17170490
    return-void

    .line 17170491
    :cond_3b
    iget-object v2, p0, Lsz2/m;->k:Landroid/view/View;

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_44

    .line 17170494
    .line 17170495
    iget-object v3, p0, Lsz2/m;->A:Lsz2/o;

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    iput-object p1, p0, Lsz2/m;->k:Landroid/view/View;

    .line 17170501
    .line 17170502
    iget-object v2, v1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170503
    .line 17170504
    iput-object v2, p0, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170505
    .line 17170506
    iget-object v2, p0, Lsz2/m;->A:Lsz2/o;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v2, p0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 17170512
    .line 17170513
    if-nez v2, :cond_54

    .line 17170514
    .line 17170515
    return-void

    .line 17170516
    :cond_54
    sget-object v3, Lzm1/e;->a:Lzm1/e;

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    const/16 v3, 0x18

    .line 17170522
    .line 17170523
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    iget-object v1, v1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170528
    .line 17170529
    invoke-interface {v3, v1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_71

    .line 17170538
    .line 17170539
    const-string v0, "immediate"

    .line 17170540
    .line 17170541
    invoke-virtual {p0, v2, p1, v1, v0}, Lsz2/m;->c(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    return-void

    .line 17170545
    :cond_71
    iget-object v3, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17170546
    .line 17170547
    const-string v4, "content_in_touch_attach_defer containerAttached=false"

    .line 17170548
    .line 17170549
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v0, Lsz2/m$c;

    .line 17170555
    .line 17170556
    invoke-direct {v0, p0, v2, p1}, Lsz2/m$c;-><init>(Lsz2/m;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-object v2, p0, Lsz2/m;->u:Landroid/widget/FrameLayout;

    .line 17170560
    .line 17170561
    iput-object p1, p0, Lsz2/m;->v:Landroid/view/View;

    .line 17170562
    .line 17170563
    iput-object v0, p0, Lsz2/m;->w:Lsz2/m$c;

    .line 17170564
    .line 17170565
    iput-object v1, p0, Lsz2/m;->x:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-eqz v1, :cond_9c

    .line 17170575
    .line 17170576
    invoke-virtual {p0, v2, p1, v0}, Lsz2/m;->g(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    if-nez v0, :cond_97

    .line 17170581
    .line 17170582
    return-void

    .line 17170583
    :cond_97
    const-string v1, "attach_race_recheck"

    .line 17170584
    .line 17170585
    invoke-virtual {p0, v2, p1, v0, v1}, Lsz2/m;->c(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104898
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17104900
    iget v2, p0, Lsz2/m;->b:I

    .line 17104902
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104911
    iget-object v2, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17104913
    iget v3, p0, Lsz2/m;->b:I

    .line 17104915
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104918
    move-result-object v1

    .line 17104919
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eq v1, v2, :cond_23

    .line 17104924
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104926
    if-ne v1, v2, :cond_21

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17104932
    :goto_24
    if-eqz v2, :cond_33

    .line 17104934
    iget-object v2, p0, Lsz2/m;->g:Lsz2/m$a;

    .line 17104936
    invoke-interface {v2, v0}, Lsz2/m$a;->e(Lsz2/c;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-virtual {p0, p1}, Lsz2/m;->a(Landroid/view/View;)V

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v2, "\u8fd0\u884c\u65f6\u6062\u590d\u6210\u529f\u4f46\u5b9e\u4f8b\u5df2\u5931\u6d3b\uff0c\u8df3\u8fc7\u6302\u8f7d state="

    .line 17104953
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget v2, p0, Lsz2/m;->b:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    iget-object v1, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget v3, p0, Lsz2/m;->b:I

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->RENDER_APPROVED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eq v1, v2, :cond_23

    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 17104925
    .line 17104926
    if-ne v1, v2, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 17104932
    :goto_24
    if-eqz v2, :cond_33

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lsz2/m;->g:Lsz2/m$a;

    .line 17104935
    .line 17104936
    invoke-interface {v2, v0}, Lsz2/m$a;->e(Lsz2/c;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-virtual {p0, p1}, Lsz2/m;->a(Landroid/view/View;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    :goto_33
    iget-object p1, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104948
    .line 17104949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v2, "\u8fd0\u884c\u65f6\u6062\u590d\u6210\u529f\u4f46\u5b9e\u4f8b\u5df2\u5931\u6d3b\uff0c\u8df3\u8fc7\u6302\u8f7d state="

    .line 17104952
    .line 17104953
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final c(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67567616
    iget-object v0, p0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-ne v0, p1, :cond_112

    .line 67567621
    iget-object v0, p0, Lsz2/m;->k:Landroid/view/View;

    .line 67567623
    if-eq v0, p2, :cond_b

    .line 67567625
    goto/16 :goto_112

    .line 67567627
    :cond_b
    iget-object v0, p0, Lsz2/m;->g:Lsz2/m$a;

    .line 67567629
    invoke-interface {v0, p3, p4}, Lsz2/m$a;->g(Ljava/lang/String;Ljava/lang/String;)Lsz2/c;

    .line 67567632
    move-result-object p3

    .line 67567633
    if-nez p3, :cond_14

    .line 67567635
    return-void

    .line 67567636
    :cond_14
    iget-object v0, p3, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67567638
    iput-object v0, p0, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67567640
    invoke-virtual {p0}, Lsz2/m;->h()V

    .line 67567643
    iget-object v0, p0, Lsz2/m;->A:Lsz2/o;

    .line 67567645
    invoke-virtual {p2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567648
    iget-object v0, p0, Lsz2/m;->A:Lsz2/o;

    .line 67567650
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567653
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67567656
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67567659
    sget-object v0, Lsz2/f;->a:Lsz2/f;

    .line 67567661
    iget-object v2, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567666
    invoke-static {v2}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 67567669
    move-result-object v0

    .line 67567670
    iget v0, v0, Lsz2/f$a;->b:I

    .line 67567672
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567674
    const/4 v3, -0x1

    .line 67567675
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567678
    const/4 v0, 0x1

    .line 67567679
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567681
    iget-object v3, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567683
    if-eqz v3, :cond_4b

    .line 67567685
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567688
    move-result-object v3

    .line 67567689
    if-nez v3, :cond_54

    .line 67567691
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567694
    move-result-object v3

    .line 67567695
    const-string v4, ""

    .line 67567697
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567700
    :cond_54
    const/high16 v4, 0x41c00000    # 24.0f

    .line 67567702
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567705
    move-result v3

    .line 67567706
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567708
    invoke-virtual {p1, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567711
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567714
    const/4 v2, 0x0

    .line 67567715
    iput-object v2, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 67567717
    const-string v3, "attachToContainer"

    .line 67567719
    invoke-virtual {p0, v3}, Lsz2/m;->d(Ljava/lang/String;)V

    .line 67567722
    iput-boolean v1, p0, Lsz2/m;->s:Z

    .line 67567724
    iget-object v3, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67567726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567728
    const-string v5, "content_in_touch_attach_after_add source="

    .line 67567730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567733
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567736
    const-string p4, " childCount="

    .line 67567738
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567741
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67567744
    move-result p4

    .line 67567745
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567748
    const-string p4, " viewParent="

    .line 67567750
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567753
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567756
    move-result-object p4

    .line 67567757
    if-eqz p4, :cond_97

    .line 67567759
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567762
    move-result-object p4

    .line 67567763
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567766
    move-result-object v2

    .line 67567767
    :cond_97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567770
    const-string p4, " viewSize="

    .line 67567772
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567775
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67567778
    move-result p4

    .line 67567779
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567782
    const/16 p4, 0x78

    .line 67567784
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567787
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67567790
    move-result p2

    .line 67567791
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567794
    const-string p2, " containerSize="

    .line 67567796
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567799
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67567802
    move-result p2

    .line 67567803
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567806
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567809
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67567812
    move-result p1

    .line 67567813
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567819
    move-result-object p1

    .line 67567820
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567822
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567825
    iget-object p1, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 67567827
    iget-object p2, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567829
    iget p4, p0, Lsz2/m;->b:I

    .line 67567831
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 67567834
    move-result-object p1

    .line 67567835
    sget-object p2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 67567837
    if-ne p1, p2, :cond_ea

    .line 67567839
    invoke-virtual {p0}, Lsz2/m;->l()Z

    .line 67567842
    move-result p1

    .line 67567843
    if-eqz p1, :cond_ea

    .line 67567845
    iget-object p1, p0, Lsz2/m;->g:Lsz2/m$a;

    .line 67567847
    invoke-interface {p1, p3}, Lsz2/m$a;->c(Lsz2/c;)V

    .line 67567850
    :cond_ea
    iget-boolean p1, p0, Lsz2/m;->q:Z

    .line 67567852
    if-eqz p1, :cond_ef

    .line 67567854
    goto :goto_111

    .line 67567855
    :cond_ef
    iget-object p1, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 67567857
    iget-object p2, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567859
    iget p3, p0, Lsz2/m;->b:I

    .line 67567861
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 67567864
    move-result-object p1

    .line 67567865
    if-nez p1, :cond_fc

    .line 67567867
    goto :goto_111

    .line 67567868
    :cond_fc
    iput-boolean v0, p0, Lsz2/m;->q:Z

    .line 67567870
    sget-object p2, Lu43/d;->a:Lu43/d;

    .line 67567872
    iget-object p1, p1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67567874
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->serverIsMute:Ljava/lang/Boolean;

    .line 67567876
    invoke-static {p2, p1, v0}, Lu43/d;->a(Lu43/d;Ljava/lang/Boolean;I)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 67567879
    move-result-object p1

    .line 67567880
    if-eqz p1, :cond_111

    .line 67567882
    iget-object p2, p0, Lsz2/m;->l:Lq23/k;

    .line 67567884
    if-eqz p2, :cond_111

    .line 67567886
    invoke-virtual {p2, p1}, Lq23/k;->s(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)V

    .line 67567889
    :cond_111
    :goto_111
    return-void

    .line 67567890
    :cond_112
    :goto_112
    iget-object p1, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67567892
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567894
    const-string p2, "content_in_touch_attach_blocked reason=stale_view_or_container, source="

    .line 67567896
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567899
    move-result-object p2

    .line 67567900
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567902
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567905
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67567616
    iget-object v0, p0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-ne v0, p1, :cond_112

    .line 67567620
    .line 67567621
    iget-object v0, p0, Lsz2/m;->k:Landroid/view/View;

    .line 67567622
    .line 67567623
    if-eq v0, p2, :cond_b

    .line 67567624
    .line 67567625
    goto/16 :goto_112

    .line 67567626
    .line 67567627
    :cond_b
    iget-object v0, p0, Lsz2/m;->g:Lsz2/m$a;

    .line 67567628
    .line 67567629
    invoke-interface {v0, p3, p4}, Lsz2/m$a;->g(Ljava/lang/String;Ljava/lang/String;)Lsz2/c;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object p3

    .line 67567633
    if-nez p3, :cond_14

    .line 67567634
    .line 67567635
    return-void

    .line 67567636
    :cond_14
    iget-object v0, p3, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67567637
    .line 67567638
    iput-object v0, p0, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67567639
    .line 67567640
    invoke-virtual {p0}, Lsz2/m;->h()V

    .line 67567641
    .line 67567642
    .line 67567643
    iget-object v0, p0, Lsz2/m;->A:Lsz2/o;

    .line 67567644
    .line 67567645
    invoke-virtual {p2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567646
    .line 67567647
    .line 67567648
    iget-object v0, p0, Lsz2/m;->A:Lsz2/o;

    .line 67567649
    .line 67567650
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67567651
    .line 67567652
    .line 67567653
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67567654
    .line 67567655
    .line 67567656
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 67567657
    .line 67567658
    .line 67567659
    sget-object v0, Lsz2/f;->a:Lsz2/f;

    .line 67567660
    .line 67567661
    iget-object v2, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567662
    .line 67567663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-static {v2}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v0

    .line 67567670
    iget v0, v0, Lsz2/f$a;->b:I

    .line 67567671
    .line 67567672
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567673
    .line 67567674
    const/4 v3, -0x1

    .line 67567675
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67567676
    .line 67567677
    .line 67567678
    const/4 v0, 0x1

    .line 67567679
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67567680
    .line 67567681
    iget-object v3, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 67567682
    .line 67567683
    if-eqz v3, :cond_4b

    .line 67567684
    .line 67567685
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v3

    .line 67567689
    if-nez v3, :cond_54

    .line 67567690
    .line 67567691
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v3

    .line 67567695
    const-string v4, ""

    .line 67567696
    .line 67567697
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    const/high16 v4, 0x41c00000    # 24.0f

    .line 67567701
    .line 67567702
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v3

    .line 67567706
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567707
    .line 67567708
    invoke-virtual {p1, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567712
    .line 67567713
    .line 67567714
    const/4 v2, 0x0

    .line 67567715
    iput-object v2, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 67567716
    .line 67567717
    const-string v3, "attachToContainer"

    .line 67567718
    .line 67567719
    invoke-virtual {p0, v3}, Lsz2/m;->d(Ljava/lang/String;)V

    .line 67567720
    .line 67567721
    .line 67567722
    iput-boolean v1, p0, Lsz2/m;->s:Z

    .line 67567723
    .line 67567724
    iget-object v3, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67567725
    .line 67567726
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567727
    .line 67567728
    const-string v5, "content_in_touch_attach_after_add source="

    .line 67567729
    .line 67567730
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    .line 67567735
    .line 67567736
    const-string p4, " childCount="

    .line 67567737
    .line 67567738
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 67567742
    .line 67567743
    .line 67567744
    move-result p4

    .line 67567745
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567746
    .line 67567747
    .line 67567748
    const-string p4, " viewParent="

    .line 67567749
    .line 67567750
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p4

    .line 67567757
    if-eqz p4, :cond_97

    .line 67567758
    .line 67567759
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object p4

    .line 67567763
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v2

    .line 67567767
    :cond_97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567768
    .line 67567769
    .line 67567770
    const-string p4, " viewSize="

    .line 67567771
    .line 67567772
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67567776
    .line 67567777
    .line 67567778
    move-result p4

    .line 67567779
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567780
    .line 67567781
    .line 67567782
    const/16 p4, 0x78

    .line 67567783
    .line 67567784
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67567788
    .line 67567789
    .line 67567790
    move-result p2

    .line 67567791
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567792
    .line 67567793
    .line 67567794
    const-string p2, " containerSize="

    .line 67567795
    .line 67567796
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 67567800
    .line 67567801
    .line 67567802
    move-result p2

    .line 67567803
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 67567810
    .line 67567811
    .line 67567812
    move-result p1

    .line 67567813
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object p1

    .line 67567820
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567821
    .line 67567822
    invoke-virtual {v3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567823
    .line 67567824
    .line 67567825
    iget-object p1, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 67567826
    .line 67567827
    iget-object p2, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567828
    .line 67567829
    iget p4, p0, Lsz2/m;->b:I

    .line 67567830
    .line 67567831
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p1

    .line 67567835
    sget-object p2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->VISIBLE:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 67567836
    .line 67567837
    if-ne p1, p2, :cond_ea

    .line 67567838
    .line 67567839
    invoke-virtual {p0}, Lsz2/m;->l()Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result p1

    .line 67567843
    if-eqz p1, :cond_ea

    .line 67567844
    .line 67567845
    iget-object p1, p0, Lsz2/m;->g:Lsz2/m$a;

    .line 67567846
    .line 67567847
    invoke-interface {p1, p3}, Lsz2/m$a;->c(Lsz2/c;)V

    .line 67567848
    .line 67567849
    .line 67567850
    :cond_ea
    iget-boolean p1, p0, Lsz2/m;->q:Z

    .line 67567851
    .line 67567852
    if-eqz p1, :cond_ef

    .line 67567853
    .line 67567854
    goto :goto_111

    .line 67567855
    :cond_ef
    iget-object p1, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 67567856
    .line 67567857
    iget-object p2, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567858
    .line 67567859
    iget p3, p0, Lsz2/m;->b:I

    .line 67567860
    .line 67567861
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p1

    .line 67567865
    if-nez p1, :cond_fc

    .line 67567866
    .line 67567867
    goto :goto_111

    .line 67567868
    :cond_fc
    iput-boolean v0, p0, Lsz2/m;->q:Z

    .line 67567869
    .line 67567870
    sget-object p2, Lu43/d;->a:Lu43/d;

    .line 67567871
    .line 67567872
    iget-object p1, p1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67567873
    .line 67567874
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->serverIsMute:Ljava/lang/Boolean;

    .line 67567875
    .line 67567876
    invoke-static {p2, p1, v0}, Lu43/d;->a(Lu43/d;Ljava/lang/Boolean;I)Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p1

    .line 67567880
    if-eqz p1, :cond_111

    .line 67567881
    .line 67567882
    iget-object p2, p0, Lsz2/m;->l:Lq23/k;

    .line 67567883
    .line 67567884
    if-eqz p2, :cond_111

    .line 67567885
    .line 67567886
    invoke-virtual {p2, p1}, Lq23/k;->s(Lcom/dragon/read/ad/voice/strategy/AdOpenVoiceConfig;)V

    .line 67567887
    .line 67567888
    .line 67567889
    :cond_111
    :goto_111
    return-void

    .line 67567890
    :cond_112
    :goto_112
    iget-object p1, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67567891
    .line 67567892
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567893
    .line 67567894
    const-string p2, "content_in_touch_attach_blocked reason=stale_view_or_container, source="

    .line 67567895
    .line 67567896
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object p2

    .line 67567900
    new-array p3, v1, [Ljava/lang/Object;

    .line 67567901
    .line 67567902
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567903
    .line 67567904
    .line 67567905
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lsz2/m;->h()V

    .line 17170435
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 17170437
    if-eqz v0, :cond_d

    .line 17170439
    iget-object v1, p0, Lsz2/m;->B:Lsz2/n;

    .line 17170441
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 17170443
    iput-object v1, v0, Lha6/b;->a:Lha6/c;

    .line 17170445
    :cond_d
    iget-object v0, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170447
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17170449
    iget v2, p0, Lsz2/m;->b:I

    .line 17170451
    iget-object v3, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170453
    iget-object v4, p0, Lsz2/m;->e:Lsz2/p0;

    .line 17170455
    monitor-enter v0

    .line 17170456
    :try_start_18
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170459
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->e(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170462
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v3, ""

    .line 17170468
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v1, v1, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 17170477
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170479
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170482
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_82

    .line 17170485
    monitor-exit v0

    .line 17170486
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170488
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17170491
    move-result-object v0

    .line 17170492
    iget-object v1, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170501
    move-result v1

    .line 17170502
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 17170505
    move-result v0

    .line 17170506
    invoke-virtual {p0, v0}, Lsz2/m;->q(I)V

    .line 17170509
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17170511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v2, "bindInteractionBridge, source="

    .line 17170515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string p1, ", instance="

    .line 17170523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    iget p1, p0, Lsz2/m;->h:I

    .line 17170528
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    const-string p1, ", pageIndex="

    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    iget-object p1, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 17170538
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Ljava/lang/Number;

    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170547
    move-result p1

    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    const/4 v1, 0x0

    .line 17170556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    return-void

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    monitor-exit v0

    .line 17170564
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lsz2/m;->h()V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_d

    .line 17170438
    .line 17170439
    iget-object v1, p0, Lsz2/m;->B:Lsz2/n;

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 17170442
    .line 17170443
    iput-object v1, v0, Lha6/b;->a:Lha6/c;

    .line 17170444
    .line 17170445
    :cond_d
    iget-object v0, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget v2, p0, Lsz2/m;->b:I

    .line 17170450
    .line 17170451
    iget-object v3, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170452
    .line 17170453
    iget-object v4, p0, Lsz2/m;->e:Lsz2/p0;

    .line 17170454
    .line 17170455
    monitor-enter v0

    .line 17170456
    :try_start_18
    invoke-static {v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->e(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v3, ""

    .line 17170467
    .line 17170468
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v1, v1, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 17170476
    .line 17170477
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17170478
    .line 17170479
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_82

    .line 17170483
    .line 17170484
    .line 17170485
    monitor-exit v0

    .line 17170486
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170487
    .line 17170488
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    iget-object v1, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    invoke-virtual {p0, v0}, Lsz2/m;->q(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17170510
    .line 17170511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v2, "bindInteractionBridge, source="

    .line 17170514
    .line 17170515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string p1, ", instance="

    .line 17170522
    .line 17170523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    iget p1, p0, Lsz2/m;->h:I

    .line 17170527
    .line 17170528
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string p1, ", pageIndex="

    .line 17170532
    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 17170537
    .line 17170538
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Ljava/lang/Number;

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const/4 v1, 0x0

    .line 17170556
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void

    .line 17170562
    :catchall_82
    move-exception p1

    .line 17170563
    monitor-exit v0

    .line 17170564
    throw p1
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz2/m;->u:Landroid/widget/FrameLayout;

    .line 17104898
    iget-object v1, p0, Lsz2/m;->w:Lsz2/m$c;

    .line 17104900
    if-eqz v0, :cond_49

    .line 17104902
    if-eqz v1, :cond_49

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104907
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "content_in_touch_cancel_pending_attach reason="

    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string p1, ", chapterId="

    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    iget-object p1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string p1, ", pageIndex="

    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget-object p1, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 17104936
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Ljava/lang/Number;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    const-string p1, ", instance="

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget p1, p0, Lsz2/m;->h:I

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    iput-object p1, p0, Lsz2/m;->u:Landroid/widget/FrameLayout;

    .line 17104972
    iput-object p1, p0, Lsz2/m;->v:Landroid/view/View;

    .line 17104974
    iput-object p1, p0, Lsz2/m;->w:Lsz2/m$c;

    .line 17104976
    iput-object p1, p0, Lsz2/m;->x:Ljava/lang/String;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz2/m;->u:Landroid/widget/FrameLayout;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsz2/m;->w:Lsz2/m$c;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_49

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_49

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "content_in_touch_cancel_pending_attach reason="

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, ", chapterId="

    .line 17104920
    .line 17104921
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, ", pageIndex="

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Ljava/lang/Number;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string p1, ", instance="

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget p1, p0, Lsz2/m;->h:I

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    iput-object p1, p0, Lsz2/m;->u:Landroid/widget/FrameLayout;

    .line 17104971
    .line 17104972
    iput-object p1, p0, Lsz2/m;->v:Landroid/view/View;

    .line 17104973
    .line 17104974
    iput-object p1, p0, Lsz2/m;->w:Lsz2/m$c;

    .line 17104975
    .line 17104976
    iput-object p1, p0, Lsz2/m;->x:Ljava/lang/String;

    .line 17104977
    .line 17104978
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    const/4 v2, 0x0

    .line 196623
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196628
    :cond_14
    const/16 v1, 0x8

    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196633
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const/16 v1, 0x8

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final g(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lsz2/m;->u:Landroid/widget/FrameLayout;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-ne v0, p1, :cond_1c

    .line 50528261
    iget-object v0, p0, Lsz2/m;->v:Landroid/view/View;

    .line 50528263
    if-ne v0, p2, :cond_1c

    .line 50528265
    iget-object p2, p0, Lsz2/m;->w:Lsz2/m$c;

    .line 50528267
    if-eq p2, p3, :cond_e

    .line 50528269
    goto :goto_1c

    .line 50528270
    :cond_e
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50528273
    iget-object p1, p0, Lsz2/m;->x:Ljava/lang/String;

    .line 50528275
    iput-object v1, p0, Lsz2/m;->u:Landroid/widget/FrameLayout;

    .line 50528277
    iput-object v1, p0, Lsz2/m;->v:Landroid/view/View;

    .line 50528279
    iput-object v1, p0, Lsz2/m;->w:Lsz2/m$c;

    .line 50528281
    iput-object v1, p0, Lsz2/m;->x:Ljava/lang/String;

    .line 50528283
    return-object p1

    .line 50528284
    :cond_1c
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lsz2/m;->u:Landroid/widget/FrameLayout;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-ne v0, p1, :cond_1c

    .line 50528260
    .line 50528261
    iget-object v0, p0, Lsz2/m;->v:Landroid/view/View;

    .line 50528262
    .line 50528263
    if-ne v0, p2, :cond_1c

    .line 50528264
    .line 50528265
    iget-object p2, p0, Lsz2/m;->w:Lsz2/m$c;

    .line 50528266
    .line 50528267
    if-eq p2, p3, :cond_e

    .line 50528268
    .line 50528269
    goto :goto_1c

    .line 50528270
    :cond_e
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iget-object p1, p0, Lsz2/m;->x:Ljava/lang/String;

    .line 50528274
    .line 50528275
    iput-object v1, p0, Lsz2/m;->u:Landroid/widget/FrameLayout;

    .line 50528276
    .line 50528277
    iput-object v1, p0, Lsz2/m;->v:Landroid/view/View;

    .line 50528278
    .line 50528279
    iput-object v1, p0, Lsz2/m;->w:Lsz2/m$c;

    .line 50528280
    .line 50528281
    iput-object v1, p0, Lsz2/m;->x:Ljava/lang/String;

    .line 50528282
    .line 50528283
    return-object p1

    .line 50528284
    :cond_1c
    :goto_1c
    return-object v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 458754
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 458756
    iget v2, p0, Lsz2/m;->b:I

    .line 458758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 458761
    move-result-object v0

    .line 458762
    if-nez v0, :cond_d

    .line 458764
    return-void

    .line 458765
    :cond_d
    iget-object v1, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458767
    iget-object v2, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 458769
    iput-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 458771
    iget-object v3, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458773
    const/4 v4, 0x0

    .line 458774
    if-eqz v3, :cond_26

    .line 458776
    iget-object v5, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 458778
    invoke-virtual {v5, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 458781
    move-result-object v2

    .line 458782
    if-eqz v2, :cond_23

    .line 458784
    iget v2, v2, Lsz2/b;->b:I

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    :goto_24
    iput v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 458790
    :cond_26
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458792
    const/4 v3, 0x1

    .line 458793
    const/4 v5, 0x0

    .line 458794
    if-eqz v2, :cond_4f

    .line 458796
    iget-object v6, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 458798
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458801
    move-result-object v6

    .line 458802
    move-object v7, v6

    .line 458803
    check-cast v7, Ljava/lang/Number;

    .line 458805
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458808
    move-result v7

    .line 458809
    if-ltz v7, :cond_3d

    .line 458811
    const/4 v7, 0x1

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v7, 0x0

    .line 458814
    :goto_3e
    if-eqz v7, :cond_41

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move-object v6, v5

    .line 458818
    :goto_42
    check-cast v6, Ljava/lang/Integer;

    .line 458820
    if-eqz v6, :cond_4b

    .line 458822
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458825
    move-result v0

    .line 458826
    goto :goto_4d

    .line 458827
    :cond_4b
    iget v0, v0, Lsz2/c;->e:I

    .line 458829
    :goto_4d
    iput v0, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 458831
    :cond_4f
    iput-object v1, p0, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458833
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 458835
    if-eqz v0, :cond_56

    .line 458837
    return-void

    .line 458838
    :cond_56
    new-instance v0, Lhn1/d$a;

    .line 458840
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 458843
    iput-object v1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458845
    sget-object v2, Lzm1/e;->a:Lzm1/e;

    .line 458847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    const/16 v2, 0x18

    .line 458852
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 458855
    move-result-object v6

    .line 458856
    invoke-interface {v6, v1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 458859
    move-result-object v1

    .line 458860
    iput-object v1, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 458862
    iput v2, v0, Lhn1/d$a;->e:I

    .line 458864
    iget-object v1, p0, Lsz2/m;->B:Lsz2/n;

    .line 458866
    invoke-virtual {v1}, Lsz2/n;->a()Ljava/lang/String;

    .line 458869
    move-result-object v1

    .line 458870
    iput-object v1, v0, Lhn1/d$a;->c:Ljava/lang/String;

    .line 458872
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 458874
    iput-object v1, v0, Lhn1/d$a;->d:Ljava/lang/String;

    .line 458876
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458878
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458881
    sget-object v2, Lu43/e;->a:Lu43/e;

    .line 458883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458888
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->getEarphoneStatus()I

    .line 458891
    move-result v6

    .line 458892
    if-nez v6, :cond_90

    .line 458894
    const/4 v6, 0x0

    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    const/4 v6, 0x1

    .line 458897
    :goto_91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458900
    move-result-object v6

    .line 458901
    const-string v7, "is_earphone"

    .line 458903
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    invoke-static {}, Lu43/e;->b()Z

    .line 458909
    move-result v6

    .line 458910
    const/4 v7, 0x2

    .line 458911
    if-eqz v6, :cond_a3

    .line 458913
    const/4 v6, 0x1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    const/4 v6, 0x2

    .line 458916
    :goto_a4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458919
    move-result-object v6

    .line 458920
    const-string v8, "is_background_playing"

    .line 458922
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458925
    sget-object v6, Lu43/g;->a:Lu43/g;

    .line 458927
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    invoke-static {}, Lu43/g;->f()Z

    .line 458933
    move-result v6

    .line 458934
    if-nez v6, :cond_be

    .line 458936
    invoke-static {}, Lu43/g;->e()Z

    .line 458939
    move-result v6

    .line 458940
    if-eqz v6, :cond_bf

    .line 458942
    :cond_be
    const/4 v4, 0x1

    .line 458943
    :cond_bf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    move-result-object v3

    .line 458947
    const-string v6, "is_volume_stg_exit"

    .line 458949
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    if-eqz v4, :cond_e7

    .line 458954
    invoke-static {}, Lu43/g;->f()Z

    .line 458957
    move-result v3

    .line 458958
    if-eqz v3, :cond_d3

    .line 458960
    const-string v3, "long"

    .line 458962
    goto :goto_d5

    .line 458963
    :cond_d3
    const-string v3, "short"

    .line 458965
    :goto_d5
    const-string v4, "volume_stg_exit_type"

    .line 458967
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    invoke-static {}, Lu43/g;->b()J

    .line 458973
    move-result-wide v3

    .line 458974
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458977
    move-result-object v3

    .line 458978
    const-string v4, "volume_stg_exit_day_left"

    .line 458980
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458983
    :cond_e7
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 458986
    move-result-object v2

    .line 458987
    invoke-interface {v2}, Lve3/e;->q()Z

    .line 458990
    move-result v2

    .line 458991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458994
    move-result-object v2

    .line 458995
    const-string v3, "if_handhold_status"

    .line 458997
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    invoke-virtual {v0, v1}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 459003
    new-instance v1, Lhn1/d;

    .line 459005
    invoke-direct {v1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 459008
    iput-object v5, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 459010
    iput-object v5, p0, Lsz2/m;->y:Ljava/lang/Integer;

    .line 459012
    new-instance v0, Lq23/k;

    .line 459014
    invoke-direct {v0, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 459017
    iput v7, v0, Lq23/k;->l:I

    .line 459019
    invoke-virtual {v0}, Lq23/k;->A()V

    .line 459022
    new-instance v1, Lsz2/m$d;

    .line 459024
    invoke-direct {v1, p0}, Lsz2/m$d;-><init>(Lsz2/m;)V

    .line 459027
    iput-object v1, v0, Lq23/k;->g:Lq23/k$a;

    .line 459029
    iput-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 459031
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 458753
    .line 458754
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget v2, p0, Lsz2/m;->b:I

    .line 458757
    .line 458758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    if-nez v0, :cond_d

    .line 458763
    .line 458764
    return-void

    .line 458765
    :cond_d
    iget-object v1, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458766
    .line 458767
    iget-object v2, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 458768
    .line 458769
    iput-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 458770
    .line 458771
    iget-object v3, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458772
    .line 458773
    const/4 v4, 0x0

    .line 458774
    if-eqz v3, :cond_26

    .line 458775
    .line 458776
    iget-object v5, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 458777
    .line 458778
    invoke-virtual {v5, v2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    if-eqz v2, :cond_23

    .line 458783
    .line 458784
    iget v2, v2, Lsz2/b;->b:I

    .line 458785
    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v2, 0x0

    .line 458788
    :goto_24
    iput v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 458789
    .line 458790
    :cond_26
    iget-object v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458791
    .line 458792
    const/4 v3, 0x1

    .line 458793
    const/4 v5, 0x0

    .line 458794
    if-eqz v2, :cond_4f

    .line 458795
    .line 458796
    iget-object v6, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 458797
    .line 458798
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v6

    .line 458802
    move-object v7, v6

    .line 458803
    check-cast v7, Ljava/lang/Number;

    .line 458804
    .line 458805
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 458806
    .line 458807
    .line 458808
    move-result v7

    .line 458809
    if-ltz v7, :cond_3d

    .line 458810
    .line 458811
    const/4 v7, 0x1

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    const/4 v7, 0x0

    .line 458814
    :goto_3e
    if-eqz v7, :cond_41

    .line 458815
    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    move-object v6, v5

    .line 458818
    :goto_42
    check-cast v6, Ljava/lang/Integer;

    .line 458819
    .line 458820
    if-eqz v6, :cond_4b

    .line 458821
    .line 458822
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458823
    .line 458824
    .line 458825
    move-result v0

    .line 458826
    goto :goto_4d

    .line 458827
    :cond_4b
    iget v0, v0, Lsz2/c;->e:I

    .line 458828
    .line 458829
    :goto_4d
    iput v0, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 458830
    .line 458831
    :cond_4f
    iput-object v1, p0, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458832
    .line 458833
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 458834
    .line 458835
    if-eqz v0, :cond_56

    .line 458836
    .line 458837
    return-void

    .line 458838
    :cond_56
    new-instance v0, Lhn1/d$a;

    .line 458839
    .line 458840
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 458841
    .line 458842
    .line 458843
    iput-object v1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458844
    .line 458845
    sget-object v2, Lzm1/e;->a:Lzm1/e;

    .line 458846
    .line 458847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    .line 458849
    .line 458850
    const/16 v2, 0x18

    .line 458851
    .line 458852
    invoke-static {v2}, Lzm1/e;->a(I)Lbn1/a;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v6

    .line 458856
    invoke-interface {v6, v1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v1

    .line 458860
    iput-object v1, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 458861
    .line 458862
    iput v2, v0, Lhn1/d$a;->e:I

    .line 458863
    .line 458864
    iget-object v1, p0, Lsz2/m;->B:Lsz2/n;

    .line 458865
    .line 458866
    invoke-virtual {v1}, Lsz2/n;->a()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    iput-object v1, v0, Lhn1/d$a;->c:Ljava/lang/String;

    .line 458871
    .line 458872
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 458873
    .line 458874
    iput-object v1, v0, Lhn1/d$a;->d:Ljava/lang/String;

    .line 458875
    .line 458876
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458877
    .line 458878
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    sget-object v2, Lu43/e;->a:Lu43/e;

    .line 458882
    .line 458883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    .line 458885
    .line 458886
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458887
    .line 458888
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->getEarphoneStatus()I

    .line 458889
    .line 458890
    .line 458891
    move-result v6

    .line 458892
    if-nez v6, :cond_90

    .line 458893
    .line 458894
    const/4 v6, 0x0

    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    const/4 v6, 0x1

    .line 458897
    :goto_91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v6

    .line 458901
    const-string v7, "is_earphone"

    .line 458902
    .line 458903
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    invoke-static {}, Lu43/e;->b()Z

    .line 458907
    .line 458908
    .line 458909
    move-result v6

    .line 458910
    const/4 v7, 0x2

    .line 458911
    if-eqz v6, :cond_a3

    .line 458912
    .line 458913
    const/4 v6, 0x1

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    const/4 v6, 0x2

    .line 458916
    :goto_a4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v6

    .line 458920
    const-string v8, "is_background_playing"

    .line 458921
    .line 458922
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    sget-object v6, Lu43/g;->a:Lu43/g;

    .line 458926
    .line 458927
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    .line 458929
    .line 458930
    invoke-static {}, Lu43/g;->f()Z

    .line 458931
    .line 458932
    .line 458933
    move-result v6

    .line 458934
    if-nez v6, :cond_be

    .line 458935
    .line 458936
    invoke-static {}, Lu43/g;->e()Z

    .line 458937
    .line 458938
    .line 458939
    move-result v6

    .line 458940
    if-eqz v6, :cond_bf

    .line 458941
    .line 458942
    :cond_be
    const/4 v4, 0x1

    .line 458943
    :cond_bf
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v3

    .line 458947
    const-string v6, "is_volume_stg_exit"

    .line 458948
    .line 458949
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    if-eqz v4, :cond_e7

    .line 458953
    .line 458954
    invoke-static {}, Lu43/g;->f()Z

    .line 458955
    .line 458956
    .line 458957
    move-result v3

    .line 458958
    if-eqz v3, :cond_d3

    .line 458959
    .line 458960
    const-string v3, "long"

    .line 458961
    .line 458962
    goto :goto_d5

    .line 458963
    :cond_d3
    const-string v3, "short"

    .line 458964
    .line 458965
    :goto_d5
    const-string v4, "volume_stg_exit_type"

    .line 458966
    .line 458967
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    invoke-static {}, Lu43/g;->b()J

    .line 458971
    .line 458972
    .line 458973
    move-result-wide v3

    .line 458974
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v3

    .line 458978
    const-string v4, "volume_stg_exit_day_left"

    .line 458979
    .line 458980
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    invoke-interface {v2}, Lve3/e;->q()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v2

    .line 458991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    const-string v3, "if_handhold_status"

    .line 458996
    .line 458997
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v0, v1}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 459001
    .line 459002
    .line 459003
    new-instance v1, Lhn1/d;

    .line 459004
    .line 459005
    invoke-direct {v1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 459006
    .line 459007
    .line 459008
    iput-object v5, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 459009
    .line 459010
    iput-object v5, p0, Lsz2/m;->y:Ljava/lang/Integer;

    .line 459011
    .line 459012
    new-instance v0, Lq23/k;

    .line 459013
    .line 459014
    invoke-direct {v0, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 459015
    .line 459016
    .line 459017
    iput v7, v0, Lq23/k;->l:I

    .line 459018
    .line 459019
    invoke-virtual {v0}, Lq23/k;->A()V

    .line 459020
    .line 459021
    .line 459022
    new-instance v1, Lsz2/m$d;

    .line 459023
    .line 459024
    invoke-direct {v1, p0}, Lsz2/m$d;-><init>(Lsz2/m;)V

    .line 459025
    .line 459026
    .line 459027
    iput-object v1, v0, Lq23/k;->g:Lq23/k$a;

    .line 459028
    .line 459029
    iput-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 459030
    .line 459031
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lsz2/m;->B:Lsz2/n;

    .line 33882114
    invoke-virtual {v0}, Lsz2/n;->a()Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "reader_ad"

    .line 33882120
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_50

    .line 33882126
    const-string v1, "exempt_ad"

    .line 33882128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    move-result v1

    .line 33882132
    if-nez v1, :cond_1f

    .line 33882134
    const-string v1, "skip_card"

    .line 33882136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    move-result v1

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882142
    goto :goto_50

    .line 33882143
    :cond_1f
    new-instance v1, Lsz2/h;

    .line 33882145
    invoke-direct {v1, v0}, Lsz2/h;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882167
    move-result-object v1

    .line 33882168
    new-instance v2, Lsz2/i;

    .line 33882170
    invoke-direct {v2, p0, v0, p1, p2}, Lsz2/i;-><init>(Lsz2/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    new-instance p1, Lsz2/j;

    .line 33882175
    invoke-direct {p1, v2}, Lsz2/j;-><init>(Lsz2/i;)V

    .line 33882178
    new-instance p2, Lsz2/k;

    .line 33882180
    invoke-direct {p2, p0, v0}, Lsz2/k;-><init>(Lsz2/m;Ljava/lang/String;)V

    .line 33882183
    new-instance v0, Lsz2/l;

    .line 33882185
    invoke-direct {v0, p2}, Lsz2/l;-><init>(Lsz2/k;)V

    .line 33882188
    invoke-virtual {v1, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882191
    return-void

    .line 33882192
    :cond_50
    :goto_50
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 33882194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882196
    const-string v2, "goToExcitingVideo \u672a\u5339\u914d\u7684 type/source \u7ec4\u5408: type="

    .line 33882198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    const-string p1, ", source="

    .line 33882206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    const/4 p2, 0x0

    .line 33882217
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882219
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lsz2/m;->B:Lsz2/n;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lsz2/n;->a()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "reader_ad"

    .line 33882119
    .line 33882120
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_50

    .line 33882125
    .line 33882126
    const-string v1, "exempt_ad"

    .line 33882127
    .line 33882128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-nez v1, :cond_1f

    .line 33882133
    .line 33882134
    const-string v1, "skip_card"

    .line 33882135
    .line 33882136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-nez v1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_50

    .line 33882143
    :cond_1f
    new-instance v1, Lsz2/h;

    .line 33882144
    .line 33882145
    invoke-direct {v1, v0}, Lsz2/h;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    new-instance v2, Lsz2/i;

    .line 33882169
    .line 33882170
    invoke-direct {v2, p0, v0, p1, p2}, Lsz2/i;-><init>(Lsz2/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p1, Lsz2/j;

    .line 33882174
    .line 33882175
    invoke-direct {p1, v2}, Lsz2/j;-><init>(Lsz2/i;)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p2, Lsz2/k;

    .line 33882179
    .line 33882180
    invoke-direct {p2, p0, v0}, Lsz2/k;-><init>(Lsz2/m;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v0, Lsz2/l;

    .line 33882184
    .line 33882185
    invoke-direct {v0, p2}, Lsz2/l;-><init>(Lsz2/k;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882189
    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :cond_50
    :goto_50
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 33882193
    .line 33882194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v2, "goToExcitingVideo \u672a\u5339\u914d\u7684 type/source \u7ec4\u5408: type="

    .line 33882197
    .line 33882198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p1, ", source="

    .line 33882205
    .line 33882206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    const/4 p2, 0x0

    .line 33882217
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882218
    .line 33882219
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v2, p0, Lsz2/m;->k:Landroid/view/View;

    .line 196616
    if-nez v2, :cond_b

    .line 196618
    return v1

    .line 196619
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196622
    move-result-object v2

    .line 196623
    if-ne v2, v0, :cond_1f

    .line 196625
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196628
    move-result v2

    .line 196629
    const/4 v3, 0x1

    .line 196630
    if-ne v2, v3, :cond_1f

    .line 196632
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 196635
    move-result v0

    .line 196636
    if-eqz v0, :cond_1f

    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v2, p0, Lsz2/m;->k:Landroid/view/View;

    .line 196615
    .line 196616
    if-nez v2, :cond_b

    .line 196617
    .line 196618
    return v1

    .line 196619
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    if-ne v2, v0, :cond_1f

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    const/4 v3, 0x1

    .line 196630
    if-ne v2, v3, :cond_1f

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    if-eqz v0, :cond_1f

    .line 196637
    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "status"

    .line 262169
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262180
    const-string v2, "onCardShowStatus"

    .line 262182
    invoke-virtual {v0, v2, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262187
    iput-object v0, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    new-instance v1, Lorg/json/JSONObject;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    const-string v3, "status"

    .line 262168
    .line 262169
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "onCardShowStatus"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v1}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    iput-object v0, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 262188
    .line 262189
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 458754
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 458756
    iget v2, p0, Lsz2/m;->b:I

    .line 458758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 458761
    move-result-object v0

    .line 458762
    iget-object v1, p0, Lsz2/m;->g:Lsz2/m$a;

    .line 458764
    invoke-interface {v1, v0}, Lsz2/m$a;->f(Lsz2/c;)Z

    .line 458767
    move-result v1

    .line 458768
    const/4 v2, 0x0

    .line 458769
    const/4 v3, 0x1

    .line 458770
    if-nez v1, :cond_c4

    .line 458772
    iget-object v1, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458774
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458781
    move-result-object v1

    .line 458782
    const/4 v4, 0x0

    .line 458783
    if-nez v1, :cond_33

    .line 458785
    iget-object v1, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458787
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458794
    move-result-object v1

    .line 458795
    if-eqz v1, :cond_32

    .line 458797
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458800
    move-result-object v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    move-object v1, v4

    .line 458803
    :cond_33
    :goto_33
    iget-object v5, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 458805
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458808
    move-result-object v5

    .line 458809
    check-cast v5, Ljava/lang/Number;

    .line 458811
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458814
    move-result v5

    .line 458815
    if-eqz v0, :cond_4e

    .line 458817
    iget v6, v0, Lsz2/c;->j:I

    .line 458819
    iget v7, p0, Lsz2/m;->h:I

    .line 458821
    if-ne v6, v7, :cond_4e

    .line 458823
    if-ltz v5, :cond_4e

    .line 458825
    iget v0, v0, Lsz2/c;->e:I

    .line 458827
    if-ne v5, v0, :cond_4e

    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    const/4 v3, 0x0

    .line 458831
    :goto_4f
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 458833
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458835
    const-string v7, "notifyCardVisible \u8df3\u8fc7, reason=card_not_actually_visible, readerVisible="

    .line 458837
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458840
    iget-boolean v7, p0, Lsz2/m;->z:Z

    .line 458842
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458845
    const-string v7, ", active="

    .line 458847
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458853
    const-string v3, ", attached="

    .line 458855
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    invoke-virtual {p0}, Lsz2/m;->j()Z

    .line 458861
    move-result v3

    .line 458862
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458865
    const-string v3, ", currentPage="

    .line 458867
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    if-eqz v1, :cond_7d

    .line 458872
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458875
    move-result-object v3

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    move-object v3, v4

    .line 458878
    :goto_7e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    const/16 v3, 0x3a

    .line 458883
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458886
    if-eqz v1, :cond_90

    .line 458888
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 458891
    move-result v1

    .line 458892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458895
    move-result-object v4

    .line 458896
    :cond_90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    const-string v1, ", targetPage="

    .line 458901
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 458906
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458915
    const-string v1, ", instance="

    .line 458917
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    iget v1, p0, Lsz2/m;->h:I

    .line 458922
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458925
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458928
    move-result-object v1

    .line 458929
    new-array v3, v2, [Ljava/lang/Object;

    .line 458931
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458934
    iget-object v0, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 458936
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458941
    move-result v0

    .line 458942
    if-eqz v0, :cond_c3

    .line 458944
    invoke-virtual {p0}, Lsz2/m;->k()V

    .line 458947
    :cond_c3
    return v2

    .line 458948
    :cond_c4
    iget-object v0, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 458950
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458955
    move-result v0

    .line 458956
    if-eqz v0, :cond_cf

    .line 458958
    return v3

    .line 458959
    :cond_cf
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 458961
    if-nez v0, :cond_d4

    .line 458963
    return v2

    .line 458964
    :cond_d4
    sget-object v2, Lsz2/f;->a:Lsz2/f;

    .line 458966
    iget-object v4, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458971
    invoke-static {v4}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 458974
    move-result-object v2

    .line 458975
    iget v2, v2, Lsz2/f$a;->b:I

    .line 458977
    new-instance v4, Lorg/json/JSONObject;

    .line 458979
    const-string v5, "status"

    .line 458981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458984
    move-result-object v6

    .line 458985
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458988
    move-result-object v5

    .line 458989
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 458992
    move-result-object v5

    .line 458993
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 458996
    const-string v5, "onCardShowStatus"

    .line 458998
    invoke-virtual {v0, v5, v4}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459001
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459003
    invoke-virtual {v0, v4, v2}, Lq23/k;->k(FI)V

    .line 459006
    iput-object v1, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 459008
    return v3
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 458753
    .line 458754
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget v2, p0, Lsz2/m;->b:I

    .line 458757
    .line 458758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    iget-object v1, p0, Lsz2/m;->g:Lsz2/m$a;

    .line 458763
    .line 458764
    invoke-interface {v1, v0}, Lsz2/m$a;->f(Lsz2/c;)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    const/4 v2, 0x0

    .line 458769
    const/4 v3, 0x1

    .line 458770
    if-nez v1, :cond_c4

    .line 458771
    .line 458772
    iget-object v1, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458773
    .line 458774
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    const/4 v4, 0x0

    .line 458783
    if-nez v1, :cond_33

    .line 458784
    .line 458785
    iget-object v1, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458786
    .line 458787
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    if-eqz v1, :cond_32

    .line 458796
    .line 458797
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    move-object v1, v4

    .line 458803
    :cond_33
    :goto_33
    iget-object v5, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 458804
    .line 458805
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v5

    .line 458809
    check-cast v5, Ljava/lang/Number;

    .line 458810
    .line 458811
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458812
    .line 458813
    .line 458814
    move-result v5

    .line 458815
    if-eqz v0, :cond_4e

    .line 458816
    .line 458817
    iget v6, v0, Lsz2/c;->j:I

    .line 458818
    .line 458819
    iget v7, p0, Lsz2/m;->h:I

    .line 458820
    .line 458821
    if-ne v6, v7, :cond_4e

    .line 458822
    .line 458823
    if-ltz v5, :cond_4e

    .line 458824
    .line 458825
    iget v0, v0, Lsz2/c;->e:I

    .line 458826
    .line 458827
    if-ne v5, v0, :cond_4e

    .line 458828
    .line 458829
    goto :goto_4f

    .line 458830
    :cond_4e
    const/4 v3, 0x0

    .line 458831
    :goto_4f
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 458832
    .line 458833
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    const-string v7, "notifyCardVisible \u8df3\u8fc7, reason=card_not_actually_visible, readerVisible="

    .line 458836
    .line 458837
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    iget-boolean v7, p0, Lsz2/m;->z:Z

    .line 458841
    .line 458842
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    const-string v7, ", active="

    .line 458846
    .line 458847
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    .line 458853
    const-string v3, ", attached="

    .line 458854
    .line 458855
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {p0}, Lsz2/m;->j()Z

    .line 458859
    .line 458860
    .line 458861
    move-result v3

    .line 458862
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    const-string v3, ", currentPage="

    .line 458866
    .line 458867
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    if-eqz v1, :cond_7d

    .line 458871
    .line 458872
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v3

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    move-object v3, v4

    .line 458878
    :goto_7e
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    const/16 v3, 0x3a

    .line 458882
    .line 458883
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    if-eqz v1, :cond_90

    .line 458887
    .line 458888
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 458889
    .line 458890
    .line 458891
    move-result v1

    .line 458892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v4

    .line 458896
    :cond_90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    const-string v1, ", targetPage="

    .line 458900
    .line 458901
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 458905
    .line 458906
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    const-string v1, ", instance="

    .line 458916
    .line 458917
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    iget v1, p0, Lsz2/m;->h:I

    .line 458921
    .line 458922
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    new-array v3, v2, [Ljava/lang/Object;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v0, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 458935
    .line 458936
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458937
    .line 458938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458939
    .line 458940
    .line 458941
    move-result v0

    .line 458942
    if-eqz v0, :cond_c3

    .line 458943
    .line 458944
    invoke-virtual {p0}, Lsz2/m;->k()V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    return v2

    .line 458948
    :cond_c4
    iget-object v0, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 458949
    .line 458950
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458951
    .line 458952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v0

    .line 458956
    if-eqz v0, :cond_cf

    .line 458957
    .line 458958
    return v3

    .line 458959
    :cond_cf
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 458960
    .line 458961
    if-nez v0, :cond_d4

    .line 458962
    .line 458963
    return v2

    .line 458964
    :cond_d4
    sget-object v2, Lsz2/f;->a:Lsz2/f;

    .line 458965
    .line 458966
    iget-object v4, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 458967
    .line 458968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    .line 458970
    .line 458971
    invoke-static {v4}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v2

    .line 458975
    iget v2, v2, Lsz2/f$a;->b:I

    .line 458976
    .line 458977
    new-instance v4, Lorg/json/JSONObject;

    .line 458978
    .line 458979
    const-string v5, "status"

    .line 458980
    .line 458981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v6

    .line 458985
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v5

    .line 458989
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v5

    .line 458993
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 458994
    .line 458995
    .line 458996
    const-string v5, "onCardShowStatus"

    .line 458997
    .line 458998
    invoke-virtual {v0, v5, v4}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458999
    .line 459000
    .line 459001
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459002
    .line 459003
    invoke-virtual {v0, v4, v2}, Lq23/k;->k(FI)V

    .line 459004
    .line 459005
    .line 459006
    iput-object v1, p0, Lsz2/m;->p:Ljava/lang/Boolean;

    .line 459007
    .line 459008
    return v3
.end method


.method public final m(Lsz2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Lsz2/c;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p0, Lsz2/m;->o:Z

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    const/4 v0, 0x1

    .line 33882121
    iput-boolean v0, p0, Lsz2/m;->o:Z

    .line 33882123
    sget-object v1, Lf03/s;->a:Lf03/s;

    .line 33882125
    iget-object v2, p1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882127
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882130
    move-result-object v2

    .line 33882131
    new-instance v3, Lsz2/m$e;

    .line 33882133
    invoke-direct {v3, p0, p2}, Lsz2/m$e;-><init>(Lsz2/m;Ljava/lang/String;)V

    .line 33882136
    sget-object p2, Lsz2/f;->a:Lsz2/f;

    .line 33882138
    iget-object v4, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {v4}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 33882146
    move-result-object p2

    .line 33882147
    new-instance v4, Lhn1/f$a;

    .line 33882149
    invoke-direct {v4}, Lhn1/f$a;-><init>()V

    .line 33882152
    const/16 v5, 0x18

    .line 33882154
    iput v5, v4, Lhn1/f$a;->e:I

    .line 33882156
    iget-wide v5, p1, Lsz2/c;->b:J

    .line 33882158
    iput-wide v5, v4, Lhn1/f$a;->a:J

    .line 33882160
    iget-wide v5, p1, Lsz2/c;->c:J

    .line 33882162
    iput-wide v5, v4, Lhn1/f$a;->b:J

    .line 33882164
    iget p1, p2, Lsz2/f$a;->a:I

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p1

    .line 33882170
    iget p2, p2, Lsz2/f$a;->b:I

    .line 33882172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object p2

    .line 33882176
    iput-object p1, v4, Lhn1/f$a;->k:Ljava/lang/Integer;

    .line 33882178
    iput-object p2, v4, Lhn1/f$a;->l:Ljava/lang/Integer;

    .line 33882180
    iput-boolean v0, v4, Lhn1/f$a;->i:Z

    .line 33882182
    new-instance p1, Lhn1/f;

    .line 33882184
    invoke-direct {p1, v4}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33882187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {v2, v3, p1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lsz2/c;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lsz2/m;->o:Z

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    const/4 v0, 0x1

    .line 33882121
    iput-boolean v0, p0, Lsz2/m;->o:Z

    .line 33882122
    .line 33882123
    sget-object v1, Lf03/s;->a:Lf03/s;

    .line 33882124
    .line 33882125
    iget-object v2, p1, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882126
    .line 33882127
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    new-instance v3, Lsz2/m$e;

    .line 33882132
    .line 33882133
    invoke-direct {v3, p0, p2}, Lsz2/m$e;-><init>(Lsz2/m;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object p2, Lsz2/f;->a:Lsz2/f;

    .line 33882137
    .line 33882138
    iget-object v4, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v4}, Lsz2/f;->a(Lcom/dragon/reader/lib/ReaderClient;)Lsz2/f$a;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    new-instance v4, Lhn1/f$a;

    .line 33882148
    .line 33882149
    invoke-direct {v4}, Lhn1/f$a;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    const/16 v5, 0x18

    .line 33882153
    .line 33882154
    iput v5, v4, Lhn1/f$a;->e:I

    .line 33882155
    .line 33882156
    iget-wide v5, p1, Lsz2/c;->b:J

    .line 33882157
    .line 33882158
    iput-wide v5, v4, Lhn1/f$a;->a:J

    .line 33882159
    .line 33882160
    iget-wide v5, p1, Lsz2/c;->c:J

    .line 33882161
    .line 33882162
    iput-wide v5, v4, Lhn1/f$a;->b:J

    .line 33882163
    .line 33882164
    iget p1, p2, Lsz2/f$a;->a:I

    .line 33882165
    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    iget p2, p2, Lsz2/f$a;->b:I

    .line 33882171
    .line 33882172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    iput-object p1, v4, Lhn1/f$a;->k:Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    iput-object p2, v4, Lhn1/f$a;->l:Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    iput-boolean v0, v4, Lhn1/f$a;->i:Z

    .line 33882181
    .line 33882182
    new-instance p1, Lhn1/f;

    .line 33882183
    .line 33882184
    invoke-direct {p1, v4}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v2, v3, p1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67567616
    const-string v0, "reader_ad"

    .line 67567618
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567621
    move-result v1

    .line 67567622
    const-string v2, ", chapterId="

    .line 67567624
    const-string v3, "watch_inspire"

    .line 67567626
    const/4 v4, 0x0

    .line 67567627
    if-eqz v1, :cond_94

    .line 67567629
    const-string v1, "exempt_ad"

    .line 67567631
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567634
    move-result v1

    .line 67567635
    if-eqz v1, :cond_94

    .line 67567637
    sget-object p3, Lu43/g;->a:Lu43/g;

    .line 67567639
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567642
    invoke-static {v3}, Lu43/g;->g(Ljava/lang/String;)V

    .line 67567645
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 67567648
    move-result-object p3

    .line 67567649
    iget-object p3, p3, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 67567651
    new-instance p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 67567653
    invoke-direct {p4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 67567656
    iget-object v0, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567658
    iput-object v0, p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 67567660
    iput-object p2, p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 67567662
    iget-wide v0, p3, Lc36/f$a;->b:J

    .line 67567664
    iput-wide v0, p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 67567666
    sget-object p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 67567668
    iput-object p2, p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 67567670
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567672
    invoke-direct {p2, p4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 67567675
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 67567678
    move-result-object p4

    .line 67567679
    iput-object p3, p4, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 67567681
    new-instance p4, Lmm1/f$a;

    .line 67567683
    invoke-direct {p4}, Lmm1/f$a;-><init>()V

    .line 67567686
    iput-object p1, p4, Lmm1/f$a;->a:Ljava/lang/String;

    .line 67567688
    iput-object p2, p4, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567690
    const-string p2, "reader_content_in_touch"

    .line 67567692
    iput-object p2, p4, Lmm1/f$a;->d:Ljava/lang/String;

    .line 67567694
    const-string p2, "content_in_touch:one-stop"

    .line 67567696
    invoke-virtual {p3, p2}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567699
    move-result-object p2

    .line 67567700
    iput-object p2, p4, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 67567702
    new-instance p2, Lsz2/m$f;

    .line 67567704
    invoke-direct {p2, p0, p1, p3}, Lsz2/m$f;-><init>(Lsz2/m;Ljava/lang/String;Lc36/f$a;)V

    .line 67567707
    iput-object p2, p4, Lmm1/f$a;->f:Lxl1/b$b;

    .line 67567709
    new-instance p2, Lmm1/f;

    .line 67567711
    invoke-direct {p2, p4}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 67567714
    iget-object p4, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67567716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567718
    const-string v1, "goToExcitingVideo \u51c6\u5907\u5c55\u793a\u6fc0\u52b1\u89c6\u9891(exempt_ad), bookId="

    .line 67567720
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567723
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567729
    iget-object p1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567731
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567734
    const-string p1, ", rewardAmount="

    .line 67567736
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567739
    iget-wide v1, p3, Lc36/f$a;->b:J

    .line 67567741
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567747
    move-result-object p1

    .line 67567748
    new-array p3, v4, [Ljava/lang/Object;

    .line 67567750
    invoke-virtual {p4, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567753
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67567755
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 67567758
    move-result-object p1

    .line 67567759
    invoke-interface {p1, p2}, Lxl1/b;->i(Lmm1/f;)V

    .line 67567762
    goto/16 :goto_13c

    .line 67567764
    :cond_94
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567767
    move-result v0

    .line 67567768
    if-eqz v0, :cond_11f

    .line 67567770
    const-string v0, "skip_card"

    .line 67567772
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567775
    move-result v1

    .line 67567776
    if-eqz v1, :cond_11f

    .line 67567778
    sget-object p3, Lu43/g;->a:Lu43/g;

    .line 67567780
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567783
    invoke-static {v3}, Lu43/g;->g(Ljava/lang/String;)V

    .line 67567786
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 67567788
    invoke-direct {p3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 67567791
    iget-object p4, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567793
    iput-object p4, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 67567795
    iput-object p2, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 67567797
    const/4 p2, 0x1

    .line 67567798
    iput-boolean p2, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->n:Z

    .line 67567800
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67567802
    new-array p4, p2, [Ljava/lang/Object;

    .line 67567804
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67567806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567809
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->G()I

    .line 67567812
    move-result v1

    .line 67567813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    move-result-object v1

    .line 67567817
    aput-object v1, p4, v4

    .line 67567819
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567822
    move-result-object p2

    .line 67567823
    const-string p4, "%s\u5f20\u8df3\u8fc7\u5361"

    .line 67567825
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567828
    move-result-object p2

    .line 67567829
    const-string p4, ""

    .line 67567831
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567834
    iput-object p2, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->o:Ljava/lang/String;

    .line 67567836
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567838
    invoke-direct {p2, p3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 67567841
    new-instance p3, Lmm1/f$a;

    .line 67567843
    invoke-direct {p3}, Lmm1/f$a;-><init>()V

    .line 67567846
    iput-object p1, p3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 67567848
    iput-object p2, p3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567850
    iput-object v0, p3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 67567852
    new-instance p2, Lsz2/m$g;

    .line 67567854
    invoke-direct {p2, p0, p1}, Lsz2/m$g;-><init>(Lsz2/m;Ljava/lang/String;)V

    .line 67567857
    iput-object p2, p3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 67567859
    new-instance p2, Lmm1/f;

    .line 67567861
    invoke-direct {p2, p3}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 67567864
    iget-object p3, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67567866
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567868
    const-string v0, "goToExcitingVideo \u51c6\u5907\u5c55\u793a\u6fc0\u52b1\u89c6\u9891(skip_time), bookId="

    .line 67567870
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567873
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567876
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    iget-object p1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567881
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567884
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567887
    move-result-object p1

    .line 67567888
    new-array p4, v4, [Ljava/lang/Object;

    .line 67567890
    invoke-virtual {p3, p1, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567893
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67567895
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 67567898
    move-result-object p1

    .line 67567899
    invoke-interface {p1, p2}, Lxl1/b;->i(Lmm1/f;)V

    .line 67567902
    goto :goto_13c

    .line 67567903
    :cond_11f
    iget-object p1, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67567905
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567907
    const-string v0, "goToExcitingVideo \u672a\u5339\u914d\u7684 type/source \u7ec4\u5408: type="

    .line 67567909
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567912
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567915
    const-string p3, ", source="

    .line 67567917
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567920
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567923
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567926
    move-result-object p2

    .line 67567927
    new-array p3, v4, [Ljava/lang/Object;

    .line 67567929
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567932
    :goto_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67567616
    const-string v0, "reader_ad"

    .line 67567617
    .line 67567618
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567619
    .line 67567620
    .line 67567621
    move-result v1

    .line 67567622
    const-string v2, ", chapterId="

    .line 67567623
    .line 67567624
    const-string v3, "watch_inspire"

    .line 67567625
    .line 67567626
    const/4 v4, 0x0

    .line 67567627
    if-eqz v1, :cond_94

    .line 67567628
    .line 67567629
    const-string v1, "exempt_ad"

    .line 67567630
    .line 67567631
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v1

    .line 67567635
    if-eqz v1, :cond_94

    .line 67567636
    .line 67567637
    sget-object p3, Lu43/g;->a:Lu43/g;

    .line 67567638
    .line 67567639
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-static {v3}, Lu43/g;->g(Ljava/lang/String;)V

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object p3

    .line 67567649
    iget-object p3, p3, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 67567650
    .line 67567651
    new-instance p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 67567652
    .line 67567653
    invoke-direct {p4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 67567654
    .line 67567655
    .line 67567656
    iget-object v0, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567657
    .line 67567658
    iput-object v0, p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 67567659
    .line 67567660
    iput-object p2, p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 67567661
    .line 67567662
    iget-wide v0, p3, Lc36/f$a;->b:J

    .line 67567663
    .line 67567664
    iput-wide v0, p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 67567665
    .line 67567666
    sget-object p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 67567667
    .line 67567668
    iput-object p2, p4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 67567669
    .line 67567670
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567671
    .line 67567672
    invoke-direct {p2, p4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 67567673
    .line 67567674
    .line 67567675
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object p4

    .line 67567679
    iput-object p3, p4, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 67567680
    .line 67567681
    new-instance p4, Lmm1/f$a;

    .line 67567682
    .line 67567683
    invoke-direct {p4}, Lmm1/f$a;-><init>()V

    .line 67567684
    .line 67567685
    .line 67567686
    iput-object p1, p4, Lmm1/f$a;->a:Ljava/lang/String;

    .line 67567687
    .line 67567688
    iput-object p2, p4, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567689
    .line 67567690
    const-string p2, "reader_content_in_touch"

    .line 67567691
    .line 67567692
    iput-object p2, p4, Lmm1/f$a;->d:Ljava/lang/String;

    .line 67567693
    .line 67567694
    const-string p2, "content_in_touch:one-stop"

    .line 67567695
    .line 67567696
    invoke-virtual {p3, p2}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object p2

    .line 67567700
    iput-object p2, p4, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 67567701
    .line 67567702
    new-instance p2, Lsz2/m$f;

    .line 67567703
    .line 67567704
    invoke-direct {p2, p0, p1, p3}, Lsz2/m$f;-><init>(Lsz2/m;Ljava/lang/String;Lc36/f$a;)V

    .line 67567705
    .line 67567706
    .line 67567707
    iput-object p2, p4, Lmm1/f$a;->f:Lxl1/b$b;

    .line 67567708
    .line 67567709
    new-instance p2, Lmm1/f;

    .line 67567710
    .line 67567711
    invoke-direct {p2, p4}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 67567712
    .line 67567713
    .line 67567714
    iget-object p4, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67567715
    .line 67567716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567717
    .line 67567718
    const-string v1, "goToExcitingVideo \u51c6\u5907\u5c55\u793a\u6fc0\u52b1\u89c6\u9891(exempt_ad), bookId="

    .line 67567719
    .line 67567720
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567727
    .line 67567728
    .line 67567729
    iget-object p1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567730
    .line 67567731
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567732
    .line 67567733
    .line 67567734
    const-string p1, ", rewardAmount="

    .line 67567735
    .line 67567736
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    .line 67567739
    iget-wide v1, p3, Lc36/f$a;->b:J

    .line 67567740
    .line 67567741
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object p1

    .line 67567748
    new-array p3, v4, [Ljava/lang/Object;

    .line 67567749
    .line 67567750
    invoke-virtual {p4, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567751
    .line 67567752
    .line 67567753
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67567754
    .line 67567755
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p1

    .line 67567759
    invoke-interface {p1, p2}, Lxl1/b;->i(Lmm1/f;)V

    .line 67567760
    .line 67567761
    .line 67567762
    goto/16 :goto_13c

    .line 67567763
    .line 67567764
    :cond_94
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567765
    .line 67567766
    .line 67567767
    move-result v0

    .line 67567768
    if-eqz v0, :cond_11f

    .line 67567769
    .line 67567770
    const-string v0, "skip_card"

    .line 67567771
    .line 67567772
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v1

    .line 67567776
    if-eqz v1, :cond_11f

    .line 67567777
    .line 67567778
    sget-object p3, Lu43/g;->a:Lu43/g;

    .line 67567779
    .line 67567780
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-static {v3}, Lu43/g;->g(Ljava/lang/String;)V

    .line 67567784
    .line 67567785
    .line 67567786
    new-instance p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 67567787
    .line 67567788
    invoke-direct {p3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 67567789
    .line 67567790
    .line 67567791
    iget-object p4, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567792
    .line 67567793
    iput-object p4, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 67567794
    .line 67567795
    iput-object p2, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 67567796
    .line 67567797
    const/4 p2, 0x1

    .line 67567798
    iput-boolean p2, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->n:Z

    .line 67567799
    .line 67567800
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67567801
    .line 67567802
    new-array p4, p2, [Ljava/lang/Object;

    .line 67567803
    .line 67567804
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67567805
    .line 67567806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->G()I

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v1

    .line 67567813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v1

    .line 67567817
    aput-object v1, p4, v4

    .line 67567818
    .line 67567819
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object p2

    .line 67567823
    const-string p4, "%s\u5f20\u8df3\u8fc7\u5361"

    .line 67567824
    .line 67567825
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object p2

    .line 67567829
    const-string p4, ""

    .line 67567830
    .line 67567831
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567832
    .line 67567833
    .line 67567834
    iput-object p2, p3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->o:Ljava/lang/String;

    .line 67567835
    .line 67567836
    new-instance p2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567837
    .line 67567838
    invoke-direct {p2, p3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 67567839
    .line 67567840
    .line 67567841
    new-instance p3, Lmm1/f$a;

    .line 67567842
    .line 67567843
    invoke-direct {p3}, Lmm1/f$a;-><init>()V

    .line 67567844
    .line 67567845
    .line 67567846
    iput-object p1, p3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 67567847
    .line 67567848
    iput-object p2, p3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 67567849
    .line 67567850
    iput-object v0, p3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 67567851
    .line 67567852
    new-instance p2, Lsz2/m$g;

    .line 67567853
    .line 67567854
    invoke-direct {p2, p0, p1}, Lsz2/m$g;-><init>(Lsz2/m;Ljava/lang/String;)V

    .line 67567855
    .line 67567856
    .line 67567857
    iput-object p2, p3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 67567858
    .line 67567859
    new-instance p2, Lmm1/f;

    .line 67567860
    .line 67567861
    invoke-direct {p2, p3}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 67567862
    .line 67567863
    .line 67567864
    iget-object p3, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67567865
    .line 67567866
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    const-string v0, "goToExcitingVideo \u51c6\u5907\u5c55\u793a\u6fc0\u52b1\u89c6\u9891(skip_time), bookId="

    .line 67567869
    .line 67567870
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567877
    .line 67567878
    .line 67567879
    iget-object p1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 67567880
    .line 67567881
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object p1

    .line 67567888
    new-array p4, v4, [Ljava/lang/Object;

    .line 67567889
    .line 67567890
    invoke-virtual {p3, p1, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567891
    .line 67567892
    .line 67567893
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67567894
    .line 67567895
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 67567896
    .line 67567897
    .line 67567898
    move-result-object p1

    .line 67567899
    invoke-interface {p1, p2}, Lxl1/b;->i(Lmm1/f;)V

    .line 67567900
    .line 67567901
    .line 67567902
    goto :goto_13c

    .line 67567903
    :cond_11f
    iget-object p1, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67567904
    .line 67567905
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567906
    .line 67567907
    const-string v0, "goToExcitingVideo \u672a\u5339\u914d\u7684 type/source \u7ec4\u5408: type="

    .line 67567908
    .line 67567909
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567913
    .line 67567914
    .line 67567915
    const-string p3, ", source="

    .line 67567916
    .line 67567917
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567918
    .line 67567919
    .line 67567920
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object p2

    .line 67567927
    new-array p3, v4, [Ljava/lang/Object;

    .line 67567928
    .line 67567929
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567930
    .line 67567931
    .line 67567932
    :goto_13c
    return-void
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724868
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724871
    move-result v2

    .line 50724872
    if-nez v2, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_11

    .line 50724880
    return-void

    .line 50724881
    :cond_11
    const-class v2, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 50724883
    invoke-static {p2, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724886
    move-result-object p2

    .line 50724887
    check-cast p2, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 50724889
    const-class v2, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;

    .line 50724891
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724894
    move-result-object v2

    .line 50724895
    check-cast v2, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;

    .line 50724897
    iget-object v3, p0, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724899
    if-nez v3, :cond_26

    .line 50724901
    return-void

    .line 50724902
    :cond_26
    if-eqz p3, :cond_65

    .line 50724904
    sget-object p3, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 50724906
    iget-object v4, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724908
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    invoke-static {v4}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50724914
    move-result p3

    .line 50724915
    if-nez p3, :cond_65

    .line 50724917
    iget-object p3, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724919
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724922
    move-result-object p3

    .line 50724923
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50724926
    move-result p3

    .line 50724927
    sget v4, Lu76/c;->a:I

    .line 50724929
    const/4 v4, 0x4

    .line 50724930
    if-ne p3, v4, :cond_46

    .line 50724932
    const/4 p3, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 p3, 0x0

    .line 50724935
    :goto_47
    if-nez p3, :cond_65

    .line 50724937
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724939
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724942
    move-result-object p3

    .line 50724943
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724946
    move-result p3

    .line 50724947
    if-eqz p3, :cond_65

    .line 50724949
    if-eqz p1, :cond_60

    .line 50724951
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724954
    move-result p1

    .line 50724955
    if-nez p1, :cond_5e

    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    const/4 p1, 0x0

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    :goto_60
    const/4 p1, 0x1

    .line 50724961
    :goto_61
    if-nez p1, :cond_65

    .line 50724963
    const/4 p1, 0x1

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 p1, 0x0

    .line 50724966
    :goto_66
    const/4 p3, 0x0

    .line 50724967
    if-eqz p1, :cond_73

    .line 50724969
    sget-object p1, Ljw2/x;->a:Ljw2/x;

    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    invoke-static {v2}, Ljw2/x;->a(Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;)Ljw2/a;

    .line 50724977
    move-result-object p1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object p1, p3

    .line 50724980
    :goto_74
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50724982
    if-eqz v2, :cond_aa

    .line 50724984
    :try_start_78
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724986
    new-instance v4, Lorg/json/JSONObject;

    .line 50724988
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724991
    const-string v2, "req_id"

    .line 50724993
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724996
    move-result-object v2
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_98

    .line 50724997
    :try_start_85
    const-string v5, "rit"

    .line 50724999
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725002
    move-result-object v4
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_94

    .line 50725003
    :try_start_8b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725005
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    move-result-object v5
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_92

    .line 50725009
    goto :goto_a6

    .line 50725010
    :catchall_92
    move-exception v5

    .line 50725011
    goto :goto_9c

    .line 50725012
    :catchall_94
    move-exception v4

    .line 50725013
    move-object v5, v4

    .line 50725014
    move-object v4, p3

    .line 50725015
    goto :goto_9c

    .line 50725016
    :catchall_98
    move-exception v2

    .line 50725017
    move-object v5, v2

    .line 50725018
    move-object v2, p3

    .line 50725019
    move-object v4, v2

    .line 50725020
    :goto_9c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725022
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725025
    move-result-object v5

    .line 50725026
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    move-result-object v5

    .line 50725030
    :goto_a6
    invoke-static {v5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50725033
    goto :goto_ac

    .line 50725034
    :cond_aa
    move-object v2, p3

    .line 50725035
    move-object v4, v2

    .line 50725036
    :goto_ac
    if-eqz v2, :cond_ec

    .line 50725038
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725041
    move-result v5

    .line 50725042
    xor-int/2addr v1, v5

    .line 50725043
    if-eqz v1, :cond_b6

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-object v2, p3

    .line 50725047
    :goto_b7
    if-eqz v2, :cond_ec

    .line 50725049
    new-instance v1, Ljw2/c$a;

    .line 50725051
    invoke-direct {v1, v2, p2}, Ljw2/c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;)V

    .line 50725054
    iput-object p1, v1, Ljw2/c$a;->c:Ljw2/a;

    .line 50725056
    iget-object p1, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50725058
    if-eqz p1, :cond_c9

    .line 50725060
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50725063
    move-result-object p1

    .line 50725064
    goto :goto_ca

    .line 50725065
    :cond_c9
    move-object p1, p3

    .line 50725066
    :goto_ca
    iput-object p1, v1, Ljw2/c$a;->d:Ljava/lang/Long;

    .line 50725068
    iget-object p1, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50725070
    iput-object p1, v1, Ljw2/c$a;->f:Ljava/lang/String;

    .line 50725072
    iput-object v4, v1, Ljw2/c$a;->e:Ljava/lang/String;

    .line 50725074
    new-instance p1, Ljw2/c;

    .line 50725076
    invoke-direct {p1, v1}, Ljw2/c;-><init>(Ljw2/c$a;)V

    .line 50725079
    sget-object p2, Ljw2/x;->a:Ljw2/x;

    .line 50725081
    iget-object v1, p0, Lsz2/m;->l:Lq23/k;

    .line 50725083
    if-eqz v1, :cond_df

    .line 50725085
    iget-boolean v0, v1, Lq23/k;->j:Z

    .line 50725087
    :cond_df
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725090
    sput-boolean v0, Ljw2/x;->i:Z

    .line 50725092
    iget-object v0, p0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 50725094
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725097
    invoke-static {p1, v0, p3}, Ljw2/x;->l(Ljw2/c;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50725100
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p2, :cond_d

    .line 50724867
    .line 50724868
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-nez v2, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_11

    .line 50724879
    .line 50724880
    return-void

    .line 50724881
    :cond_11
    const-class v2, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 50724882
    .line 50724883
    invoke-static {p2, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    check-cast p2, Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 50724888
    .line 50724889
    const-class v2, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;

    .line 50724890
    .line 50724891
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v2

    .line 50724895
    check-cast v2, Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;

    .line 50724896
    .line 50724897
    iget-object v3, p0, Lsz2/m;->r:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724898
    .line 50724899
    if-nez v3, :cond_26

    .line 50724900
    .line 50724901
    return-void

    .line 50724902
    :cond_26
    if-eqz p3, :cond_65

    .line 50724903
    .line 50724904
    sget-object p3, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 50724905
    .line 50724906
    iget-object v4, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724907
    .line 50724908
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {v4}, Lcom/dragon/read/util/d5;->c(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result p3

    .line 50724915
    if-nez p3, :cond_65

    .line 50724916
    .line 50724917
    iget-object p3, p0, Lsz2/m;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724918
    .line 50724919
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p3

    .line 50724923
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p3

    .line 50724927
    sget v4, Lu76/c;->a:I

    .line 50724928
    .line 50724929
    const/4 v4, 0x4

    .line 50724930
    if-ne p3, v4, :cond_46

    .line 50724931
    .line 50724932
    const/4 p3, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 p3, 0x0

    .line 50724935
    :goto_47
    if-nez p3, :cond_65

    .line 50724936
    .line 50724937
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724938
    .line 50724939
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p3

    .line 50724943
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result p3

    .line 50724947
    if-eqz p3, :cond_65

    .line 50724948
    .line 50724949
    if-eqz p1, :cond_60

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result p1

    .line 50724955
    if-nez p1, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    const/4 p1, 0x0

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    :goto_60
    const/4 p1, 0x1

    .line 50724961
    :goto_61
    if-nez p1, :cond_65

    .line 50724962
    .line 50724963
    const/4 p1, 0x1

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    const/4 p1, 0x0

    .line 50724966
    :goto_66
    const/4 p3, 0x0

    .line 50724967
    if-eqz p1, :cond_73

    .line 50724968
    .line 50724969
    sget-object p1, Ljw2/x;->a:Ljw2/x;

    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {v2}, Ljw2/x;->a(Lcom/dragon/read/ad/coinreward/progress/AnimatePosition;)Ljw2/a;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object p1, p3

    .line 50724980
    :goto_74
    iget-object v2, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50724981
    .line 50724982
    if-eqz v2, :cond_aa

    .line 50724983
    .line 50724984
    :try_start_78
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724985
    .line 50724986
    new-instance v4, Lorg/json/JSONObject;

    .line 50724987
    .line 50724988
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    const-string v2, "req_id"

    .line 50724992
    .line 50724993
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v2
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_98

    .line 50724997
    :try_start_85
    const-string v5, "rit"

    .line 50724998
    .line 50724999
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v4
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_94

    .line 50725003
    :try_start_8b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725004
    .line 50725005
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v5
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_92

    .line 50725009
    goto :goto_a6

    .line 50725010
    :catchall_92
    move-exception v5

    .line 50725011
    goto :goto_9c

    .line 50725012
    :catchall_94
    move-exception v4

    .line 50725013
    move-object v5, v4

    .line 50725014
    move-object v4, p3

    .line 50725015
    goto :goto_9c

    .line 50725016
    :catchall_98
    move-exception v2

    .line 50725017
    move-object v5, v2

    .line 50725018
    move-object v2, p3

    .line 50725019
    move-object v4, v2

    .line 50725020
    :goto_9c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725021
    .line 50725022
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v5

    .line 50725026
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v5

    .line 50725030
    :goto_a6
    invoke-static {v5}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_ac

    .line 50725034
    :cond_aa
    move-object v2, p3

    .line 50725035
    move-object v4, v2

    .line 50725036
    :goto_ac
    if-eqz v2, :cond_ec

    .line 50725037
    .line 50725038
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v5

    .line 50725042
    xor-int/2addr v1, v5

    .line 50725043
    if-eqz v1, :cond_b6

    .line 50725044
    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-object v2, p3

    .line 50725047
    :goto_b7
    if-eqz v2, :cond_ec

    .line 50725048
    .line 50725049
    new-instance v1, Ljw2/c$a;

    .line 50725050
    .line 50725051
    invoke-direct {v1, v2, p2}, Ljw2/c$a;-><init>(Ljava/lang/String;Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;)V

    .line 50725052
    .line 50725053
    .line 50725054
    iput-object p1, v1, Ljw2/c$a;->c:Ljw2/a;

    .line 50725055
    .line 50725056
    iget-object p1, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50725057
    .line 50725058
    if-eqz p1, :cond_c9

    .line 50725059
    .line 50725060
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    goto :goto_ca

    .line 50725065
    :cond_c9
    move-object p1, p3

    .line 50725066
    :goto_ca
    iput-object p1, v1, Ljw2/c$a;->d:Ljava/lang/Long;

    .line 50725067
    .line 50725068
    iget-object p1, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50725069
    .line 50725070
    iput-object p1, v1, Ljw2/c$a;->f:Ljava/lang/String;

    .line 50725071
    .line 50725072
    iput-object v4, v1, Ljw2/c$a;->e:Ljava/lang/String;

    .line 50725073
    .line 50725074
    new-instance p1, Ljw2/c;

    .line 50725075
    .line 50725076
    invoke-direct {p1, v1}, Ljw2/c;-><init>(Ljw2/c$a;)V

    .line 50725077
    .line 50725078
    .line 50725079
    sget-object p2, Ljw2/x;->a:Ljw2/x;

    .line 50725080
    .line 50725081
    iget-object v1, p0, Lsz2/m;->l:Lq23/k;

    .line 50725082
    .line 50725083
    if-eqz v1, :cond_df

    .line 50725084
    .line 50725085
    iget-boolean v0, v1, Lq23/k;->j:Z

    .line 50725086
    .line 50725087
    :cond_df
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725088
    .line 50725089
    .line 50725090
    sput-boolean v0, Ljw2/x;->i:Z

    .line 50725091
    .line 50725092
    iget-object v0, p0, Lsz2/m;->m:Landroid/widget/FrameLayout;

    .line 50725093
    .line 50725094
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725095
    .line 50725096
    .line 50725097
    invoke-static {p1, v0, p3}, Ljw2/x;->l(Ljw2/c;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 50725098
    .line 50725099
    .line 50725100
    :cond_ec
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104898
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17104900
    iget v2, p0, Lsz2/m;->b:I

    .line 17104902
    iget-object v3, p0, Lsz2/m;->e:Lsz2/p0;

    .line 17104904
    monitor-enter v0

    .line 17104905
    :try_start_9
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104908
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 17104910
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lsz2/a0;

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v1, :cond_3c

    .line 17104919
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    iget-object v5, v1, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 17104924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    move-result-object v6

    .line 17104928
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17104934
    if-nez v5, :cond_29

    .line 17104936
    goto :goto_3c

    .line 17104937
    :cond_29
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104940
    move-result-object v5

    .line 17104941
    check-cast v5, Lsz2/p0;

    .line 17104943
    if-eqz v5, :cond_33

    .line 17104945
    if-ne v5, v3, :cond_3c

    .line 17104947
    :cond_33
    iget-object v1, v1, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 17104949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_7a

    .line 17104956
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 17104957
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 17104959
    if-eqz v0, :cond_46

    .line 17104961
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    iput-object v1, v0, Lha6/b;->a:Lha6/c;

    .line 17104966
    :cond_46
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v2, "unbindInteractionBridge, reason="

    .line 17104972
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    const-string p1, ", instance="

    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    iget p1, p0, Lsz2/m;->h:I

    .line 17104985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104988
    const-string p1, ", pageIndex="

    .line 17104990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    iget-object p1, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 17104995
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104998
    move-result-object p1

    .line 17104999
    check-cast p1, Ljava/lang/Number;

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17105004
    move-result p1

    .line 17105005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    new-array v1, v4, [Ljava/lang/Object;

    .line 17105014
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    return-void

    .line 17105018
    :catchall_7a
    move-exception p1

    .line 17105019
    monitor-exit v0

    .line 17105020
    throw p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz2/m;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsz2/m;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget v2, p0, Lsz2/m;->b:I

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lsz2/m;->e:Lsz2/p0;

    .line 17104903
    .line 17104904
    monitor-enter v0

    .line 17104905
    :try_start_9
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v4, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lsz2/a0;

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v1, :cond_3c

    .line 17104918
    .line 17104919
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v5, v1, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 17104923
    .line 17104924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v6

    .line 17104928
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17104933
    .line 17104934
    if-nez v5, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_3c

    .line 17104937
    :cond_29
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    check-cast v5, Lsz2/p0;

    .line 17104942
    .line 17104943
    if-eqz v5, :cond_33

    .line 17104944
    .line 17104945
    if-ne v5, v3, :cond_3c

    .line 17104946
    .line 17104947
    :cond_33
    iget-object v1, v1, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_7a

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    monitor-exit v0

    .line 17104957
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_46

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lq23/k;->f:Lha6/b;

    .line 17104962
    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    iput-object v1, v0, Lha6/b;->a:Lha6/c;

    .line 17104965
    .line 17104966
    :cond_46
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104967
    .line 17104968
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v2, "unbindInteractionBridge, reason="

    .line 17104971
    .line 17104972
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p1, ", instance="

    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    iget p1, p0, Lsz2/m;->h:I

    .line 17104984
    .line 17104985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, ", pageIndex="

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lsz2/m;->f:Lkotlin/jvm/functions/Function0;

    .line 17104994
    .line 17104995
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    check-cast p1, Ljava/lang/Number;

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result p1

    .line 17105005
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    new-array v1, v4, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void

    .line 17105018
    :catchall_7a
    move-exception p1

    .line 17105019
    monitor-exit v0

    .line 17105020
    throw p1
.end method


.method public final q(I)V
[MOD-CHANGED]
.method public final q(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz2/m;->y:Ljava/lang/Integer;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    goto :goto_c

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104904
    move-result v0

    .line 17104905
    if-ne p1, v0, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    :goto_c
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_5c

    .line 17104913
    iget-object v2, v0, Lq23/k;->c:Lbn1/a;

    .line 17104915
    iget-object v3, v0, Lq23/k;->h:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v2, v3}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104924
    invoke-interface {v2}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v3

    .line 17104930
    :goto_22
    const/4 v4, 0x1

    .line 17104931
    if-eqz v2, :cond_39

    .line 17104933
    iget-object v2, v0, Lq23/k;->c:Lbn1/a;

    .line 17104935
    iget-object v5, v0, Lq23/k;->a:Lhn1/d;

    .line 17104937
    iget-object v5, v5, Lhn1/d;->b:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v2, v5}, Lbn1/a;->e(Ljava/lang/String;)Lto7/b;

    .line 17104942
    move-result-object v2

    .line 17104943
    if-nez v2, :cond_32

    .line 17104945
    goto :goto_39

    .line 17104946
    :cond_32
    sget v2, Lfn1/l$a;->a:I

    .line 17104948
    invoke-virtual {v0, p1, v3}, Lq23/k;->d(ILjava/util/Map;)V

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_59

    .line 17104953
    :cond_39
    :goto_39
    iget-object v2, v0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v5, "updateCardThemeIfReady\u8df3\u8fc7, Lynx\u7ec4\u4ef6\u672a\u5c31\u7eea, key="

    .line 17104959
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    iget-object v0, v0, Lq23/k;->h:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v0, ", theme="

    .line 17104969
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104981
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    :goto_59
    if-ne v0, v4, :cond_5c

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v4, 0x0

    .line 17104989
    :goto_5d
    if-nez v4, :cond_60

    .line 17104991
    return-void

    .line 17104992
    :cond_60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    move-result-object v0

    .line 17104996
    iput-object v0, p0, Lsz2/m;->y:Ljava/lang/Integer;

    .line 17104998
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17105000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105002
    const-string v3, "\u4e3b\u9898\u53d8\u5316, \u66f4\u65b0\u5361\u7247\u4e3b\u9898 theme="

    .line 17105004
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105007
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105016
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz2/m;->y:Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_c

    .line 17104901
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-ne p1, v0, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    :goto_c
    iget-object v0, p0, Lsz2/m;->l:Lq23/k;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_5c

    .line 17104912
    .line 17104913
    iget-object v2, v0, Lq23/k;->c:Lbn1/a;

    .line 17104914
    .line 17104915
    iget-object v3, v0, Lq23/k;->h:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Lbn1/a;->f(Ljava/lang/String;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    if-eqz v2, :cond_21

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v2, v3

    .line 17104930
    :goto_22
    const/4 v4, 0x1

    .line 17104931
    if-eqz v2, :cond_39

    .line 17104932
    .line 17104933
    iget-object v2, v0, Lq23/k;->c:Lbn1/a;

    .line 17104934
    .line 17104935
    iget-object v5, v0, Lq23/k;->a:Lhn1/d;

    .line 17104936
    .line 17104937
    iget-object v5, v5, Lhn1/d;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v5}, Lbn1/a;->e(Ljava/lang/String;)Lto7/b;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    if-nez v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_39

    .line 17104946
    :cond_32
    sget v2, Lfn1/l$a;->a:I

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1, v3}, Lq23/k;->d(ILjava/util/Map;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_59

    .line 17104953
    :cond_39
    :goto_39
    iget-object v2, v0, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104954
    .line 17104955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v5, "updateCardThemeIfReady\u8df3\u8fc7, Lynx\u7ec4\u4ef6\u672a\u5c31\u7eea, key="

    .line 17104958
    .line 17104959
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, v0, Lq23/k;->h:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, ", theme="

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    :goto_59
    if-ne v0, v4, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v4, 0x0

    .line 17104989
    :goto_5d
    if-nez v4, :cond_60

    .line 17104990
    .line 17104991
    return-void

    .line 17104992
    :cond_60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    iput-object v0, p0, Lsz2/m;->y:Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    iget-object v0, p0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104999
    .line 17105000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    const-string v3, "\u4e3b\u9898\u53d8\u5316, \u66f4\u65b0\u5361\u7247\u4e3b\u9898 theme="

    .line 17105003
    .line 17105004
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105015
    .line 17105016
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


