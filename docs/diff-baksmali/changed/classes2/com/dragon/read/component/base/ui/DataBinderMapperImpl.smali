## classes2/com/dragon/read/component/base/ui/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x90bb6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    const/16 v1, 0xe

    .line 327690
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 327693
    sput-object v0, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 327695
    const v2, 0x7f050a6a

    .line 327698
    const/4 v3, 0x1

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327702
    const v2, 0x7f050a91

    .line 327705
    const/4 v3, 0x2

    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327709
    const v2, 0x7f050ac1

    .line 327712
    const/4 v3, 0x3

    .line 327713
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327716
    const v2, 0x7f050ad6

    .line 327719
    const/4 v3, 0x4

    .line 327720
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327723
    const v2, 0x7f050adb

    .line 327726
    const/4 v3, 0x5

    .line 327727
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327730
    const v2, 0x7f050adc

    .line 327733
    const/4 v3, 0x6

    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327737
    const v2, 0x7f050adf

    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327744
    const v2, 0x7f050af5

    .line 327747
    const/16 v3, 0x8

    .line 327749
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327752
    const v2, 0x7f050afd

    .line 327755
    const/16 v3, 0x9

    .line 327757
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327760
    const v2, 0x7f050c2b

    .line 327763
    const/16 v3, 0xa

    .line 327765
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327768
    const v2, 0x7f050d94

    .line 327771
    const/16 v3, 0xb

    .line 327773
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327776
    const v2, 0x7f050fc9

    .line 327779
    const/16 v3, 0xc

    .line 327781
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327784
    const v2, 0x7f051122

    .line 327787
    const/16 v3, 0xd

    .line 327789
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327792
    const v2, 0x7f0515e4

    .line 327795
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x90bb6

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
    const/16 v1, 0xe

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 327694
    .line 327695
    const v2, 0x7f050a6a

    .line 327696
    .line 327697
    .line 327698
    const/4 v3, 0x1

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    .line 327701
    .line 327702
    const v2, 0x7f050a91

    .line 327703
    .line 327704
    .line 327705
    const/4 v3, 0x2

    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    .line 327708
    .line 327709
    const v2, 0x7f050ac1

    .line 327710
    .line 327711
    .line 327712
    const/4 v3, 0x3

    .line 327713
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    .line 327715
    .line 327716
    const v2, 0x7f050ad6

    .line 327717
    .line 327718
    .line 327719
    const/4 v3, 0x4

    .line 327720
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    .line 327722
    .line 327723
    const v2, 0x7f050adb

    .line 327724
    .line 327725
    .line 327726
    const/4 v3, 0x5

    .line 327727
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    .line 327729
    .line 327730
    const v2, 0x7f050adc

    .line 327731
    .line 327732
    .line 327733
    const/4 v3, 0x6

    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    .line 327736
    .line 327737
    const v2, 0x7f050adf

    .line 327738
    .line 327739
    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    .line 327743
    .line 327744
    const v2, 0x7f050af5

    .line 327745
    .line 327746
    .line 327747
    const/16 v3, 0x8

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    .line 327751
    .line 327752
    const v2, 0x7f050afd

    .line 327753
    .line 327754
    .line 327755
    const/16 v3, 0x9

    .line 327756
    .line 327757
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    .line 327759
    .line 327760
    const v2, 0x7f050c2b

    .line 327761
    .line 327762
    .line 327763
    const/16 v3, 0xa

    .line 327764
    .line 327765
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327766
    .line 327767
    .line 327768
    const v2, 0x7f050d94

    .line 327769
    .line 327770
    .line 327771
    const/16 v3, 0xb

    .line 327772
    .line 327773
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327774
    .line 327775
    .line 327776
    const v2, 0x7f050fc9

    .line 327777
    .line 327778
    .line 327779
    const/16 v3, 0xc

    .line 327780
    .line 327781
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327782
    .line 327783
    .line 327784
    const v2, 0x7f051122

    .line 327785
    .line 327786
    .line 327787
    const/16 v3, 0xd

    .line 327788
    .line 327789
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327790
    .line 327791
    .line 327792
    const v2, 0x7f0515e4

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 327796
    .line 327797
    .line 327798
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
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    const/16 v1, 0x16

    .line 393220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393223
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 393225
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 393228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393231
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 393233
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393239
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 393241
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 393244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393247
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 393249
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 393252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393255
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 393257
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 393265
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 393268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393271
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 393273
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 393276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 393281
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 393289
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 393292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 393297
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 393300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 393305
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 393313
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 393316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 393321
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 393324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393327
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 393329
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 393337
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 393345
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 393348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393351
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 393353
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 393356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 393361
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 393364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393367
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 393369
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 393372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393375
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 393377
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 393380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393383
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 393385
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 393388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393391
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 393393
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 393396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393399
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
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    const/16 v1, 0x16

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 393221
    .line 393222
    .line 393223
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 393224
    .line 393225
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 393232
    .line 393233
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 393240
    .line 393241
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393245
    .line 393246
    .line 393247
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 393248
    .line 393249
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 393256
    .line 393257
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 393264
    .line 393265
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 393272
    .line 393273
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 393280
    .line 393281
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 393288
    .line 393289
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 393296
    .line 393297
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 393304
    .line 393305
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 393312
    .line 393313
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 393320
    .line 393321
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393325
    .line 393326
    .line 393327
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 393328
    .line 393329
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 393336
    .line 393337
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    .line 393342
    .line 393343
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 393344
    .line 393345
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 393352
    .line 393353
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 393360
    .line 393361
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 393368
    .line 393369
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 393376
    .line 393377
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 393384
    .line 393385
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393389
    .line 393390
    .line 393391
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 393392
    .line 393393
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393397
    .line 393398
    .line 393399
    return-object v0
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    .registers 5

    .prologue
    .line 50855936
    sget-object v0, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50855938
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50855941
    move-result p3

    .line 50855942
    if-lez p3, :cond_1f7

    .line 50855944
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50855947
    move-result-object v0

    .line 50855948
    if-eqz v0, :cond_1ef

    .line 50855950
    packed-switch p3, :pswitch_data_1fa

    .line 50855953
    goto/16 :goto_1f7

    .line 50855955
    :pswitch_13
    const-string p3, "layout/layout_vertical_flip_page_end_0"

    .line 50855957
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855960
    move-result p3

    .line 50855961
    if-eqz p3, :cond_21

    .line 50855963
    new-instance p3, Lnl3/b0;

    .line 50855965
    invoke-direct {p3, p2, p1}, Lnl3/b0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50855968
    return-object p3

    .line 50855969
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50855971
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50855973
    const-string p3, "The tag for layout_vertical_flip_page_end is invalid. Received: "

    .line 50855975
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855978
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855981
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855984
    move-result-object p2

    .line 50855985
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50855988
    throw p1

    .line 50855989
    :pswitch_35
    const-string p3, "layout/layout_flip_page_end_v3_0"

    .line 50855991
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855994
    move-result p3

    .line 50855995
    if-eqz p3, :cond_43

    .line 50855997
    new-instance p3, Lnl3/z;

    .line 50855999
    invoke-direct {p3, p2, p1}, Lnl3/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856002
    return-object p3

    .line 50856003
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856005
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856007
    const-string p3, "The tag for layout_flip_page_end_v3 is invalid. Received: "

    .line 50856009
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856012
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856015
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856018
    move-result-object p2

    .line 50856019
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856022
    throw p1

    .line 50856023
    :pswitch_57
    const-string p3, "layout/layout_cell_header_scale_binding_0"

    .line 50856025
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856028
    move-result p3

    .line 50856029
    if-eqz p3, :cond_65

    .line 50856031
    new-instance p3, Lnl3/x;

    .line 50856033
    invoke-direct {p3, p2, p1}, Lnl3/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856036
    return-object p3

    .line 50856037
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856039
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856041
    const-string p3, "The tag for layout_cell_header_scale_binding is invalid. Received: "

    .line 50856043
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856046
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856049
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856052
    move-result-object p2

    .line 50856053
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856056
    throw p1

    .line 50856057
    :pswitch_79
    const-string p3, "layout/item_shade_rank_list_book_item_0"

    .line 50856059
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856062
    move-result p3

    .line 50856063
    if-eqz p3, :cond_87

    .line 50856065
    new-instance p3, Lnl3/v;

    .line 50856067
    invoke-direct {p3, p2, p1}, Lnl3/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856070
    return-object p3

    .line 50856071
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856073
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856075
    const-string p3, "The tag for item_shade_rank_list_book_item is invalid. Received: "

    .line 50856077
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856080
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856083
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856086
    move-result-object p2

    .line 50856087
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856090
    throw p1

    .line 50856091
    :pswitch_9b
    const-string p3, "layout/item_comic_tab_cover_dark_mask_0"

    .line 50856093
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856096
    move-result p3

    .line 50856097
    if-eqz p3, :cond_a9

    .line 50856099
    new-instance p3, Lnl3/t;

    .line 50856101
    invoke-direct {p3, p2, p1}, Lnl3/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856104
    return-object p3

    .line 50856105
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856109
    const-string p3, "The tag for item_comic_tab_cover_dark_mask is invalid. Received: "

    .line 50856111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856120
    move-result-object p2

    .line 50856121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856124
    throw p1

    .line 50856125
    :pswitch_bd
    const-string p3, "layout/holder_native_dynamic_card_0"

    .line 50856127
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856130
    move-result p3

    .line 50856131
    if-eqz p3, :cond_cb

    .line 50856133
    new-instance p3, Lnl3/r;

    .line 50856135
    invoke-direct {p3, p2, p1}, Lnl3/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856138
    return-object p3

    .line 50856139
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856143
    const-string p3, "The tag for holder_native_dynamic_card is invalid. Received: "

    .line 50856145
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856154
    move-result-object p2

    .line 50856155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856158
    throw p1

    .line 50856159
    :pswitch_df
    const-string p3, "layout/holder_lynx_card_0"

    .line 50856161
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856164
    move-result p3

    .line 50856165
    if-eqz p3, :cond_ed

    .line 50856167
    new-instance p3, Lnl3/p;

    .line 50856169
    invoke-direct {p3, p2, p1}, Lnl3/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856172
    return-object p3

    .line 50856173
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856177
    const-string p3, "The tag for holder_lynx_card is invalid. Received: "

    .line 50856179
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856188
    move-result-object p2

    .line 50856189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856192
    throw p1

    .line 50856193
    :pswitch_101
    const-string p3, "layout/holder_fqdc_load_status_card_0"

    .line 50856195
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856198
    move-result p3

    .line 50856199
    if-eqz p3, :cond_10f

    .line 50856201
    new-instance p3, Lnl3/n;

    .line 50856203
    invoke-direct {p3, p2, p1}, Lnl3/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856206
    return-object p3

    .line 50856207
    :cond_10f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856211
    const-string p3, "The tag for holder_fqdc_load_status_card is invalid. Received: "

    .line 50856213
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856222
    move-result-object p2

    .line 50856223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856226
    throw p1

    .line 50856227
    :pswitch_123
    const-string p3, "layout/holder_fqdc_filter_0"

    .line 50856229
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856232
    move-result p3

    .line 50856233
    if-eqz p3, :cond_131

    .line 50856235
    new-instance p3, Lnl3/l;

    .line 50856237
    invoke-direct {p3, p2, p1}, Lnl3/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856240
    return-object p3

    .line 50856241
    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856245
    const-string p3, "The tag for holder_fqdc_filter is invalid. Received: "

    .line 50856247
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856256
    move-result-object p2

    .line 50856257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856260
    throw p1

    .line 50856261
    :pswitch_145
    const-string p3, "layout/holder_fqdc_double_filter_0"

    .line 50856263
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856266
    move-result p3

    .line 50856267
    if-eqz p3, :cond_153

    .line 50856269
    new-instance p3, Lnl3/j;

    .line 50856271
    invoke-direct {p3, p2, p1}, Lnl3/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856274
    return-object p3

    .line 50856275
    :cond_153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856279
    const-string p3, "The tag for holder_fqdc_double_filter is invalid. Received: "

    .line 50856281
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856284
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856290
    move-result-object p2

    .line 50856291
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856294
    throw p1

    .line 50856295
    :pswitch_167
    const-string p3, "layout/holder_empty_card_0"

    .line 50856297
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856300
    move-result p3

    .line 50856301
    if-eqz p3, :cond_175

    .line 50856303
    new-instance p3, Lnl3/h;

    .line 50856305
    invoke-direct {p3, p2, p1}, Lnl3/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856308
    return-object p3

    .line 50856309
    :cond_175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856311
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856313
    const-string p3, "The tag for holder_empty_card is invalid. Received: "

    .line 50856315
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856318
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856324
    move-result-object p2

    .line 50856325
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856328
    throw p1

    .line 50856329
    :pswitch_189
    const-string p3, "layout/holder_divider_card_0"

    .line 50856331
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856334
    move-result p3

    .line 50856335
    if-eqz p3, :cond_197

    .line 50856337
    new-instance p3, Lnl3/f;

    .line 50856339
    invoke-direct {p3, p2, p1}, Lnl3/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856342
    return-object p3

    .line 50856343
    :cond_197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856345
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856347
    const-string p3, "The tag for holder_divider_card is invalid. Received: "

    .line 50856349
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856352
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856358
    move-result-object p2

    .line 50856359
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856362
    throw p1

    .line 50856363
    :pswitch_1ab
    const-string p3, "layout/holder_book_mall_slide_list_0"

    .line 50856365
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856368
    move-result p3

    .line 50856369
    if-eqz p3, :cond_1b9

    .line 50856371
    new-instance p3, Lnl3/d;

    .line 50856373
    invoke-direct {p3, p2, p1}, Lnl3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856376
    return-object p3

    .line 50856377
    :cond_1b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856379
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856381
    const-string p3, "The tag for holder_book_mall_slide_list is invalid. Received: "

    .line 50856383
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856386
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856392
    move-result-object p2

    .line 50856393
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856396
    throw p1

    .line 50856397
    :pswitch_1cd
    const-string p3, "layout/holder_anniex_card_0"

    .line 50856399
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856402
    move-result p3

    .line 50856403
    if-eqz p3, :cond_1db

    .line 50856405
    new-instance p3, Lnl3/b;

    .line 50856407
    invoke-direct {p3, p2, p1}, Lnl3/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856410
    return-object p3

    .line 50856411
    :cond_1db
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856413
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856415
    const-string p3, "The tag for holder_anniex_card is invalid. Received: "

    .line 50856417
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856420
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856423
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856426
    move-result-object p2

    .line 50856427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856430
    throw p1

    .line 50856431
    :cond_1ef
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50856433
    const-string p2, "view must have a tag"

    .line 50856435
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50856438
    throw p1

    .line 50856439
    :cond_1f7
    :goto_1f7
    const/4 p1, 0x0

    .line 50856440
    return-object p1

    nop

    .line 50856442
    :pswitch_data_1fa
    .packed-switch 0x1
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

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50855936
    sget-object v0, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50855937
    .line 50855938
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50855939
    .line 50855940
    .line 50855941
    move-result p3

    .line 50855942
    if-lez p3, :cond_1f7

    .line 50855943
    .line 50855944
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v0

    .line 50855948
    if-eqz v0, :cond_1ef

    .line 50855949
    .line 50855950
    packed-switch p3, :pswitch_data_1fa

    .line 50855951
    .line 50855952
    .line 50855953
    goto/16 :goto_1f7

    .line 50855954
    .line 50855955
    :pswitch_13
    const-string p3, "layout/layout_vertical_flip_page_end_0"

    .line 50855956
    .line 50855957
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855958
    .line 50855959
    .line 50855960
    move-result p3

    .line 50855961
    if-eqz p3, :cond_21

    .line 50855962
    .line 50855963
    new-instance p3, Lnl3/b0;

    .line 50855964
    .line 50855965
    invoke-direct {p3, p2, p1}, Lnl3/b0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50855966
    .line 50855967
    .line 50855968
    return-object p3

    .line 50855969
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50855970
    .line 50855971
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50855972
    .line 50855973
    const-string p3, "The tag for layout_vertical_flip_page_end is invalid. Received: "

    .line 50855974
    .line 50855975
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855976
    .line 50855977
    .line 50855978
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855979
    .line 50855980
    .line 50855981
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object p2

    .line 50855985
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50855986
    .line 50855987
    .line 50855988
    throw p1

    .line 50855989
    :pswitch_35
    const-string p3, "layout/layout_flip_page_end_v3_0"

    .line 50855990
    .line 50855991
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result p3

    .line 50855995
    if-eqz p3, :cond_43

    .line 50855996
    .line 50855997
    new-instance p3, Lnl3/z;

    .line 50855998
    .line 50855999
    invoke-direct {p3, p2, p1}, Lnl3/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856000
    .line 50856001
    .line 50856002
    return-object p3

    .line 50856003
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856004
    .line 50856005
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856006
    .line 50856007
    const-string p3, "The tag for layout_flip_page_end_v3 is invalid. Received: "

    .line 50856008
    .line 50856009
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object p2

    .line 50856019
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856020
    .line 50856021
    .line 50856022
    throw p1

    .line 50856023
    :pswitch_57
    const-string p3, "layout/layout_cell_header_scale_binding_0"

    .line 50856024
    .line 50856025
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856026
    .line 50856027
    .line 50856028
    move-result p3

    .line 50856029
    if-eqz p3, :cond_65

    .line 50856030
    .line 50856031
    new-instance p3, Lnl3/x;

    .line 50856032
    .line 50856033
    invoke-direct {p3, p2, p1}, Lnl3/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856034
    .line 50856035
    .line 50856036
    return-object p3

    .line 50856037
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856038
    .line 50856039
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856040
    .line 50856041
    const-string p3, "The tag for layout_cell_header_scale_binding is invalid. Received: "

    .line 50856042
    .line 50856043
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object p2

    .line 50856053
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856054
    .line 50856055
    .line 50856056
    throw p1

    .line 50856057
    :pswitch_79
    const-string p3, "layout/item_shade_rank_list_book_item_0"

    .line 50856058
    .line 50856059
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result p3

    .line 50856063
    if-eqz p3, :cond_87

    .line 50856064
    .line 50856065
    new-instance p3, Lnl3/v;

    .line 50856066
    .line 50856067
    invoke-direct {p3, p2, p1}, Lnl3/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856068
    .line 50856069
    .line 50856070
    return-object p3

    .line 50856071
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856072
    .line 50856073
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856074
    .line 50856075
    const-string p3, "The tag for item_shade_rank_list_book_item is invalid. Received: "

    .line 50856076
    .line 50856077
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856078
    .line 50856079
    .line 50856080
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object p2

    .line 50856087
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856088
    .line 50856089
    .line 50856090
    throw p1

    .line 50856091
    :pswitch_9b
    const-string p3, "layout/item_comic_tab_cover_dark_mask_0"

    .line 50856092
    .line 50856093
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856094
    .line 50856095
    .line 50856096
    move-result p3

    .line 50856097
    if-eqz p3, :cond_a9

    .line 50856098
    .line 50856099
    new-instance p3, Lnl3/t;

    .line 50856100
    .line 50856101
    invoke-direct {p3, p2, p1}, Lnl3/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856102
    .line 50856103
    .line 50856104
    return-object p3

    .line 50856105
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856106
    .line 50856107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856108
    .line 50856109
    const-string p3, "The tag for item_comic_tab_cover_dark_mask is invalid. Received: "

    .line 50856110
    .line 50856111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856112
    .line 50856113
    .line 50856114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object p2

    .line 50856121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856122
    .line 50856123
    .line 50856124
    throw p1

    .line 50856125
    :pswitch_bd
    const-string p3, "layout/holder_native_dynamic_card_0"

    .line 50856126
    .line 50856127
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result p3

    .line 50856131
    if-eqz p3, :cond_cb

    .line 50856132
    .line 50856133
    new-instance p3, Lnl3/r;

    .line 50856134
    .line 50856135
    invoke-direct {p3, p2, p1}, Lnl3/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856136
    .line 50856137
    .line 50856138
    return-object p3

    .line 50856139
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856140
    .line 50856141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856142
    .line 50856143
    const-string p3, "The tag for holder_native_dynamic_card is invalid. Received: "

    .line 50856144
    .line 50856145
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856146
    .line 50856147
    .line 50856148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object p2

    .line 50856155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856156
    .line 50856157
    .line 50856158
    throw p1

    .line 50856159
    :pswitch_df
    const-string p3, "layout/holder_lynx_card_0"

    .line 50856160
    .line 50856161
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856162
    .line 50856163
    .line 50856164
    move-result p3

    .line 50856165
    if-eqz p3, :cond_ed

    .line 50856166
    .line 50856167
    new-instance p3, Lnl3/p;

    .line 50856168
    .line 50856169
    invoke-direct {p3, p2, p1}, Lnl3/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856170
    .line 50856171
    .line 50856172
    return-object p3

    .line 50856173
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856174
    .line 50856175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856176
    .line 50856177
    const-string p3, "The tag for holder_lynx_card is invalid. Received: "

    .line 50856178
    .line 50856179
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object p2

    .line 50856189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856190
    .line 50856191
    .line 50856192
    throw p1

    .line 50856193
    :pswitch_101
    const-string p3, "layout/holder_fqdc_load_status_card_0"

    .line 50856194
    .line 50856195
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856196
    .line 50856197
    .line 50856198
    move-result p3

    .line 50856199
    if-eqz p3, :cond_10f

    .line 50856200
    .line 50856201
    new-instance p3, Lnl3/n;

    .line 50856202
    .line 50856203
    invoke-direct {p3, p2, p1}, Lnl3/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856204
    .line 50856205
    .line 50856206
    return-object p3

    .line 50856207
    :cond_10f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856208
    .line 50856209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856210
    .line 50856211
    const-string p3, "The tag for holder_fqdc_load_status_card is invalid. Received: "

    .line 50856212
    .line 50856213
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object p2

    .line 50856223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856224
    .line 50856225
    .line 50856226
    throw p1

    .line 50856227
    :pswitch_123
    const-string p3, "layout/holder_fqdc_filter_0"

    .line 50856228
    .line 50856229
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856230
    .line 50856231
    .line 50856232
    move-result p3

    .line 50856233
    if-eqz p3, :cond_131

    .line 50856234
    .line 50856235
    new-instance p3, Lnl3/l;

    .line 50856236
    .line 50856237
    invoke-direct {p3, p2, p1}, Lnl3/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856238
    .line 50856239
    .line 50856240
    return-object p3

    .line 50856241
    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856242
    .line 50856243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856244
    .line 50856245
    const-string p3, "The tag for holder_fqdc_filter is invalid. Received: "

    .line 50856246
    .line 50856247
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object p2

    .line 50856257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856258
    .line 50856259
    .line 50856260
    throw p1

    .line 50856261
    :pswitch_145
    const-string p3, "layout/holder_fqdc_double_filter_0"

    .line 50856262
    .line 50856263
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856264
    .line 50856265
    .line 50856266
    move-result p3

    .line 50856267
    if-eqz p3, :cond_153

    .line 50856268
    .line 50856269
    new-instance p3, Lnl3/j;

    .line 50856270
    .line 50856271
    invoke-direct {p3, p2, p1}, Lnl3/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856272
    .line 50856273
    .line 50856274
    return-object p3

    .line 50856275
    :cond_153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856276
    .line 50856277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856278
    .line 50856279
    const-string p3, "The tag for holder_fqdc_double_filter is invalid. Received: "

    .line 50856280
    .line 50856281
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object p2

    .line 50856291
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856292
    .line 50856293
    .line 50856294
    throw p1

    .line 50856295
    :pswitch_167
    const-string p3, "layout/holder_empty_card_0"

    .line 50856296
    .line 50856297
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result p3

    .line 50856301
    if-eqz p3, :cond_175

    .line 50856302
    .line 50856303
    new-instance p3, Lnl3/h;

    .line 50856304
    .line 50856305
    invoke-direct {p3, p2, p1}, Lnl3/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856306
    .line 50856307
    .line 50856308
    return-object p3

    .line 50856309
    :cond_175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856310
    .line 50856311
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856312
    .line 50856313
    const-string p3, "The tag for holder_empty_card is invalid. Received: "

    .line 50856314
    .line 50856315
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object p2

    .line 50856325
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    throw p1

    .line 50856329
    :pswitch_189
    const-string p3, "layout/holder_divider_card_0"

    .line 50856330
    .line 50856331
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result p3

    .line 50856335
    if-eqz p3, :cond_197

    .line 50856336
    .line 50856337
    new-instance p3, Lnl3/f;

    .line 50856338
    .line 50856339
    invoke-direct {p3, p2, p1}, Lnl3/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856340
    .line 50856341
    .line 50856342
    return-object p3

    .line 50856343
    :cond_197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856344
    .line 50856345
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856346
    .line 50856347
    const-string p3, "The tag for holder_divider_card is invalid. Received: "

    .line 50856348
    .line 50856349
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object p2

    .line 50856359
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856360
    .line 50856361
    .line 50856362
    throw p1

    .line 50856363
    :pswitch_1ab
    const-string p3, "layout/holder_book_mall_slide_list_0"

    .line 50856364
    .line 50856365
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856366
    .line 50856367
    .line 50856368
    move-result p3

    .line 50856369
    if-eqz p3, :cond_1b9

    .line 50856370
    .line 50856371
    new-instance p3, Lnl3/d;

    .line 50856372
    .line 50856373
    invoke-direct {p3, p2, p1}, Lnl3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856374
    .line 50856375
    .line 50856376
    return-object p3

    .line 50856377
    :cond_1b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856378
    .line 50856379
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856380
    .line 50856381
    const-string p3, "The tag for holder_book_mall_slide_list is invalid. Received: "

    .line 50856382
    .line 50856383
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object p2

    .line 50856393
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856394
    .line 50856395
    .line 50856396
    throw p1

    .line 50856397
    :pswitch_1cd
    const-string p3, "layout/holder_anniex_card_0"

    .line 50856398
    .line 50856399
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856400
    .line 50856401
    .line 50856402
    move-result p3

    .line 50856403
    if-eqz p3, :cond_1db

    .line 50856404
    .line 50856405
    new-instance p3, Lnl3/b;

    .line 50856406
    .line 50856407
    invoke-direct {p3, p2, p1}, Lnl3/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856408
    .line 50856409
    .line 50856410
    return-object p3

    .line 50856411
    :cond_1db
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856412
    .line 50856413
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856414
    .line 50856415
    const-string p3, "The tag for holder_anniex_card is invalid. Received: "

    .line 50856416
    .line 50856417
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object p2

    .line 50856427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856428
    .line 50856429
    .line 50856430
    throw p1

    .line 50856431
    :cond_1ef
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50856432
    .line 50856433
    const-string p2, "view must have a tag"

    .line 50856434
    .line 50856435
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50856436
    .line 50856437
    .line 50856438
    throw p1

    .line 50856439
    :cond_1f7
    :goto_1f7
    const/4 p1, 0x0

    .line 50856440
    return-object p1

    .line 50856441
    nop

    .line 50856442
    :pswitch_data_1fa
    .packed-switch 0x1
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
    sget-object v0, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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
    sget-object v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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


