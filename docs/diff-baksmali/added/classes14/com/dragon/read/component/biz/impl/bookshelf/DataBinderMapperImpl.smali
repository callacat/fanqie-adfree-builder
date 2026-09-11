.class public Lcom/dragon/read/component/biz/impl/bookshelf/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/DataBinderMapperImpl$b;,
        Lcom/dragon/read/component/biz/impl/bookshelf/DataBinderMapperImpl$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x91ca5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/util/SparseIntArray;

    .line 196616
    const/4 v1, 0x2

    .line 196617
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 196620
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 196622
    const v2, 0x7f050855

    .line 196625
    const/4 v3, 0x1

    .line 196626
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 196629
    const v2, 0x7f050857

    .line 196632
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 196635
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
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    const/16 v1, 0x3d

    .line 458756
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458759
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    .line 458761
    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    .line 458764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458767
    new-instance v1, Lcom/bytedance/ug/sdk/cyber/api/DataBinderMapperImpl;

    .line 458769
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/cyber/api/DataBinderMapperImpl;-><init>()V

    .line 458772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458775
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;

    .line 458777
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/DataBinderMapperImpl;-><init>()V

    .line 458780
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458783
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;

    .line 458785
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/cn/DataBinderMapperImpl;-><init>()V

    .line 458788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458791
    new-instance v1, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;

    .line 458793
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/consumestrategy/DataBinderMapperImpl;-><init>()V

    .line 458796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458799
    new-instance v1, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;

    .line 458801
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/progress/DataBinderMapperImpl;-><init>()V

    .line 458804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458807
    new-instance v1, Lcom/dragon/community/api/comment/playlet/DataBinderMapperImpl;

    .line 458809
    invoke-direct {v1}, Lcom/dragon/community/api/comment/playlet/DataBinderMapperImpl;-><init>()V

    .line 458812
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458815
    new-instance v1, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;

    .line 458817
    invoke-direct {v1}, Lcom/dragon/community/api/comment/video/DataBinderMapperImpl;-><init>()V

    .line 458820
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458823
    new-instance v1, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;

    .line 458825
    invoke-direct {v1}, Lcom/dragon/community/api/danmaku/video/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;

    .line 459001
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/game/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;

    .line 459033
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/naturalad/DataBinderMapperImpl;-><init>()V

    .line 459036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459039
    new-instance v1, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;

    .line 459041
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/newgenrebase/DataBinderMapperImpl;-><init>()V

    .line 459044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459047
    new-instance v1, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;

    .line 459049
    invoke-direct {v1}, Lcom/dragon/read/component/biz/api/push/DataBinderMapperImpl;-><init>()V

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
    new-instance v1, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;

    .line 459105
    invoke-direct {v1}, Lcom/dragon/read/component/biz/springfestival/DataBinderMapperImpl;-><init>()V

    .line 459108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459111
    new-instance v1, Lcom/dragon/read/component/comic/DataBinderMapperImpl;

    .line 459113
    invoke-direct {v1}, Lcom/dragon/read/component/comic/DataBinderMapperImpl;-><init>()V

    .line 459116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459119
    new-instance v1, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;

    .line 459121
    invoke-direct {v1}, Lcom/dragon/read/component/download/api/DataBinderMapperImpl;-><init>()V

    .line 459124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459127
    new-instance v1, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;

    .line 459129
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/DataBinderMapperImpl;-><init>()V

    .line 459132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459135
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;

    .line 459137
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/DataBinderMapperImpl;-><init>()V

    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459143
    new-instance v1, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;

    .line 459145
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/bizframework/DataBinderMapperImpl;-><init>()V

    .line 459148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459151
    new-instance v1, Lcom/dragon/read/feed/DataBinderMapperImpl;

    .line 459153
    invoke-direct {v1}, Lcom/dragon/read/feed/DataBinderMapperImpl;-><init>()V

    .line 459156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459159
    new-instance v1, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;

    .line 459161
    invoke-direct {v1}, Lcom/dragon/read/kmp/core/DataBinderMapperImpl;-><init>()V

    .line 459164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459167
    new-instance v1, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;

    .line 459169
    invoke-direct {v1}, Lcom/dragon/read/kmp/kmp_compat/DataBinderMapperImpl;-><init>()V

    .line 459172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459175
    new-instance v1, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;

    .line 459177
    invoke-direct {v1}, Lcom/dragon/read/kmp/performance/DataBinderMapperImpl;-><init>()V

    .line 459180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459183
    new-instance v1, Lcom/dragon/read/local/db/DataBinderMapperImpl;

    .line 459185
    invoke-direct {v1}, Lcom/dragon/read/local/db/DataBinderMapperImpl;-><init>()V

    .line 459188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459191
    new-instance v1, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;

    .line 459193
    invoke-direct {v1}, Lcom/dragon/read/plugin/common/DataBinderMapperImpl;-><init>()V

    .line 459196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459199
    new-instance v1, Lcom/dragon/read/reader/api/DataBinderMapperImpl;

    .line 459201
    invoke-direct {v1}, Lcom/dragon/read/reader/api/DataBinderMapperImpl;-><init>()V

    .line 459204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459207
    new-instance v1, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;

    .line 459209
    invoke-direct {v1}, Lcom/dragon/read/reader/business/api/DataBinderMapperImpl;-><init>()V

    .line 459212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459215
    new-instance v1, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;

    .line 459217
    invoke-direct {v1}, Lcom/dragon/read/reader/progress/DataBinderMapperImpl;-><init>()V

    .line 459220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459223
    new-instance v1, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;

    .line 459225
    invoke-direct {v1}, Lcom/dragon/read/reader/saas/DataBinderMapperImpl;-><init>()V

    .line 459228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459231
    new-instance v1, Lcom/dragon/read/rpc/DataBinderMapperImpl;

    .line 459233
    invoke-direct {v1}, Lcom/dragon/read/rpc/DataBinderMapperImpl;-><init>()V

    .line 459236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459239
    new-instance v1, Lcom/dragon/read/story/api/DataBinderMapperImpl;

    .line 459241
    invoke-direct {v1}, Lcom/dragon/read/story/api/DataBinderMapperImpl;-><init>()V

    .line 459244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459247
    return-object v0
