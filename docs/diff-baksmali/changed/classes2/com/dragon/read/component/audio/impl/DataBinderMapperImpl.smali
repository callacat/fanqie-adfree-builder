## classes2/com/dragon/read/component/audio/impl/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9006b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    const/16 v1, 0xc

    .line 327690
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 327693
    sput-object v0, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 327695
    const v2, 0x7f0505ab

    .line 327698
    const/4 v3, 0x1

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327702
    const v2, 0x7f0505ee

    .line 327705
    const/4 v3, 0x2

    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327709
    const v2, 0x7f0505f0

    .line 327712
    const/4 v3, 0x3

    .line 327713
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327716
    const v2, 0x7f0506e3

    .line 327719
    const/4 v3, 0x4

    .line 327720
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327723
    const v2, 0x7f050860

    .line 327726
    const/4 v3, 0x5

    .line 327727
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327730
    const v2, 0x7f050e77

    .line 327733
    const/4 v3, 0x6

    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327737
    const v2, 0x7f050e79

    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327744
    const v2, 0x7f050e89

    .line 327747
    const/16 v3, 0x8

    .line 327749
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327752
    const v2, 0x7f050e8a

    .line 327755
    const/16 v3, 0x9

    .line 327757
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327760
    const v2, 0x7f050e8d

    .line 327763
    const/16 v3, 0xa

    .line 327765
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327768
    const v2, 0x7f050e92

    .line 327771
    const/16 v3, 0xb

    .line 327773
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327776
    const v2, 0x7f050ea4

    .line 327779
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 327782
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9006b

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
    const/16 v1, 0xc

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 327694
    .line 327695
    const v2, 0x7f0505ab

    .line 327696
    .line 327697
    .line 327698
    const/4 v3, 0x1

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    .line 327701
    .line 327702
    const v2, 0x7f0505ee

    .line 327703
    .line 327704
    .line 327705
    const/4 v3, 0x2

    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    .line 327708
    .line 327709
    const v2, 0x7f0505f0

    .line 327710
    .line 327711
    .line 327712
    const/4 v3, 0x3

    .line 327713
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    .line 327715
    .line 327716
    const v2, 0x7f0506e3

    .line 327717
    .line 327718
    .line 327719
    const/4 v3, 0x4

    .line 327720
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    .line 327722
    .line 327723
    const v2, 0x7f050860

    .line 327724
    .line 327725
    .line 327726
    const/4 v3, 0x5

    .line 327727
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    .line 327729
    .line 327730
    const v2, 0x7f050e77

    .line 327731
    .line 327732
    .line 327733
    const/4 v3, 0x6

    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    .line 327736
    .line 327737
    const v2, 0x7f050e79

    .line 327738
    .line 327739
    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    .line 327743
    .line 327744
    const v2, 0x7f050e89

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
    const v2, 0x7f050e8a

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
    const v2, 0x7f050e8d

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
    const v2, 0x7f050e92

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
    const v2, 0x7f050ea4

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 327780
    .line 327781
    .line 327782
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
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    const/16 v1, 0x3f

    .line 458756
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458759
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 458761
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 458764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458767
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 458769
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 458772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458775
    new-instance v1, Lcom/dragon/community/api/comment/paragraph/DataBinderMapperImpl;

    .line 458777
    invoke-direct {v1}, Lcom/dragon/community/api/comment/paragraph/DataBinderMapperImpl;-><init>()V

    .line 458780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458783
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 458785
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 458788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458791
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 458793
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458799
    new-instance v1, Lcom/dragon/community/api/reader/DataBinderMapperImpl;

    .line 458801
    invoke-direct {v1}, Lcom/dragon/community/api/reader/DataBinderMapperImpl;-><init>()V

    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458807
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 458809
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 458812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458815
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 458817
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 458820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458823
    new-instance v1, Lcom/dragon/community/saas/DataBinderMapperImpl;

    .line 458825
    invoke-direct {v1}, Lcom/dragon/community/saas/DataBinderMapperImpl;-><init>()V

    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 458833
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 458836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458839
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 458841
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 458844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458847
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 458849
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 458852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 458857
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 458860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458863
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 458865
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 458868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458871
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 458873
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 458876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458879
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 458881
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 458884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458887
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 458889
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 458892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458895
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 458897
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 458900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458903
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 458905
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 458908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458911
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 458913
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458919
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 458921
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458927
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 458929
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 458932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458935
    new-instance v1, Lcom/dragon/read/clientai/DataBinderMapperImpl;

    .line 458937
    invoke-direct {v1}, Lcom/dragon/read/clientai/DataBinderMapperImpl;-><init>()V

    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458943
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 458945
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 458948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458951
    new-instance v1, Lcom/dragon/read/component/audio/inspire/api/DataBinderMapperImpl;

    .line 458953
    invoke-direct {v1}, Lcom/dragon/read/component/audio/inspire/api/DataBinderMapperImpl;-><init>()V

    .line 458956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458959
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 458961
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458967
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 458969
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458975
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 458977
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458983
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 458985
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 458988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458991
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 458993
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 458996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458999
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 459001
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459007
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 459009
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459015
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 459017
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

    .line 459020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459023
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 459025
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 459028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459031
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 459033
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 459036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459039
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 459041
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 459044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459047
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 459049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 459052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459055
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 459057
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 459060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459063
    new-instance v1, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;

    .line 459065
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;-><init>()V

    .line 459068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459071
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 459073
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 459076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459079
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 459081
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 459084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459087
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 459089
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 459092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459095
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 459097
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 459100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459103
    new-instance v1, Lcom/dragon/read/component/biz/api/xray/DataBinderMapperImpl;

    .line 459105
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/xray/DataBinderMapperImpl;-><init>()V

    .line 459108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459111
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 459113
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 459116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459119
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 459121
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 459124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459127
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 459129
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 459132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459135
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 459137
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459143
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 459145
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 459148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459151
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 459153
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459159
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 459161
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 459164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459167
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 459169
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 459172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459175
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 459177
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 459180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459183
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 459185
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 459188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459191
    new-instance v1, Lcom/dragon/read/kmp/player/DataBinderMapperImpl;

    .line 459193
    invoke-direct {v1}, Lcom/dragon/read/kmp/player/DataBinderMapperImpl;-><init>()V

    .line 459196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459199
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 459201
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 459204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459207
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 459209
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 459212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459215
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 459217
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 459220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459223
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 459225
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 459228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459231
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 459233
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 459236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459239
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 459241
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 459244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459247
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 459249
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 459252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459255
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 459257
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 459260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459263
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
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    const/16 v1, 0x3f

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458757
    .line 458758
    .line 458759
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 458760
    .line 458761
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 458762
    .line 458763
    .line 458764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458765
    .line 458766
    .line 458767
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 458768
    .line 458769
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458773
    .line 458774
    .line 458775
    new-instance v1, Lcom/dragon/community/api/comment/paragraph/DataBinderMapperImpl;

    .line 458776
    .line 458777
    invoke-direct {v1}, Lcom/dragon/community/api/comment/paragraph/DataBinderMapperImpl;-><init>()V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458781
    .line 458782
    .line 458783
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 458784
    .line 458785
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458789
    .line 458790
    .line 458791
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 458792
    .line 458793
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    new-instance v1, Lcom/dragon/community/api/reader/DataBinderMapperImpl;

    .line 458800
    .line 458801
    invoke-direct {v1}, Lcom/dragon/community/api/reader/DataBinderMapperImpl;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 458808
    .line 458809
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 458816
    .line 458817
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458821
    .line 458822
    .line 458823
    new-instance v1, Lcom/dragon/community/saas/DataBinderMapperImpl;

    .line 458824
    .line 458825
    invoke-direct {v1}, Lcom/dragon/community/saas/DataBinderMapperImpl;-><init>()V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458829
    .line 458830
    .line 458831
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 458832
    .line 458833
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458837
    .line 458838
    .line 458839
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 458840
    .line 458841
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 458848
    .line 458849
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 458856
    .line 458857
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458861
    .line 458862
    .line 458863
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 458864
    .line 458865
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 458872
    .line 458873
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458877
    .line 458878
    .line 458879
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 458880
    .line 458881
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 458888
    .line 458889
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 458896
    .line 458897
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458901
    .line 458902
    .line 458903
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 458904
    .line 458905
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458909
    .line 458910
    .line 458911
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 458912
    .line 458913
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 458920
    .line 458921
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 458928
    .line 458929
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    new-instance v1, Lcom/dragon/read/clientai/DataBinderMapperImpl;

    .line 458936
    .line 458937
    invoke-direct {v1}, Lcom/dragon/read/clientai/DataBinderMapperImpl;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458941
    .line 458942
    .line 458943
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 458944
    .line 458945
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458949
    .line 458950
    .line 458951
    new-instance v1, Lcom/dragon/read/component/audio/inspire/api/DataBinderMapperImpl;

    .line 458952
    .line 458953
    invoke-direct {v1}, Lcom/dragon/read/component/audio/inspire/api/DataBinderMapperImpl;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458957
    .line 458958
    .line 458959
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 458960
    .line 458961
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 458968
    .line 458969
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458973
    .line 458974
    .line 458975
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 458976
    .line 458977
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458981
    .line 458982
    .line 458983
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 458984
    .line 458985
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 458992
    .line 458993
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458997
    .line 458998
    .line 458999
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 459000
    .line 459001
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 459008
    .line 459009
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 459016
    .line 459017
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459021
    .line 459022
    .line 459023
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 459024
    .line 459025
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459029
    .line 459030
    .line 459031
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 459032
    .line 459033
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 459040
    .line 459041
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459045
    .line 459046
    .line 459047
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 459048
    .line 459049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459053
    .line 459054
    .line 459055
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 459056
    .line 459057
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459061
    .line 459062
    .line 459063
    new-instance v1, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;

    .line 459064
    .line 459065
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;-><init>()V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459069
    .line 459070
    .line 459071
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 459072
    .line 459073
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459077
    .line 459078
    .line 459079
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 459080
    .line 459081
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459085
    .line 459086
    .line 459087
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 459088
    .line 459089
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459093
    .line 459094
    .line 459095
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 459096
    .line 459097
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459101
    .line 459102
    .line 459103
    new-instance v1, Lcom/dragon/read/component/biz/api/xray/DataBinderMapperImpl;

    .line 459104
    .line 459105
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/xray/DataBinderMapperImpl;-><init>()V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459109
    .line 459110
    .line 459111
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 459112
    .line 459113
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459117
    .line 459118
    .line 459119
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 459120
    .line 459121
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459125
    .line 459126
    .line 459127
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 459128
    .line 459129
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459133
    .line 459134
    .line 459135
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 459136
    .line 459137
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 459138
    .line 459139
    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459141
    .line 459142
    .line 459143
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 459144
    .line 459145
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459149
    .line 459150
    .line 459151
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 459152
    .line 459153
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 459154
    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459157
    .line 459158
    .line 459159
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 459160
    .line 459161
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 459162
    .line 459163
    .line 459164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459165
    .line 459166
    .line 459167
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 459168
    .line 459169
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 459170
    .line 459171
    .line 459172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459173
    .line 459174
    .line 459175
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 459176
    .line 459177
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 459178
    .line 459179
    .line 459180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459181
    .line 459182
    .line 459183
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 459184
    .line 459185
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 459186
    .line 459187
    .line 459188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459189
    .line 459190
    .line 459191
    new-instance v1, Lcom/dragon/read/kmp/player/DataBinderMapperImpl;

    .line 459192
    .line 459193
    invoke-direct {v1}, Lcom/dragon/read/kmp/player/DataBinderMapperImpl;-><init>()V

    .line 459194
    .line 459195
    .line 459196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459197
    .line 459198
    .line 459199
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 459200
    .line 459201
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 459202
    .line 459203
    .line 459204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459205
    .line 459206
    .line 459207
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 459208
    .line 459209
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 459210
    .line 459211
    .line 459212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459213
    .line 459214
    .line 459215
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 459216
    .line 459217
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 459218
    .line 459219
    .line 459220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459221
    .line 459222
    .line 459223
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 459224
    .line 459225
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 459226
    .line 459227
    .line 459228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459229
    .line 459230
    .line 459231
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 459232
    .line 459233
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 459234
    .line 459235
    .line 459236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459237
    .line 459238
    .line 459239
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 459240
    .line 459241
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 459242
    .line 459243
    .line 459244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459245
    .line 459246
    .line 459247
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 459248
    .line 459249
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 459250
    .line 459251
    .line 459252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459253
    .line 459254
    .line 459255
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 459256
    .line 459257
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 459258
    .line 459259
    .line 459260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459261
    .line 459262
    .line 459263
    return-object v0
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    .line 50790400
    sget-object v0, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50790402
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50790405
    move-result p3

    .line 50790406
    if-lez p3, :cond_1b3

    .line 50790408
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50790411
    move-result-object v0

    .line 50790412
    if-eqz v0, :cond_1ab

    .line 50790414
    packed-switch p3, :pswitch_data_1b6

    .line 50790417
    goto/16 :goto_1b3

    .line 50790419
    :pswitch_13
    const-string p3, "layout/layout_audio_play_header_v2_0"

    .line 50790421
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790424
    move-result p3

    .line 50790425
    if-eqz p3, :cond_21

    .line 50790427
    new-instance p3, Ltf3/x;

    .line 50790429
    invoke-direct {p3, p2, p1}, Ltf3/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790432
    return-object p3

    .line 50790433
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790435
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790437
    const-string p3, "The tag for layout_audio_play_header_v2 is invalid. Received: "

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
    const-string p3, "layout/layout_audio_detail_top_cover_vip_icon_0"

    .line 50790455
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790458
    move-result p3

    .line 50790459
    if-eqz p3, :cond_43

    .line 50790461
    new-instance p3, Ltf3/v;

    .line 50790463
    invoke-direct {p3, p2, p1}, Ltf3/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790466
    return-object p3

    .line 50790467
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790469
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790471
    const-string p3, "The tag for layout_audio_detail_top_cover_vip_icon is invalid. Received: "

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
    const-string p3, "layout/layout_audio_detail_floating_panel_0"

    .line 50790489
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790492
    move-result p3

    .line 50790493
    if-eqz p3, :cond_65

    .line 50790495
    new-instance p3, Ltf3/t;

    .line 50790497
    invoke-direct {p3, p2, p1}, Ltf3/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790500
    return-object p3

    .line 50790501
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790503
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790505
    const-string p3, "The tag for layout_audio_detail_floating_panel is invalid. Received: "

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
    const-string p3, "layout/layout_audio_detail_content_new_v2_0"

    .line 50790523
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790526
    move-result p3

    .line 50790527
    if-eqz p3, :cond_87

    .line 50790529
    new-instance p3, Ltf3/r;

    .line 50790531
    invoke-direct {p3, p2, p1}, Ltf3/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790534
    return-object p3

    .line 50790535
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790537
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790539
    const-string p3, "The tag for layout_audio_detail_content_new_v2 is invalid. Received: "

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
    const-string p3, "layout/layout_audio_detail_content_new_0"

    .line 50790557
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790560
    move-result p3

    .line 50790561
    if-eqz p3, :cond_a9

    .line 50790563
    new-instance p3, Ltf3/p;

    .line 50790565
    invoke-direct {p3, p2, p1}, Ltf3/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790568
    return-object p3

    .line 50790569
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790571
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790573
    const-string p3, "The tag for layout_audio_detail_content_new is invalid. Received: "

    .line 50790575
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790578
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790581
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790584
    move-result-object p2

    .line 50790585
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790588
    throw p1

    .line 50790589
    :pswitch_bd
    const-string p3, "layout/layout_audio_book_detail_info_0"

    .line 50790591
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790594
    move-result p3

    .line 50790595
    if-eqz p3, :cond_cb

    .line 50790597
    new-instance p3, Ltf3/n;

    .line 50790599
    invoke-direct {p3, p2, p1}, Ltf3/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790602
    return-object p3

    .line 50790603
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790605
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790607
    const-string p3, "The tag for layout_audio_book_detail_info is invalid. Received: "

    .line 50790609
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790612
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790615
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790618
    move-result-object p2

    .line 50790619
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790622
    throw p1

    .line 50790623
    :pswitch_df
    const-string p3, "layout/layout_audio_book_author_upatde_record_0"

    .line 50790625
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790628
    move-result p3

    .line 50790629
    if-eqz p3, :cond_ed

    .line 50790631
    new-instance p3, Ltf3/l;

    .line 50790633
    invoke-direct {p3, p2, p1}, Ltf3/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790636
    return-object p3

    .line 50790637
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790639
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790641
    const-string p3, "The tag for layout_audio_book_author_upatde_record is invalid. Received: "

    .line 50790643
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790646
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790652
    move-result-object p2

    .line 50790653
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790656
    throw p1

    .line 50790657
    :pswitch_101
    const-string p3, "layout/fragment_audio_detail_layout_0"

    .line 50790659
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790662
    move-result p3

    .line 50790663
    if-eqz p3, :cond_10f

    .line 50790665
    new-instance p3, Ltf3/j;

    .line 50790667
    invoke-direct {p3, p2, p1}, Ltf3/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790670
    return-object p3

    .line 50790671
    :cond_10f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790673
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790675
    const-string p3, "The tag for fragment_audio_detail_layout is invalid. Received: "

    .line 50790677
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790680
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790683
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790686
    move-result-object p2

    .line 50790687
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790690
    throw p1

    .line 50790691
    :pswitch_123
    const-string p3, "layout/dialog_tone_tab_layout_0"

    .line 50790693
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790696
    move-result p3

    .line 50790697
    if-eqz p3, :cond_131

    .line 50790699
    new-instance p3, Ltf3/h;

    .line 50790701
    invoke-direct {p3, p2, p1}, Ltf3/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790704
    return-object p3

    .line 50790705
    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790707
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790709
    const-string p3, "The tag for dialog_tone_tab_layout is invalid. Received: "

    .line 50790711
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790714
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790717
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790720
    move-result-object p2

    .line 50790721
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790724
    throw p1

    .line 50790725
    :pswitch_145
    const-string p3, "layout/dialog_daily_sign_result_0"

    .line 50790727
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790730
    move-result p3

    .line 50790731
    if-eqz p3, :cond_153

    .line 50790733
    new-instance p3, Ltf3/f;

    .line 50790735
    invoke-direct {p3, p2, p1}, Ltf3/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790738
    return-object p3

    .line 50790739
    :cond_153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790741
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790743
    const-string p3, "The tag for dialog_daily_sign_result is invalid. Received: "

    .line 50790745
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790748
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790751
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790754
    move-result-object p2

    .line 50790755
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790758
    throw p1

    .line 50790759
    :pswitch_167
    const-string p3, "layout/dialog_daily_sign_panel_0"

    .line 50790761
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790764
    move-result p3

    .line 50790765
    if-eqz p3, :cond_175

    .line 50790767
    new-instance p3, Ltf3/d;

    .line 50790769
    invoke-direct {p3, p2, p1}, Ltf3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790772
    return-object p3

    .line 50790773
    :cond_175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790775
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790777
    const-string p3, "The tag for dialog_daily_sign_panel is invalid. Received: "

    .line 50790779
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790782
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790785
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790788
    move-result-object p2

    .line 50790789
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790792
    throw p1

    .line 50790793
    :pswitch_189
    const-string p3, "layout/dialog_audio_tts_privilege_unlock_day_limit_0"

    .line 50790795
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790798
    move-result p3

    .line 50790799
    if-eqz p3, :cond_197

    .line 50790801
    new-instance p3, Ltf3/b;

    .line 50790803
    invoke-direct {p3, p2, p1}, Ltf3/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790806
    return-object p3

    .line 50790807
    :cond_197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790809
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790811
    const-string p3, "The tag for dialog_audio_tts_privilege_unlock_day_limit is invalid. Received: "

    .line 50790813
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790816
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790819
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790822
    move-result-object p2

    .line 50790823
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790826
    throw p1

    .line 50790827
    :cond_1ab
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50790829
    const-string p2, "view must have a tag"

    .line 50790831
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790834
    throw p1

    .line 50790835
    :cond_1b3
    :goto_1b3
    const/4 p1, 0x0

    .line 50790836
    return-object p1

    nop

    .line 50790838
    :pswitch_data_1b6
    .packed-switch 0x1
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
    .line 50790400
    sget-object v0, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50790401
    .line 50790402
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50790403
    .line 50790404
    .line 50790405
    move-result p3

    .line 50790406
    if-lez p3, :cond_1b3

    .line 50790407
    .line 50790408
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    if-eqz v0, :cond_1ab

    .line 50790413
    .line 50790414
    packed-switch p3, :pswitch_data_1b6

    .line 50790415
    .line 50790416
    .line 50790417
    goto/16 :goto_1b3

    .line 50790418
    .line 50790419
    :pswitch_13
    const-string p3, "layout/layout_audio_play_header_v2_0"

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
    new-instance p3, Ltf3/x;

    .line 50790428
    .line 50790429
    invoke-direct {p3, p2, p1}, Ltf3/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for layout_audio_play_header_v2 is invalid. Received: "

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
    const-string p3, "layout/layout_audio_detail_top_cover_vip_icon_0"

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
    new-instance p3, Ltf3/v;

    .line 50790462
    .line 50790463
    invoke-direct {p3, p2, p1}, Ltf3/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for layout_audio_detail_top_cover_vip_icon is invalid. Received: "

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
    const-string p3, "layout/layout_audio_detail_floating_panel_0"

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
    new-instance p3, Ltf3/t;

    .line 50790496
    .line 50790497
    invoke-direct {p3, p2, p1}, Ltf3/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for layout_audio_detail_floating_panel is invalid. Received: "

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
    const-string p3, "layout/layout_audio_detail_content_new_v2_0"

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
    new-instance p3, Ltf3/r;

    .line 50790530
    .line 50790531
    invoke-direct {p3, p2, p1}, Ltf3/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for layout_audio_detail_content_new_v2 is invalid. Received: "

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
    const-string p3, "layout/layout_audio_detail_content_new_0"

    .line 50790556
    .line 50790557
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result p3

    .line 50790561
    if-eqz p3, :cond_a9

    .line 50790562
    .line 50790563
    new-instance p3, Ltf3/p;

    .line 50790564
    .line 50790565
    invoke-direct {p3, p2, p1}, Ltf3/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790566
    .line 50790567
    .line 50790568
    return-object p3

    .line 50790569
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790570
    .line 50790571
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    const-string p3, "The tag for layout_audio_detail_content_new is invalid. Received: "

    .line 50790574
    .line 50790575
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p2

    .line 50790585
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    throw p1

    .line 50790589
    :pswitch_bd
    const-string p3, "layout/layout_audio_book_detail_info_0"

    .line 50790590
    .line 50790591
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result p3

    .line 50790595
    if-eqz p3, :cond_cb

    .line 50790596
    .line 50790597
    new-instance p3, Ltf3/n;

    .line 50790598
    .line 50790599
    invoke-direct {p3, p2, p1}, Ltf3/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790600
    .line 50790601
    .line 50790602
    return-object p3

    .line 50790603
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790604
    .line 50790605
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    const-string p3, "The tag for layout_audio_book_detail_info is invalid. Received: "

    .line 50790608
    .line 50790609
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p2

    .line 50790619
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    throw p1

    .line 50790623
    :pswitch_df
    const-string p3, "layout/layout_audio_book_author_upatde_record_0"

    .line 50790624
    .line 50790625
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p3

    .line 50790629
    if-eqz p3, :cond_ed

    .line 50790630
    .line 50790631
    new-instance p3, Ltf3/l;

    .line 50790632
    .line 50790633
    invoke-direct {p3, p2, p1}, Ltf3/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790634
    .line 50790635
    .line 50790636
    return-object p3

    .line 50790637
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790638
    .line 50790639
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    const-string p3, "The tag for layout_audio_book_author_upatde_record is invalid. Received: "

    .line 50790642
    .line 50790643
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p2

    .line 50790653
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    throw p1

    .line 50790657
    :pswitch_101
    const-string p3, "layout/fragment_audio_detail_layout_0"

    .line 50790658
    .line 50790659
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result p3

    .line 50790663
    if-eqz p3, :cond_10f

    .line 50790664
    .line 50790665
    new-instance p3, Ltf3/j;

    .line 50790666
    .line 50790667
    invoke-direct {p3, p2, p1}, Ltf3/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790668
    .line 50790669
    .line 50790670
    return-object p3

    .line 50790671
    :cond_10f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790672
    .line 50790673
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    const-string p3, "The tag for fragment_audio_detail_layout is invalid. Received: "

    .line 50790676
    .line 50790677
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p2

    .line 50790687
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    throw p1

    .line 50790691
    :pswitch_123
    const-string p3, "layout/dialog_tone_tab_layout_0"

    .line 50790692
    .line 50790693
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790694
    .line 50790695
    .line 50790696
    move-result p3

    .line 50790697
    if-eqz p3, :cond_131

    .line 50790698
    .line 50790699
    new-instance p3, Ltf3/h;

    .line 50790700
    .line 50790701
    invoke-direct {p3, p2, p1}, Ltf3/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790702
    .line 50790703
    .line 50790704
    return-object p3

    .line 50790705
    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790706
    .line 50790707
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790708
    .line 50790709
    const-string p3, "The tag for dialog_tone_tab_layout is invalid. Received: "

    .line 50790710
    .line 50790711
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p2

    .line 50790721
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790722
    .line 50790723
    .line 50790724
    throw p1

    .line 50790725
    :pswitch_145
    const-string p3, "layout/dialog_daily_sign_result_0"

    .line 50790726
    .line 50790727
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790728
    .line 50790729
    .line 50790730
    move-result p3

    .line 50790731
    if-eqz p3, :cond_153

    .line 50790732
    .line 50790733
    new-instance p3, Ltf3/f;

    .line 50790734
    .line 50790735
    invoke-direct {p3, p2, p1}, Ltf3/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790736
    .line 50790737
    .line 50790738
    return-object p3

    .line 50790739
    :cond_153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790740
    .line 50790741
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790742
    .line 50790743
    const-string p3, "The tag for dialog_daily_sign_result is invalid. Received: "

    .line 50790744
    .line 50790745
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p2

    .line 50790755
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790756
    .line 50790757
    .line 50790758
    throw p1

    .line 50790759
    :pswitch_167
    const-string p3, "layout/dialog_daily_sign_panel_0"

    .line 50790760
    .line 50790761
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790762
    .line 50790763
    .line 50790764
    move-result p3

    .line 50790765
    if-eqz p3, :cond_175

    .line 50790766
    .line 50790767
    new-instance p3, Ltf3/d;

    .line 50790768
    .line 50790769
    invoke-direct {p3, p2, p1}, Ltf3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790770
    .line 50790771
    .line 50790772
    return-object p3

    .line 50790773
    :cond_175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790774
    .line 50790775
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    const-string p3, "The tag for dialog_daily_sign_panel is invalid. Received: "

    .line 50790778
    .line 50790779
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790780
    .line 50790781
    .line 50790782
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object p2

    .line 50790789
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790790
    .line 50790791
    .line 50790792
    throw p1

    .line 50790793
    :pswitch_189
    const-string p3, "layout/dialog_audio_tts_privilege_unlock_day_limit_0"

    .line 50790794
    .line 50790795
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790796
    .line 50790797
    .line 50790798
    move-result p3

    .line 50790799
    if-eqz p3, :cond_197

    .line 50790800
    .line 50790801
    new-instance p3, Ltf3/b;

    .line 50790802
    .line 50790803
    invoke-direct {p3, p2, p1}, Ltf3/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50790804
    .line 50790805
    .line 50790806
    return-object p3

    .line 50790807
    :cond_197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790808
    .line 50790809
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790810
    .line 50790811
    const-string p3, "The tag for dialog_audio_tts_privilege_unlock_day_limit is invalid. Received: "

    .line 50790812
    .line 50790813
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790814
    .line 50790815
    .line 50790816
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-object p2

    .line 50790823
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790824
    .line 50790825
    .line 50790826
    throw p1

    .line 50790827
    :cond_1ab
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50790828
    .line 50790829
    const-string p2, "view must have a tag"

    .line 50790830
    .line 50790831
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790832
    .line 50790833
    .line 50790834
    throw p1

    .line 50790835
    :cond_1b3
    :goto_1b3
    const/4 p1, 0x0

    .line 50790836
    return-object p1

    .line 50790837
    nop

    .line 50790838
    :pswitch_data_1b6
    .packed-switch 0x1
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
    sget-object v0, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v1, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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
    sget-object v1, Lcom/dragon/read/component/audio/impl/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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


