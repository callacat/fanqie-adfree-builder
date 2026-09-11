## classes6/com/dragon/read/reader/menu/relative/RelativeListFragment.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b2e1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "RelativeListFragment"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b2e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "RelativeListFragment"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/ui/menu/m;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->b:Ljava/util/HashMap;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->c:Ljava/util/HashMap;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->d:Ljava/util/HashMap;

    .line 262175
    new-instance v0, Ljava/util/HashSet;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->e:Ljava/util/HashSet;

    .line 262182
    const-string v0, ""

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 262186
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 262188
    new-instance v0, Ljava/util/ArrayList;

    .line 262190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262193
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/ui/menu/m;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->b:Ljava/util/HashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->c:Ljava/util/HashMap;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->d:Ljava/util/HashMap;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashSet;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->e:Ljava/util/HashSet;

    .line 262181
    .line 262182
    const-string v0, ""

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 262187
    .line 262188
    new-instance v0, Ljava/util/ArrayList;

    .line 262189
    .line 262190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 262194
    .line 262195
    return-void
.end method


.method public final kg()I
[MOD-CHANGED]
.method public final kg()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_3d

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262166
    move-result-object v3

    .line 262167
    invoke-static {v1, v3}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 262170
    move-result v1

    .line 262171
    const/4 v3, 0x1

    .line 262172
    if-ne v1, v3, :cond_3c

    .line 262174
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262176
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262179
    move-result-object v3

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_34

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_34

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262195
    move-result-object v2

    .line 262196
    :cond_34
    invoke-interface {v3, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 262199
    move-result v0

    .line 262200
    if-eqz v0, :cond_3c

    .line 262202
    const/4 v0, 0x0

    .line 262203
    return v0

    .line 262204
    :cond_3c
    return v1

    .line 262205
    :cond_3d
    const/4 v0, -0x1

    .line 262206
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_3d

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    invoke-static {v1, v3}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    const/4 v3, 0x1

    .line 262172
    if-ne v1, v3, :cond_3c

    .line 262173
    .line 262174
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262175
    .line 262176
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_34

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_34

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    :cond_34
    invoke-interface {v3, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    if-eqz v0, :cond_3c

    .line 262201
    .line 262202
    const/4 v0, 0x0

    .line 262203
    return v0

    .line 262204
    :cond_3c
    return v1

    .line 262205
    :cond_3d
    const/4 v0, -0x1

    .line 262206
    return v0
.end method


.method public final lg()I
[MOD-CHANGED]
.method public final lg()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_2a

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_23

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    if-eqz v2, :cond_2a

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, -0x1

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final lg()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_2a

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_23

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    :cond_23
    if-eqz v2, :cond_2a

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, -0x1

    .line 262187
    :goto_2b
    return v0
.end method


.method public final mg(Lcom/dragon/read/rpc/model/VideoData;)Z
[MOD-CHANGED]
.method public final mg(Lcom/dragon/read/rpc/model/VideoData;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 16973826
    const-string v1, "interactive_game"

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1b

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public final mg(Lcom/dragon/read/rpc/model/VideoData;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "interactive_game"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1b

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 16973852
    :goto_1c
    return p1
.end method


.method public final ng(Lcom/dragon/read/rpc/model/VideoData;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final ng(Lcom/dragon/read/rpc/model/VideoData;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;)V
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659330
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50659332
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50659335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50659342
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50659344
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50659351
    move-object/from16 v2, p2

    .line 50659353
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50659355
    move-object/from16 v11, p3

    .line 50659357
    iput-object v11, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50659359
    sget-object v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 50659361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {v3, v1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->i(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50659371
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->mg(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50659374
    move-result v2

    .line 50659375
    if-eqz v2, :cond_5b

    .line 50659377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659380
    move-result-object v3

    .line 50659381
    if-nez v3, :cond_38

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659386
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659389
    move-result-object v1

    .line 50659390
    new-instance v14, Lqw5/a;

    .line 50659392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50659394
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659397
    move-result-object v4

    .line 50659398
    const/4 v5, -0x1

    .line 50659399
    const-string v6, ""

    .line 50659401
    const/4 v7, 0x0

    .line 50659402
    const-string v8, "reader_more_genre"

    .line 50659404
    const/4 v9, 0x0

    .line 50659405
    const/4 v10, 0x0

    .line 50659406
    const/4 v12, 0x0

    .line 50659407
    const/16 v13, 0x5b0

    .line 50659409
    move-object v2, v14

    .line 50659410
    move-object/from16 v11, p3

    .line 50659412
    invoke-direct/range {v2 .. v13}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 50659415
    invoke-interface {v1, v14}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 50659418
    return-void

    .line 50659419
    :cond_5b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659421
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659424
    move-result-object v0

    .line 50659425
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50659428
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Lcom/dragon/read/rpc/model/VideoData;Landroid/view/View;Lcom/dragon/read/report/PageRecorder;)V
    .registers 19

    .prologue
    .line 50659328
    move-object/from16 v0, p1

    .line 50659329
    .line 50659330
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50659343
    .line 50659344
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    move-object/from16 v2, p2

    .line 50659352
    .line 50659353
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50659354
    .line 50659355
    move-object/from16 v11, p3

    .line 50659356
    .line 50659357
    iput-object v11, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50659358
    .line 50659359
    sget-object v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 50659360
    .line 50659361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {v3, v1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->i(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->mg(Lcom/dragon/read/rpc/model/VideoData;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    if-eqz v2, :cond_5b

    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v3

    .line 50659381
    if-nez v3, :cond_38

    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659385
    .line 50659386
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v1

    .line 50659390
    new-instance v14, Lqw5/a;

    .line 50659391
    .line 50659392
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50659393
    .line 50659394
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object v4

    .line 50659398
    const/4 v5, -0x1

    .line 50659399
    const-string v6, ""

    .line 50659400
    .line 50659401
    const/4 v7, 0x0

    .line 50659402
    const-string v8, "reader_more_genre"

    .line 50659403
    .line 50659404
    const/4 v9, 0x0

    .line 50659405
    const/4 v10, 0x0

    .line 50659406
    const/4 v12, 0x0

    .line 50659407
    const/16 v13, 0x5b0

    .line 50659408
    .line 50659409
    move-object v2, v14

    .line 50659410
    move-object/from16 v11, p3

    .line 50659411
    .line 50659412
    invoke-direct/range {v2 .. v13}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-interface {v1, v14}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-void

    .line 50659419
    :cond_5b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659420
    .line 50659421
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v0

    .line 50659425
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50659426
    .line 50659427
    .line 50659428
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593799
    move-result-object v0

    .line 50593800
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    if-eqz v1, :cond_10

    .line 50593805
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object v0, v2

    .line 50593809
    :goto_11
    const-string v1, ""

    .line 50593811
    if-eqz v0, :cond_1b

    .line 50593813
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50593816
    move-result-object v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593819
    :cond_1b
    move-object v0, v1

    .line 50593820
    :cond_1c
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 50593822
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593825
    move-result-object v0

    .line 50593826
    instance-of v3, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593828
    if-eqz v3, :cond_29

    .line 50593830
    move-object v2, v0

    .line 50593831
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593833
    :cond_29
    if-eqz v2, :cond_31

    .line 50593835
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 50593838
    move-result-object v0

    .line 50593839
    if-nez v0, :cond_32

    .line 50593841
    :cond_31
    move-object v0, v1

    .line 50593842
    :cond_32
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 50593844
    const v0, 0x7f0507b7

    .line 50593847
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593801
    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    if-eqz v1, :cond_10

    .line 50593804
    .line 50593805
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object v0, v2

    .line 50593809
    :goto_11
    const-string v1, ""

    .line 50593810
    .line 50593811
    if-eqz v0, :cond_1b

    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593818
    .line 50593819
    :cond_1b
    move-object v0, v1

    .line 50593820
    :cond_1c
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    instance-of v3, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593827
    .line 50593828
    if-eqz v3, :cond_29

    .line 50593829
    .line 50593830
    move-object v2, v0

    .line 50593831
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593832
    .line 50593833
    :cond_29
    if-eqz v2, :cond_31

    .line 50593834
    .line 50593835
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v0

    .line 50593839
    if-nez v0, :cond_32

    .line 50593840
    .line 50593841
    :cond_31
    move-object v0, v1

    .line 50593842
    :cond_32
    iput-object v0, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->g:Ljava/lang/String;

    .line 50593843
    .line 50593844
    const v0, 0x7f0507b7

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-object p1
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078727
    const p2, 0x7f112b76

    .line 34078730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078733
    move-result-object p1

    .line 34078734
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078739
    move-result-object p2

    .line 34078740
    const/4 v1, 0x1

    .line 34078741
    if-eqz p2, :cond_45

    .line 34078743
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078745
    invoke-direct {v2, p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078748
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34078750
    invoke-direct {v3, p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34078753
    const v4, 0x7f021166

    .line 34078756
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078759
    move-result-object v4

    .line 34078760
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078763
    const v4, 0x7f021171

    .line 34078766
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078769
    move-result-object v4

    .line 34078770
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078773
    const v4, 0x7f021169

    .line 34078776
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078779
    move-result-object p2

    .line 34078780
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078783
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078786
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078789
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078791
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078794
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34078797
    move-result-object p2

    .line 34078798
    instance-of v2, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34078800
    const/4 v3, 0x0

    .line 34078801
    if-eqz v2, :cond_56

    .line 34078803
    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    move-object p2, v3

    .line 34078807
    :goto_57
    if-eqz p2, :cond_5c

    .line 34078809
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34078812
    :cond_5c
    sget-object p2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 34078814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078817
    sget-boolean p2, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 34078819
    if-eqz p2, :cond_96

    .line 34078821
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078823
    const-class v2, Li76/d;

    .line 34078825
    new-instance v4, Lcom/dragon/read/reader/menu/relative/a1;

    .line 34078827
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/a1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078830
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078833
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078835
    const-class v2, Li76/h;

    .line 34078837
    new-instance v4, Lcom/dragon/read/reader/menu/relative/b1;

    .line 34078839
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/b1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078842
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078845
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078847
    const-class v2, Li76/g;

    .line 34078849
    new-instance v4, Lcom/dragon/read/reader/menu/relative/c1;

    .line 34078851
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/c1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078854
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078857
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078859
    const-class v2, Li76/i;

    .line 34078861
    new-instance v4, Lcom/dragon/read/reader/menu/relative/d1;

    .line 34078863
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/d1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078866
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078869
    goto :goto_ba

    .line 34078870
    :cond_96
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078872
    const-class v2, Li76/d;

    .line 34078874
    new-instance v4, Lcom/dragon/read/reader/menu/relative/e1;

    .line 34078876
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/e1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078879
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078882
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078884
    const-class v2, Li76/h;

    .line 34078886
    new-instance v4, Lcom/dragon/read/reader/menu/relative/f1;

    .line 34078888
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/f1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078891
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078894
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078896
    const-class v2, Li76/i;

    .line 34078898
    new-instance v4, Lcom/dragon/read/reader/menu/relative/g1;

    .line 34078900
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/g1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078903
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078906
    :goto_ba
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078908
    const-class v2, Li76/f;

    .line 34078910
    new-instance v4, Lcom/dragon/read/reader/menu/relative/h1;

    .line 34078912
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/h1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078915
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078918
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34078920
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34078923
    move-result-object p2

    .line 34078924
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReaderIPProductManager()Lun3/p;

    .line 34078927
    move-result-object p2

    .line 34078928
    new-instance v2, Lcom/dragon/read/reader/menu/relative/i1;

    .line 34078930
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/menu/relative/i1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078933
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34078935
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078938
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 34078940
    const-string v6, ""

    .line 34078942
    if-nez v5, :cond_e1

    .line 34078944
    move-object v5, v6

    .line 34078945
    :cond_e1
    const-string v7, "book_id"

    .line 34078947
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078950
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078953
    move-result-object v5

    .line 34078954
    instance-of v7, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078956
    if-eqz v7, :cond_f1

    .line 34078958
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078960
    goto :goto_f2

    .line 34078961
    :cond_f1
    move-object v5, v3

    .line 34078962
    :goto_f2
    if-eqz v5, :cond_10c

    .line 34078964
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078967
    move-result-object v5

    .line 34078968
    if-eqz v5, :cond_10c

    .line 34078970
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34078973
    move-result-object v5

    .line 34078974
    if-eqz v5, :cond_10c

    .line 34078976
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34078978
    if-eqz v5, :cond_10c

    .line 34078980
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 34078983
    move-result-object v5

    .line 34078984
    if-nez v5, :cond_10b

    .line 34078986
    goto :goto_10c

    .line 34078987
    :cond_10b
    move-object v6, v5

    .line 34078988
    :cond_10c
    :goto_10c
    const-string v5, "book_name"

    .line 34078990
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078993
    invoke-interface {p2, v4, v2}, Lun3/p;->a(Ljava/util/Map;Lcom/dragon/read/reader/menu/relative/i1;)V

    .line 34078996
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 34078998
    check-cast p2, Ljava/util/ArrayList;

    .line 34079000
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079003
    move-result-object v2

    .line 34079004
    :cond_11c
    :goto_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079007
    move-result v4

    .line 34079008
    if-eqz v4, :cond_1d6

    .line 34079010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079013
    move-result-object v4

    .line 34079014
    :try_start_126
    instance-of v5, v4, Li76/d;
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_128} :catch_1d0

    .line 34079016
    const-wide/16 v6, 0x3e8

    .line 34079018
    const-string v8, "default"

    .line 34079020
    const-wide/16 v9, 0x0

    .line 34079022
    if-eqz v5, :cond_188

    .line 34079024
    :try_start_130
    move-object v5, v4

    .line 34079025
    check-cast v5, Li76/d;

    .line 34079027
    iget-object v5, v5, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079029
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstOnlineTime:Ljava/lang/String;

    .line 34079031
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079034
    move-result-object v5

    .line 34079035
    if-eqz v5, :cond_14a

    .line 34079037
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getAppId()I

    .line 34079040
    move-result v11

    .line 34079041
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079044
    move-result-object v11

    .line 34079045
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079048
    move-result-object v5

    .line 34079049
    goto :goto_14b

    .line 34079050
    :cond_14a
    move-object v5, v3

    .line 34079051
    :goto_14b
    instance-of v11, v5, Ljava/lang/Integer;

    .line 34079053
    if-eqz v11, :cond_152

    .line 34079055
    check-cast v5, Ljava/lang/Integer;

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    move-object v5, v3

    .line 34079059
    :goto_153
    if-eqz v5, :cond_15a

    .line 34079061
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079064
    move-result v5

    .line 34079065
    int-to-long v9, v5

    .line 34079066
    :cond_15a
    sget-object v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34079068
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079070
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079073
    const-string v12, "firstOnLineTimeMills="

    .line 34079075
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079081
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079084
    move-result-object v11

    .line 34079085
    new-array v12, v0, [Ljava/lang/Object;

    .line 34079087
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079090
    move-result-object v5

    .line 34079091
    invoke-static {v8, v5, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079094
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->d:Ljava/util/HashMap;

    .line 34079096
    check-cast v4, Li76/d;

    .line 34079098
    invoke-virtual {v4}, Li76/d;->b()Ljava/lang/String;

    .line 34079101
    move-result-object v4

    .line 34079102
    mul-long v9, v9, v6

    .line 34079104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079107
    move-result-object v6

    .line 34079108
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079111
    goto :goto_11c

    .line 34079112
    :cond_188
    instance-of v5, v4, Li76/h;

    .line 34079114
    if-eqz v5, :cond_11c

    .line 34079116
    move-object v5, v4

    .line 34079117
    check-cast v5, Li76/h;

    .line 34079119
    iget-object v5, v5, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34079121
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->firstVisibleTime:Ljava/lang/String;

    .line 34079123
    if-nez v5, :cond_197

    .line 34079125
    const-string v5, "0"

    .line 34079127
    :cond_197
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079130
    move-result-object v5

    .line 34079131
    if-eqz v5, :cond_1a1

    .line 34079133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34079136
    move-result-wide v9

    .line 34079137
    :cond_1a1
    sget-object v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34079139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079144
    const-string v12, "firstVisibleTime="

    .line 34079146
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079149
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079155
    move-result-object v11

    .line 34079156
    new-array v12, v0, [Ljava/lang/Object;

    .line 34079158
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079161
    move-result-object v5

    .line 34079162
    invoke-static {v8, v5, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079165
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->d:Ljava/util/HashMap;

    .line 34079167
    check-cast v4, Li76/h;

    .line 34079169
    invoke-virtual {v4}, Li76/h;->b()Ljava/lang/String;

    .line 34079172
    move-result-object v4

    .line 34079173
    mul-long v9, v9, v6

    .line 34079175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079178
    move-result-object v6

    .line 34079179
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_1ce} :catch_1d0

    .line 34079182
    goto/16 :goto_11c

    .line 34079184
    :catch_1d0
    move-exception v4

    .line 34079185
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079188
    goto/16 :goto_11c

    .line 34079190
    :cond_1d6
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34079192
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079195
    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 34079198
    move-result-object v2

    .line 34079199
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079202
    move-result-object v4

    .line 34079203
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34079206
    move-result-object v5

    .line 34079207
    const/4 v6, 0x0

    .line 34079208
    new-instance v7, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;

    .line 34079210
    invoke-direct {v7, p0, p2, v3}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34079213
    const/4 v8, 0x2

    .line 34079214
    const/4 v9, 0x0

    .line 34079215
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079218
    new-instance p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$i;

    .line 34079220
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$i;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34079223
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 34079226
    new-instance p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;

    .line 34079228
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34079231
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34079234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34079237
    move-result-object p2

    .line 34079238
    check-cast p2, Landroid/app/Activity;

    .line 34079240
    if-eqz p2, :cond_20e

    .line 34079242
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34079245
    move-result-object v3

    .line 34079246
    :cond_20e
    const-string p2, "more_genre_scroll_to_last"

    .line 34079248
    if-eqz v3, :cond_219

    .line 34079250
    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34079253
    move-result v2

    .line 34079254
    if-ne v2, v1, :cond_219

    .line 34079256
    const/4 v0, 0x1

    .line 34079257
    :cond_219
    if-eqz v0, :cond_228

    .line 34079259
    new-instance v0, Lcom/dragon/read/reader/menu/relative/j1;

    .line 34079261
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/reader/menu/relative/j1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34079264
    const-wide/16 v1, 0x1f4

    .line 34079266
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34079269
    invoke-virtual {v3, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 34079272
    :cond_228
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078725
    .line 34078726
    .line 34078727
    const p2, 0x7f112b76

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object p1

    .line 34078734
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078735
    .line 34078736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object p2

    .line 34078740
    const/4 v1, 0x1

    .line 34078741
    if-eqz p2, :cond_45

    .line 34078742
    .line 34078743
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34078744
    .line 34078745
    invoke-direct {v2, p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34078746
    .line 34078747
    .line 34078748
    new-instance v3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 34078749
    .line 34078750
    invoke-direct {v3, p2, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 34078751
    .line 34078752
    .line 34078753
    const v4, 0x7f021166

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v4

    .line 34078760
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078761
    .line 34078762
    .line 34078763
    const v4, 0x7f021171

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v4

    .line 34078770
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34078771
    .line 34078772
    .line 34078773
    const v4, 0x7f021169

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object p2

    .line 34078780
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078781
    .line 34078782
    .line 34078783
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34078787
    .line 34078788
    .line 34078789
    :cond_45
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078790
    .line 34078791
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object p2

    .line 34078798
    instance-of v2, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34078799
    .line 34078800
    const/4 v3, 0x0

    .line 34078801
    if-eqz v2, :cond_56

    .line 34078802
    .line 34078803
    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 34078804
    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    move-object p2, v3

    .line 34078807
    :goto_57
    if-eqz p2, :cond_5c

    .line 34078808
    .line 34078809
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 34078810
    .line 34078811
    .line 34078812
    :cond_5c
    sget-object p2, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 34078813
    .line 34078814
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    .line 34078816
    .line 34078817
    sget-boolean p2, Lcom/dragon/read/reader/menu/relative/i0;->c:Z

    .line 34078818
    .line 34078819
    if-eqz p2, :cond_96

    .line 34078820
    .line 34078821
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078822
    .line 34078823
    const-class v2, Li76/d;

    .line 34078824
    .line 34078825
    new-instance v4, Lcom/dragon/read/reader/menu/relative/a1;

    .line 34078826
    .line 34078827
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/a1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078831
    .line 34078832
    .line 34078833
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078834
    .line 34078835
    const-class v2, Li76/h;

    .line 34078836
    .line 34078837
    new-instance v4, Lcom/dragon/read/reader/menu/relative/b1;

    .line 34078838
    .line 34078839
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/b1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078843
    .line 34078844
    .line 34078845
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078846
    .line 34078847
    const-class v2, Li76/g;

    .line 34078848
    .line 34078849
    new-instance v4, Lcom/dragon/read/reader/menu/relative/c1;

    .line 34078850
    .line 34078851
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/c1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078855
    .line 34078856
    .line 34078857
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078858
    .line 34078859
    const-class v2, Li76/i;

    .line 34078860
    .line 34078861
    new-instance v4, Lcom/dragon/read/reader/menu/relative/d1;

    .line 34078862
    .line 34078863
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/d1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078867
    .line 34078868
    .line 34078869
    goto :goto_ba

    .line 34078870
    :cond_96
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078871
    .line 34078872
    const-class v2, Li76/d;

    .line 34078873
    .line 34078874
    new-instance v4, Lcom/dragon/read/reader/menu/relative/e1;

    .line 34078875
    .line 34078876
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/e1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078880
    .line 34078881
    .line 34078882
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078883
    .line 34078884
    const-class v2, Li76/h;

    .line 34078885
    .line 34078886
    new-instance v4, Lcom/dragon/read/reader/menu/relative/f1;

    .line 34078887
    .line 34078888
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/f1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078892
    .line 34078893
    .line 34078894
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078895
    .line 34078896
    const-class v2, Li76/i;

    .line 34078897
    .line 34078898
    new-instance v4, Lcom/dragon/read/reader/menu/relative/g1;

    .line 34078899
    .line 34078900
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/g1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078904
    .line 34078905
    .line 34078906
    :goto_ba
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34078907
    .line 34078908
    const-class v2, Li76/f;

    .line 34078909
    .line 34078910
    new-instance v4, Lcom/dragon/read/reader/menu/relative/h1;

    .line 34078911
    .line 34078912
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/menu/relative/h1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-virtual {p2, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078916
    .line 34078917
    .line 34078918
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34078919
    .line 34078920
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object p2

    .line 34078924
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getReaderIPProductManager()Lun3/p;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object p2

    .line 34078928
    new-instance v2, Lcom/dragon/read/reader/menu/relative/i1;

    .line 34078929
    .line 34078930
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/menu/relative/i1;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34078931
    .line 34078932
    .line 34078933
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34078934
    .line 34078935
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 34078939
    .line 34078940
    const-string v6, ""

    .line 34078941
    .line 34078942
    if-nez v5, :cond_e1

    .line 34078943
    .line 34078944
    move-object v5, v6

    .line 34078945
    :cond_e1
    const-string v7, "book_id"

    .line 34078946
    .line 34078947
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v5

    .line 34078954
    instance-of v7, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078955
    .line 34078956
    if-eqz v7, :cond_f1

    .line 34078957
    .line 34078958
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078959
    .line 34078960
    goto :goto_f2

    .line 34078961
    :cond_f1
    move-object v5, v3

    .line 34078962
    :goto_f2
    if-eqz v5, :cond_10c

    .line 34078963
    .line 34078964
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v5

    .line 34078968
    if-eqz v5, :cond_10c

    .line 34078969
    .line 34078970
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v5

    .line 34078974
    if-eqz v5, :cond_10c

    .line 34078975
    .line 34078976
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34078977
    .line 34078978
    if-eqz v5, :cond_10c

    .line 34078979
    .line 34078980
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v5

    .line 34078984
    if-nez v5, :cond_10b

    .line 34078985
    .line 34078986
    goto :goto_10c

    .line 34078987
    :cond_10b
    move-object v6, v5

    .line 34078988
    :cond_10c
    :goto_10c
    const-string v5, "book_name"

    .line 34078989
    .line 34078990
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-interface {p2, v4, v2}, Lun3/p;->a(Ljava/util/Map;Lcom/dragon/read/reader/menu/relative/i1;)V

    .line 34078994
    .line 34078995
    .line 34078996
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->h:Ljava/util/List;

    .line 34078997
    .line 34078998
    check-cast p2, Ljava/util/ArrayList;

    .line 34078999
    .line 34079000
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v2

    .line 34079004
    :cond_11c
    :goto_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v4

    .line 34079008
    if-eqz v4, :cond_1d6

    .line 34079009
    .line 34079010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v4

    .line 34079014
    :try_start_126
    instance-of v5, v4, Li76/d;
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_128} :catch_1d0

    .line 34079015
    .line 34079016
    const-wide/16 v6, 0x3e8

    .line 34079017
    .line 34079018
    const-string v8, "default"

    .line 34079019
    .line 34079020
    const-wide/16 v9, 0x0

    .line 34079021
    .line 34079022
    if-eqz v5, :cond_188

    .line 34079023
    .line 34079024
    :try_start_130
    move-object v5, v4

    .line 34079025
    check-cast v5, Li76/d;

    .line 34079026
    .line 34079027
    iget-object v5, v5, Li76/d;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079028
    .line 34079029
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstOnlineTime:Ljava/lang/String;

    .line 34079030
    .line 34079031
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v5

    .line 34079035
    if-eqz v5, :cond_14a

    .line 34079036
    .line 34079037
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getAppId()I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v11

    .line 34079041
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v11

    .line 34079045
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v5

    .line 34079049
    goto :goto_14b

    .line 34079050
    :cond_14a
    move-object v5, v3

    .line 34079051
    :goto_14b
    instance-of v11, v5, Ljava/lang/Integer;

    .line 34079052
    .line 34079053
    if-eqz v11, :cond_152

    .line 34079054
    .line 34079055
    check-cast v5, Ljava/lang/Integer;

    .line 34079056
    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    move-object v5, v3

    .line 34079059
    :goto_153
    if-eqz v5, :cond_15a

    .line 34079060
    .line 34079061
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v5

    .line 34079065
    int-to-long v9, v5

    .line 34079066
    :cond_15a
    sget-object v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34079067
    .line 34079068
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079069
    .line 34079070
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079071
    .line 34079072
    .line 34079073
    const-string v12, "firstOnLineTimeMills="

    .line 34079074
    .line 34079075
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v11

    .line 34079085
    new-array v12, v0, [Ljava/lang/Object;

    .line 34079086
    .line 34079087
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v5

    .line 34079091
    invoke-static {v8, v5, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079092
    .line 34079093
    .line 34079094
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->d:Ljava/util/HashMap;

    .line 34079095
    .line 34079096
    check-cast v4, Li76/d;

    .line 34079097
    .line 34079098
    invoke-virtual {v4}, Li76/d;->b()Ljava/lang/String;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v4

    .line 34079102
    mul-long v9, v9, v6

    .line 34079103
    .line 34079104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v6

    .line 34079108
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079109
    .line 34079110
    .line 34079111
    goto :goto_11c

    .line 34079112
    :cond_188
    instance-of v5, v4, Li76/h;

    .line 34079113
    .line 34079114
    if-eqz v5, :cond_11c

    .line 34079115
    .line 34079116
    move-object v5, v4

    .line 34079117
    check-cast v5, Li76/h;

    .line 34079118
    .line 34079119
    iget-object v5, v5, Li76/h;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 34079120
    .line 34079121
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoData;->firstVisibleTime:Ljava/lang/String;

    .line 34079122
    .line 34079123
    if-nez v5, :cond_197

    .line 34079124
    .line 34079125
    const-string v5, "0"

    .line 34079126
    .line 34079127
    :cond_197
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v5

    .line 34079131
    if-eqz v5, :cond_1a1

    .line 34079132
    .line 34079133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-wide v9

    .line 34079137
    :cond_1a1
    sget-object v5, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 34079138
    .line 34079139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079140
    .line 34079141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079142
    .line 34079143
    .line 34079144
    const-string v12, "firstVisibleTime="

    .line 34079145
    .line 34079146
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v11

    .line 34079156
    new-array v12, v0, [Ljava/lang/Object;

    .line 34079157
    .line 34079158
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v5

    .line 34079162
    invoke-static {v8, v5, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079163
    .line 34079164
    .line 34079165
    iget-object v5, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->d:Ljava/util/HashMap;

    .line 34079166
    .line 34079167
    check-cast v4, Li76/h;

    .line 34079168
    .line 34079169
    invoke-virtual {v4}, Li76/h;->b()Ljava/lang/String;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v4

    .line 34079173
    mul-long v9, v9, v6

    .line 34079174
    .line 34079175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v6

    .line 34079179
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_1ce} :catch_1d0

    .line 34079180
    .line 34079181
    .line 34079182
    goto/16 :goto_11c

    .line 34079183
    .line 34079184
    :catch_1d0
    move-exception v4

    .line 34079185
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079186
    .line 34079187
    .line 34079188
    goto/16 :goto_11c

    .line 34079189
    .line 34079190
    :cond_1d6
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->a:Lcom/dragon/read/ui/menu/m;

    .line 34079191
    .line 34079192
    invoke-virtual {v2, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-static {v3, v1, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v2

    .line 34079199
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v4

    .line 34079203
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v5

    .line 34079207
    const/4 v6, 0x0

    .line 34079208
    new-instance v7, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;

    .line 34079209
    .line 34079210
    invoke-direct {v7, p0, p2, v3}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$reloadProgress$2;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34079211
    .line 34079212
    .line 34079213
    const/4 v8, 0x2

    .line 34079214
    const/4 v9, 0x0

    .line 34079215
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079216
    .line 34079217
    .line 34079218
    new-instance p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$i;

    .line 34079219
    .line 34079220
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$i;-><init>(Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 34079224
    .line 34079225
    .line 34079226
    new-instance p2, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;

    .line 34079227
    .line 34079228
    invoke-direct {p2, p1, p0}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object p2

    .line 34079238
    check-cast p2, Landroid/app/Activity;

    .line 34079239
    .line 34079240
    if-eqz p2, :cond_20e

    .line 34079241
    .line 34079242
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v3

    .line 34079246
    :cond_20e
    const-string p2, "more_genre_scroll_to_last"

    .line 34079247
    .line 34079248
    if-eqz v3, :cond_219

    .line 34079249
    .line 34079250
    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v2

    .line 34079254
    if-ne v2, v1, :cond_219

    .line 34079255
    .line 34079256
    const/4 v0, 0x1

    .line 34079257
    :cond_219
    if-eqz v0, :cond_228

    .line 34079258
    .line 34079259
    new-instance v0, Lcom/dragon/read/reader/menu/relative/j1;

    .line 34079260
    .line 34079261
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/reader/menu/relative/j1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/menu/relative/RelativeListFragment;)V

    .line 34079262
    .line 34079263
    .line 34079264
    const-wide/16 v1, 0x1f4

    .line 34079265
    .line 34079266
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-virtual {v3, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 34079270
    .line 34079271
    .line 34079272
    :cond_228
    return-void
.end method


