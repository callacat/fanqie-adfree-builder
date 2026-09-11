## classes3/com/dragon/read/component/biz/impl/share/DataBinderMapperImpl.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9321a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 196620
    sput-object v0, Lcom/dragon/read/component/biz/impl/share/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 196622
    const v2, 0x7f0506a6

    .line 196625
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9321a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/dragon/read/component/biz/impl/share/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 196621
    .line 196622
    const v2, 0x7f0506a6

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196626
    .line 196627
    .line 196628
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
    const/16 v1, 0x3a

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
    new-instance v1, Lcom/bytedance/ug/sdk/novel/share/DataBinderMapperImpl;

    .line 458777
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/share/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 458801
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458807
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 458809
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 458812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458815
    new-instance v1, Lcom/dragon/community/emoji/DataBinderMapperImpl;

    .line 458817
    invoke-direct {v1}, Lcom/dragon/community/emoji/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 458937
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458943
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 458945
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458951
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 458953
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458959
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 458961
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458967
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 458969
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 458972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458975
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 458977
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458983
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 458985
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 458988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458991
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 458993
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 458996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458999
    new-instance v1, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;

    .line 459001
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;-><init>()V

    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459007
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 459009
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459015
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 459017
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 459020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459023
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 459025
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 459028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459031
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 459033
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 459036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459039
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 459041
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 459044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459047
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 459049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 459052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459055
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 459057
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 459060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459063
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 459065
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 459068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459071
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 459073
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 459076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459079
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 459081
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 459084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459087
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 459089
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 459092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459095
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 459097
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 459100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459103
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 459105
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 459108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459111
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 459113
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 459116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459119
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 459121
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 459124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459127
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 459129
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 459132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459135
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 459137
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459143
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 459145
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 459148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459151
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 459153
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459159
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 459161
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 459164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459167
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 459169
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 459172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459175
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 459177
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 459180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459183
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 459185
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 459188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459191
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 459193
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 459196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459199
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 459201
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 459204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459207
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 459209
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 459212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459215
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 459217
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 459220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459223
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
    const/16 v1, 0x3a

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
    new-instance v1, Lcom/bytedance/ug/sdk/novel/share/DataBinderMapperImpl;

    .line 458776
    .line 458777
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/share/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;

    .line 458800
    .line 458801
    invoke-direct {v1}, Lcom/dragon/community/api/sdk/DataBinderMapperImpl;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    new-instance v1, Lcom/dragon/community/base/DataBinderMapperImpl;

    .line 458808
    .line 458809
    invoke-direct {v1}, Lcom/dragon/community/base/DataBinderMapperImpl;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458813
    .line 458814
    .line 458815
    new-instance v1, Lcom/dragon/community/emoji/DataBinderMapperImpl;

    .line 458816
    .line 458817
    invoke-direct {v1}, Lcom/dragon/community/emoji/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;

    .line 458936
    .line 458937
    invoke-direct {v1}, Lcom/dragon/read/component/audio/api/DataBinderMapperImpl;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458941
    .line 458942
    .line 458943
    new-instance v1, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;

    .line 458944
    .line 458945
    invoke-direct {v1}, Lcom/dragon/read/component/base/ui/DataBinderMapperImpl;-><init>()V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458949
    .line 458950
    .line 458951
    new-instance v1, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;

    .line 458952
    .line 458953
    invoke-direct {v1}, Lcom/dragon/read/component/base/utils/DataBinderMapperImpl;-><init>()V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458957
    .line 458958
    .line 458959
    new-instance v1, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;

    .line 458960
    .line 458961
    invoke-direct {v1}, Lcom/dragon/read/component/base/webview/DataBinderMapperImpl;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    new-instance v1, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;

    .line 458968
    .line 458969
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ad/DataBinderMapperImpl;-><init>()V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458973
    .line 458974
    .line 458975
    new-instance v1, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;

    .line 458976
    .line 458977
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookmall/DataBinderMapperImpl;-><init>()V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458981
    .line 458982
    .line 458983
    new-instance v1, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;

    .line 458984
    .line 458985
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/bookshelf/DataBinderMapperImpl;-><init>()V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    new-instance v1, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;

    .line 458992
    .line 458993
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/community/DataBinderMapperImpl;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458997
    .line 458998
    .line 458999
    new-instance v1, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;

    .line 459000
    .line 459001
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/compliance/DataBinderMapperImpl;-><init>()V

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    new-instance v1, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;

    .line 459008
    .line 459009
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/liveec/DataBinderMapperImpl;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    new-instance v1, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;

    .line 459016
    .line 459017
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/lynx/DataBinderMapperImpl;-><init>()V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459021
    .line 459022
    .line 459023
    new-instance v1, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;

    .line 459024
    .line 459025
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/mine/DataBinderMapperImpl;-><init>()V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459029
    .line 459030
    .line 459031
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 459032
    .line 459033
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    new-instance v1, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;

    .line 459040
    .line 459041
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/search/DataBinderMapperImpl;-><init>()V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459045
    .line 459046
    .line 459047
    new-instance v1, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;

    .line 459048
    .line 459049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/share/DataBinderMapperImpl;-><init>()V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459053
    .line 459054
    .line 459055
    new-instance v1, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;

    .line 459056
    .line 459057
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/ug/DataBinderMapperImpl;-><init>()V

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459061
    .line 459062
    .line 459063
    new-instance v1, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;

    .line 459064
    .line 459065
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/vip/DataBinderMapperImpl;-><init>()V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459069
    .line 459070
    .line 459071
    new-instance v1, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;

    .line 459072
    .line 459073
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/websocket/DataBinderMapperImpl;-><init>()V

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459077
    .line 459078
    .line 459079
    new-instance v1, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;

    .line 459080
    .line 459081
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/websocket/DataBinderMapperImpl;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459085
    .line 459086
    .line 459087
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 459088
    .line 459089
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459093
    .line 459094
    .line 459095
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 459096
    .line 459097
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459101
    .line 459102
    .line 459103
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 459104
    .line 459105
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 459106
    .line 459107
    .line 459108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459109
    .line 459110
    .line 459111
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 459112
    .line 459113
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459117
    .line 459118
    .line 459119
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 459120
    .line 459121
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459125
    .line 459126
    .line 459127
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 459128
    .line 459129
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459133
    .line 459134
    .line 459135
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 459136
    .line 459137
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 459138
    .line 459139
    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459141
    .line 459142
    .line 459143
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 459144
    .line 459145
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 459146
    .line 459147
    .line 459148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459149
    .line 459150
    .line 459151
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 459152
    .line 459153
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 459154
    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459157
    .line 459158
    .line 459159
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 459160
    .line 459161
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 459162
    .line 459163
    .line 459164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459165
    .line 459166
    .line 459167
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 459168
    .line 459169
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 459170
    .line 459171
    .line 459172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459173
    .line 459174
    .line 459175
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 459176
    .line 459177
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 459178
    .line 459179
    .line 459180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459181
    .line 459182
    .line 459183
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 459184
    .line 459185
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 459186
    .line 459187
    .line 459188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459189
    .line 459190
    .line 459191
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 459192
    .line 459193
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 459194
    .line 459195
    .line 459196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459197
    .line 459198
    .line 459199
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 459200
    .line 459201
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 459202
    .line 459203
    .line 459204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459205
    .line 459206
    .line 459207
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 459208
    .line 459209
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 459210
    .line 459211
    .line 459212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459213
    .line 459214
    .line 459215
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 459216
    .line 459217
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 459218
    .line 459219
    .line 459220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459221
    .line 459222
    .line 459223
    return-object v0
