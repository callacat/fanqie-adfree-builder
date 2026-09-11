.class public Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl$b;,
        Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x921c5

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroid/util/SparseIntArray;

    .line 458760
    const/16 v1, 0x23

    .line 458762
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 458765
    sput-object v0, Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 458767
    const v2, 0x7f050464

    .line 458770
    const/4 v3, 0x1

    .line 458771
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458774
    const v2, 0x7f050476

    .line 458777
    const/4 v3, 0x2

    .line 458778
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458781
    const v2, 0x7f05047d

    .line 458784
    const/4 v3, 0x3

    .line 458785
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458788
    const v2, 0x7f050484

    .line 458791
    const/4 v3, 0x4

    .line 458792
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458795
    const v2, 0x7f050487

    .line 458798
    const/4 v3, 0x5

    .line 458799
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458802
    const v2, 0x7f05063f

    .line 458805
    const/4 v3, 0x6

    .line 458806
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458809
    const v2, 0x7f050679

    .line 458812
    const/4 v3, 0x7

    .line 458813
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458816
    const v2, 0x7f050865

    .line 458819
    const/16 v3, 0x8

    .line 458821
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458824
    const v2, 0x7f050885

    .line 458827
    const/16 v3, 0x9

    .line 458829
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458832
    const v2, 0x7f0508d1

    .line 458835
    const/16 v3, 0xa

    .line 458837
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458840
    const v2, 0x7f0508d4

    .line 458843
    const/16 v3, 0xb

    .line 458845
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458848
    const v2, 0x7f050bf6

    .line 458851
    const/16 v3, 0xc

    .line 458853
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458856
    const v2, 0x7f050cf5

    .line 458859
    const/16 v3, 0xd

    .line 458861
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458864
    const v2, 0x7f050d38

    .line 458867
    const/16 v3, 0xe

    .line 458869
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458872
    const v2, 0x7f050d3c

    .line 458875
    const/16 v3, 0xf

    .line 458877
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458880
    const v2, 0x7f050dec

    .line 458883
    const/16 v3, 0x10

    .line 458885
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458888
    const v2, 0x7f050f07

    .line 458891
    const/16 v3, 0x11

    .line 458893
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458896
    const v2, 0x7f050f08

    .line 458899
    const/16 v3, 0x12

    .line 458901
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458904
    const v2, 0x7f050f09

    .line 458907
    const/16 v3, 0x13

    .line 458909
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458912
    const v2, 0x7f050f0a

    .line 458915
    const/16 v3, 0x14

    .line 458917
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458920
    const v2, 0x7f050f0b

    .line 458923
    const/16 v3, 0x15

    .line 458925
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458928
    const v2, 0x7f050f35

    .line 458931
    const/16 v3, 0x16

    .line 458933
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458936
    const v2, 0x7f050fa2

    .line 458939
    const/16 v3, 0x17

    .line 458941
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458944
    const v2, 0x7f05110e

    .line 458947
    const/16 v3, 0x18

    .line 458949
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458952
    const v2, 0x7f05110f

    .line 458955
    const/16 v3, 0x19

    .line 458957
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458960
    const v2, 0x7f0511ff

    .line 458963
    const/16 v3, 0x1a

    .line 458965
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458968
    const v2, 0x7f05123c

    .line 458971
    const/16 v3, 0x1b

    .line 458973
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458976
    const v2, 0x7f05123d

    .line 458979
    const/16 v3, 0x1c

    .line 458981
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458984
    const v2, 0x7f0512f7

    .line 458987
    const/16 v3, 0x1d

    .line 458989
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 458992
    const v2, 0x7f051335

    .line 458995
    const/16 v3, 0x1e

    .line 458997
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459000
    const v2, 0x7f05133a

    .line 459003
    const/16 v3, 0x1f

    .line 459005
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459008
    const v2, 0x7f051375

    .line 459011
    const/16 v3, 0x20

    .line 459013
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459016
    const v2, 0x7f051387

    .line 459019
    const/16 v3, 0x21

    .line 459021
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459024
    const v2, 0x7f051391

    .line 459027
    const/16 v3, 0x22

    .line 459029
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 459032
    const v2, 0x7f051547

    .line 459035
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 459038
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
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
    const/16 v1, 0x59

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
    new-instance v1, Lcom/dragon/community/aigc/DataBinderMapperImpl;

    .line 524337
    invoke-direct {v1}, Lcom/dragon/community/aigc/DataBinderMapperImpl;-><init>()V

    .line 524340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524343
    new-instance v1, Lcom/dragon/community/api/comment/book/DataBinderMapperImpl;

    .line 524345
    invoke-direct {v1}, Lcom/dragon/community/api/comment/book/DataBinderMapperImpl;-><init>()V

    .line 524348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524351
    new-instance v1, Lcom/dragon/community/api/comment/box/DataBinderMapperImpl;

    .line 524353
    invoke-direct {v1}, Lcom/dragon/community/api/comment/box/DataBinderMapperImpl;-><init>()V

    .line 524356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524359
    new-instance v1, Lcom/dragon/community/api/comment/paragraph/DataBinderMapperImpl;

    .line 524361
    invoke-direct {v1}, Lcom/dragon/community/api/comment/paragraph/DataBinderMapperImpl;-><init>()V

    .line 524364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524367
    new-instance v1, Lcom/dragon/community/api/comment/playlet/DataBinderMapperImpl;

    .line 524369
    invoke-direct {v1}, Lcom/dragon/community/api/comment/playlet/DataBinderMapperImpl;-><init>()V

    .line 524372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524375
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 524377
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524383
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 524385
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 524388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524391
    new-instance v1, Lcom/dragon/community/api/reader/DataBinderMapperImpl;

    .line 524393
    invoke-direct {v1}, Lcom/dragon/community/api/reader/DataBinderMapperImpl;-><init>()V

    .line 524396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524399
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 524401
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 524404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524407
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 524409
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 524412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524415
    new-instance v1, Lcom/dragon/community/base/editor/DataBinderMapperImpl;

    .line 524417
    invoke-direct {v1}, Lcom/dragon/community/base/editor/DataBinderMapperImpl;-><init>()V

    .line 524420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524423
    new-instance v1, Lcom/dragon/community/common/biz/DataBinderMapperImpl;

    .line 524425
    invoke-direct {v1}, Lcom/dragon/community/common/biz/DataBinderMapperImpl;-><init>()V

    .line 524428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524431
    new-instance v1, Lcom/dragon/community/emoji/DataBinderMapperImpl;

    .line 524433
    invoke-direct {v1}, Lcom/dragon/community/emoji/DataBinderMapperImpl;-><init>()V

    .line 524436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524439
    new-instance v1, Lcom/dragon/community/impl/comment/book/DataBinderMapperImpl;

    .line 524441
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/book/DataBinderMapperImpl;-><init>()V

    .line 524444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524447
    new-instance v1, Lcom/dragon/community/impl/comment/box/DataBinderMapperImpl;

    .line 524449
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/box/DataBinderMapperImpl;-><init>()V

    .line 524452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524455
    new-instance v1, Lcom/dragon/community/impl/comment/paragraph/DataBinderMapperImpl;

    .line 524457
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/paragraph/DataBinderMapperImpl;-><init>()V

    .line 524460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524463
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/DataBinderMapperImpl;

    .line 524465
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/playlet/DataBinderMapperImpl;-><init>()V

    .line 524468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524471
    new-instance v1, Lcom/dragon/community/impl/comment/video/DataBinderMapperImpl;

    .line 524473
    invoke-direct {v1}, Lcom/dragon/community/impl/comment/video/DataBinderMapperImpl;-><init>()V

    .line 524476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524479
    new-instance v1, Lcom/dragon/community/impl/danmaku/video/DataBinderMapperImpl;

    .line 524481
    invoke-direct {v1}, Lcom/dragon/community/impl/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 524484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524487
    new-instance v1, Lcom/dragon/community/impl/reader/DataBinderMapperImpl;

    .line 524489
    invoke-direct {v1}, Lcom/dragon/community/impl/reader/DataBinderMapperImpl;-><init>()V

    .line 524492
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524495
    new-instance v1, Lcom/dragon/community/saas/DataBinderMapperImpl;

    .line 524497
    invoke-direct {v1}, Lcom/dragon/community/saas/DataBinderMapperImpl;-><init>()V

    .line 524500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524503
    new-instance v1, Lcom/dragon/community/saas/webview/DataBinderMapperImpl;

    .line 524505
    invoke-direct {v1}, Lcom/dragon/community/saas/webview/DataBinderMapperImpl;-><init>()V

    .line 524508
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524511
    new-instance v1, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;

    .line 524513
    invoke-direct {v1}, Lcom/dragon/community/shortseries/base/DataBinderMapperImpl;-><init>()V

    .line 524516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524519
    new-instance v1, Lcom/dragon/community/video/DataBinderMapperImpl;

    .line 524521
    invoke-direct {v1}, Lcom/dragon/community/video/DataBinderMapperImpl;-><init>()V

    .line 524524
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524527
    new-instance v1, Lcom/dragon/community/webview/DataBinderMapperImpl;

    .line 524529
    invoke-direct {v1}, Lcom/dragon/community/webview/DataBinderMapperImpl;-><init>()V

    .line 524532
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524535
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 524537
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 524540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524543
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 524545
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 524548
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524551
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 524553
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 524556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524559
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 524561
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 524564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524567
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 524569
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 524572
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524575
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 524577
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 524580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524583
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 524585
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 524588
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524591
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 524593
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 524596
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524599
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 524601
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 524604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524607
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 524609
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 524612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524615
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 524617
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524623
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 524625
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524631
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 524633
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 524636
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524639
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/api/DataBinderMapperImpl;

    .line 524641
    invoke-direct {v1}, Lcom/dragon/read/biz/search/aisearch/api/DataBinderMapperImpl;-><init>()V

    .line 524644
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524647
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 524649
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 524652
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524655
    new-instance v1, Lcom/dragon/read/component/base/bullet/DataBinderMapperImpl;

    .line 524657
    invoke-direct {v1}, Lcom/dragon/read/component/base/bullet/DataBinderMapperImpl;-><init>()V

    .line 524660
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524663
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 524665
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 524668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524671
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 524673
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 524676
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524679
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 524681
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 524684
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524687
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 524689
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 524692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524695
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 524697
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 524700
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524703
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 524705
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 524708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524711
    new-instance v1, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;

    .line 524713
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/caijing/DataBinderMapperImpl;-><init>()V

    .line 524716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524719
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 524721
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 524724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524727
    new-instance v1, Lcom/dragon/read/component/biz/api/communityad/DataBinderMapperImpl;

    .line 524729
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/communityad/DataBinderMapperImpl;-><init>()V

    .line 524732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524735
    new-instance v1, Lcom/dragon/read/component/biz/api/jsb/DataBinderMapperImpl;

    .line 524737
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/jsb/DataBinderMapperImpl;-><init>()V

    .line 524740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524743
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 524745
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 524748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524751
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 524753
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 524756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524759
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 524761
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 524764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524767
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 524769
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 524772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524775
    new-instance v1, Lcom/dragon/read/component/biz/api/readersinglecol/DataBinderMapperImpl;

    .line 524777
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/readersinglecol/DataBinderMapperImpl;-><init>()V

    .line 524780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524783
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 524785
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 524788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524791
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 524793
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 524796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524799
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 524801
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 524804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524807
    new-instance v1, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;

    .line 524809
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;-><init>()V

    .line 524812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524815
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 524817
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 524820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524823
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 524825
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 524828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524831
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 524833
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 524836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524839
    new-instance v1, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;

    .line 524841
    invoke-direct {v1}, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;-><init>()V

    .line 524844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524847
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 524849
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 524852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524855
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 524857
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 524860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524863
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 524865
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 524868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524871
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 524873
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 524876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524879
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 524881
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 524884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524887
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 524889
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 524892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524895
    new-instance v1, Lcom/dragon/read/kmp/common_feed/DataBinderMapperImpl;

    .line 524897
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/DataBinderMapperImpl;-><init>()V

    .line 524900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524903
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 524905
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 524908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524911
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 524913
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 524916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524919
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 524921
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 524924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524927
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 524929
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 524932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524935
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 524937
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 524940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524943
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 524945
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 524948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524951
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 524953
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 524956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524959
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 524961
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 524964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524967
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 524969
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 524972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524975
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 524977
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 524980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524983
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 524985
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 524988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524991
    new-instance v1, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;

    .line 524993
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/core/DataBinderMapperImpl;-><init>()V

    .line 524996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524999
    new-instance v1, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;

    .line 525001
    invoke-direct {v1}, Lcom/dragon/ugceditor/lib/jsb3/DataBinderMapperImpl;-><init>()V

    .line 525004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525007
    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50921472
    sget-object v0, Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50921474
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50921477
    move-result p3

    .line 50921478
    if-lez p3, :cond_4c2

    .line 50921480
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50921483
    move-result-object v0

    .line 50921484
    if-eqz v0, :cond_4b9

    .line 50921486
    packed-switch p3, :pswitch_data_4c4

    .line 50921489
    goto/16 :goto_4c2

    .line 50921491
    :pswitch_13
    const-string p3, "layout/layout_story_return_progress_0"

    .line 50921493
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921496
    move-result p3

    .line 50921497
    if-eqz p3, :cond_21

    .line 50921499
    new-instance p3, Loy3/r1;

    .line 50921501
    invoke-direct {p3, p2, p1}, Loy3/r1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921504
    return-object p3

    .line 50921505
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921507
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921509
    const-string p3, "The tag for layout_story_return_progress is invalid. Received: "

    .line 50921511
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921514
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921517
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921520
    move-result-object p2

    .line 50921521
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921524
    throw p1

    .line 50921525
    :pswitch_35
    const-string p3, "layout/layout_reward_user_rank_0"

    .line 50921527
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921530
    move-result p3

    .line 50921531
    if-eqz p3, :cond_43

    .line 50921533
    new-instance p3, Loy3/p1;

    .line 50921535
    invoke-direct {p3, p2, p1}, Loy3/p1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921538
    return-object p3

    .line 50921539
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921541
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921543
    const-string p3, "The tag for layout_reward_user_rank is invalid. Received: "

    .line 50921545
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921548
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921551
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921554
    move-result-object p2

    .line 50921555
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921558
    throw p1

    .line 50921559
    :pswitch_57
    const-string p3, "layout/layout_reward_rank_book_top_three_0"

    .line 50921561
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921564
    move-result p3

    .line 50921565
    if-eqz p3, :cond_65

    .line 50921567
    new-instance p3, Loy3/n1;

    .line 50921569
    invoke-direct {p3, p2, p1}, Loy3/n1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921572
    return-object p3

    .line 50921573
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921575
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921577
    const-string p3, "The tag for layout_reward_rank_book_top_three is invalid. Received: "

    .line 50921579
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921582
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921585
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921588
    move-result-object p2

    .line 50921589
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921592
    throw p1

    .line 50921593
    :pswitch_79
    const-string p3, "layout/layout_reward_animation_0"

    .line 50921595
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921598
    move-result p3

    .line 50921599
    if-eqz p3, :cond_87

    .line 50921601
    new-instance p3, Loy3/l1;

    .line 50921603
    invoke-direct {p3, p2, p1}, Loy3/l1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921606
    return-object p3

    .line 50921607
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921609
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921611
    const-string p3, "The tag for layout_reward_animation is invalid. Received: "

    .line 50921613
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921616
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921619
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921622
    move-result-object p2

    .line 50921623
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921626
    throw p1

    .line 50921627
    :pswitch_9b
    const-string p3, "layout/layout_reader_note_card_user_view_0"

    .line 50921629
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921632
    move-result p3

    .line 50921633
    if-eqz p3, :cond_a9

    .line 50921635
    new-instance p3, Loy3/j1;

    .line 50921637
    invoke-direct {p3, p2, p1}, Loy3/j1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921640
    return-object p3

    .line 50921641
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921643
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921645
    const-string p3, "The tag for layout_reader_note_card_user_view is invalid. Received: "

    .line 50921647
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921650
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921653
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921656
    move-result-object p2

    .line 50921657
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921660
    throw p1

    .line 50921661
    :pswitch_bd
    const-string p3, "layout/layout_reader_genre_famous_scene_card_0"

    .line 50921663
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921666
    move-result p3

    .line 50921667
    if-eqz p3, :cond_cb

    .line 50921669
    new-instance p3, Loy3/h1;

    .line 50921671
    invoke-direct {p3, p2, p1}, Loy3/h1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921674
    return-object p3

    .line 50921675
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921677
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921679
    const-string p3, "The tag for layout_reader_genre_famous_scene_card is invalid. Received: "

    .line 50921681
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921684
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921687
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921690
    move-result-object p2

    .line 50921691
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921694
    throw p1

    .line 50921695
    :pswitch_df
    const-string p3, "layout/layout_profile_book_cell_0"

    .line 50921697
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921700
    move-result p3

    .line 50921701
    if-eqz p3, :cond_ed

    .line 50921703
    new-instance p3, Loy3/f1;

    .line 50921705
    invoke-direct {p3, p2, p1}, Loy3/f1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921708
    return-object p3

    .line 50921709
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921711
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921713
    const-string p3, "The tag for layout_profile_book_cell is invalid. Received: "

    .line 50921715
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921718
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921721
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921724
    move-result-object p2

    .line 50921725
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921728
    throw p1

    .line 50921729
    :pswitch_101
    const-string p3, "layout/layout_new_detail_comment_to_book_menu_0"

    .line 50921731
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921734
    move-result p3

    .line 50921735
    if-eqz p3, :cond_10f

    .line 50921737
    new-instance p3, Loy3/d1;

    .line 50921739
    invoke-direct {p3, p2, p1}, Loy3/d1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921742
    return-object p3

    .line 50921743
    :cond_10f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921745
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921747
    const-string p3, "The tag for layout_new_detail_comment_to_book_menu is invalid. Received: "

    .line 50921749
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921752
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921755
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921758
    move-result-object p2

    .line 50921759
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921762
    throw p1

    .line 50921763
    :pswitch_123
    const-string p3, "layout/layout_new_detail_comment_0"

    .line 50921765
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921768
    move-result p3

    .line 50921769
    if-eqz p3, :cond_131

    .line 50921771
    new-instance p3, Loy3/b1;

    .line 50921773
    invoke-direct {p3, p2, p1}, Loy3/b1;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921776
    return-object p3

    .line 50921777
    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921779
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921781
    const-string p3, "The tag for layout_new_detail_comment is invalid. Received: "

    .line 50921783
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921786
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921789
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921792
    move-result-object p2

    .line 50921793
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921796
    throw p1

    .line 50921797
    :pswitch_145
    const-string p3, "layout/layout_luck_bag_push_view_0"

    .line 50921799
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921802
    move-result p3

    .line 50921803
    if-eqz p3, :cond_153

    .line 50921805
    new-instance p3, Loy3/z0;

    .line 50921807
    invoke-direct {p3, p2, p1}, Loy3/z0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921810
    return-object p3

    .line 50921811
    :cond_153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921815
    const-string p3, "The tag for layout_luck_bag_push_view is invalid. Received: "

    .line 50921817
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921820
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921826
    move-result-object p2

    .line 50921827
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921830
    throw p1

    .line 50921831
    :pswitch_167
    const-string p3, "layout/layout_feed_message_bubble_tile_0"

    .line 50921833
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921836
    move-result p3

    .line 50921837
    if-eqz p3, :cond_175

    .line 50921839
    new-instance p3, Loy3/x0;

    .line 50921841
    invoke-direct {p3, p2, p1}, Loy3/x0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921844
    return-object p3

    .line 50921845
    :cond_175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921847
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921849
    const-string p3, "The tag for layout_feed_message_bubble_tile is invalid. Received: "

    .line 50921851
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921854
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921857
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921860
    move-result-object p2

    .line 50921861
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921864
    throw p1

    .line 50921865
    :pswitch_189
    const-string p3, "layout/layout_feed_message_bubble_card_0"

    .line 50921867
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921870
    move-result p3

    .line 50921871
    if-eqz p3, :cond_197

    .line 50921873
    new-instance p3, Loy3/v0;

    .line 50921875
    invoke-direct {p3, p2, p1}, Loy3/v0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921878
    return-object p3

    .line 50921879
    :cond_197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921881
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921883
    const-string p3, "The tag for layout_feed_message_bubble_card is invalid. Received: "

    .line 50921885
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921888
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921891
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921894
    move-result-object p2

    .line 50921895
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921898
    throw p1

    .line 50921899
    :pswitch_1ab
    const-string p3, "layout/layout_bullet_animation_view_0"

    .line 50921901
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921904
    move-result p3

    .line 50921905
    if-eqz p3, :cond_1b9

    .line 50921907
    new-instance p3, Loy3/t0;

    .line 50921909
    invoke-direct {p3, p2, p1}, Loy3/t0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921912
    return-object p3

    .line 50921913
    :cond_1b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921915
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921917
    const-string p3, "The tag for layout_bullet_animation_view is invalid. Received: "

    .line 50921919
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921922
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921925
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921928
    move-result-object p2

    .line 50921929
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921932
    throw p1

    .line 50921933
    :pswitch_1cd
    const-string p3, "layout/layout_book_score_view_0"

    .line 50921935
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921938
    move-result p3

    .line 50921939
    if-eqz p3, :cond_1db

    .line 50921941
    new-instance p3, Loy3/r0;

    .line 50921943
    invoke-direct {p3, p2, p1}, Loy3/r0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921946
    return-object p3

    .line 50921947
    :cond_1db
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921949
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921951
    const-string p3, "The tag for layout_book_score_view is invalid. Received: "

    .line 50921953
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921956
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921959
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921962
    move-result-object p2

    .line 50921963
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50921966
    throw p1

    .line 50921967
    :pswitch_1ef
    const-string p3, "layout/layout_book_detail_book_comment_mudule_to_book_menu_0"

    .line 50921969
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921972
    move-result p3

    .line 50921973
    if-eqz p3, :cond_1fd

    .line 50921975
    new-instance p3, Loy3/p0;

    .line 50921977
    invoke-direct {p3, p2, p1}, Loy3/p0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50921980
    return-object p3

    .line 50921981
    :cond_1fd
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50921983
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50921985
    const-string p3, "The tag for layout_book_detail_book_comment_mudule_to_book_menu is invalid. Received: "

    .line 50921987
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921990
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921996
    move-result-object p2

    .line 50921997
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922000
    throw p1

    .line 50922001
    :pswitch_211
    const-string p3, "layout/layout_book_detail_book_comment_module_0"

    .line 50922003
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922006
    move-result p3

    .line 50922007
    if-eqz p3, :cond_21f

    .line 50922009
    new-instance p3, Loy3/n0;

    .line 50922011
    invoke-direct {p3, p2, p1}, Loy3/n0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922014
    return-object p3

    .line 50922015
    :cond_21f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922017
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922019
    const-string p3, "The tag for layout_book_detail_book_comment_module is invalid. Received: "

    .line 50922021
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922024
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922027
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922030
    move-result-object p2

    .line 50922031
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922034
    throw p1

    .line 50922035
    :pswitch_233
    const-string p3, "layout/layout_book_detail_author_title_view_0"

    .line 50922037
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922040
    move-result p3

    .line 50922041
    if-eqz p3, :cond_241

    .line 50922043
    new-instance p3, Loy3/l0;

    .line 50922045
    invoke-direct {p3, p2, p1}, Loy3/l0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922048
    return-object p3

    .line 50922049
    :cond_241
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922051
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922053
    const-string p3, "The tag for layout_book_detail_author_title_view is invalid. Received: "

    .line 50922055
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922058
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922061
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922064
    move-result-object p2

    .line 50922065
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922068
    throw p1

    .line 50922069
    :pswitch_255
    const-string p3, "layout/layout_book_detail_author_intro_follow_view_0"

    .line 50922071
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922074
    move-result p3

    .line 50922075
    if-eqz p3, :cond_263

    .line 50922077
    new-instance p3, Loy3/j0;

    .line 50922079
    invoke-direct {p3, p2, p1}, Loy3/j0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922082
    return-object p3

    .line 50922083
    :cond_263
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922085
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922087
    const-string p3, "The tag for layout_book_detail_author_intro_follow_view is invalid. Received: "

    .line 50922089
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922092
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922095
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922098
    move-result-object p2

    .line 50922099
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922102
    throw p1

    .line 50922103
    :pswitch_277
    const-string p3, "layout/layout_book_detail_author_follow_view_0"

    .line 50922105
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922108
    move-result p3

    .line 50922109
    if-eqz p3, :cond_285

    .line 50922111
    new-instance p3, Loy3/h0;

    .line 50922113
    invoke-direct {p3, p2, p1}, Loy3/h0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922116
    return-object p3

    .line 50922117
    :cond_285
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922121
    const-string p3, "The tag for layout_book_detail_author_follow_view is invalid. Received: "

    .line 50922123
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922132
    move-result-object p2

    .line 50922133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922136
    throw p1

    .line 50922137
    :pswitch_299
    const-string p3, "layout/item_ugc_editor_story_draft_0"

    .line 50922139
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922142
    move-result p3

    .line 50922143
    if-eqz p3, :cond_2a7

    .line 50922145
    new-instance p3, Loy3/f0;

    .line 50922147
    invoke-direct {p3, p2, p1}, Loy3/f0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922150
    return-object p3

    .line 50922151
    :cond_2a7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922155
    const-string p3, "The tag for item_ugc_editor_story_draft is invalid. Received: "

    .line 50922157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922166
    move-result-object p2

    .line 50922167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922170
    throw p1

    .line 50922171
    :pswitch_2bb
    const-string p3, "layout/item_reward_popup_normal_0"

    .line 50922173
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922176
    move-result p3

    .line 50922177
    if-eqz p3, :cond_2c9

    .line 50922179
    new-instance p3, Loy3/d0;

    .line 50922181
    invoke-direct {p3, p2, p1}, Loy3/d0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922184
    return-object p3

    .line 50922185
    :cond_2c9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922189
    const-string p3, "The tag for item_reward_popup_normal is invalid. Received: "

    .line 50922191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922200
    move-result-object p2

    .line 50922201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922204
    throw p1

    .line 50922205
    :pswitch_2dd
    const-string p3, "layout/item_reward_bullet_0"

    .line 50922207
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922210
    move-result p3

    .line 50922211
    if-eqz p3, :cond_2eb

    .line 50922213
    new-instance p3, Loy3/b0;

    .line 50922215
    invoke-direct {p3, p2, p1}, Loy3/b0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922218
    return-object p3

    .line 50922219
    :cond_2eb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922223
    const-string p3, "The tag for item_reward_bullet is invalid. Received: "

    .line 50922225
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922234
    move-result-object p2

    .line 50922235
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922238
    throw p1

    .line 50922239
    :pswitch_2ff
    const-string p3, "layout/item_pub_book_cover_action_0"

    .line 50922241
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922244
    move-result p3

    .line 50922245
    if-eqz p3, :cond_30d

    .line 50922247
    new-instance p3, Loy3/z;

    .line 50922249
    invoke-direct {p3, p2, p1}, Loy3/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922252
    return-object p3

    .line 50922253
    :cond_30d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922257
    const-string p3, "The tag for item_pub_book_cover_action is invalid. Received: "

    .line 50922259
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922268
    move-result-object p2

    .line 50922269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922272
    throw p1

    .line 50922273
    :pswitch_321
    const-string p3, "layout/item_book_info_action_0"

    .line 50922275
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922278
    move-result p3

    .line 50922279
    if-eqz p3, :cond_32f

    .line 50922281
    new-instance p3, Loy3/x;

    .line 50922283
    invoke-direct {p3, p2, p1}, Loy3/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922286
    return-object p3

    .line 50922287
    :cond_32f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922291
    const-string p3, "The tag for item_book_info_action is invalid. Received: "

    .line 50922293
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922296
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922302
    move-result-object p2

    .line 50922303
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922306
    throw p1

    .line 50922307
    :pswitch_343
    const-string p3, "layout/fragment_reward_result_0"

    .line 50922309
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922312
    move-result p3

    .line 50922313
    if-eqz p3, :cond_351

    .line 50922315
    new-instance p3, Loy3/v;

    .line 50922317
    invoke-direct {p3, p2, p1}, Loy3/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922320
    return-object p3

    .line 50922321
    :cond_351
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922325
    const-string p3, "The tag for fragment_reward_result is invalid. Received: "

    .line 50922327
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922330
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922336
    move-result-object p2

    .line 50922337
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922340
    throw p1

    .line 50922341
    :pswitch_365
    const-string p3, "layout/fragment_reward_message_0"

    .line 50922343
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922346
    move-result p3

    .line 50922347
    if-eqz p3, :cond_373

    .line 50922349
    new-instance p3, Loy3/t;

    .line 50922351
    invoke-direct {p3, p2, p1}, Loy3/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922354
    return-object p3

    .line 50922355
    :cond_373
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922359
    const-string p3, "The tag for fragment_reward_message is invalid. Received: "

    .line 50922361
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922370
    move-result-object p2

    .line 50922371
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922374
    throw p1

    .line 50922375
    :pswitch_387
    const-string p3, "layout/fragment_community_like_for_mine_like_0"

    .line 50922377
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922380
    move-result p3

    .line 50922381
    if-eqz p3, :cond_395

    .line 50922383
    new-instance p3, Loy3/r;

    .line 50922385
    invoke-direct {p3, p2, p1}, Loy3/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922388
    return-object p3

    .line 50922389
    :cond_395
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922393
    const-string p3, "The tag for fragment_community_like_for_mine_like is invalid. Received: "

    .line 50922395
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922404
    move-result-object p2

    .line 50922405
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922408
    throw p1

    .line 50922409
    :pswitch_3a9
    const-string p3, "layout/fragment_author_all_book_0"

    .line 50922411
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922414
    move-result p3

    .line 50922415
    if-eqz p3, :cond_3b7

    .line 50922417
    new-instance p3, Loy3/p;

    .line 50922419
    invoke-direct {p3, p2, p1}, Loy3/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922422
    return-object p3

    .line 50922423
    :cond_3b7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922427
    const-string p3, "The tag for fragment_author_all_book is invalid. Received: "

    .line 50922429
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922432
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922435
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922438
    move-result-object p2

    .line 50922439
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922442
    throw p1

    .line 50922443
    :pswitch_3cb
    const-string p3, "layout/dialog_pub_author_detail_0"

    .line 50922445
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922448
    move-result p3

    .line 50922449
    if-eqz p3, :cond_3d9

    .line 50922451
    new-instance p3, Loy3/n;

    .line 50922453
    invoke-direct {p3, p2, p1}, Loy3/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922456
    return-object p3

    .line 50922457
    :cond_3d9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922459
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922461
    const-string p3, "The tag for dialog_pub_author_detail is invalid. Received: "

    .line 50922463
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922466
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922469
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922472
    move-result-object p2

    .line 50922473
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922476
    throw p1

    .line 50922477
    :pswitch_3ed
    const-string p3, "layout/dialog_luck_bag_thanks_0"

    .line 50922479
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922482
    move-result p3

    .line 50922483
    if-eqz p3, :cond_3fb

    .line 50922485
    new-instance p3, Loy3/l;

    .line 50922487
    invoke-direct {p3, p2, p1}, Loy3/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922490
    return-object p3

    .line 50922491
    :cond_3fb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922495
    const-string p3, "The tag for dialog_luck_bag_thanks is invalid. Received: "

    .line 50922497
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922500
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922503
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922506
    move-result-object p2

    .line 50922507
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922510
    throw p1

    .line 50922511
    :pswitch_40f
    const-string p3, "layout/community_layout_story_catalog_dialog_0"

    .line 50922513
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922516
    move-result p3

    .line 50922517
    if-eqz p3, :cond_41d

    .line 50922519
    new-instance p3, Loy3/j;

    .line 50922521
    invoke-direct {p3, p2, p1}, Loy3/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922524
    return-object p3

    .line 50922525
    :cond_41d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922527
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922529
    const-string p3, "The tag for community_layout_story_catalog_dialog is invalid. Received: "

    .line 50922531
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922534
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922540
    move-result-object p2

    .line 50922541
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922544
    throw p1

    .line 50922545
    :pswitch_431
    const-string p3, "layout/community_layout_listen_tts_button_0"

    .line 50922547
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922550
    move-result p3

    .line 50922551
    if-eqz p3, :cond_43f

    .line 50922553
    new-instance p3, Loy3/h;

    .line 50922555
    invoke-direct {p3, p2, p1}, Loy3/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922558
    return-object p3

    .line 50922559
    :cond_43f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922561
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922563
    const-string p3, "The tag for community_layout_listen_tts_button is invalid. Received: "

    .line 50922565
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922568
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922571
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922574
    move-result-object p2

    .line 50922575
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922578
    throw p1

    .line 50922579
    :pswitch_453
    const-string p3, "layout/community_layout_back_to_playing_pos_0"

    .line 50922581
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922584
    move-result p3

    .line 50922585
    if-eqz p3, :cond_461

    .line 50922587
    new-instance p3, Loy3/f;

    .line 50922589
    invoke-direct {p3, p2, p1}, Loy3/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922592
    return-object p3

    .line 50922593
    :cond_461
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922595
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922597
    const-string p3, "The tag for community_layout_back_to_playing_pos is invalid. Received: "

    .line 50922599
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922602
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922605
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922608
    move-result-object p2

    .line 50922609
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922612
    throw p1

    .line 50922613
    :pswitch_475
    const-string p3, "layout/community_fragment_abs_list_0"

    .line 50922615
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922618
    move-result p3

    .line 50922619
    if-eqz p3, :cond_483

    .line 50922621
    new-instance p3, Loy3/d;

    .line 50922623
    invoke-direct {p3, p2, p1}, Loy3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922626
    return-object p3

    .line 50922627
    :cond_483
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922629
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922631
    const-string p3, "The tag for community_fragment_abs_list is invalid. Received: "

    .line 50922633
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922636
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922639
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922642
    move-result-object p2

    .line 50922643
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922646
    throw p1

    .line 50922647
    :pswitch_497
    const-string p3, "layout/comic_reader_bottom_chapter_comment_0"

    .line 50922649
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922652
    move-result p3

    .line 50922653
    if-eqz p3, :cond_4a5

    .line 50922655
    new-instance p3, Loy3/b;

    .line 50922657
    invoke-direct {p3, p2, p1}, Loy3/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50922660
    return-object p3

    .line 50922661
    :cond_4a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50922663
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50922665
    const-string p3, "The tag for comic_reader_bottom_chapter_comment is invalid. Received: "

    .line 50922667
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922670
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922673
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922676
    move-result-object p2

    .line 50922677
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50922680
    throw p1

    .line 50922681
    :cond_4b9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50922683
    const-string/jumbo p2, "view must have a tag"

    .line 50922686
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50922689
    throw p1

    .line 50922690
    :cond_4c2
    :goto_4c2
    const/4 p1, 0x0

    .line 50922691
    return-object p1

    .line 50922692
    :pswitch_data_4c4
    .packed-switch 0x1
        :pswitch_497
        :pswitch_475
        :pswitch_453
        :pswitch_431
        :pswitch_40f
        :pswitch_3ed
        :pswitch_3cb
        :pswitch_3a9
        :pswitch_387
        :pswitch_365
        :pswitch_343
        :pswitch_321
        :pswitch_2ff
        :pswitch_2dd
        :pswitch_2bb
        :pswitch_299
        :pswitch_277
        :pswitch_255
        :pswitch_233
        :pswitch_211
        :pswitch_1ef
        :pswitch_1cd
        :pswitch_1ab
        :pswitch_189
        :pswitch_167
        :pswitch_145
        :pswitch_123
        :pswitch_101
        :pswitch_df
        :pswitch_bd
        :pswitch_9b
        :pswitch_79
        :pswitch_57
        :pswitch_35
        :pswitch_13
    .end packed-switch
.end method

.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    if-eqz p2, :cond_22

    .line 50593795
    array-length v0, p2

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    goto :goto_22

    .line 50593799
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593801
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_22

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
    goto :goto_22

    .line 50593817
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593819
    const-string/jumbo p2, "view must have a tag"

    .line 50593822
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    :goto_22
    return-object p1
.end method

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/community/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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
