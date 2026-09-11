## classes3/lc4/m.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llc4/o;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Llc4/o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final createBulletView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Landroid/view/View;
[MOD-CHANGED]
.method public final createBulletView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v6, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x6

    .line 50659336
    const/4 v5, 0x0

    .line 50659337
    move-object v0, v6

    .line 50659338
    move-object v1, p1

    .line 50659339
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659342
    instance-of v0, p3, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 50659344
    if-eqz v0, :cond_16

    .line 50659346
    move-object v0, p3

    .line 50659347
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v0, 0x0

    .line 50659351
    :goto_17
    if-nez v0, :cond_1e

    .line 50659353
    new-instance v0, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$a;

    .line 50659355
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$a;-><init>(Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)V

    .line 50659358
    :cond_1e
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->setLoadUriDelegate(Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;)V

    .line 50659361
    new-instance p3, Llc4/m$a;

    .line 50659363
    invoke-direct {p3}, Llc4/m$a;-><init>()V

    .line 50659366
    invoke-virtual {v6, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50659369
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50659372
    move-result p3

    .line 50659373
    if-nez p3, :cond_3d

    .line 50659375
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50659377
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659380
    new-instance p1, Llc4/l;

    .line 50659382
    invoke-direct {p1, p3, v6, p2}, Llc4/l;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/component/biz/lynx/WrapperBulletView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659385
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659388
    goto :goto_40

    .line 50659389
    :cond_3d
    invoke-virtual {v6, p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bindDataAndLoadUrl(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659392
    :goto_40
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final createBulletView(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v6, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x6

    .line 50659336
    const/4 v5, 0x0

    .line 50659337
    move-object v0, v6

    .line 50659338
    move-object v1, p1

    .line 50659339
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659340
    .line 50659341
    .line 50659342
    instance-of v0, p3, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 50659343
    .line 50659344
    if-eqz v0, :cond_16

    .line 50659345
    .line 50659346
    move-object v0, p3

    .line 50659347
    check-cast v0, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v0, 0x0

    .line 50659351
    :goto_17
    if-nez v0, :cond_1e

    .line 50659352
    .line 50659353
    new-instance v0, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$a;

    .line 50659354
    .line 50659355
    invoke-direct {v0, p3}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$a;-><init>(Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)V

    .line 50659356
    .line 50659357
    .line 50659358
    :cond_1e
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->setLoadUriDelegate(Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$c;)V

    .line 50659359
    .line 50659360
    .line 50659361
    new-instance p3, Llc4/m$a;

    .line 50659362
    .line 50659363
    invoke-direct {p3}, Llc4/m$a;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v6, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p3

    .line 50659373
    if-nez p3, :cond_3d

    .line 50659374
    .line 50659375
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50659376
    .line 50659377
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance p1, Llc4/l;

    .line 50659381
    .line 50659382
    invoke-direct {p1, p3, v6, p2}, Llc4/l;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/component/biz/lynx/WrapperBulletView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_40

    .line 50659389
    :cond_3d
    invoke-virtual {v6, p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->bindDataAndLoadUrl(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-object v6
.end method


.method public final findViewByName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final findViewByName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33751046
    if-eqz v0, :cond_f

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33751050
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findViewByName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_f

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public final getCJXBridge()Ljava/util/List;
[MOD-CHANGED]
.method public final getCJXBridge()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0xc

    .line 327682
    new-array v0, v0, [Ljava/lang/Class;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/j;

    .line 327687
    aput-object v2, v0, v1

    .line 327689
    const/4 v1, 0x1

    .line 327690
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m;

    .line 327692
    aput-object v2, v0, v1

    .line 327694
    const/4 v1, 0x2

    .line 327695
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/n;

    .line 327697
    aput-object v2, v0, v1

    .line 327699
    const/4 v1, 0x3

    .line 327700
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/h0;

    .line 327702
    aput-object v2, v0, v1

    .line 327704
    const/4 v1, 0x4

    .line 327705
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/v0;

    .line 327707
    aput-object v2, v0, v1

    .line 327709
    const/4 v1, 0x5

    .line 327710
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/u0;

    .line 327712
    aput-object v2, v0, v1

    .line 327714
    const/4 v1, 0x6

    .line 327715
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/w;

    .line 327717
    aput-object v2, v0, v1

    .line 327719
    const/4 v1, 0x7

    .line 327720
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d0;

    .line 327722
    aput-object v2, v0, v1

    .line 327724
    const/16 v1, 0x8

    .line 327726
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/l1;

    .line 327728
    aput-object v2, v0, v1

    .line 327730
    const/16 v1, 0x9

    .line 327732
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/k0;

    .line 327734
    aput-object v2, v0, v1

    .line 327736
    const/16 v1, 0xa

    .line 327738
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/i0;

    .line 327740
    aput-object v2, v0, v1

    .line 327742
    const/16 v1, 0xb

    .line 327744
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/r;

    .line 327746
    aput-object v2, v0, v1

    .line 327748
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCJXBridge()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0xc

    .line 327681
    .line 327682
    new-array v0, v0, [Ljava/lang/Class;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/j;

    .line 327686
    .line 327687
    aput-object v2, v0, v1

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/m;

    .line 327691
    .line 327692
    aput-object v2, v0, v1

    .line 327693
    .line 327694
    const/4 v1, 0x2

    .line 327695
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/n;

    .line 327696
    .line 327697
    aput-object v2, v0, v1

    .line 327698
    .line 327699
    const/4 v1, 0x3

    .line 327700
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/h0;

    .line 327701
    .line 327702
    aput-object v2, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x4

    .line 327705
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/v0;

    .line 327706
    .line 327707
    aput-object v2, v0, v1

    .line 327708
    .line 327709
    const/4 v1, 0x5

    .line 327710
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/u0;

    .line 327711
    .line 327712
    aput-object v2, v0, v1

    .line 327713
    .line 327714
    const/4 v1, 0x6

    .line 327715
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/w;

    .line 327716
    .line 327717
    aput-object v2, v0, v1

    .line 327718
    .line 327719
    const/4 v1, 0x7

    .line 327720
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/d0;

    .line 327721
    .line 327722
    aput-object v2, v0, v1

    .line 327723
    .line 327724
    const/16 v1, 0x8

    .line 327725
    .line 327726
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/l1;

    .line 327727
    .line 327728
    aput-object v2, v0, v1

    .line 327729
    .line 327730
    const/16 v1, 0x9

    .line 327731
    .line 327732
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/k0;

    .line 327733
    .line 327734
    aput-object v2, v0, v1

    .line 327735
    .line 327736
    const/16 v1, 0xa

    .line 327737
    .line 327738
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/i0;

    .line 327739
    .line 327740
    aput-object v2, v0, v1

    .line 327741
    .line 327742
    const/16 v1, 0xb

    .line 327743
    .line 327744
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/r;

    .line 327745
    .line 327746
    aput-object v2, v0, v1

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method


.method public final getLynxSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final handleBulletUrl(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final handleBulletUrl(Ljava/lang/String;Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "remote_debug_lynx"

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947659
    move-result v0

    .line 33947660
    const-string v2, "LynxUtils"

    .line 33947662
    const-string v4, ""

    .line 33947664
    const-string v5, "default"

    .line 33947666
    if-eqz v0, :cond_7b

    .line 33947668
    sget-object v0, Loc4/b;->a:Loc4/b;

    .line 33947670
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947673
    move-result-object v6

    .line 33947674
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947685
    const-string v7, "handle uri: "

    .line 33947687
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v0

    .line 33947697
    new-array v7, v1, [Ljava/lang/Object;

    .line 33947699
    const-string v8, "DebugLynxUriHandler"

    .line 33947701
    invoke-static {v5, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947704
    sget-object v0, Llc4/n;->a:Llc4/n;

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    invoke-static {v3}, Llc4/n;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33947712
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->isRemoteDebugAvailable()Z

    .line 33947719
    move-result v3

    .line 33947720
    if-eqz v3, :cond_70

    .line 33947722
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v0, v3}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->shouldPrepareRemoteDebug(Ljava/lang/String;)Z

    .line 33947729
    move-result v3

    .line 33947730
    if-eqz v3, :cond_70

    .line 33947732
    const-class v3, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 33947734
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947737
    move-result-object v3

    .line 33947738
    check-cast v3, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 33947740
    invoke-interface {v3}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getAppName()Ljava/lang/String;

    .line 33947743
    move-result-object v7

    .line 33947744
    invoke-interface {v3}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getVersion()Ljava/lang/String;

    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-virtual {v0, v7, v3}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-virtual {v0, v3}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->prepareRemoteDebug(Ljava/lang/String;)Z

    .line 33947758
    const/4 v0, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v0, 0x0

    .line 33947761
    :goto_71
    if-eqz v0, :cond_7b

    .line 33947763
    const-string p1, "handle by DebugLynxUriHandler"

    .line 33947765
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947767
    invoke-static {v5, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    return-void

    .line 33947771
    :cond_7b
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33947773
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    const-string v4, "default_bid"

    .line 33947786
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    .line 33947793
    move-result-object v8

    .line 33947794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947796
    const-string v3, "handleBulletUrl: originUrl= "

    .line 33947798
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    const-string p1, ", finalUrl= "

    .line 33947806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p1

    .line 33947816
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947818
    invoke-static {v5, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947821
    sget-object v6, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33947823
    const/4 v9, 0x0

    .line 33947824
    const/4 v10, 0x0

    .line 33947825
    const/16 v11, 0x8

    .line 33947827
    const/4 v12, 0x0

    .line 33947828
    move-object v7, p2

    .line 33947829
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 33947832
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleBulletUrl(Ljava/lang/String;Landroid/content/Context;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "remote_debug_lynx"

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    const/4 v2, 0x2

    .line 33947655
    const/4 v3, 0x0

    .line 33947656
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const-string v2, "LynxUtils"

    .line 33947661
    .line 33947662
    const-string v4, ""

    .line 33947663
    .line 33947664
    const-string v5, "default"

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_7b

    .line 33947667
    .line 33947668
    sget-object v0, Loc4/b;->a:Loc4/b;

    .line 33947669
    .line 33947670
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v6

    .line 33947674
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    .line 33947682
    .line 33947683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    const-string v7, "handle uri: "

    .line 33947686
    .line 33947687
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    new-array v7, v1, [Ljava/lang/Object;

    .line 33947698
    .line 33947699
    const-string v8, "DebugLynxUriHandler"

    .line 33947700
    .line 33947701
    invoke-static {v5, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v0, Llc4/n;->a:Llc4/n;

    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v3}, Llc4/n;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->isRemoteDebugAvailable()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    if-eqz v3, :cond_70

    .line 33947721
    .line 33947722
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v0, v3}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->shouldPrepareRemoteDebug(Ljava/lang/String;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    if-eqz v3, :cond_70

    .line 33947731
    .line 33947732
    const-class v3, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 33947733
    .line 33947734
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    check-cast v3, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 33947739
    .line 33947740
    invoke-interface {v3}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getAppName()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v7

    .line 33947744
    invoke-interface {v3}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getVersion()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-virtual {v0, v7, v3}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-virtual {v0, v3}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->prepareRemoteDebug(Ljava/lang/String;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    const/4 v0, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v0, 0x0

    .line 33947761
    :goto_71
    if-eqz v0, :cond_7b

    .line 33947762
    .line 33947763
    const-string p1, "handle by DebugLynxUriHandler"

    .line 33947764
    .line 33947765
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    invoke-static {v5, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    return-void

    .line 33947771
    :cond_7b
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33947772
    .line 33947773
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    const-string v4, "default_bid"

    .line 33947785
    .line 33947786
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getUrl()Landroid/net/Uri;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v8

    .line 33947794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    const-string v3, "handleBulletUrl: originUrl= "

    .line 33947797
    .line 33947798
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    const-string p1, ", finalUrl= "

    .line 33947805
    .line 33947806
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947817
    .line 33947818
    invoke-static {v5, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    sget-object v6, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33947822
    .line 33947823
    const/4 v9, 0x0

    .line 33947824
    const/4 v10, 0x0

    .line 33947825
    const/16 v11, 0x8

    .line 33947826
    .line 33947827
    const/4 v12, 0x0

    .line 33947828
    move-object v7, p2

    .line 33947829
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    return-void
.end method


.method public final isBulletUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isBulletUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2c

    .line 17039363
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "lynxview"

    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_2b

    .line 17039379
    const-string v1, "lynxview_page"

    .line 17039381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_2b

    .line 17039387
    const-string v1, "lynxview_popup"

    .line 17039389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_2b

    .line 17039395
    const-string v1, "remote_debug_lynx"

    .line 17039397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBulletUrl(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2c

    .line 17039362
    .line 17039363
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "lynxview"

    .line 17039372
    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_2b

    .line 17039378
    .line 17039379
    const-string v1, "lynxview_page"

    .line 17039380
    .line 17039381
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_2b

    .line 17039386
    .line 17039387
    const-string v1, "lynxview_popup"

    .line 17039388
    .line 17039389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_2b

    .line 17039394
    .line 17039395
    const-string v1, "remote_debug_lynx"

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039402
    .line 17039403
    :cond_2b
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method


.method public final isLynxReady()Z
[MOD-CHANGED]
.method public final isLynxReady()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196616
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLynxReady()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitService;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitService;->ready()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 67436546
    if-eqz v0, :cond_42

    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    if-nez p2, :cond_9

    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_e

    .line 67436553
    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436556
    move-result-object v1

    .line 67436557
    move-object v3, v1

    .line 67436558
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436560
    const-string v2, "loadUrl: originUrl= "

    .line 67436562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    const-string p2, ", finalUrl= "

    .line 67436570
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    if-eqz v3, :cond_23

    .line 67436575
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436578
    move-result-object v0

    .line 67436579
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436585
    move-result-object p2

    .line 67436586
    const/4 v0, 0x0

    .line 67436587
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436589
    const-string v1, "default"

    .line 67436591
    const-string v2, "LynxUtils"

    .line 67436593
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436596
    if-eqz v3, :cond_42

    .line 67436598
    move-object v2, p1

    .line 67436599
    check-cast v2, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 67436601
    const/4 v6, 0x0

    .line 67436602
    const/16 v7, 0x8

    .line 67436604
    const/4 v8, 0x0

    .line 67436605
    move-object v4, p3

    .line 67436606
    move-object v5, p4

    .line 67436607
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->loadUri$default(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;ILjava/lang/Object;)V

    .line 67436610
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_42

    .line 67436547
    .line 67436548
    const/4 v0, 0x0

    .line 67436549
    if-nez p2, :cond_9

    .line 67436550
    .line 67436551
    move-object v3, v0

    .line 67436552
    goto :goto_e

    .line 67436553
    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v1

    .line 67436557
    move-object v3, v1

    .line 67436558
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436559
    .line 67436560
    const-string v2, "loadUrl: originUrl= "

    .line 67436561
    .line 67436562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    const-string p2, ", finalUrl= "

    .line 67436569
    .line 67436570
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    if-eqz v3, :cond_23

    .line 67436574
    .line 67436575
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    :cond_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p2

    .line 67436586
    const/4 v0, 0x0

    .line 67436587
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436588
    .line 67436589
    const-string v1, "default"

    .line 67436590
    .line 67436591
    const-string v2, "LynxUtils"

    .line 67436592
    .line 67436593
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    if-eqz v3, :cond_42

    .line 67436597
    .line 67436598
    move-object v2, p1

    .line 67436599
    check-cast v2, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 67436600
    .line 67436601
    const/4 v6, 0x0

    .line 67436602
    const/16 v7, 0x8

    .line 67436603
    .line 67436604
    const/4 v8, 0x0

    .line 67436605
    move-object v4, p3

    .line 67436606
    move-object v5, p4

    .line 67436607
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->loadUri$default(Lcom/dragon/read/component/biz/lynx/WrapperBulletView;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;ILjava/lang/Object;)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    return-void
.end method


.method public final loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method public final loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/TemplateBundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 84279298
    if-eqz v0, :cond_48

    .line 84279300
    const/4 v0, 0x0

    .line 84279301
    if-nez p2, :cond_9

    .line 84279303
    move-object v1, v0

    .line 84279304
    goto :goto_d

    .line 84279305
    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279308
    move-result-object v1

    .line 84279309
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279311
    const-string v3, "originUrl= "

    .line 84279313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279316
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279319
    const-string v3, ", finalUrl= "

    .line 84279321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279324
    if-eqz v1, :cond_22

    .line 84279326
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279329
    move-result-object v0

    .line 84279330
    :cond_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279336
    move-result-object v0

    .line 84279337
    const/4 v2, 0x0

    .line 84279338
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279340
    const-string v3, "default"

    .line 84279342
    const-string v4, "LynxUtils"

    .line 84279344
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279347
    if-eqz v1, :cond_48

    .line 84279349
    if-nez p2, :cond_38

    .line 84279351
    goto :goto_48

    .line 84279352
    :cond_38
    if-nez p5, :cond_43

    .line 84279354
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 84279356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279359
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b(Landroid/net/Uri;)Lcom/lynx/tasm/TemplateBundle;

    .line 84279362
    move-result-object p5

    .line 84279363
    :cond_43
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 84279365
    invoke-virtual {p1, v1, p3, p4, p5}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V

    .line 84279368
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUrl(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/TemplateBundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_48

    .line 84279299
    .line 84279300
    const/4 v0, 0x0

    .line 84279301
    if-nez p2, :cond_9

    .line 84279302
    .line 84279303
    move-object v1, v0

    .line 84279304
    goto :goto_d

    .line 84279305
    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v1

    .line 84279309
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279310
    .line 84279311
    const-string v3, "originUrl= "

    .line 84279312
    .line 84279313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279314
    .line 84279315
    .line 84279316
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    .line 84279319
    const-string v3, ", finalUrl= "

    .line 84279320
    .line 84279321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279322
    .line 84279323
    .line 84279324
    if-eqz v1, :cond_22

    .line 84279325
    .line 84279326
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object v0

    .line 84279330
    :cond_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279331
    .line 84279332
    .line 84279333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v0

    .line 84279337
    const/4 v2, 0x0

    .line 84279338
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279339
    .line 84279340
    const-string v3, "default"

    .line 84279341
    .line 84279342
    const-string v4, "LynxUtils"

    .line 84279343
    .line 84279344
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279345
    .line 84279346
    .line 84279347
    if-eqz v1, :cond_48

    .line 84279348
    .line 84279349
    if-nez p2, :cond_38

    .line 84279350
    .line 84279351
    goto :goto_48

    .line 84279352
    :cond_38
    if-nez p5, :cond_43

    .line 84279353
    .line 84279354
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 84279355
    .line 84279356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->b(Landroid/net/Uri;)Lcom/lynx/tasm/TemplateBundle;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p5

    .line 84279363
    :cond_43
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 84279364
    .line 84279365
    invoke-virtual {p1, v1, p3, p4, p5}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;Lcom/lynx/tasm/TemplateBundle;)V

    .line 84279366
    .line 84279367
    .line 84279368
    :cond_48
    :goto_48
    return-void
.end method


.method public final markOpenTime(Landroid/view/View;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final markOpenTime(Landroid/view/View;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->markOpenTime(Ljava/lang/Long;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final markOpenTime(Landroid/view/View;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->markOpenTime(Ljava/lang/Long;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final reLoad(Landroid/view/View;)V
[MOD-CHANGED]
.method public final reLoad(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final reLoad(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final registerHolder(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final registerHolder(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50462725
    if-eqz v0, :cond_c

    .line 50462727
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50462729
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerHolder(Landroid/view/View;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_c

    .line 50462726
    .line 50462727
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50462728
    .line 50462729
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50528261
    if-eqz v0, :cond_11

    .line 50528263
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50528265
    new-instance v0, Llc4/m$b;

    .line 50528267
    invoke-direct {v0, p2, p3}, Llc4/m$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528270
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_11

    .line 50528262
    .line 50528263
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 50528264
    .line 50528265
    new-instance v0, Llc4/m$b;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p2, p3}, Llc4/m$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public final updateData(Landroid/view/View;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final updateData(Landroid/view/View;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33751046
    if-eqz v0, :cond_16

    .line 33751048
    new-instance v0, Lcom/bytedance/ies/bullet/core/event/UpdateDataEvent;

    .line 33751050
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/core/event/UpdateDataEvent;-><init>(Ljava/lang/Object;)V

    .line 33751057
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33751059
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateData(Landroid/view/View;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_16

    .line 33751047
    .line 33751048
    new-instance v0, Lcom/bytedance/ies/bullet/core/event/UpdateDataEvent;

    .line 33751049
    .line 33751050
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-direct {v0, p2}, Lcom/bytedance/ies/bullet/core/event/UpdateDataEvent;-><init>(Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    check-cast p1, Lcom/dragon/read/component/biz/lynx/WrapperBulletView;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


