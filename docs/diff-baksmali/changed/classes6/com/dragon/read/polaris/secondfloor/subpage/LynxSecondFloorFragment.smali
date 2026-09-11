## classes6/com/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305474
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 67305477
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/l;

    .line 67305479
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/l;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;)V

    .line 67305482
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305485
    move-result-object p1

    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/secondfloor/subpage/x;IZ)V

    .line 67305475
    .line 67305476
    .line 67305477
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/l;

    .line 67305478
    .line 67305479
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/l;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;)V

    .line 67305480
    .line 67305481
    .line 67305482
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 67305487
    .line 67305488
    return-void
.end method


.method public static xg(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcy1/a;Z)V
[MOD-CHANGED]
.method public static xg(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcy1/a;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    new-instance p0, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v1, "code"

    .line 50659343
    invoke-static {p0, v1, v0}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659346
    new-instance v0, Lorg/json/JSONObject;

    .line 50659348
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659351
    const-string v1, "from"

    .line 50659353
    const-string v2, "lynx"

    .line 50659355
    invoke-static {v0, v1, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659358
    const-string v1, "data"

    .line 50659360
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    const-string v0, "msg"

    .line 50659365
    const-string v1, "success"

    .line 50659367
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659372
    const-string v1, "onVisibleChange, visible="

    .line 50659374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object v0

    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659387
    const-string v2, "growth"

    .line 50659389
    const-string v3, "SecondFloor"

    .line 50659391
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    if-eqz p2, :cond_47

    .line 50659396
    const-string p2, "luckycatOnVisible"

    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    const-string p2, "luckycatOnInvisible"

    .line 50659401
    :goto_49
    invoke-interface {p1, p2, p0}, Lcy1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public static xg(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcy1/a;Z)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p0, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v1, "code"

    .line 50659342
    .line 50659343
    invoke-static {p0, v1, v0}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659344
    .line 50659345
    .line 50659346
    new-instance v0, Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v1, "from"

    .line 50659352
    .line 50659353
    const-string v2, "lynx"

    .line 50659354
    .line 50659355
    invoke-static {v0, v1, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    const-string v1, "data"

    .line 50659359
    .line 50659360
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v0, "msg"

    .line 50659364
    .line 50659365
    const-string v1, "success"

    .line 50659366
    .line 50659367
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659368
    .line 50659369
    .line 50659370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    const-string v1, "onVisibleChange, visible="

    .line 50659373
    .line 50659374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    const-string v2, "growth"

    .line 50659388
    .line 50659389
    const-string v3, "SecondFloor"

    .line 50659390
    .line 50659391
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    if-eqz p2, :cond_47

    .line 50659395
    .line 50659396
    const-string p2, "luckycatOnVisible"

    .line 50659397
    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    const-string p2, "luckycatOnInvisible"

    .line 50659400
    .line 50659401
    :goto_49
    invoke-interface {p1, p2, p0}, Lcy1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947654
    move-result-object p2

    .line 33947655
    sget v0, Lhu1/a;->a:I

    .line 33947657
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33947659
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    if-nez p2, :cond_15

    .line 33947667
    move-object p2, v0

    .line 33947668
    goto :goto_1b

    .line 33947669
    :cond_15
    sget-object v1, Lsv1/a;->b:Lsv1/a;

    .line 33947671
    invoke-virtual {v1, p2}, Lsv1/a;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 33947674
    move-result-object p2

    .line 33947675
    :goto_1b
    if-nez p2, :cond_1e

    .line 33947677
    return-object v0

    .line 33947678
    :cond_1e
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 33947680
    invoke-interface {p2}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 33947683
    move-result-object p2

    .line 33947684
    if-nez p2, :cond_27

    .line 33947686
    return-object v0

    .line 33947687
    :cond_27
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->m:Landroid/view/View;

    .line 33947689
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33947691
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947698
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947700
    const/4 v2, -0x1

    .line 33947701
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947704
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947707
    const/4 p1, 0x0

    .line 33947708
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947711
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947714
    iput-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->n:Landroid/widget/FrameLayout;

    .line 33947716
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947718
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947721
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947724
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/subpage/k;

    .line 33947726
    invoke-direct {v2, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/k;-><init>(Landroid/view/View;)V

    .line 33947729
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947732
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->wg()V

    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33947737
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->f:Ljava/lang/String;

    .line 33947739
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947742
    move-result-object p2

    .line 33947743
    const-string v2, "container_bgcolor"

    .line 33947745
    const-string v3, "#00000000"

    .line 33947747
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947750
    move-result-object p2

    .line 33947751
    const-string v2, "use_argb"

    .line 33947753
    const-string v3, "true"

    .line 33947755
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 33947762
    move-result-object v2

    .line 33947763
    if-nez v2, :cond_76

    .line 33947765
    goto :goto_7c

    .line 33947766
    :cond_76
    invoke-interface {v2}, Lcom/dragon/read/polaris/secondfloor/u;->id()Z

    .line 33947769
    move-result v3

    .line 33947770
    if-nez v3, :cond_7e

    .line 33947772
    :goto_7c
    move-object v3, v0

    .line 33947773
    goto :goto_8f

    .line 33947774
    :cond_7e
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;

    .line 33947776
    invoke-interface {v2}, Lcom/dragon/read/polaris/secondfloor/u;->u8()Ljava/lang/String;

    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-interface {v2}, Lcom/dragon/read/polaris/secondfloor/u;->r4()I

    .line 33947783
    move-result v5

    .line 33947784
    invoke-interface {v2}, Lcom/dragon/read/polaris/secondfloor/u;->Jb()I

    .line 33947787
    move-result v2

    .line 33947788
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;-><init>(Ljava/lang/String;II)V

    .line 33947791
    :goto_8f
    if-eqz v3, :cond_b1

    .line 33947793
    const-string v2, "second_floor_host_scene"

    .line 33947795
    iget-object v4, v3, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->a:Ljava/lang/String;

    .line 33947797
    invoke-static {p2, v2, v4}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947800
    move-result-object p2

    .line 33947801
    iget v2, v3, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->b:I

    .line 33947803
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947806
    move-result-object v2

    .line 33947807
    const-string v4, "second_floor_content_top_padding"

    .line 33947809
    invoke-static {p2, v4, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947812
    move-result-object p2

    .line 33947813
    iget v2, v3, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->c:I

    .line 33947815
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947818
    move-result-object v2

    .line 33947819
    const-string v4, "second_floor_content_bottom_padding"

    .line 33947821
    invoke-static {p2, v4, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947824
    move-result-object p2

    .line 33947825
    :cond_b1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object p2

    .line 33947829
    const-string v2, ""

    .line 33947831
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 33947836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947838
    const-string v5, "lynxView loadUrl "

    .line 33947840
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947843
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    move-result-object v4

    .line 33947850
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947852
    const-string v5, "growth"

    .line 33947854
    invoke-static {v5, v2, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947857
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 33947859
    if-eqz p1, :cond_da

    .line 33947861
    invoke-interface {p1}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 33947864
    move-result-object p1

    .line 33947865
    goto :goto_db

    .line 33947866
    :cond_da
    move-object p1, v0

    .line 33947867
    :goto_db
    instance-of v2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947869
    if-eqz v2, :cond_e0

    .line 33947871
    move-object v0, p1

    .line 33947872
    :cond_e0
    if-eqz v0, :cond_ea

    .line 33947874
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;

    .line 33947876
    invoke-direct {p1, v0, p0, v3}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;)V

    .line 33947879
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33947882
    :cond_ea
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 33947884
    if-eqz p1, :cond_f1

    .line 33947886
    invoke-interface {p1, p2}, Lcy1/a;->loadUrl(Ljava/lang/String;)V

    .line 33947889
    :cond_f1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final lg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    sget v0, Lhu1/a;->a:I

    .line 33947656
    .line 33947657
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33947658
    .line 33947659
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v0, 0x0

    .line 33947665
    if-nez p2, :cond_15

    .line 33947666
    .line 33947667
    move-object p2, v0

    .line 33947668
    goto :goto_1b

    .line 33947669
    :cond_15
    sget-object v1, Lsv1/a;->b:Lsv1/a;

    .line 33947670
    .line 33947671
    invoke-virtual {v1, p2}, Lsv1/a;->getLuckyLynxView(Landroid/content/Context;)Lcy1/a;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    :goto_1b
    if-nez p2, :cond_1e

    .line 33947676
    .line 33947677
    return-object v0

    .line 33947678
    :cond_1e
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 33947679
    .line 33947680
    invoke-interface {p2}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    if-nez p2, :cond_27

    .line 33947685
    .line 33947686
    return-object v0

    .line 33947687
    :cond_27
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->m:Landroid/view/View;

    .line 33947688
    .line 33947689
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947699
    .line 33947700
    const/4 v2, -0x1

    .line 33947701
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const/4 p1, 0x0

    .line 33947708
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33947712
    .line 33947713
    .line 33947714
    iput-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->n:Landroid/widget/FrameLayout;

    .line 33947715
    .line 33947716
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947717
    .line 33947718
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947722
    .line 33947723
    .line 33947724
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/subpage/k;

    .line 33947725
    .line 33947726
    invoke-direct {v2, p2}, Lcom/dragon/read/polaris/secondfloor/subpage/k;-><init>(Landroid/view/View;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->wg()V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 33947736
    .line 33947737
    iget-object p2, p2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->f:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    const-string v2, "container_bgcolor"

    .line 33947744
    .line 33947745
    const-string v3, "#00000000"

    .line 33947746
    .line 33947747
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    const-string v2, "use_argb"

    .line 33947752
    .line 33947753
    const-string v3, "true"

    .line 33947754
    .line 33947755
    invoke-static {p2, v2, v3}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->mg()Lcom/dragon/read/polaris/secondfloor/u;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v2

    .line 33947763
    if-nez v2, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_7c

    .line 33947766
    :cond_76
    invoke-interface {v2}, Lcom/dragon/read/polaris/secondfloor/u;->id()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v3

    .line 33947770
    if-nez v3, :cond_7e

    .line 33947771
    .line 33947772
    :goto_7c
    move-object v3, v0

    .line 33947773
    goto :goto_8f

    .line 33947774
    :cond_7e
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;

    .line 33947775
    .line 33947776
    invoke-interface {v2}, Lcom/dragon/read/polaris/secondfloor/u;->u8()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v4

    .line 33947780
    invoke-interface {v2}, Lcom/dragon/read/polaris/secondfloor/u;->r4()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v5

    .line 33947784
    invoke-interface {v2}, Lcom/dragon/read/polaris/secondfloor/u;->Jb()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v2

    .line 33947788
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;-><init>(Ljava/lang/String;II)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    if-eqz v3, :cond_b1

    .line 33947792
    .line 33947793
    const-string v2, "second_floor_host_scene"

    .line 33947794
    .line 33947795
    iget-object v4, v3, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->a:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-static {p2, v2, v4}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    iget v2, v3, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->b:I

    .line 33947802
    .line 33947803
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v2

    .line 33947807
    const-string v4, "second_floor_content_top_padding"

    .line 33947808
    .line 33947809
    invoke-static {p2, v4, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    iget v2, v3, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;->c:I

    .line 33947814
    .line 33947815
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v2

    .line 33947819
    const-string v4, "second_floor_content_bottom_padding"

    .line 33947820
    .line 33947821
    invoke-static {p2, v4, v2}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    :cond_b1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p2

    .line 33947829
    const-string v2, ""

    .line 33947830
    .line 33947831
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->e:Ljava/lang/String;

    .line 33947835
    .line 33947836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    const-string v5, "lynxView loadUrl "

    .line 33947839
    .line 33947840
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v4

    .line 33947850
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947851
    .line 33947852
    const-string v5, "growth"

    .line 33947853
    .line 33947854
    invoke-static {v5, v2, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 33947858
    .line 33947859
    if-eqz p1, :cond_da

    .line 33947860
    .line 33947861
    invoke-interface {p1}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p1

    .line 33947865
    goto :goto_db

    .line 33947866
    :cond_da
    move-object p1, v0

    .line 33947867
    :goto_db
    instance-of v2, p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947868
    .line 33947869
    if-eqz v2, :cond_e0

    .line 33947870
    .line 33947871
    move-object v0, p1

    .line 33947872
    :cond_e0
    if-eqz v0, :cond_ea

    .line 33947873
    .line 33947874
    new-instance p1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;

    .line 33947875
    .line 33947876
    invoke-direct {p1, v0, p0, v3}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$c;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$b;)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 33947883
    .line 33947884
    if-eqz p1, :cond_f1

    .line 33947885
    .line 33947886
    invoke-interface {p1, p2}, Lcy1/a;->loadUrl(Ljava/lang/String;)V

    .line 33947887
    .line 33947888
    .line 33947889
    :cond_f1
    return-object v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->wg()V

    .line 196611
    invoke-super {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->onDestroy()V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 196627
    if-eqz v2, :cond_16

    .line 196629
    move-object v1, v0

    .line 196630
    :cond_16
    if-eqz v1, :cond_1b

    .line 196632
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->wg()V

    .line 196609
    .line 196610
    .line 196611
    invoke-super {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->onDestroy()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v0, v1

    .line 196625
    :goto_11
    instance-of v2, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 196626
    .line 196627
    if-eqz v2, :cond_16

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    :cond_16
    if-eqz v1, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-static {p0, v0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->xg(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcy1/a;Z)V

    .line 196619
    :cond_b
    iput-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->o:Z

    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$d;

    .line 196632
    const-string v1, "luckycatNovelPageReady"

    .line 196634
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-static {p0, v0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->xg(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcy1/a;Z)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iput-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->o:Z

    .line 196620
    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$d;

    .line 196631
    .line 196632
    const-string v1, "luckycatNovelPageReady"

    .line 196633
    .line 196634
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 196613
    const/4 v1, 0x1

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-static {p0, v0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->xg(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcy1/a;Z)V

    .line 196619
    :cond_b
    iput-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->o:Z

    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$d;

    .line 196632
    const-string v1, "luckycatNovelPageReady"

    .line 196634
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-static {p0, v0, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->xg(Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;Lcy1/a;Z)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iput-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->o:Z

    .line 196620
    .line 196621
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment$d;

    .line 196631
    .line 196632
    const-string v1, "luckycatNovelPageReady"

    .line 196633
    .line 196634
    invoke-static {v1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final sendLynxViewEvent(Lcom/dragon/read/polaris/secondfloor/l0;)V
[MOD-CHANGED]
.method public final sendLynxViewEvent(Lcom/dragon/read/polaris/secondfloor/l0;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 17039366
    if-eqz v0, :cond_3e

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/polaris/secondfloor/l0;->a:Ljava/lang/String;

    .line 17039370
    new-instance v2, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17039377
    iget-object v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17039379
    const-string v4, "task_key"

    .line 17039381
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/l0;->b:Lorg/json/JSONObject;

    .line 17039386
    if-eqz p1, :cond_39

    .line 17039388
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039391
    move-result-object v3

    .line 17039392
    const-string v4, ""

    .line 17039394
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_39

    .line 17039403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039406
    move-result-object v4

    .line 17039407
    check-cast v4, Ljava/lang/String;

    .line 17039409
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039412
    move-result-object v5

    .line 17039413
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039416
    goto :goto_25

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    invoke-interface {v0, v1, v2}, Lcy1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendLynxViewEvent(Lcom/dragon/read/polaris/secondfloor/l0;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->l:Lcy1/a;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_3e

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/polaris/secondfloor/l0;->a:Ljava/lang/String;

    .line 17039369
    .line 17039370
    new-instance v2, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17039376
    .line 17039377
    iget-object v3, v3, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v4, "task_key"

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/l0;->b:Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_39

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    const-string v4, ""

    .line 17039393
    .line 17039394
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_39

    .line 17039402
    .line 17039403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v4

    .line 17039407
    check-cast v4, Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v5

    .line 17039413
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_25

    .line 17039417
    :cond_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    invoke-interface {v0, v1, v2}, Lcy1/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->m:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->n:Landroid/widget/FrameLayout;

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262168
    move-result-object v2

    .line 262169
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 262171
    if-eqz v3, :cond_20

    .line 262173
    check-cast v2, Landroid/view/ViewGroup;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :goto_21
    if-eqz v2, :cond_26

    .line 262179
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262182
    :cond_26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262184
    const/4 v3, -0x1

    .line 262185
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262188
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->m:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->n:Landroid/widget/FrameLayout;

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    if-eqz v3, :cond_20

    .line 262172
    .line 262173
    check-cast v2, Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :goto_21
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262183
    .line 262184
    const/4 v3, -0x1

    .line 262185
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


