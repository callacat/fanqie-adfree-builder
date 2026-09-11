## classes12/com/android/ttcjpaysdk/base/h5/widget/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33619970
    invoke-direct {p0}, Lrb0/a;-><init>()V

    .line 33619973
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lrb0/a;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ld14/a;Ltb0/e;)V
[MOD-CHANGED]
.method public final a(Ld14/a;Ltb0/e;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lrb0/a;->a(Ld14/a;Ltb0/e;)V

    .line 33816579
    if-eqz p1, :cond_12

    .line 33816581
    iget-object p1, p1, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816583
    if-eqz p1, :cond_12

    .line 33816585
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33816587
    if-eqz v0, :cond_12

    .line 33816589
    iget-object v1, p2, Ltb0/e;->a:Ljava/lang/String;

    .line 33816591
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onLoadFailed(Landroid/view/View;Ljava/lang/String;)V

    .line 33816594
    :cond_12
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816596
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    const-string v3, "error_code"

    .line 33816604
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816607
    move-result-object v2

    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    aput-object v2, v1, v3

    .line 33816611
    iget-object p2, p2, Ltb0/e;->a:Ljava/lang/String;

    .line 33816613
    const-string v2, "error_desc"

    .line 33816615
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816618
    move-result-object p2

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    aput-object p2, v1, v2

    .line 33816622
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816625
    move-result-object p2

    .line 33816626
    const-string v1, "cjpay_hybrid_card_error"

    .line 33816628
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ld14/a;Ltb0/e;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lrb0/a;->a(Ld14/a;Ltb0/e;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_12

    .line 33816580
    .line 33816581
    iget-object p1, p1, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_12

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_12

    .line 33816588
    .line 33816589
    iget-object v1, p2, Ltb0/e;->a:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onLoadFailed(Landroid/view/View;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816597
    .line 33816598
    const/4 v1, 0x2

    .line 33816599
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816600
    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    const-string v3, "error_code"

    .line 33816603
    .line 33816604
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    aput-object v2, v1, v3

    .line 33816610
    .line 33816611
    iget-object p2, p2, Ltb0/e;->a:Ljava/lang/String;

    .line 33816612
    .line 33816613
    const-string v2, "error_desc"

    .line 33816614
    .line 33816615
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    aput-object p2, v1, v2

    .line 33816621
    .line 33816622
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    const-string v1, "cjpay_hybrid_card_error"

    .line 33816627
    .line 33816628
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final b(Landroid/net/Uri;Ljava/lang/Throwable;Ld14/a;)V
[MOD-CHANGED]
.method public final b(Landroid/net/Uri;Ljava/lang/Throwable;Ld14/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p3, :cond_1b

    .line 50528261
    iget-object p1, p3, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50528263
    if-eqz p1, :cond_1b

    .line 50528265
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 50528267
    if-eqz p3, :cond_14

    .line 50528269
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onLoadFailed(Landroid/view/View;Ljava/lang/String;)V

    .line 50528276
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 50528278
    if-eqz p1, :cond_1b

    .line 50528280
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onFallback()V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Uri;Ljava/lang/Throwable;Ld14/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p3, :cond_1b

    .line 50528260
    .line 50528261
    iget-object p1, p3, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_1b

    .line 50528264
    .line 50528265
    iget-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 50528266
    .line 50528267
    if-eqz p3, :cond_14

    .line 50528268
    .line 50528269
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onLoadFailed(Landroid/view/View;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 50528277
    .line 50528278
    if-eqz p1, :cond_1b

    .line 50528279
    .line 50528280
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onFallback()V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final d(Ld14/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ld14/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685506
    iget-object p1, p1, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33685508
    if-eqz p1, :cond_d

    .line 33685510
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onPageStart(Landroid/view/View;Ljava/lang/String;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ld14/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685505
    .line 33685506
    iget-object p1, p1, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_d

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onPageStart(Landroid/view/View;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public final i(Landroid/net/Uri;Ld14/a;)V
[MOD-CHANGED]
.method public final i(Landroid/net/Uri;Ld14/a;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_d

    .line 33816578
    iget-object p1, p2, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816580
    if-eqz p1, :cond_d

    .line 33816582
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33816584
    if-eqz p2, :cond_d

    .line 33816586
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onLoadSuccess(Landroid/view/View;)V

    .line 33816589
    :cond_d
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816591
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816596
    move-result-wide v0

    .line 33816597
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816599
    iget-wide v2, v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e:J

    .line 33816601
    sub-long/2addr v0, v2

    .line 33816602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "load_cost_time"

    .line 33816608
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816615
    move-result-object v0

    .line 33816616
    const-string v1, "cjpay_hybrid_card_finish"

    .line 33816618
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/net/Uri;Ld14/a;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_d

    .line 33816577
    .line 33816578
    iget-object p1, p2, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_d

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_d

    .line 33816585
    .line 33816586
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onLoadSuccess(Landroid/view/View;)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816592
    .line 33816593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v0

    .line 33816597
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->c:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33816598
    .line 33816599
    iget-wide v2, v2, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e:J

    .line 33816600
    .line 33816601
    sub-long/2addr v0, v2

    .line 33816602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const-string v1, "load_cost_time"

    .line 33816607
    .line 33816608
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    const-string v1, "cjpay_hybrid_card_finish"

    .line 33816617
    .line 33816618
    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final j(Ld14/a;)V
[MOD-CHANGED]
.method public final j(Ld14/a;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object p1, p1, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onFirstScreen(Landroid/view/View;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ld14/a;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object p1, p1, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onFirstScreen(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final k(Ld14/a;)V
[MOD-CHANGED]
.method public final k(Ld14/a;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object p1, p1, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onRuntimeReady(Landroid/view/View;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ld14/a;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object p1, p1, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onRuntimeReady(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final l(Ld14/a;Ltb0/e;)V
[MOD-CHANGED]
.method public final l(Ld14/a;Ltb0/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lrb0/a;->l(Ld14/a;Ltb0/e;)V

    .line 33751043
    if-eqz p1, :cond_12

    .line 33751045
    iget-object p1, p1, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33751047
    if-eqz p1, :cond_12

    .line 33751049
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33751051
    if-eqz v0, :cond_12

    .line 33751053
    iget-object p2, p2, Ltb0/e;->a:Ljava/lang/String;

    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onReceivedError(Landroid/view/View;Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ld14/a;Ltb0/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lrb0/a;->l(Ld14/a;Ltb0/e;)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_12

    .line 33751044
    .line 33751045
    iget-object p1, p1, Ld14/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_12

    .line 33751048
    .line 33751049
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/widget/d;->b:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_12

    .line 33751052
    .line 33751053
    iget-object p2, p2, Ltb0/e;->a:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onReceivedError(Landroid/view/View;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


