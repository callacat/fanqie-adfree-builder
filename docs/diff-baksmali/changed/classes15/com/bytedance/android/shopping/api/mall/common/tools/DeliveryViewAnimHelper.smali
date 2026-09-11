## classes15/com/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7fd6c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->g:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->b:Ljava/lang/String;

    .line 262161
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->c:Ljava/lang/String;

    .line 262163
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->d:Ljava/lang/String;

    .line 262165
    const/4 v0, -0x1

    .line 262166
    sput v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->e:I

    .line 262168
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper$deliveryService$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper$deliveryService$2;

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->f:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7fd6c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->g:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->c:Ljava/lang/String;

    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->d:Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v0, -0x1

    .line 262166
    sput v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->e:I

    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper$deliveryService$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper$deliveryService$2;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->f:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method public static c(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static c(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    if-eqz p1, :cond_d6

    .line 33947652
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33947655
    move-result v1

    .line 33947656
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947659
    move-result-object p0

    .line 33947660
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 33947663
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->g:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    :try_start_14
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947670
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947672
    const/16 v4, 0x1a

    .line 33947674
    if-lt v3, v4, :cond_95

    .line 33947676
    new-instance v3, Landroid/graphics/Rect;

    .line 33947678
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33947681
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947684
    move-result v4

    .line 33947685
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/view/c;->b:Lcom/bytedance/android/ec/hybrid/list/view/c$a;

    .line 33947687
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947690
    move-result-object v6

    .line 33947691
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/view/c$a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947694
    move-result-object v5

    .line 33947695
    if-eqz v4, :cond_95

    .line 33947697
    if-eqz v5, :cond_95

    .line 33947699
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33947716
    move-result v4

    .line 33947717
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947720
    move-result-object v6

    .line 33947721
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947727
    move-result-object v6

    .line 33947728
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 33947734
    move-result v6

    .line 33947735
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947737
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947744
    move-result-object v6

    .line 33947745
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/common/tools/f;

    .line 33947747
    invoke-direct {v7, v2, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/f;-><init>(Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;Landroid/graphics/Bitmap;)V

    .line 33947750
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947752
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947755
    move-result-object v9

    .line 33947756
    invoke-direct {v8, v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947759
    invoke-static {v6, v4, v7, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->a(Landroid/view/Window;Landroid/graphics/Bitmap;Lcom/bytedance/android/shopping/api/mall/common/tools/f;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 33947762
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33947765
    move-result v4

    .line 33947766
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 33947769
    move-result v6

    .line 33947770
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947772
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947779
    move-result-object v5

    .line 33947780
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/tools/g;

    .line 33947782
    invoke-direct {v6, v2, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/g;-><init>(Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;Landroid/graphics/Bitmap;)V

    .line 33947785
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947787
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947790
    move-result-object v7

    .line 33947791
    invoke-direct {v2, v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947794
    invoke-static {v5, v3, v4, v6, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->b(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/bytedance/android/shopping/api/mall/common/tools/g;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 33947797
    :cond_95
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947799
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    move-result-object v2
    :try_end_9b
    .catchall {:try_start_14 .. :try_end_9b} :catchall_9c

    .line 33947803
    goto :goto_a7

    .line 33947804
    :catchall_9c
    move-exception v2

    .line 33947805
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947807
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947810
    move-result-object v2

    .line 33947811
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    move-result-object v2

    .line 33947815
    :goto_a7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947818
    move-result-object v2

    .line 33947819
    if-eqz v2, :cond_b0

    .line 33947821
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947824
    :cond_b0
    const-string v2, "share_element_view_id"

    .line 33947826
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947833
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947836
    move-result-object p0

    .line 33947837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947840
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->g:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 33947842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947845
    new-instance v0, Landroid/graphics/Rect;

    .line 33947847
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947850
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947853
    move-result p1

    .line 33947854
    if-eqz p1, :cond_d6

    .line 33947856
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33947859
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33947862
    :cond_d6
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_d6

    .line 33947651
    .line 33947652
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p0

    .line 33947660
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->g:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    :try_start_14
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947669
    .line 33947670
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947671
    .line 33947672
    const/16 v4, 0x1a

    .line 33947673
    .line 33947674
    if-lt v3, v4, :cond_95

    .line 33947675
    .line 33947676
    new-instance v3, Landroid/graphics/Rect;

    .line 33947677
    .line 33947678
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    sget-object v5, Lcom/bytedance/android/ec/hybrid/list/view/c;->b:Lcom/bytedance/android/ec/hybrid/list/view/c$a;

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v6

    .line 33947691
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/view/c$a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v5

    .line 33947695
    if-eqz v4, :cond_95

    .line 33947696
    .line 33947697
    if-eqz v5, :cond_95

    .line 33947698
    .line 33947699
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v4

    .line 33947717
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v6

    .line 33947721
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v6

    .line 33947728
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v6

    .line 33947735
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947736
    .line 33947737
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v6

    .line 33947745
    new-instance v7, Lcom/bytedance/android/shopping/api/mall/common/tools/f;

    .line 33947746
    .line 33947747
    invoke-direct {v7, v2, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/f;-><init>(Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;Landroid/graphics/Bitmap;)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947751
    .line 33947752
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v9

    .line 33947756
    invoke-direct {v8, v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v6, v4, v7, v8}, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->a(Landroid/view/Window;Landroid/graphics/Bitmap;Lcom/bytedance/android/shopping/api/mall/common/tools/f;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v6

    .line 33947770
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947771
    .line 33947772
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v5

    .line 33947780
    new-instance v6, Lcom/bytedance/android/shopping/api/mall/common/tools/g;

    .line 33947781
    .line 33947782
    invoke-direct {v6, v2, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/g;-><init>(Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;Landroid/graphics/Bitmap;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947786
    .line 33947787
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v7

    .line 33947791
    invoke-direct {v2, v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-static {v5, v3, v4, v6, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->b(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/bytedance/android/shopping/api/mall/common/tools/g;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947798
    .line 33947799
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2
    :try_end_9b
    .catchall {:try_start_14 .. :try_end_9b} :catchall_9c

    .line 33947803
    goto :goto_a7

    .line 33947804
    :catchall_9c
    move-exception v2

    .line 33947805
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947806
    .line 33947807
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v2

    .line 33947815
    :goto_a7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v2

    .line 33947819
    if-eqz v2, :cond_b0

    .line 33947820
    .line 33947821
    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    const-string v2, "share_element_view_id"

    .line 33947825
    .line 33947826
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p0

    .line 33947837
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;->g:Lcom/bytedance/android/shopping/api/mall/common/tools/DeliveryViewAnimHelper;

    .line 33947841
    .line 33947842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947843
    .line 33947844
    .line 33947845
    new-instance v0, Landroid/graphics/Rect;

    .line 33947846
    .line 33947847
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p1

    .line 33947854
    if-eqz p1, :cond_d6

    .line 33947855
    .line 33947856
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33947860
    .line 33947861
    .line 33947862
    :cond_d6
    return-object p0
.end method


