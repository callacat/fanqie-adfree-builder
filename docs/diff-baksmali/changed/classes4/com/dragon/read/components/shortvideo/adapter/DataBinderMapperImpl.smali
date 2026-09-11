## classes4/com/dragon/read/components/shortvideo/adapter/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x95646

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    const/16 v1, 0x8

    .line 327690
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 327693
    sput-object v0, Lcom/dragon/read/components/shortvideo/adapter/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 327695
    const v2, 0x7f050858

    .line 327698
    const/4 v3, 0x1

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327702
    const v2, 0x7f050d18

    .line 327705
    const/4 v3, 0x2

    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327709
    const v2, 0x7f050d23

    .line 327712
    const/4 v3, 0x3

    .line 327713
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327716
    const v2, 0x7f050ed5

    .line 327719
    const/4 v3, 0x4

    .line 327720
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327723
    const v2, 0x7f050f16

    .line 327726
    const/4 v3, 0x5

    .line 327727
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327730
    const v2, 0x7f050ffc

    .line 327733
    const/4 v3, 0x6

    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327737
    const v2, 0x7f05132f

    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327744
    const v2, 0x7f05136b

    .line 327747
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x95646

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327687
    .line 327688
    const/16 v1, 0x8

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/dragon/read/components/shortvideo/adapter/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 327694
    .line 327695
    const v2, 0x7f050858

    .line 327696
    .line 327697
    .line 327698
    const/4 v3, 0x1

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    .line 327701
    .line 327702
    const v2, 0x7f050d18

    .line 327703
    .line 327704
    .line 327705
    const/4 v3, 0x2

    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    .line 327708
    .line 327709
    const v2, 0x7f050d23

    .line 327710
    .line 327711
    .line 327712
    const/4 v3, 0x3

    .line 327713
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    .line 327715
    .line 327716
    const v2, 0x7f050ed5

    .line 327717
    .line 327718
    .line 327719
    const/4 v3, 0x4

    .line 327720
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    .line 327722
    .line 327723
    const v2, 0x7f050f16

    .line 327724
    .line 327725
    .line 327726
    const/4 v3, 0x5

    .line 327727
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    .line 327729
    .line 327730
    const v2, 0x7f050ffc

    .line 327731
    .line 327732
    .line 327733
    const/4 v3, 0x6

    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    .line 327736
    .line 327737
    const v2, 0x7f05132f

    .line 327738
    .line 327739
    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    .line 327743
    .line 327744
    const v2, 0x7f05136b

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 327748
    .line 327749
    .line 327750
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
    const/16 v1, 0x57

    .line 524292
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524295
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 524297
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 524300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524303
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;

    .line 524305
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;-><init>()V

    .line 524308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524311
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;

    .line 524313
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;-><init>()V

    .line 524316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524319
    new-instance v1, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;

    .line 524321
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;-><init>()V

    .line 524324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524327
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 524329
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 524332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524335
    new-instance v1, Lcom/dragon/community/api/comment/paragraph/DataBinderMapperImpl;

    .line 524337
    invoke-direct {v1}, Lcom/dragon/community/api/comment/paragraph/DataBinderMapperImpl;-><init>()V

    .line 524340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524343
    new-instance v1, Lcom/dragon/community/api/comment/playlet/DataBinderMapperImpl;

    .line 524345
    invoke-direct {v1}, Lcom/dragon/community/api/comment/playlet/DataBinderMapperImpl;-><init>()V

    .line 524348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524351
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 524353
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524359
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 524361
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 524364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524367
    new-instance v1, Lcom/dragon/community/api/reader/DataBinderMapperImpl;

    .line 524369
    invoke-direct {v1}, Lcom/dragon/community/api/reader/DataBinderMapperImpl;-><init>()V

    .line 524372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524375
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 524377
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 524380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524383
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 524385
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 524388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524391
    new-instance v1, Lcom/dragon/community/base/editor/DataBinderMapperImpl;

    .line 524393
    invoke-direct {v1}, Lcom/dragon/community/base/editor/DataBinderMapperImpl;-><init>()V

    .line 524396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524399
    new-instance v1, Lcom/dragon/community/common/biz/DataBinderMapperImpl;

    .line 524401
    invoke-direct {v1}, Lcom/dragon/community/common/biz/DataBinderMapperImpl;-><init>()V

    .line 524404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524407
    new-instance v1, Lcom/dragon/community/emoji/DataBinderMapperImpl;

    .line 524409
    invoke-direct {v1}, Lcom/dragon/community/emoji/DataBinderMapperImpl;-><init>()V

    .line 524412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524415
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/DataBinderMapperImpl;

    .line 524417
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/playlet/DataBinderMapperImpl;-><init>()V

    .line 524420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524423
    new-instance v1, Lcom/dragon/community/impl/comment/video/DataBinderMapperImpl;

    .line 524425
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524431
    new-instance v1, Lcom/dragon/community/impl/danmaku/video/DataBinderMapperImpl;

    .line 524433
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 524436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524439
    new-instance v1, Lcom/dragon/community/saas/DataBinderMapperImpl;

    .line 524441
    invoke-direct {v1}, Lcom/dragon/community/saas/DataBinderMapperImpl;-><init>()V

    .line 524444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524447
    new-instance v1, Lcom/dragon/community/saas/webview/DataBinderMapperImpl;

    .line 524449
    invoke-direct {v1}, Lcom/dragon/community/saas/webview/DataBinderMapperImpl;-><init>()V

    .line 524452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524455
    new-instance v1, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;

    .line 524457
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;-><init>()V

    .line 524460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524463
    new-instance v1, Lcom/dragon/community/webview/DataBinderMapperImpl;

    .line 524465
    invoke-direct {v1}, Lcom/dragon/community/webview/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 524585
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524591
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 524593
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524599
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 524601
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 524604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524607
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 524609
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 524612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524615
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 524617
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 524620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524623
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 524625
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 524628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524631
    new-instance v1, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;

    .line 524633
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;-><init>()V

    .line 524636
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524639
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 524641
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 524644
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524647
    new-instance v1, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;

    .line 524649
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;-><init>()V

    .line 524652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524655
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 524657
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

    .line 524660
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524663
    new-instance v1, Lcom/dragon/read/component/biz/api/interactive/game/DataBinderMapperImpl;

    .line 524665
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/interactive/game/DataBinderMapperImpl;-><init>()V

    .line 524668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524671
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 524673
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 524676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524679
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 524681
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 524684
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524687
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 524689
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 524692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524695
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 524697
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 524700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524703
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 524705
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 524708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524711
    new-instance v1, Lcom/dragon/read/component/biz/api/readersinglecol/DataBinderMapperImpl;

    .line 524713
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/readersinglecol/DataBinderMapperImpl;-><init>()V

    .line 524716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524719
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 524721
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 524724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524727
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 524729
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 524732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524735
    new-instance v1, Lcom/dragon/read/component/biz/api/shortseriesad/DataBinderMapperImpl;

    .line 524737
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/shortseriesad/DataBinderMapperImpl;-><init>()V

    .line 524740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524743
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 524745
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 524748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524751
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 524753
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 524756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524759
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 524761
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 524764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524767
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 524769
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 524772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524775
    new-instance v1, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;

    .line 524777
    invoke-direct {v1}, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;-><init>()V

    .line 524780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524783
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 524785
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 524788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524791
    new-instance v1, Lcom/dragon/read/component/contentdetail/api/DataBinderMapperImpl;

    .line 524793
    invoke-direct {v1}, Lcom/dragon/read/component/contentdetail/api/DataBinderMapperImpl;-><init>()V

    .line 524796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524799
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 524801
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 524804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524807
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/DataBinderMapperImpl;

    .line 524809
    invoke-direct {v1}, Lcom/dragon/read/component/seriessdk/ui/DataBinderMapperImpl;-><init>()V

    .line 524812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524815
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 524817
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 524820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524823
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 524825
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 524828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524831
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 524833
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 524836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524839
    new-instance v1, Lcom/dragon/read/component/shortvideo/download/api/DataBinderMapperImpl;

    .line 524841
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/download/api/DataBinderMapperImpl;-><init>()V

    .line 524844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524847
    new-instance v1, Lcom/dragon/read/component/shortvideo/ssbiz/api/DataBinderMapperImpl;

    .line 524849
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/ssbiz/api/DataBinderMapperImpl;-><init>()V

    .line 524852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524855
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 524857
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 524860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524863
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 524865
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 524868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524871
    new-instance v1, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;

    .line 524873
    invoke-direct {v1}, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;-><init>()V

    .line 524876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524879
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 524881
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 524884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524887
    new-instance v1, Lcom/dragon/read/kmp/kmpplayer/DataBinderMapperImpl;

    .line 524889
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmpplayer/DataBinderMapperImpl;-><init>()V

    .line 524892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524895
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 524897
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 524900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524903
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 524905
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 524908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524911
    new-instance v1, Lcom/dragon/read/nonstandard/ad/api/DataBinderMapperImpl;

    .line 524913
    invoke-direct {v1}, Lcom/dragon/read/nonstandard/ad/api/DataBinderMapperImpl;-><init>()V

    .line 524916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524919
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 524921
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 524924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524927
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 524929
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 524932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524935
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 524937
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 524940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524943
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 524945
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 524948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524951
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 524953
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 524956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524959
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 524961
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 524964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524967
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 524969
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 524972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524975
    new-instance v1, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;

    .line 524977
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;-><init>()V

    .line 524980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524983
    new-instance v1, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;

    .line 524985
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;-><init>()V

    .line 524988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524991
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
    const/16 v1, 0x57

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
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;

    .line 524304
    .line 524305
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;-><init>()V

    .line 524306
    .line 524307
    .line 524308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524309
    .line 524310
    .line 524311
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;

    .line 524312
    .line 524313
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;-><init>()V

    .line 524314
    .line 524315
    .line 524316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524317
    .line 524318
    .line 524319
    new-instance v1, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;

    .line 524320
    .line 524321
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;-><init>()V

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524325
    .line 524326
    .line 524327
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 524328
    .line 524329
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 524330
    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524333
    .line 524334
    .line 524335
    new-instance v1, Lcom/dragon/community/api/comment/paragraph/DataBinderMapperImpl;

    .line 524336
    .line 524337
    invoke-direct {v1}, Lcom/dragon/community/api/comment/paragraph/DataBinderMapperImpl;-><init>()V

    .line 524338
    .line 524339
    .line 524340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524341
    .line 524342
    .line 524343
    new-instance v1, Lcom/dragon/community/api/comment/playlet/DataBinderMapperImpl;

    .line 524344
    .line 524345
    invoke-direct {v1}, Lcom/dragon/community/api/comment/playlet/DataBinderMapperImpl;-><init>()V

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524349
    .line 524350
    .line 524351
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 524352
    .line 524353
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524354
    .line 524355
    .line 524356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524357
    .line 524358
    .line 524359
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 524360
    .line 524361
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 524362
    .line 524363
    .line 524364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524365
    .line 524366
    .line 524367
    new-instance v1, Lcom/dragon/community/api/reader/DataBinderMapperImpl;

    .line 524368
    .line 524369
    invoke-direct {v1}, Lcom/dragon/community/api/reader/DataBinderMapperImpl;-><init>()V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524373
    .line 524374
    .line 524375
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 524376
    .line 524377
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524381
    .line 524382
    .line 524383
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 524384
    .line 524385
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524389
    .line 524390
    .line 524391
    new-instance v1, Lcom/dragon/community/base/editor/DataBinderMapperImpl;

    .line 524392
    .line 524393
    invoke-direct {v1}, Lcom/dragon/community/base/editor/DataBinderMapperImpl;-><init>()V

    .line 524394
    .line 524395
    .line 524396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524397
    .line 524398
    .line 524399
    new-instance v1, Lcom/dragon/community/common/biz/DataBinderMapperImpl;

    .line 524400
    .line 524401
    invoke-direct {v1}, Lcom/dragon/community/common/biz/DataBinderMapperImpl;-><init>()V

    .line 524402
    .line 524403
    .line 524404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524405
    .line 524406
    .line 524407
    new-instance v1, Lcom/dragon/community/emoji/DataBinderMapperImpl;

    .line 524408
    .line 524409
    invoke-direct {v1}, Lcom/dragon/community/emoji/DataBinderMapperImpl;-><init>()V

    .line 524410
    .line 524411
    .line 524412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524413
    .line 524414
    .line 524415
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/DataBinderMapperImpl;

    .line 524416
    .line 524417
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/playlet/DataBinderMapperImpl;-><init>()V

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524421
    .line 524422
    .line 524423
    new-instance v1, Lcom/dragon/community/impl/comment/video/DataBinderMapperImpl;

    .line 524424
    .line 524425
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524426
    .line 524427
    .line 524428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524429
    .line 524430
    .line 524431
    new-instance v1, Lcom/dragon/community/impl/danmaku/video/DataBinderMapperImpl;

    .line 524432
    .line 524433
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524437
    .line 524438
    .line 524439
    new-instance v1, Lcom/dragon/community/saas/DataBinderMapperImpl;

    .line 524440
    .line 524441
    invoke-direct {v1}, Lcom/dragon/community/saas/DataBinderMapperImpl;-><init>()V

    .line 524442
    .line 524443
    .line 524444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524445
    .line 524446
    .line 524447
    new-instance v1, Lcom/dragon/community/saas/webview/DataBinderMapperImpl;

    .line 524448
    .line 524449
    invoke-direct {v1}, Lcom/dragon/community/saas/webview/DataBinderMapperImpl;-><init>()V

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524453
    .line 524454
    .line 524455
    new-instance v1, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;

    .line 524456
    .line 524457
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;-><init>()V

    .line 524458
    .line 524459
    .line 524460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524461
    .line 524462
    .line 524463
    new-instance v1, Lcom/dragon/community/webview/DataBinderMapperImpl;

    .line 524464
    .line 524465
    invoke-direct {v1}, Lcom/dragon/community/webview/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 524584
    .line 524585
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524589
    .line 524590
    .line 524591
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 524592
    .line 524593
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524594
    .line 524595
    .line 524596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524597
    .line 524598
    .line 524599
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 524600
    .line 524601
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524605
    .line 524606
    .line 524607
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 524608
    .line 524609
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 524610
    .line 524611
    .line 524612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524613
    .line 524614
    .line 524615
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 524616
    .line 524617
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 524618
    .line 524619
    .line 524620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524621
    .line 524622
    .line 524623
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 524624
    .line 524625
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524629
    .line 524630
    .line 524631
    new-instance v1, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;

    .line 524632
    .line 524633
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;-><init>()V

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524637
    .line 524638
    .line 524639
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 524640
    .line 524641
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 524642
    .line 524643
    .line 524644
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524645
    .line 524646
    .line 524647
    new-instance v1, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;

    .line 524648
    .line 524649
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/read/component/biz/api/interactive/game/DataBinderMapperImpl;

    .line 524664
    .line 524665
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/interactive/game/DataBinderMapperImpl;-><init>()V

    .line 524666
    .line 524667
    .line 524668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524669
    .line 524670
    .line 524671
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 524672
    .line 524673
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 524674
    .line 524675
    .line 524676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524677
    .line 524678
    .line 524679
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 524680
    .line 524681
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 524682
    .line 524683
    .line 524684
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524685
    .line 524686
    .line 524687
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 524688
    .line 524689
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524693
    .line 524694
    .line 524695
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 524696
    .line 524697
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 524698
    .line 524699
    .line 524700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524701
    .line 524702
    .line 524703
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 524704
    .line 524705
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 524706
    .line 524707
    .line 524708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524709
    .line 524710
    .line 524711
    new-instance v1, Lcom/dragon/read/component/biz/api/readersinglecol/DataBinderMapperImpl;

    .line 524712
    .line 524713
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/readersinglecol/DataBinderMapperImpl;-><init>()V

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524717
    .line 524718
    .line 524719
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 524720
    .line 524721
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 524722
    .line 524723
    .line 524724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524725
    .line 524726
    .line 524727
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 524728
    .line 524729
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 524730
    .line 524731
    .line 524732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524733
    .line 524734
    .line 524735
    new-instance v1, Lcom/dragon/read/component/biz/api/shortseriesad/DataBinderMapperImpl;

    .line 524736
    .line 524737
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/shortseriesad/DataBinderMapperImpl;-><init>()V

    .line 524738
    .line 524739
    .line 524740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524741
    .line 524742
    .line 524743
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 524744
    .line 524745
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 524746
    .line 524747
    .line 524748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524749
    .line 524750
    .line 524751
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 524752
    .line 524753
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 524754
    .line 524755
    .line 524756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524757
    .line 524758
    .line 524759
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 524760
    .line 524761
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524765
    .line 524766
    .line 524767
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 524768
    .line 524769
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524773
    .line 524774
    .line 524775
    new-instance v1, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;

    .line 524776
    .line 524777
    invoke-direct {v1}, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;-><init>()V

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524781
    .line 524782
    .line 524783
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 524784
    .line 524785
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 524786
    .line 524787
    .line 524788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524789
    .line 524790
    .line 524791
    new-instance v1, Lcom/dragon/read/component/contentdetail/api/DataBinderMapperImpl;

    .line 524792
    .line 524793
    invoke-direct {v1}, Lcom/dragon/read/component/contentdetail/api/DataBinderMapperImpl;-><init>()V

    .line 524794
    .line 524795
    .line 524796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524797
    .line 524798
    .line 524799
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 524800
    .line 524801
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 524802
    .line 524803
    .line 524804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524805
    .line 524806
    .line 524807
    new-instance v1, Lcom/dragon/read/component/seriessdk/ui/DataBinderMapperImpl;

    .line 524808
    .line 524809
    invoke-direct {v1}, Lcom/dragon/read/component/seriessdk/ui/DataBinderMapperImpl;-><init>()V

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524813
    .line 524814
    .line 524815
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 524816
    .line 524817
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 524818
    .line 524819
    .line 524820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524821
    .line 524822
    .line 524823
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 524824
    .line 524825
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 524826
    .line 524827
    .line 524828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524829
    .line 524830
    .line 524831
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 524832
    .line 524833
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 524834
    .line 524835
    .line 524836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524837
    .line 524838
    .line 524839
    new-instance v1, Lcom/dragon/read/component/shortvideo/download/api/DataBinderMapperImpl;

    .line 524840
    .line 524841
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/download/api/DataBinderMapperImpl;-><init>()V

    .line 524842
    .line 524843
    .line 524844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524845
    .line 524846
    .line 524847
    new-instance v1, Lcom/dragon/read/component/shortvideo/ssbiz/api/DataBinderMapperImpl;

    .line 524848
    .line 524849
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/ssbiz/api/DataBinderMapperImpl;-><init>()V

    .line 524850
    .line 524851
    .line 524852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524853
    .line 524854
    .line 524855
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 524856
    .line 524857
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 524858
    .line 524859
    .line 524860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524861
    .line 524862
    .line 524863
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 524864
    .line 524865
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 524866
    .line 524867
    .line 524868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524869
    .line 524870
    .line 524871
    new-instance v1, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;

    .line 524872
    .line 524873
    invoke-direct {v1}, Lcom/dragon/read/kmp/fqdc/DataBinderMapperImpl;-><init>()V

    .line 524874
    .line 524875
    .line 524876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524877
    .line 524878
    .line 524879
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 524880
    .line 524881
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 524882
    .line 524883
    .line 524884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524885
    .line 524886
    .line 524887
    new-instance v1, Lcom/dragon/read/kmp/kmpplayer/DataBinderMapperImpl;

    .line 524888
    .line 524889
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmpplayer/DataBinderMapperImpl;-><init>()V

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524893
    .line 524894
    .line 524895
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 524896
    .line 524897
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 524898
    .line 524899
    .line 524900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524901
    .line 524902
    .line 524903
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 524904
    .line 524905
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 524906
    .line 524907
    .line 524908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524909
    .line 524910
    .line 524911
    new-instance v1, Lcom/dragon/read/nonstandard/ad/api/DataBinderMapperImpl;

    .line 524912
    .line 524913
    invoke-direct {v1}, Lcom/dragon/read/nonstandard/ad/api/DataBinderMapperImpl;-><init>()V

    .line 524914
    .line 524915
    .line 524916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524917
    .line 524918
    .line 524919
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 524920
    .line 524921
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 524922
    .line 524923
    .line 524924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524925
    .line 524926
    .line 524927
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 524928
    .line 524929
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 524930
    .line 524931
    .line 524932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524933
    .line 524934
    .line 524935
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 524936
    .line 524937
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 524938
    .line 524939
    .line 524940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524941
    .line 524942
    .line 524943
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 524944
    .line 524945
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 524946
    .line 524947
    .line 524948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524949
    .line 524950
    .line 524951
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 524952
    .line 524953
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 524954
    .line 524955
    .line 524956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524957
    .line 524958
    .line 524959
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 524960
    .line 524961
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 524962
    .line 524963
    .line 524964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524965
    .line 524966
    .line 524967
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 524968
    .line 524969
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 524970
    .line 524971
    .line 524972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524973
    .line 524974
    .line 524975
    new-instance v1, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;

    .line 524976
    .line 524977
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;-><init>()V

    .line 524978
    .line 524979
    .line 524980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524981
    .line 524982
    .line 524983
    new-instance v1, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;

    .line 524984
    .line 524985
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;-><init>()V

    .line 524986
    .line 524987
    .line 524988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524989
    .line 524990
    .line 524991
    return-object v0
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/components/shortvideo/adapter/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/dragon/read/components/shortvideo/adapter/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    .registers 6

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/components/shortvideo/adapter/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50790402
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50790405
    move-result p3

    .line 50790406
    if-lez p3, :cond_131

    .line 50790408
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50790411
    move-result-object v0

    .line 50790412
    if-eqz v0, :cond_129

    .line 50790414
    packed-switch p3, :pswitch_data_134

    .line 50790417
    goto/16 :goto_131

    .line 50790419
    :pswitch_13
    const-string p3, "layout/layout_related_book_card_v2_0"

    .line 50790421
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790424
    move-result p3

    .line 50790425
    if-eqz p3, :cond_21

    .line 50790427
    new-instance p3, Laz4/p;

    .line 50790429
    invoke-direct {p3, p2, p1}, Laz4/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790432
    return-object p3

    .line 50790433
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790437
    const-string p3, "The tag for layout_related_book_card_v2 is invalid. Received: "

    .line 50790439
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790442
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790448
    move-result-object p2

    .line 50790449
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790452
    throw p1

    .line 50790453
    :pswitch_35
    const-string p3, "layout/layout_reader_chapter_rec_series_0"

    .line 50790455
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790458
    move-result p3

    .line 50790459
    if-eqz p3, :cond_43

    .line 50790461
    new-instance p3, Laz4/n;

    .line 50790463
    invoke-direct {p3, p2, p1}, Laz4/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790466
    return-object p3

    .line 50790467
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790469
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790471
    const-string p3, "The tag for layout_reader_chapter_rec_series is invalid. Received: "

    .line 50790473
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790476
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790479
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790482
    move-result-object p2

    .line 50790483
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790486
    throw p1

    .line 50790487
    :pswitch_57
    const-string p3, "layout/layout_chapter_series_end_mask_0"

    .line 50790489
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790492
    move-result p3

    .line 50790493
    if-eqz p3, :cond_65

    .line 50790495
    new-instance p3, Laz4/l;

    .line 50790497
    invoke-direct {p3, p2, p1}, Laz4/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790500
    return-object p3

    .line 50790501
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790503
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790505
    const-string p3, "The tag for layout_chapter_series_end_mask is invalid. Received: "

    .line 50790507
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790510
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790513
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790516
    move-result-object p2

    .line 50790517
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790520
    throw p1

    .line 50790521
    :pswitch_79
    const-string p3, "layout/layout_book_distribution_card_0"

    .line 50790523
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790526
    move-result p3

    .line 50790527
    if-eqz p3, :cond_87

    .line 50790529
    new-instance p3, Laz4/j;

    .line 50790531
    invoke-direct {p3, p2, p1}, Laz4/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790534
    return-object p3

    .line 50790535
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790537
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790539
    const-string p3, "The tag for layout_book_distribution_card is invalid. Received: "

    .line 50790541
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790544
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790547
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790550
    move-result-object p2

    .line 50790551
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790554
    throw p1

    .line 50790555
    :pswitch_9b
    const-string p3, "layout/layout_auto_count_down_view_0"

    .line 50790557
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790560
    move-result p3

    .line 50790561
    if-eqz p3, :cond_af

    .line 50790563
    new-instance p3, Laz4/h;

    .line 50790565
    const/4 v0, 0x1

    .line 50790566
    new-array v0, v0, [Landroid/view/View;

    .line 50790568
    const/4 v1, 0x0

    .line 50790569
    aput-object p2, v0, v1

    .line 50790571
    invoke-direct {p3, p1, v0}, Laz4/h;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50790574
    return-object p3

    .line 50790575
    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790577
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790579
    const-string p3, "The tag for layout_auto_count_down_view is invalid. Received: "

    .line 50790581
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790584
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790587
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790590
    move-result-object p2

    .line 50790591
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790594
    throw p1

    .line 50790595
    :pswitch_c3
    const-string p3, "layout/item_reader_video_comment_0"

    .line 50790597
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790600
    move-result p3

    .line 50790601
    if-eqz p3, :cond_d1

    .line 50790603
    new-instance p3, Laz4/f;

    .line 50790605
    invoke-direct {p3, p2, p1}, Laz4/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790608
    return-object p3

    .line 50790609
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790611
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790613
    const-string p3, "The tag for item_reader_video_comment is invalid. Received: "

    .line 50790615
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790618
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790621
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790624
    move-result-object p2

    .line 50790625
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790628
    throw p1

    .line 50790629
    :pswitch_e5
    const-string p3, "layout/item_reader_chapter_rec_series_0"

    .line 50790631
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790634
    move-result p3

    .line 50790635
    if-eqz p3, :cond_f3

    .line 50790637
    new-instance p3, Laz4/d;

    .line 50790639
    invoke-direct {p3, p2, p1}, Laz4/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790642
    return-object p3

    .line 50790643
    :cond_f3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790645
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790647
    const-string p3, "The tag for item_reader_chapter_rec_series is invalid. Received: "

    .line 50790649
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790652
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790655
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790658
    move-result-object p2

    .line 50790659
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790662
    throw p1

    .line 50790663
    :pswitch_107
    const-string p3, "layout/fragment_abs_video_list_0"

    .line 50790665
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790668
    move-result p3

    .line 50790669
    if-eqz p3, :cond_115

    .line 50790671
    new-instance p3, Laz4/b;

    .line 50790673
    invoke-direct {p3, p2, p1}, Laz4/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790676
    return-object p3

    .line 50790677
    :cond_115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790679
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790681
    const-string p3, "The tag for fragment_abs_video_list is invalid. Received: "

    .line 50790683
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790686
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790689
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790692
    move-result-object p2

    .line 50790693
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790696
    throw p1

    .line 50790697
    :cond_129
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50790699
    const-string p2, "view must have a tag"

    .line 50790701
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790704
    throw p1

    .line 50790705
    :cond_131
    :goto_131
    const/4 p1, 0x0

    .line 50790706
    return-object p1

    nop

    .line 50790708
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_107
        :pswitch_e5
        :pswitch_c3
        :pswitch_9b
        :pswitch_79
        :pswitch_57
        :pswitch_35
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    .prologue
    .line 50790400
    sget-object v0, Lcom/dragon/read/components/shortvideo/adapter/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50790401
    .line 50790402
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result p3

    .line 50790406
    if-lez p3, :cond_131

    .line 50790407
    .line 50790408
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    if-eqz v0, :cond_129

    .line 50790413
    .line 50790414
    packed-switch p3, :pswitch_data_134

    .line 50790415
    .line 50790416
    .line 50790417
    goto/16 :goto_131

    .line 50790418
    .line 50790419
    :pswitch_13
    const-string p3, "layout/layout_related_book_card_v2_0"

    .line 50790420
    .line 50790421
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result p3

    .line 50790425
    if-eqz p3, :cond_21

    .line 50790426
    .line 50790427
    new-instance p3, Laz4/p;

    .line 50790428
    .line 50790429
    invoke-direct {p3, p2, p1}, Laz4/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790430
    .line 50790431
    .line 50790432
    return-object p3

    .line 50790433
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790434
    .line 50790435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    const-string p3, "The tag for layout_related_book_card_v2 is invalid. Received: "

    .line 50790438
    .line 50790439
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p2

    .line 50790449
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    throw p1

    .line 50790453
    :pswitch_35
    const-string p3, "layout/layout_reader_chapter_rec_series_0"

    .line 50790454
    .line 50790455
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result p3

    .line 50790459
    if-eqz p3, :cond_43

    .line 50790460
    .line 50790461
    new-instance p3, Laz4/n;

    .line 50790462
    .line 50790463
    invoke-direct {p3, p2, p1}, Laz4/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790464
    .line 50790465
    .line 50790466
    return-object p3

    .line 50790467
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790468
    .line 50790469
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790470
    .line 50790471
    const-string p3, "The tag for layout_reader_chapter_rec_series is invalid. Received: "

    .line 50790472
    .line 50790473
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p2

    .line 50790483
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    throw p1

    .line 50790487
    :pswitch_57
    const-string p3, "layout/layout_chapter_series_end_mask_0"

    .line 50790488
    .line 50790489
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result p3

    .line 50790493
    if-eqz p3, :cond_65

    .line 50790494
    .line 50790495
    new-instance p3, Laz4/l;

    .line 50790496
    .line 50790497
    invoke-direct {p3, p2, p1}, Laz4/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790498
    .line 50790499
    .line 50790500
    return-object p3

    .line 50790501
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790502
    .line 50790503
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790504
    .line 50790505
    const-string p3, "The tag for layout_chapter_series_end_mask is invalid. Received: "

    .line 50790506
    .line 50790507
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p2

    .line 50790517
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    throw p1

    .line 50790521
    :pswitch_79
    const-string p3, "layout/layout_book_distribution_card_0"

    .line 50790522
    .line 50790523
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result p3

    .line 50790527
    if-eqz p3, :cond_87

    .line 50790528
    .line 50790529
    new-instance p3, Laz4/j;

    .line 50790530
    .line 50790531
    invoke-direct {p3, p2, p1}, Laz4/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790532
    .line 50790533
    .line 50790534
    return-object p3

    .line 50790535
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790536
    .line 50790537
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    const-string p3, "The tag for layout_book_distribution_card is invalid. Received: "

    .line 50790540
    .line 50790541
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p2

    .line 50790551
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    throw p1

    .line 50790555
    :pswitch_9b
    const-string p3, "layout/layout_auto_count_down_view_0"

    .line 50790556
    .line 50790557
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p3

    .line 50790561
    if-eqz p3, :cond_af

    .line 50790562
    .line 50790563
    new-instance p3, Laz4/h;

    .line 50790564
    .line 50790565
    const/4 v0, 0x1

    .line 50790566
    new-array v0, v0, [Landroid/view/View;

    .line 50790567
    .line 50790568
    const/4 v1, 0x0

    .line 50790569
    aput-object p2, v0, v1

    .line 50790570
    .line 50790571
    invoke-direct {p3, p1, v0}, Laz4/h;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50790572
    .line 50790573
    .line 50790574
    return-object p3

    .line 50790575
    :cond_af
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790576
    .line 50790577
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    const-string p3, "The tag for layout_auto_count_down_view is invalid. Received: "

    .line 50790580
    .line 50790581
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p2

    .line 50790591
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    throw p1

    .line 50790595
    :pswitch_c3
    const-string p3, "layout/item_reader_video_comment_0"

    .line 50790596
    .line 50790597
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result p3

    .line 50790601
    if-eqz p3, :cond_d1

    .line 50790602
    .line 50790603
    new-instance p3, Laz4/f;

    .line 50790604
    .line 50790605
    invoke-direct {p3, p2, p1}, Laz4/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790606
    .line 50790607
    .line 50790608
    return-object p3

    .line 50790609
    :cond_d1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790610
    .line 50790611
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    const-string p3, "The tag for item_reader_video_comment is invalid. Received: "

    .line 50790614
    .line 50790615
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p2

    .line 50790625
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    throw p1

    .line 50790629
    :pswitch_e5
    const-string p3, "layout/item_reader_chapter_rec_series_0"

    .line 50790630
    .line 50790631
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result p3

    .line 50790635
    if-eqz p3, :cond_f3

    .line 50790636
    .line 50790637
    new-instance p3, Laz4/d;

    .line 50790638
    .line 50790639
    invoke-direct {p3, p2, p1}, Laz4/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790640
    .line 50790641
    .line 50790642
    return-object p3

    .line 50790643
    :cond_f3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790644
    .line 50790645
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790646
    .line 50790647
    const-string p3, "The tag for item_reader_chapter_rec_series is invalid. Received: "

    .line 50790648
    .line 50790649
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p2

    .line 50790659
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    throw p1

    .line 50790663
    :pswitch_107
    const-string p3, "layout/fragment_abs_video_list_0"

    .line 50790664
    .line 50790665
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result p3

    .line 50790669
    if-eqz p3, :cond_115

    .line 50790670
    .line 50790671
    new-instance p3, Laz4/b;

    .line 50790672
    .line 50790673
    invoke-direct {p3, p2, p1}, Laz4/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790674
    .line 50790675
    .line 50790676
    return-object p3

    .line 50790677
    :cond_115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790678
    .line 50790679
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    const-string p3, "The tag for fragment_abs_video_list is invalid. Received: "

    .line 50790682
    .line 50790683
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p2

    .line 50790693
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790694
    .line 50790695
    .line 50790696
    throw p1

    .line 50790697
    :cond_129
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50790698
    .line 50790699
    const-string p2, "view must have a tag"

    .line 50790700
    .line 50790701
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    throw p1

    .line 50790705
    :cond_131
    :goto_131
    const/4 p1, 0x0

    .line 50790706
    return-object p1

    .line 50790707
    nop

    .line 50790708
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_107
        :pswitch_e5
        :pswitch_c3
        :pswitch_9b
        :pswitch_79
        :pswitch_57
        :pswitch_35
        :pswitch_13
    .end packed-switch
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_46

    .line 50659331
    array-length v1, p2

    .line 50659332
    if-nez v1, :cond_7

    .line 50659334
    goto :goto_46

    .line 50659335
    :cond_7
    sget-object v1, Lcom/dragon/read/components/shortvideo/adapter/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50659337
    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50659340
    move-result p3

    .line 50659341
    if-lez p3, :cond_46

    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    aget-object v1, p2, v1

    .line 50659346
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    if-eqz v1, :cond_3e

    .line 50659352
    const/4 v2, 0x4

    .line 50659353
    if-eq p3, v2, :cond_1c

    .line 50659355
    goto :goto_46

    .line 50659356
    :cond_1c
    const-string p3, "layout/layout_auto_count_down_view_0"

    .line 50659358
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659361
    move-result p3

    .line 50659362
    if-eqz p3, :cond_2a

    .line 50659364
    new-instance p3, Laz4/h;

    .line 50659366
    invoke-direct {p3, p1, p2}, Laz4/h;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50659369
    return-object p3

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659374
    const-string p3, "The tag for layout_auto_count_down_view is invalid. Received: "

    .line 50659376
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659389
    throw p1

    .line 50659390
    :cond_3e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659392
    const-string p2, "view must have a tag"

    .line 50659394
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659397
    throw p1

    .line 50659398
    :cond_46
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p2, :cond_46

    .line 50659330
    .line 50659331
    array-length v1, p2

    .line 50659332
    if-nez v1, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_46

    .line 50659335
    :cond_7
    sget-object v1, Lcom/dragon/read/components/shortvideo/adapter/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50659336
    .line 50659337
    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p3

    .line 50659341
    if-lez p3, :cond_46

    .line 50659342
    .line 50659343
    const/4 v1, 0x0

    .line 50659344
    aget-object v1, p2, v1

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    if-eqz v1, :cond_3e

    .line 50659351
    .line 50659352
    const/4 v2, 0x4

    .line 50659353
    if-eq p3, v2, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_46

    .line 50659356
    :cond_1c
    const-string p3, "layout/layout_auto_count_down_view_0"

    .line 50659357
    .line 50659358
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p3

    .line 50659362
    if-eqz p3, :cond_2a

    .line 50659363
    .line 50659364
    new-instance p3, Laz4/h;

    .line 50659365
    .line 50659366
    invoke-direct {p3, p1, p2}, Laz4/h;-><init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V

    .line 50659367
    .line 50659368
    .line 50659369
    return-object p3

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659371
    .line 50659372
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    const-string p3, "The tag for layout_auto_count_down_view is invalid. Received: "

    .line 50659375
    .line 50659376
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    throw p1

    .line 50659390
    :cond_3e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659391
    .line 50659392
    const-string p2, "view must have a tag"

    .line 50659393
    .line 50659394
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    throw p1

    .line 50659398
    :cond_46
    :goto_46
    return-object v0
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
    sget-object v1, Lcom/dragon/read/components/shortvideo/adapter/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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
    sget-object v1, Lcom/dragon/read/components/shortvideo/adapter/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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


