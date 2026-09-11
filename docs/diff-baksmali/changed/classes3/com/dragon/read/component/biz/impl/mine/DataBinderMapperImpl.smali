## classes3/com/dragon/read/component/biz/impl/mine/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x92ab9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    const/16 v1, 0xe

    .line 327690
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 327693
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 327695
    const v2, 0x7f05062c

    .line 327698
    const/4 v3, 0x1

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327702
    const v2, 0x7f05066b

    .line 327705
    const/4 v3, 0x2

    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327709
    const v2, 0x7f05066d

    .line 327712
    const/4 v3, 0x3

    .line 327713
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327716
    const v2, 0x7f0506f3

    .line 327719
    const/4 v3, 0x4

    .line 327720
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327723
    const v2, 0x7f0508b2

    .line 327726
    const/4 v3, 0x5

    .line 327727
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327730
    const v2, 0x7f0508c2

    .line 327733
    const/4 v3, 0x6

    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327737
    const v2, 0x7f0508cd

    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327744
    const v2, 0x7f0508f3

    .line 327747
    const/16 v3, 0x8

    .line 327749
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327752
    const v2, 0x7f050910

    .line 327755
    const/16 v3, 0x9

    .line 327757
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327760
    const v2, 0x7f050911

    .line 327763
    const/16 v3, 0xa

    .line 327765
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327768
    const v2, 0x7f050cd5

    .line 327771
    const/16 v3, 0xb

    .line 327773
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327776
    const v2, 0x7f051004

    .line 327779
    const/16 v3, 0xc

    .line 327781
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327784
    const v2, 0x7f0510ad

    .line 327787
    const/16 v3, 0xd

    .line 327789
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327792
    const v2, 0x7f0516c8

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
    const v0, 0x92ab9

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
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 327694
    .line 327695
    const v2, 0x7f05062c

    .line 327696
    .line 327697
    .line 327698
    const/4 v3, 0x1

    .line 327699
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    .line 327701
    .line 327702
    const v2, 0x7f05066b

    .line 327703
    .line 327704
    .line 327705
    const/4 v3, 0x2

    .line 327706
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    .line 327708
    .line 327709
    const v2, 0x7f05066d

    .line 327710
    .line 327711
    .line 327712
    const/4 v3, 0x3

    .line 327713
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    .line 327715
    .line 327716
    const v2, 0x7f0506f3

    .line 327717
    .line 327718
    .line 327719
    const/4 v3, 0x4

    .line 327720
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    .line 327722
    .line 327723
    const v2, 0x7f0508b2

    .line 327724
    .line 327725
    .line 327726
    const/4 v3, 0x5

    .line 327727
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    .line 327729
    .line 327730
    const v2, 0x7f0508c2

    .line 327731
    .line 327732
    .line 327733
    const/4 v3, 0x6

    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    .line 327736
    .line 327737
    const v2, 0x7f0508cd

    .line 327738
    .line 327739
    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    .line 327743
    .line 327744
    const v2, 0x7f0508f3

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
    const v2, 0x7f050910

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
    const v2, 0x7f050911

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
    const v2, 0x7f050cd5

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
    const v2, 0x7f051004

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
    const v2, 0x7f0510ad

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
    const v2, 0x7f0516c8

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
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    const/16 v1, 0x3e

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
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 458777
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 458780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458783
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 458785
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 458788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458791
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 458793
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458799
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 458801
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458807
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 458809
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 458812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458815
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 458817
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 458820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458823
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 458825
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 458833
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 458836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458839
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 458841
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 458844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458847
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 458849
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 458852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458855
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 458857
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 458860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458863
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 458865
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 458868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458871
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 458873
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458879
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 458881
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458887
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 458889
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 458892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458895
    new-instance v1, Lcom/dragon/read/common/api/DataBinderMapperImpl;

    .line 458897
    invoke-direct {v1}, Lcom/dragon/read/common/api/DataBinderMapperImpl;-><init>()V

    .line 458900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458903
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 458905
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 458908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458911
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 458913
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458919
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 458921
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458927
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 458929
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 458932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458935
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 458937
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458943
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 458945
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 458948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458951
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 458953
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 458956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458959
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 458961
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458967
    new-instance v1, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;

    .line 458969
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;-><init>()V

    .line 458972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458975
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 458977
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458983
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 458985
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 458988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458991
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 458993
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 458996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458999
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 459001
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459007
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 459009
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459015
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 459017
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 459020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459023
    new-instance v1, Lcom/dragon/read/component/biz/api/onekey/DataBinderMapperImpl;

    .line 459025
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/onekey/DataBinderMapperImpl;-><init>()V

    .line 459028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459031
    new-instance v1, Lcom/dragon/read/component/biz/api/preinstall/DataBinderMapperImpl;

    .line 459033
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/preinstall/DataBinderMapperImpl;-><init>()V

    .line 459036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459039
    new-instance v1, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;

    .line 459041
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;-><init>()V

    .line 459044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459047
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 459049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 459052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459055
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 459057
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 459060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459063
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 459065
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 459068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459071
    new-instance v1, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;

    .line 459073
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;-><init>()V

    .line 459076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459079
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 459081
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 459084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459087
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 459089
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 459092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459095
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 459097
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 459100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459103
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 459105
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 459108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459111
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 459113
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 459116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459119
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 459121
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 459124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459127
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 459129
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 459132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459135
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 459137
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459143
    new-instance v1, Lcom/dragon/read/debug/api/DataBinderMapperImpl;

    .line 459145
    invoke-direct {v1}, Lcom/dragon/read/debug/api/DataBinderMapperImpl;-><init>()V

    .line 459148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459151
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 459153
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459159
    new-instance v1, Lcom/dragon/read/kmp/common_feed/DataBinderMapperImpl;

    .line 459161
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 459193
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 459196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459199
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 459201
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 459204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459207
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 459209
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 459212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459215
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 459217
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 459220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459223
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 459225
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 459228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459231
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 459233
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 459236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459239
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 459241
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 459244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459247
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 459249
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 459252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459255
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
    const/16 v1, 0x3e

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
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 458776
    .line 458777
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458781
    .line 458782
    .line 458783
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 458784
    .line 458785
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458789
    .line 458790
    .line 458791
    new-instance v1, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;

    .line 458792
    .line 458793
    invoke-direct {v1}, Lcom/dragon/fluency/monitor/recyclerview/DataBinderMapperImpl;-><init>()V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    new-instance v1, Lcom/dragon/mediafinder/DataBinderMapperImpl;

    .line 458800
    .line 458801
    invoke-direct {v1}, Lcom/dragon/mediafinder/DataBinderMapperImpl;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    new-instance v1, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;

    .line 458808
    .line 458809
    invoke-direct {v1}, Lcom/dragon/mediavideofinder/DataBinderMapperImpl;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    new-instance v1, Lcom/dragon/read/base/DataBinderMapperImpl;

    .line 458816
    .line 458817
    invoke-direct {v1}, Lcom/dragon/read/base/DataBinderMapperImpl;-><init>()V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458821
    .line 458822
    .line 458823
    new-instance v1, Lcom/dragon/read/base/framework/DataBinderMapperImpl;

    .line 458824
    .line 458825
    invoke-direct {v1}, Lcom/dragon/read/base/framework/DataBinderMapperImpl;-><init>()V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458829
    .line 458830
    .line 458831
    new-instance v1, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;

    .line 458832
    .line 458833
    invoke-direct {v1}, Lcom/dragon/read/base/localcache/DataBinderMapperImpl;-><init>()V

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458837
    .line 458838
    .line 458839
    new-instance v1, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;

    .line 458840
    .line 458841
    invoke-direct {v1}, Lcom/dragon/read/base/mmkv/DataBinderMapperImpl;-><init>()V

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    new-instance v1, Lcom/dragon/read/base/network/DataBinderMapperImpl;

    .line 458848
    .line 458849
    invoke-direct {v1}, Lcom/dragon/read/base/network/DataBinderMapperImpl;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    new-instance v1, Lcom/dragon/read/base/resource/DataBinderMapperImpl;

    .line 458856
    .line 458857
    invoke-direct {v1}, Lcom/dragon/read/base/resource/DataBinderMapperImpl;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458861
    .line 458862
    .line 458863
    new-instance v1, Lcom/dragon/read/base/skin/DataBinderMapperImpl;

    .line 458864
    .line 458865
    invoke-direct {v1}, Lcom/dragon/read/base/skin/DataBinderMapperImpl;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    new-instance v1, Lcom/dragon/read/base/ui/DataBinderMapperImpl;

    .line 458872
    .line 458873
    invoke-direct {v1}, Lcom/dragon/read/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458877
    .line 458878
    .line 458879
    new-instance v1, Lcom/dragon/read/base/utils/DataBinderMapperImpl;

    .line 458880
    .line 458881
    invoke-direct {v1}, Lcom/dragon/read/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    new-instance v1, Lcom/dragon/read/base/video/DataBinderMapperImpl;

    .line 458888
    .line 458889
    invoke-direct {v1}, Lcom/dragon/read/base/video/DataBinderMapperImpl;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    new-instance v1, Lcom/dragon/read/common/api/DataBinderMapperImpl;

    .line 458896
    .line 458897
    invoke-direct {v1}, Lcom/dragon/read/common/api/DataBinderMapperImpl;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458901
    .line 458902
    .line 458903
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 458904
    .line 458905
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458909
    .line 458910
    .line 458911
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 458912
    .line 458913
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 458920
    .line 458921
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 458928
    .line 458929
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 458936
    .line 458937
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458941
    .line 458942
    .line 458943
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 458944
    .line 458945
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458949
    .line 458950
    .line 458951
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 458952
    .line 458953
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458957
    .line 458958
    .line 458959
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 458960
    .line 458961
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    new-instance v1, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;

    .line 458968
    .line 458969
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;-><init>()V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458973
    .line 458974
    .line 458975
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 458976
    .line 458977
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458981
    .line 458982
    .line 458983
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 458984
    .line 458985
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 458992
    .line 458993
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458997
    .line 458998
    .line 458999
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 459000
    .line 459001
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 459008
    .line 459009
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 459016
    .line 459017
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459021
    .line 459022
    .line 459023
    new-instance v1, Lcom/dragon/read/component/biz/api/onekey/DataBinderMapperImpl;

    .line 459024
    .line 459025
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/onekey/DataBinderMapperImpl;-><init>()V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459029
    .line 459030
    .line 459031
    new-instance v1, Lcom/dragon/read/component/biz/api/preinstall/DataBinderMapperImpl;

    .line 459032
    .line 459033
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/preinstall/DataBinderMapperImpl;-><init>()V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    new-instance v1, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;

    .line 459040
    .line 459041
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;-><init>()V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459045
    .line 459046
    .line 459047
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 459048
    .line 459049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459053
    .line 459054
    .line 459055
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 459056
    .line 459057
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459061
    .line 459062
    .line 459063
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 459064
    .line 459065
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459069
    .line 459070
    .line 459071
    new-instance v1, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;

    .line 459072
    .line 459073
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/user/DataBinderMapperImpl;-><init>()V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459077
    .line 459078
    .line 459079
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 459080
    .line 459081
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459085
    .line 459086
    .line 459087
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 459088
    .line 459089
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459093
    .line 459094
    .line 459095
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 459096
    .line 459097
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459101
    .line 459102
    .line 459103
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 459104
    .line 459105
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459109
    .line 459110
    .line 459111
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 459112
    .line 459113
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459117
    .line 459118
    .line 459119
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 459120
    .line 459121
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459125
    .line 459126
    .line 459127
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 459128
    .line 459129
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459133
    .line 459134
    .line 459135
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 459136
    .line 459137
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 459138
    .line 459139
    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459141
    .line 459142
    .line 459143
    new-instance v1, Lcom/dragon/read/debug/api/DataBinderMapperImpl;

    .line 459144
    .line 459145
    invoke-direct {v1}, Lcom/dragon/read/debug/api/DataBinderMapperImpl;-><init>()V

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459149
    .line 459150
    .line 459151
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 459152
    .line 459153
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 459154
    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459157
    .line 459158
    .line 459159
    new-instance v1, Lcom/dragon/read/kmp/common_feed/DataBinderMapperImpl;

    .line 459160
    .line 459161
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 459192
    .line 459193
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 459194
    .line 459195
    .line 459196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459197
    .line 459198
    .line 459199
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 459200
    .line 459201
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 459202
    .line 459203
    .line 459204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459205
    .line 459206
    .line 459207
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 459208
    .line 459209
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 459210
    .line 459211
    .line 459212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459213
    .line 459214
    .line 459215
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 459216
    .line 459217
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 459218
    .line 459219
    .line 459220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459221
    .line 459222
    .line 459223
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 459224
    .line 459225
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 459226
    .line 459227
    .line 459228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459229
    .line 459230
    .line 459231
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 459232
    .line 459233
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 459234
    .line 459235
    .line 459236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459237
    .line 459238
    .line 459239
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 459240
    .line 459241
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 459242
    .line 459243
    .line 459244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459245
    .line 459246
    .line 459247
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 459248
    .line 459249
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 459250
    .line 459251
    .line 459252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459253
    .line 459254
    .line 459255
    return-object v0
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    const-string p3, "layout/mine_like_fragment_0"

    .line 50855957
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855960
    move-result p3

    .line 50855961
    if-eqz p3, :cond_21

    .line 50855963
    new-instance p3, Lv34/b0;

    .line 50855965
    invoke-direct {p3, p2, p1}, Lv34/b0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50855968
    return-object p3

    .line 50855969
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50855971
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50855973
    const-string p3, "The tag for mine_like_fragment is invalid. Received: "

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
    const-string p3, "layout/layout_disk_clean_activity_0"

    .line 50855991
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855994
    move-result p3

    .line 50855995
    if-eqz p3, :cond_43

    .line 50855997
    new-instance p3, Lv34/z;

    .line 50855999
    invoke-direct {p3, p2, p1}, Lv34/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856002
    return-object p3

    .line 50856003
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856005
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856007
    const-string p3, "The tag for layout_disk_clean_activity is invalid. Received: "

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
    const-string p3, "layout/layout_clean_detail_info_0"

    .line 50856025
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856028
    move-result p3

    .line 50856029
    if-eqz p3, :cond_65

    .line 50856031
    new-instance p3, Lv34/x;

    .line 50856033
    invoke-direct {p3, p2, p1}, Lv34/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856036
    return-object p3

    .line 50856037
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856039
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856041
    const-string p3, "The tag for layout_clean_detail_info is invalid. Received: "

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
    const-string p3, "layout/item_of_pref_genre_dialog_0"

    .line 50856059
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856062
    move-result p3

    .line 50856063
    if-eqz p3, :cond_87

    .line 50856065
    new-instance p3, Lv34/v;

    .line 50856067
    invoke-direct {p3, p2, p1}, Lv34/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856070
    return-object p3

    .line 50856071
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856073
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856075
    const-string p3, "The tag for item_of_pref_genre_dialog is invalid. Received: "

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
    const-string p3, "layout/fragment_watch_preference_v2_0"

    .line 50856093
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856096
    move-result p3

    .line 50856097
    if-eqz p3, :cond_a9

    .line 50856099
    new-instance p3, Lv34/t;

    .line 50856101
    invoke-direct {p3, p2, p1}, Lv34/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856104
    return-object p3

    .line 50856105
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856109
    const-string p3, "The tag for fragment_watch_preference_v2 is invalid. Received: "

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
    const-string p3, "layout/fragment_watch_preference_v1_0"

    .line 50856127
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856130
    move-result p3

    .line 50856131
    if-eqz p3, :cond_cb

    .line 50856133
    new-instance p3, Lv34/r;

    .line 50856135
    invoke-direct {p3, p2, p1}, Lv34/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856138
    return-object p3

    .line 50856139
    :cond_cb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856143
    const-string p3, "The tag for fragment_watch_preference_v1 is invalid. Received: "

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
    const-string p3, "layout/fragment_splash_preference_v4_0"

    .line 50856161
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856164
    move-result p3

    .line 50856165
    if-eqz p3, :cond_ed

    .line 50856167
    new-instance p3, Lv34/p;

    .line 50856169
    invoke-direct {p3, p2, p1}, Lv34/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856172
    return-object p3

    .line 50856173
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856177
    const-string p3, "The tag for fragment_splash_preference_v4 is invalid. Received: "

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
    const-string p3, "layout/fragment_read_preference_0"

    .line 50856195
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856198
    move-result p3

    .line 50856199
    if-eqz p3, :cond_10f

    .line 50856201
    new-instance p3, Lv34/n;

    .line 50856203
    invoke-direct {p3, p2, p1}, Lv34/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856206
    return-object p3

    .line 50856207
    :cond_10f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856211
    const-string p3, "The tag for fragment_read_preference is invalid. Received: "

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
    const-string p3, "layout/fragment_preference_age_0"

    .line 50856229
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856232
    move-result p3

    .line 50856233
    if-eqz p3, :cond_131

    .line 50856235
    new-instance p3, Lv34/l;

    .line 50856237
    invoke-direct {p3, p2, p1}, Lv34/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856240
    return-object p3

    .line 50856241
    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856245
    const-string p3, "The tag for fragment_preference_age is invalid. Received: "

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
    const-string p3, "layout/fragment_mine_preference_0"

    .line 50856263
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856266
    move-result p3

    .line 50856267
    if-eqz p3, :cond_153

    .line 50856269
    new-instance p3, Lv34/j;

    .line 50856271
    invoke-direct {p3, p2, p1}, Lv34/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856274
    return-object p3

    .line 50856275
    :cond_153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856279
    const-string p3, "The tag for fragment_mine_preference is invalid. Received: "

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
    const-string p3, "layout/dialog_user_gender_select_v2_0"

    .line 50856297
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856300
    move-result p3

    .line 50856301
    if-eqz p3, :cond_175

    .line 50856303
    new-instance p3, Lv34/h;

    .line 50856305
    invoke-direct {p3, p2, p1}, Lv34/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856308
    return-object p3

    .line 50856309
    :cond_175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856311
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856313
    const-string p3, "The tag for dialog_user_gender_select_v2 is invalid. Received: "

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
    const-string p3, "layout/dialog_preference_genre_0"

    .line 50856331
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856334
    move-result p3

    .line 50856335
    if-eqz p3, :cond_197

    .line 50856337
    new-instance p3, Lv34/f;

    .line 50856339
    invoke-direct {p3, p2, p1}, Lv34/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856342
    return-object p3

    .line 50856343
    :cond_197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856345
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856347
    const-string p3, "The tag for dialog_preference_genre is invalid. Received: "

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
    const-string p3, "layout/dialog_preference_0"

    .line 50856365
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856368
    move-result p3

    .line 50856369
    if-eqz p3, :cond_1b9

    .line 50856371
    new-instance p3, Lv34/d;

    .line 50856373
    invoke-direct {p3, p2, p1}, Lv34/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856376
    return-object p3

    .line 50856377
    :cond_1b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856379
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856381
    const-string p3, "The tag for dialog_preference is invalid. Received: "

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
    const-string p3, "layout/dialog_gender_options_0"

    .line 50856399
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856402
    move-result p3

    .line 50856403
    if-eqz p3, :cond_1db

    .line 50856405
    new-instance p3, Lv34/b;

    .line 50856407
    invoke-direct {p3, p2, p1}, Lv34/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50856410
    return-object p3

    .line 50856411
    :cond_1db
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50856413
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856415
    const-string p3, "The tag for dialog_gender_options is invalid. Received: "

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    const-string p3, "layout/mine_like_fragment_0"

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
    new-instance p3, Lv34/b0;

    .line 50855964
    .line 50855965
    invoke-direct {p3, p2, p1}, Lv34/b0;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for mine_like_fragment is invalid. Received: "

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
    const-string p3, "layout/layout_disk_clean_activity_0"

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
    new-instance p3, Lv34/z;

    .line 50855998
    .line 50855999
    invoke-direct {p3, p2, p1}, Lv34/z;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for layout_disk_clean_activity is invalid. Received: "

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
    const-string p3, "layout/layout_clean_detail_info_0"

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
    new-instance p3, Lv34/x;

    .line 50856032
    .line 50856033
    invoke-direct {p3, p2, p1}, Lv34/x;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for layout_clean_detail_info is invalid. Received: "

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
    const-string p3, "layout/item_of_pref_genre_dialog_0"

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
    new-instance p3, Lv34/v;

    .line 50856066
    .line 50856067
    invoke-direct {p3, p2, p1}, Lv34/v;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for item_of_pref_genre_dialog is invalid. Received: "

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
    const-string p3, "layout/fragment_watch_preference_v2_0"

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
    new-instance p3, Lv34/t;

    .line 50856100
    .line 50856101
    invoke-direct {p3, p2, p1}, Lv34/t;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for fragment_watch_preference_v2 is invalid. Received: "

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
    const-string p3, "layout/fragment_watch_preference_v1_0"

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
    new-instance p3, Lv34/r;

    .line 50856134
    .line 50856135
    invoke-direct {p3, p2, p1}, Lv34/r;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for fragment_watch_preference_v1 is invalid. Received: "

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
    const-string p3, "layout/fragment_splash_preference_v4_0"

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
    new-instance p3, Lv34/p;

    .line 50856168
    .line 50856169
    invoke-direct {p3, p2, p1}, Lv34/p;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for fragment_splash_preference_v4 is invalid. Received: "

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
    const-string p3, "layout/fragment_read_preference_0"

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
    new-instance p3, Lv34/n;

    .line 50856202
    .line 50856203
    invoke-direct {p3, p2, p1}, Lv34/n;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for fragment_read_preference is invalid. Received: "

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
    const-string p3, "layout/fragment_preference_age_0"

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
    new-instance p3, Lv34/l;

    .line 50856236
    .line 50856237
    invoke-direct {p3, p2, p1}, Lv34/l;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for fragment_preference_age is invalid. Received: "

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
    const-string p3, "layout/fragment_mine_preference_0"

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
    new-instance p3, Lv34/j;

    .line 50856270
    .line 50856271
    invoke-direct {p3, p2, p1}, Lv34/j;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for fragment_mine_preference is invalid. Received: "

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
    const-string p3, "layout/dialog_user_gender_select_v2_0"

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
    new-instance p3, Lv34/h;

    .line 50856304
    .line 50856305
    invoke-direct {p3, p2, p1}, Lv34/h;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for dialog_user_gender_select_v2 is invalid. Received: "

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
    const-string p3, "layout/dialog_preference_genre_0"

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
    new-instance p3, Lv34/f;

    .line 50856338
    .line 50856339
    invoke-direct {p3, p2, p1}, Lv34/f;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for dialog_preference_genre is invalid. Received: "

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
    const-string p3, "layout/dialog_preference_0"

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
    new-instance p3, Lv34/d;

    .line 50856372
    .line 50856373
    invoke-direct {p3, p2, p1}, Lv34/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for dialog_preference is invalid. Received: "

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
    const-string p3, "layout/dialog_gender_options_0"

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
    new-instance p3, Lv34/b;

    .line 50856406
    .line 50856407
    invoke-direct {p3, p2, p1}, Lv34/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

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
    const-string p3, "The tag for dialog_gender_options is invalid. Received: "

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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


