## classes12/com/android/ttcjpaysdk/base/imageloader/ImageLoader.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7cdd2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$Companion$instance$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$Companion$instance$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->f:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7cdd2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$Companion$instance$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$Companion$instance$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->f:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Landroid/os/HandlerThread;

    .line 327685
    const-string v1, "CJPay ImageLoader Thread"

    .line 327687
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327690
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 327693
    move-result-object v1

    .line 327694
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 327696
    if-eqz v1, :cond_17

    .line 327698
    const-string v2, "com.android.ttcjpaysdk.base"

    .line 327700
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->initModule(Ljava/lang/String;)V

    .line 327703
    :cond_17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327706
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327708
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327715
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327717
    new-instance v0, Lt8/c;

    .line 327719
    invoke-direct {v0}, Lt8/c;-><init>()V

    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a:Lt8/c;

    .line 327724
    new-instance v0, Lt8/b;

    .line 327726
    invoke-direct {v0}, Lt8/b;-><init>()V

    .line 327729
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b:Lt8/b;

    .line 327731
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/c;

    .line 327733
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/imageloader/c;-><init>()V

    .line 327736
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c:Lcom/android/ttcjpaysdk/base/imageloader/c;

    .line 327738
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$a;

    .line 327740
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;)V

    .line 327743
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Landroid/os/HandlerThread;

    .line 327684
    .line 327685
    const-string v1, "CJPay ImageLoader Thread"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 327695
    .line 327696
    if-eqz v1, :cond_17

    .line 327697
    .line 327698
    const-string v2, "com.android.ttcjpaysdk.base"

    .line 327699
    .line 327700
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->initModule(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 327704
    .line 327705
    .line 327706
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327713
    .line 327714
    .line 327715
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327716
    .line 327717
    new-instance v0, Lt8/c;

    .line 327718
    .line 327719
    invoke-direct {v0}, Lt8/c;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a:Lt8/c;

    .line 327723
    .line 327724
    new-instance v0, Lt8/b;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lt8/b;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b:Lt8/b;

    .line 327730
    .line 327731
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/c;

    .line 327732
    .line 327733
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/imageloader/c;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c:Lcom/android/ttcjpaysdk/base/imageloader/c;

    .line 327737
    .line 327738
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$a;

    .line 327739
    .line 327740
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_13

    .line 50528262
    if-eqz p1, :cond_13

    .line 50528264
    if-nez p3, :cond_b

    .line 50528266
    goto :goto_13

    .line 50528267
    :cond_b
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;

    .line 50528269
    invoke-direct {v0, p1, p3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 50528272
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50528275
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_13

    .line 50528261
    .line 50528262
    if-eqz p1, :cond_13

    .line 50528263
    .line 50528264
    if-nez p3, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_13

    .line 50528267
    :cond_b
    new-instance v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;

    .line 50528268
    .line 50528269
    invoke-direct {v0, p1, p3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$e;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    :goto_13
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816585
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816588
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a:Lt8/c;

    .line 33816590
    invoke-virtual {v1, p1}, Lt8/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33816593
    move-result-object v1

    .line 33816594
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816596
    if-eqz v1, :cond_1e

    .line 33816598
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-nez v1, :cond_1e

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    :goto_1f
    if-eqz v1, :cond_29

    .line 33816609
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816611
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816613
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;->a(Landroid/graphics/Bitmap;)V

    .line 33816616
    return-void

    .line 33816617
    :cond_29
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816619
    new-instance v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;

    .line 33816621
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 33816624
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a:Lt8/c;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Lt8/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_1e

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-nez v1, :cond_1e

    .line 33816603
    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    :goto_1f
    if-eqz v1, :cond_29

    .line 33816608
    .line 33816609
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816610
    .line 33816611
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816612
    .line 33816613
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;->a(Landroid/graphics/Bitmap;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :cond_29
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816618
    .line 33816619
    new-instance v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;

    .line 33816620
    .line 33816621
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816585
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816588
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a:Lt8/c;

    .line 33816590
    invoke-virtual {v1, p1}, Lt8/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33816593
    move-result-object v1

    .line 33816594
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816596
    if-eqz v1, :cond_1e

    .line 33816598
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-nez v1, :cond_1e

    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    :goto_1f
    if-eqz v1, :cond_29

    .line 33816609
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816611
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816613
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;->b(Landroid/graphics/Bitmap;)V

    .line 33816616
    return-void

    .line 33816617
    :cond_29
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816619
    new-instance v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g;

    .line 33816621
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 33816624
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a:Lt8/c;

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Lt8/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_1e

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-nez v1, :cond_1e

    .line 33816603
    .line 33816604
    const/4 v1, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    :goto_1f
    if-eqz v1, :cond_29

    .line 33816608
    .line 33816609
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816610
    .line 33816611
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33816612
    .line 33816613
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;->b(Landroid/graphics/Bitmap;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    :cond_29
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816618
    .line 33816619
    new-instance v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g;

    .line 33816620
    .line 33816621
    invoke-direct {v2, v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