.end method

.method public final convertBrIdToString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/DataBinderMapperImpl$a;->a:Landroid/util/SparseArray;

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
    .registers 6

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    .line 50659330
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    .line 50659333
    move-result p3

    .line 50659334
    if-lez p3, :cond_62

    .line 50659336
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50659339
    move-result-object v0

    .line 50659340
    if-eqz v0, :cond_59

    .line 50659342
    const/4 v1, 0x1

    .line 50659343
    if-eq p3, v1, :cond_37

    .line 50659345
    const/4 v1, 0x2

    .line 50659346
    if-eq p3, v1, :cond_15

    .line 50659348
    goto :goto_62

    .line 50659349
    :cond_15
    const-string p3, "layout/fragment_abs_history_list_0"

    .line 50659351
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659354
    move-result p3

    .line 50659355
    if-eqz p3, :cond_23

    .line 50659357
    new-instance p3, Ljv3/d;

    .line 50659359
    invoke-direct {p3, p2, p1}, Ljv3/d;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50659362
    return-object p3

    .line 50659363
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659367
    const-string p3, "The tag for fragment_abs_history_list is invalid. Received: "

    .line 50659369
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659382
    throw p1

    .line 50659383
    :cond_37
    const-string p3, "layout/fragment_abs_book_list_0"

    .line 50659385
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659388
    move-result p3

    .line 50659389
    if-eqz p3, :cond_45

    .line 50659391
    new-instance p3, Ljv3/b;

    .line 50659393
    invoke-direct {p3, p2, p1}, Ljv3/b;-><init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V

    .line 50659396
    return-object p3

    .line 50659397
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659399
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659401
    const-string p3, "The tag for fragment_abs_book_list is invalid. Received: "

    .line 50659403
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p2

    .line 50659413
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659416
    throw p1

    .line 50659417
    :cond_59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659419
    const-string/jumbo p2, "view must have a tag"

    .line 50659422
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659425
    throw p1

    .line 50659426
    :cond_62
    :goto_62
    const/4 p1, 0x0

    .line 50659427
    return-object p1
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
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

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
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/DataBinderMapperImpl$b;->a:Ljava/util/HashMap;

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