.end method


.method public final convertBrIdToString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/share/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    sget-object v0, Lcom/dragon/read/component/biz/impl/share/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/impl/share/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593794
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593797
    move-result p3

    .line 50593798
    if-lez p3, :cond_3c

    .line 50593800
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593803
    move-result-object v0

    .line 50593804
    if-eqz v0, :cond_34

    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    if-eq p3, v1, :cond_12

    .line 50593809
    goto :goto_3c

    .line 50593810
    :cond_12
    const-string p3, "layout/dialog_share_layout_panel_v2_0"

    .line 50593812
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593815
    move-result p3

    .line 50593816
    if-eqz p3, :cond_20

    .line 50593818
    new-instance p3, Lfa4/b;

    .line 50593820
    invoke-direct {p3, p2, p1}, Lfa4/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50593823
    return-object p3

    .line 50593824
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593826
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593828
    const-string p3, "The tag for dialog_share_layout_panel_v2 is invalid. Received: "

    .line 50593830
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593833
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593843
    throw p1

    .line 50593844
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593846
    const-string p2, "view must have a tag"

    .line 50593848
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593851
    throw p1

    .line 50593852
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 50593853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/component/biz/impl/share/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p3

    .line 50593798
    if-lez p3, :cond_3c

    .line 50593799
    .line 50593800
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    if-eqz v0, :cond_34

    .line 50593805
    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    if-eq p3, v1, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_3c

    .line 50593810
    :cond_12
    const-string p3, "layout/dialog_share_layout_panel_v2_0"

    .line 50593811
    .line 50593812
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    if-eqz p3, :cond_20

    .line 50593817
    .line 50593818
    new-instance p3, Lfa4/b;

    .line 50593819
    .line 50593820
    invoke-direct {p3, p2, p1}, Lfa4/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50593821
    .line 50593822
    .line 50593823
    return-object p3

    .line 50593824
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593825
    .line 50593826
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    const-string p3, "The tag for dialog_share_layout_panel_v2 is invalid. Received: "

    .line 50593829
    .line 50593830
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    throw p1

    .line 50593844
    :cond_34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50593845
    .line 50593846
    const-string p2, "view must have a tag"

    .line 50593847
    .line 50593848
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    throw p1

    .line 50593852
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 50593853
    return-object p1
.end method


.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    if-eqz p2, :cond_21

    .line 50659331
    array-length v0, p2

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    goto :goto_21

    .line 50659335
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/share/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50659337
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50659340
    move-result p3

    .line 50659341
    if-lez p3, :cond_21

    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    aget-object p2, p2, p3

    .line 50659346
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659349
    move-result-object p2

    .line 50659350
    if-eqz p2, :cond_19

    .line 50659352
    goto :goto_21

    .line 50659353
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659355
    const-string p2, "view must have a tag"

    .line 50659357
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659360
    throw p1

    .line 50659361
    :cond_21
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .registers 5

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    if-eqz p2, :cond_21

    .line 50659330
    .line 50659331
    array-length v0, p2

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_21

    .line 50659335
    :cond_7
    sget-object v0, Lcom/dragon/read/component/biz/impl/share/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50659336
    .line 50659337
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p3

    .line 50659341
    if-lez p3, :cond_21

    .line 50659342
    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    aget-object p2, p2, p3

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    if-eqz p2, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_21

    .line 50659353
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659354
    .line 50659355
    const-string p2, "view must have a tag"

    .line 50659356
    .line 50659357
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    throw p1

    .line 50659361
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
    sget-object v1, Lcom/dragon/read/component/biz/impl/share/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/share/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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


