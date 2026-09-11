## classes3/com/dragon/read/component/biz/impl/ug/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x93297

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/util/SparseIntArray;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 131084
    sput-object v0, Lcom/dragon/read/component/biz/impl/ug/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x93297

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/util/SparseIntArray;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/dragon/read/component/biz/impl/ug/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final collectDependencies()Ljava/util/List;
[MOD-CHANGED]
.method public final collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    new-instance v0, Ljava/util/ArrayList;

    .line 524290
    const/16 v1, 0x52

    .line 524292
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524295
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 524297
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 524300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524303
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/DataBinderMapperImpl;

    .line 524305
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/cyber/DataBinderMapperImpl;-><init>()V

    .line 524308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524311
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/api/DataBinderMapperImpl;

    .line 524313
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/cyber/api/DataBinderMapperImpl;-><init>()V

    .line 524316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524319
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/operator/DataBinderMapperImpl;

    .line 524321
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/cyber/operator/DataBinderMapperImpl;-><init>()V

    .line 524324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524327
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/widget/DataBinderMapperImpl;

    .line 524329
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/cyber/widget/DataBinderMapperImpl;-><init>()V

    .line 524332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524335
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;

    .line 524337
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;-><init>()V

    .line 524340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524343
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;

    .line 524345
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;-><init>()V

    .line 524348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524351
    new-instance v1, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;

    .line 524353
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;-><init>()V

    .line 524356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524359
    new-instance v1, Lcom/bytedance/ug/sdk/novel/fission/DataBinderMapperImpl;

    .line 524361
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/fission/DataBinderMapperImpl;-><init>()V

    .line 524364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524367
    new-instance v1, Lcom/bytedance/ug/sdk/novel/pendant/DataBinderMapperImpl;

    .line 524369
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/pendant/DataBinderMapperImpl;-><init>()V

    .line 524372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524375
    new-instance v1, Lcom/bytedance/ug/sdk/novel/popup/DataBinderMapperImpl;

    .line 524377
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/popup/DataBinderMapperImpl;-><init>()V

    .line 524380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524383
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 524385
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 524388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524391
    new-instance v1, Lcom/bytedance/ug/sdk/novel/timing/DataBinderMapperImpl;

    .line 524393
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/timing/DataBinderMapperImpl;-><init>()V

    .line 524396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524399
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 524401
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524407
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 524409
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 524412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524415
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 524417
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 524420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524423
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 524425
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 524428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524431
    new-instance v1, Lcom/dragon/community/common/biz/DataBinderMapperImpl;

    .line 524433
    invoke-direct {v1}, Lcom/dragon/community/common/biz/DataBinderMapperImpl;-><init>()V

    .line 524436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524439
    new-instance v1, Lcom/dragon/community/emoji/DataBinderMapperImpl;

    .line 524441
    invoke-direct {v1}, Lcom/dragon/community/emoji/DataBinderMapperImpl;-><init>()V

    .line 524444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524447
    new-instance v1, Lcom/dragon/community/impl/comment/video/DataBinderMapperImpl;

    .line 524449
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524455
    new-instance v1, Lcom/dragon/community/saas/DataBinderMapperImpl;

    .line 524457
    invoke-direct {v1}, Lcom/dragon/community/saas/DataBinderMapperImpl;-><init>()V

    .line 524460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524463
    new-instance v1, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;

    .line 524465
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;-><init>()V

    .line 524468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524471
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 524473
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 524476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524479
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 524481
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 524484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524487
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 524489
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 524492
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524495
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 524497
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 524500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524503
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 524505
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 524508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524511
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 524513
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 524516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524519
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 524521
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 524524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524527
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 524529
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 524532
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524535
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 524537
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 524540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524543
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 524545
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 524548
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524551
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 524553
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524559
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 524561
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524567
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 524569
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 524572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524575
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 524577
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 524580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524583
    new-instance v1, Lcom/dragon/read/component/base/bullet/DataBinderMapperImpl;

    .line 524585
    invoke-direct {v1}, Lcom/dragon/read/component/base/bullet/DataBinderMapperImpl;-><init>()V

    .line 524588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524591
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 524593
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524599
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 524601
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524607
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 524609
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 524612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524615
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 524617
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 524620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524623
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 524625
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 524628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524631
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 524633
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 524636
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524639
    new-instance v1, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;

    .line 524641
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;-><init>()V

    .line 524644
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524647
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 524649
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 524652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524655
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 524657
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

    .line 524660
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524663
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 524665
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 524668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524671
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 524673
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 524676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524679
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 524681
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 524684
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524687
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 524689
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 524692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524695
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 524697
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 524700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524703
    new-instance v1, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;

    .line 524705
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;-><init>()V

    .line 524708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524711
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 524713
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 524716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524719
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 524721
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 524724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524727
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 524729
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 524732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524735
    new-instance v1, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;

    .line 524737
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;-><init>()V

    .line 524740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524743
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 524745
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 524748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524751
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 524753
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 524756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524759
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 524761
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 524764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524767
    new-instance v1, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;

    .line 524769
    invoke-direct {v1}, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;-><init>()V

    .line 524772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524775
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 524777
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 524780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524783
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 524785
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 524788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524791
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 524793
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 524796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524799
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 524801
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 524804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524807
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 524809
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 524812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524815
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 524817
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 524820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524823
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 524825
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 524828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524831
    new-instance v1, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;

    .line 524833
    invoke-direct {v1}, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;-><init>()V

    .line 524836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524839
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 524841
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 524844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524847
    new-instance v1, Lcom/dragon/read/kmp/kmpplayer/DataBinderMapperImpl;

    .line 524849
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmpplayer/DataBinderMapperImpl;-><init>()V

    .line 524852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524855
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 524857
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 524860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524863
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 524865
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 524868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524871
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 524873
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 524876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524879
    new-instance v1, Lcom/dragon/read/quality/api/DataBinderMapperImpl;

    .line 524881
    invoke-direct {v1}, Lcom/dragon/read/quality/api/DataBinderMapperImpl;-><init>()V

    .line 524884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524887
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 524889
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 524892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524895
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 524897
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 524900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524903
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 524905
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 524908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524911
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 524913
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 524916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524919
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 524921
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 524924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524927
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 524929
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 524932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524935
    new-instance v1, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;

    .line 524937
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;-><init>()V

    .line 524940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524943
    new-instance v1, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;

    .line 524945
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;-><init>()V

    .line 524948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524951
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectDependencies()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    new-instance v0, Ljava/util/ArrayList;

    .line 524289
    .line 524290
    const/16 v1, 0x52

    .line 524291
    .line 524292
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524293
    .line 524294
    .line 524295
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 524296
    .line 524297
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 524298
    .line 524299
    .line 524300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524301
    .line 524302
    .line 524303
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/DataBinderMapperImpl;

    .line 524304
    .line 524305
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/cyber/DataBinderMapperImpl;-><init>()V

    .line 524306
    .line 524307
    .line 524308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524309
    .line 524310
    .line 524311
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/api/DataBinderMapperImpl;

    .line 524312
    .line 524313
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/cyber/api/DataBinderMapperImpl;-><init>()V

    .line 524314
    .line 524315
    .line 524316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524317
    .line 524318
    .line 524319
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/operator/DataBinderMapperImpl;

    .line 524320
    .line 524321
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/cyber/operator/DataBinderMapperImpl;-><init>()V

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524325
    .line 524326
    .line 524327
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/widget/DataBinderMapperImpl;

    .line 524328
    .line 524329
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/cyber/widget/DataBinderMapperImpl;-><init>()V

    .line 524330
    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524333
    .line 524334
    .line 524335
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;

    .line 524336
    .line 524337
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;-><init>()V

    .line 524338
    .line 524339
    .line 524340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524341
    .line 524342
    .line 524343
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;

    .line 524344
    .line 524345
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;-><init>()V

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524349
    .line 524350
    .line 524351
    new-instance v1, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;

    .line 524352
    .line 524353
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;-><init>()V

    .line 524354
    .line 524355
    .line 524356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524357
    .line 524358
    .line 524359
    new-instance v1, Lcom/bytedance/ug/sdk/novel/fission/DataBinderMapperImpl;

    .line 524360
    .line 524361
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/fission/DataBinderMapperImpl;-><init>()V

    .line 524362
    .line 524363
    .line 524364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524365
    .line 524366
    .line 524367
    new-instance v1, Lcom/bytedance/ug/sdk/novel/pendant/DataBinderMapperImpl;

    .line 524368
    .line 524369
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/pendant/DataBinderMapperImpl;-><init>()V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524373
    .line 524374
    .line 524375
    new-instance v1, Lcom/bytedance/ug/sdk/novel/popup/DataBinderMapperImpl;

    .line 524376
    .line 524377
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/popup/DataBinderMapperImpl;-><init>()V

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524381
    .line 524382
    .line 524383
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 524384
    .line 524385
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524389
    .line 524390
    .line 524391
    new-instance v1, Lcom/bytedance/ug/sdk/novel/timing/DataBinderMapperImpl;

    .line 524392
    .line 524393
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/timing/DataBinderMapperImpl;-><init>()V

    .line 524394
    .line 524395
    .line 524396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524397
    .line 524398
    .line 524399
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 524400
    .line 524401
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524402
    .line 524403
    .line 524404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524405
    .line 524406
    .line 524407
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 524408
    .line 524409
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 524410
    .line 524411
    .line 524412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524413
    .line 524414
    .line 524415
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 524416
    .line 524417
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524421
    .line 524422
    .line 524423
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 524424
    .line 524425
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 524426
    .line 524427
    .line 524428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524429
    .line 524430
    .line 524431
    new-instance v1, Lcom/dragon/community/common/biz/DataBinderMapperImpl;

    .line 524432
    .line 524433
    invoke-direct {v1}, Lcom/dragon/community/common/biz/DataBinderMapperImpl;-><init>()V

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524437
    .line 524438
    .line 524439
    new-instance v1, Lcom/dragon/community/emoji/DataBinderMapperImpl;

    .line 524440
    .line 524441
    invoke-direct {v1}, Lcom/dragon/community/emoji/DataBinderMapperImpl;-><init>()V

    .line 524442
    .line 524443
    .line 524444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524445
    .line 524446
    .line 524447
    new-instance v1, Lcom/dragon/community/impl/comment/video/DataBinderMapperImpl;

    .line 524448
    .line 524449
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524453
    .line 524454
    .line 524455
    new-instance v1, Lcom/dragon/community/saas/DataBinderMapperImpl;

    .line 524456
    .line 524457
    invoke-direct {v1}, Lcom/dragon/community/saas/DataBinderMapperImpl;-><init>()V

    .line 524458
    .line 524459
    .line 524460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524461
    .line 524462
    .line 524463
    new-instance v1, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;

    .line 524464
    .line 524465
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;-><init>()V

    .line 524466
    .line 524467
    .line 524468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524469
    .line 524470
    .line 524471
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 524472
    .line 524473
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 524474
    .line 524475
    .line 524476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524477
    .line 524478
    .line 524479
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 524480
    .line 524481
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 524482
    .line 524483
    .line 524484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524485
    .line 524486
    .line 524487
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 524488
    .line 524489
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 524490
    .line 524491
    .line 524492
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524493
    .line 524494
    .line 524495
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 524496
    .line 524497
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 524498
    .line 524499
    .line 524500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524501
    .line 524502
    .line 524503
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 524504
    .line 524505
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524509
    .line 524510
    .line 524511
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 524512
    .line 524513
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 524514
    .line 524515
    .line 524516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524517
    .line 524518
    .line 524519
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 524520
    .line 524521
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 524522
    .line 524523
    .line 524524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524525
    .line 524526
    .line 524527
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 524528
    .line 524529
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 524530
    .line 524531
    .line 524532
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524533
    .line 524534
    .line 524535
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 524536
    .line 524537
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524541
    .line 524542
    .line 524543
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 524544
    .line 524545
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 524546
    .line 524547
    .line 524548
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524549
    .line 524550
    .line 524551
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 524552
    .line 524553
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524554
    .line 524555
    .line 524556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524557
    .line 524558
    .line 524559
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 524560
    .line 524561
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524562
    .line 524563
    .line 524564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524565
    .line 524566
    .line 524567
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 524568
    .line 524569
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 524570
    .line 524571
    .line 524572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524573
    .line 524574
    .line 524575
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 524576
    .line 524577
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 524578
    .line 524579
    .line 524580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524581
    .line 524582
    .line 524583
    new-instance v1, Lcom/dragon/read/component/base/bullet/DataBinderMapperImpl;

    .line 524584
    .line 524585
    invoke-direct {v1}, Lcom/dragon/read/component/base/bullet/DataBinderMapperImpl;-><init>()V

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524589
    .line 524590
    .line 524591
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 524592
    .line 524593
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524597
    .line 524598
    .line 524599
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 524600
    .line 524601
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524605
    .line 524606
    .line 524607
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 524608
    .line 524609
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 524610
    .line 524611
    .line 524612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524613
    .line 524614
    .line 524615
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 524616
    .line 524617
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524621
    .line 524622
    .line 524623
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 524624
    .line 524625
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524629
    .line 524630
    .line 524631
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 524632
    .line 524633
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524637
    .line 524638
    .line 524639
    new-instance v1, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;

    .line 524640
    .line 524641
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;-><init>()V

    .line 524642
    .line 524643
    .line 524644
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524645
    .line 524646
    .line 524647
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 524648
    .line 524649
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524653
    .line 524654
    .line 524655
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 524656
    .line 524657
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524661
    .line 524662
    .line 524663
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 524664
    .line 524665
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 524666
    .line 524667
    .line 524668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524669
    .line 524670
    .line 524671
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 524672
    .line 524673
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524677
    .line 524678
    .line 524679
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 524680
    .line 524681
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 524682
    .line 524683
    .line 524684
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524685
    .line 524686
    .line 524687
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 524688
    .line 524689
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524693
    .line 524694
    .line 524695
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 524696
    .line 524697
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 524698
    .line 524699
    .line 524700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524701
    .line 524702
    .line 524703
    new-instance v1, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;

    .line 524704
    .line 524705
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;-><init>()V

    .line 524706
    .line 524707
    .line 524708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524709
    .line 524710
    .line 524711
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 524712
    .line 524713
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524717
    .line 524718
    .line 524719
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 524720
    .line 524721
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524725
    .line 524726
    .line 524727
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 524728
    .line 524729
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 524730
    .line 524731
    .line 524732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524733
    .line 524734
    .line 524735
    new-instance v1, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;

    .line 524736
    .line 524737
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;-><init>()V

    .line 524738
    .line 524739
    .line 524740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524741
    .line 524742
    .line 524743
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 524744
    .line 524745
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 524746
    .line 524747
    .line 524748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524749
    .line 524750
    .line 524751
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 524752
    .line 524753
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 524754
    .line 524755
    .line 524756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524757
    .line 524758
    .line 524759
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 524760
    .line 524761
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524765
    .line 524766
    .line 524767
    new-instance v1, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;

    .line 524768
    .line 524769
    invoke-direct {v1}, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;-><init>()V

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524773
    .line 524774
    .line 524775
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 524776
    .line 524777
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524781
    .line 524782
    .line 524783
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 524784
    .line 524785
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 524786
    .line 524787
    .line 524788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524789
    .line 524790
    .line 524791
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 524792
    .line 524793
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 524794
    .line 524795
    .line 524796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524797
    .line 524798
    .line 524799
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 524800
    .line 524801
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 524802
    .line 524803
    .line 524804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524805
    .line 524806
    .line 524807
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 524808
    .line 524809
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524813
    .line 524814
    .line 524815
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 524816
    .line 524817
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 524818
    .line 524819
    .line 524820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524821
    .line 524822
    .line 524823
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 524824
    .line 524825
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 524826
    .line 524827
    .line 524828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524829
    .line 524830
    .line 524831
    new-instance v1, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;

    .line 524832
    .line 524833
    invoke-direct {v1}, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;-><init>()V

    .line 524834
    .line 524835
    .line 524836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524837
    .line 524838
    .line 524839
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 524840
    .line 524841
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 524842
    .line 524843
    .line 524844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524845
    .line 524846
    .line 524847
    new-instance v1, Lcom/dragon/read/kmp/kmpplayer/DataBinderMapperImpl;

    .line 524848
    .line 524849
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmpplayer/DataBinderMapperImpl;-><init>()V

    .line 524850
    .line 524851
    .line 524852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524853
    .line 524854
    .line 524855
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 524856
    .line 524857
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 524858
    .line 524859
    .line 524860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524861
    .line 524862
    .line 524863
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 524864
    .line 524865
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 524866
    .line 524867
    .line 524868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524869
    .line 524870
    .line 524871
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 524872
    .line 524873
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 524874
    .line 524875
    .line 524876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524877
    .line 524878
    .line 524879
    new-instance v1, Lcom/dragon/read/quality/api/DataBinderMapperImpl;

    .line 524880
    .line 524881
    invoke-direct {v1}, Lcom/dragon/read/quality/api/DataBinderMapperImpl;-><init>()V

    .line 524882
    .line 524883
    .line 524884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524885
    .line 524886
    .line 524887
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 524888
    .line 524889
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524893
    .line 524894
    .line 524895
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 524896
    .line 524897
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 524898
    .line 524899
    .line 524900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524901
    .line 524902
    .line 524903
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 524904
    .line 524905
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 524906
    .line 524907
    .line 524908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524909
    .line 524910
    .line 524911
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 524912
    .line 524913
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 524914
    .line 524915
    .line 524916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524917
    .line 524918
    .line 524919
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 524920
    .line 524921
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 524922
    .line 524923
    .line 524924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524925
    .line 524926
    .line 524927
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 524928
    .line 524929
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 524930
    .line 524931
    .line 524932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524933
    .line 524934
    .line 524935
    new-instance v1, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;

    .line 524936
    .line 524937
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;-><init>()V

    .line 524938
    .line 524939
    .line 524940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524941
    .line 524942
    .line 524943
    new-instance v1, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;

    .line 524944
    .line 524945
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;-><init>()V

    .line 524946
    .line 524947
    .line 524948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524949
    .line 524950
    .line 524951
    return-object v0
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/ug/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/ug/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lcom/dragon/read/component/biz/impl/ug/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50528258
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50528261
    move-result p1

    .line 50528262
    if-lez p1, :cond_17

    .line 50528264
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_f

    .line 50528270
    goto :goto_17

    .line 50528271
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50528273
    const-string p2, "view must have a tag"

    .line 50528275
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528278
    throw p1

    .line 50528279
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 50528280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 4

    .prologue
    .line 50528256
    sget-object p1, Lcom/dragon/read/component/biz/impl/ug/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50528257
    .line 50528258
    invoke-virtual {p1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1

    .line 50528262
    if-lez p1, :cond_17

    .line 50528263
    .line 50528264
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    if-eqz p1, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_17

    .line 50528271
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50528272
    .line 50528273
    const-string p2, "view must have a tag"

    .line 50528274
    .line 50528275
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    throw p1

    .line 50528279
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 50528280
    return-object p1
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    if-eqz p2, :cond_21

    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    goto :goto_21

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ug/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_21

    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    aget-object p2, p2, p3

    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593813
    move-result-object p2

    .line 50593814
    if-eqz p2, :cond_19

    .line 50593816
    goto :goto_21

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593819
    const-string p2, "view must have a tag"

    .line 50593821
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593824
    throw p1

    .line 50593825
    :cond_21
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    if-eqz p2, :cond_21

    .line 50593794
    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_21

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/ug/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593800
    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_21

    .line 50593806
    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    aget-object p2, p2, p3

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    if-eqz p2, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_21

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593818
    .line 50593819
    const-string p2, "view must have a tag"

    .line 50593820
    .line 50593821
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    throw p1

    .line 50593825
    :cond_21
    :goto_21
    return-object p1
.end method


.method public final getLayoutId(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/ug/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/ug/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    return v0
.end method


